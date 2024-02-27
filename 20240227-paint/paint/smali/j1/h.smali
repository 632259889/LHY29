.class public final Lj1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/h$b;,
        Lj1/h$a;
    }
.end annotation


# static fields
.field public static final b:Lj1/h;


# instance fields
.field public final a:Lj1/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Lj1/h;->a([Ljava/util/Locale;)Lj1/h;

    move-result-object v0

    sput-object v0, Lj1/h;->b:Lj1/h;

    return-void
.end method

.method public constructor <init>(Lj1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/h;->a:Lj1/j;

    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Lj1/h;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lj1/h$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lj1/h;

    .line 12
    .line 13
    new-instance v1, Lj1/k;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lj1/k;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lj1/h;-><init>(Lj1/j;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lj1/h;

    .line 23
    .line 24
    new-instance v1, Lj1/i;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lj1/i;-><init>([Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lj1/h;-><init>(Lj1/j;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lj1/h;
    .locals 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lj1/h$a;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lj1/h;->a([Ljava/util/Locale;)Lj1/h;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lj1/h;->b:Lj1/h;

    return-object p0
.end method


# virtual methods
.method public final c(I)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lj1/h;->a:Lj1/j;

    invoke-interface {v0, p1}, Lj1/j;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj1/h;

    if-eqz v0, :cond_0

    check-cast p1, Lj1/h;

    iget-object p1, p1, Lj1/h;->a:Lj1/j;

    iget-object v0, p0, Lj1/h;->a:Lj1/j;

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

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj1/h;->a:Lj1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj1/h;->a:Lj1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
