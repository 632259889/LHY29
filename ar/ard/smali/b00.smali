.class public final Lb00;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb00$b;,
        Lb00$a;
    }
.end annotation


# static fields
.field public static final b:Lb00;


# instance fields
.field public final a:Ld00;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    .line 1
    invoke-static {v0}, Lb00;->a([Ljava/util/Locale;)Lb00;

    move-result-object v0

    sput-object v0, Lb00;->b:Lb00;

    return-void
.end method

.method public constructor <init>(Ld00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb00;->a:Ld00;

    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Lb00;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lb00$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Lb00;->i(Landroid/os/LocaleList;)Lb00;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lb00;

    new-instance v1, Lc00;

    invoke-direct {v1, p0}, Lc00;-><init>([Ljava/util/Locale;)V

    invoke-direct {v0, v1}, Lb00;-><init>(Ld00;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Locale;
    .locals 6

    const-string v0, "-"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    if-le v1, v3, :cond_0

    .line 4
    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v2, v0, v5

    aget-object v0, v0, v3

    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_0
    array-length v1, v0

    if-le v1, v5, :cond_1

    .line 6
    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v0, v0, v5

    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 7
    :cond_1
    array-length v1, v0

    if-ne v1, v5, :cond_5

    .line 8
    new-instance p0, Ljava/util/Locale;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string v0, "_"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 11
    array-length v1, v0

    if-le v1, v3, :cond_3

    .line 12
    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v2, v0, v5

    aget-object v0, v0, v3

    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 13
    :cond_3
    array-length v1, v0

    if-le v1, v5, :cond_4

    .line 14
    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v0, v0, v5

    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 15
    :cond_4
    array-length v1, v0

    if-ne v1, v5, :cond_5

    .line 16
    new-instance p0, Ljava/util/Locale;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not parse language tag: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_6
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lb00;
    .locals 5

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    const-string v1, ","

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    .line 5
    aget-object v3, p0, v2

    invoke-static {v3}, Lb00$a;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    goto :goto_1

    .line 6
    :cond_1
    aget-object v3, p0, v2

    invoke-static {v3}, Lb00;->b(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    :goto_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1}, Lb00;->a([Ljava/util/Locale;)Lb00;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    :goto_2
    invoke-static {}, Lb00;->e()Lb00;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lb00;
    .locals 1

    .line 1
    sget-object v0, Lb00;->b:Lb00;

    return-object v0
.end method

.method public static i(Landroid/os/LocaleList;)Lb00;
    .locals 2

    .line 1
    new-instance v0, Lb00;

    new-instance v1, Le00;

    invoke-direct {v1, p0}, Le00;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lb00;-><init>(Ld00;)V

    return-object v0
.end method


# virtual methods
.method public d(I)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lb00;->a:Ld00;

    invoke-interface {v0, p1}, Ld00;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lb00;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb00;->a:Ld00;

    check-cast p1, Lb00;

    iget-object p1, p1, Lb00;->a:Ld00;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb00;->a:Ld00;

    invoke-interface {v0}, Ld00;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb00;->a:Ld00;

    invoke-interface {v0}, Ld00;->size()I

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb00;->a:Ld00;

    invoke-interface {v0}, Ld00;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb00;->a:Ld00;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb00;->a:Ld00;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
