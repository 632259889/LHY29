.class public final Lcom/applovin/exoplayer2/h/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# static fields
.field public static final b:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/h/ac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field private final c:[Lcom/applovin/exoplayer2/v;

.field private d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/h/j0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/h/j0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/h/ac;->b:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method public varargs constructor <init>([Lcom/applovin/exoplayer2/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/ac;->c:[Lcom/applovin/exoplayer2/v;

    array-length p1, p1

    iput p1, p0, Lcom/applovin/exoplayer2/h/ac;->a:I

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/ac;->a()V

    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/ac;
    .locals 3

    sget-object v0, Lcom/applovin/exoplayer2/v;->F:Lcom/applovin/exoplayer2/g$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/applovin/exoplayer2/h/ac;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lcom/applovin/exoplayer2/l/c;->a(Lcom/applovin/exoplayer2/g$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/applovin/exoplayer2/h/ac;

    new-array v1, v1, [Lcom/applovin/exoplayer2/v;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/applovin/exoplayer2/v;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/h/ac;-><init>([Lcom/applovin/exoplayer2/v;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "und"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ac;->c:[Lcom/applovin/exoplayer2/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/applovin/exoplayer2/v;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/exoplayer2/h/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/ac;->c:[Lcom/applovin/exoplayer2/v;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/applovin/exoplayer2/v;->e:I

    invoke-static {v2}, Lcom/applovin/exoplayer2/h/ac;->c(I)I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lcom/applovin/exoplayer2/h/ac;->c:[Lcom/applovin/exoplayer2/v;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/applovin/exoplayer2/v;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/applovin/exoplayer2/h/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ac;->c:[Lcom/applovin/exoplayer2/v;

    aget-object v1, v0, v1

    iget-object v1, v1, Lcom/applovin/exoplayer2/v;->c:Ljava/lang/String;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/applovin/exoplayer2/v;->c:Ljava/lang/String;

    const-string v2, "languages"

    invoke-static {v2, v1, v0, v3}, Lcom/applovin/exoplayer2/h/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/applovin/exoplayer2/h/ac;->c:[Lcom/applovin/exoplayer2/v;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/applovin/exoplayer2/v;->e:I

    invoke-static {v4}, Lcom/applovin/exoplayer2/h/ac;->c(I)I

    move-result v4

    if-eq v2, v4, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ac;->c:[Lcom/applovin/exoplayer2/v;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/applovin/exoplayer2/v;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ac;->c:[Lcom/applovin/exoplayer2/v;

    aget-object v1, v1, v3

    iget v1, v1, Lcom/applovin/exoplayer2/v;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "role flags"

    invoke-static {v2, v0, v1, v3}, Lcom/applovin/exoplayer2/h/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Different "

    .line 4
    .line 5
    const-string v2, " combined in one TrackGroup: \'"

    .line 6
    .line 7
    const-string v3, "\' (track 0) and \'"

    .line 8
    .line 9
    invoke-static {v1, p0, v2, p1, v3}, Landroidx/fragment/app/o0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "\' (track "

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ")"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "TrackGroup"

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/ac;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/h/ac;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/ac;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(I)I
    .locals 0

    or-int/lit16 p0, p0, 0x4000

    return p0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/v;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ac;->c:[Lcom/applovin/exoplayer2/v;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)Lcom/applovin/exoplayer2/v;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ac;->c:[Lcom/applovin/exoplayer2/v;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/applovin/exoplayer2/h/ac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/h/ac;

    iget v2, p0, Lcom/applovin/exoplayer2/h/ac;->a:I

    iget v3, p1, Lcom/applovin/exoplayer2/h/ac;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/ac;->c:[Lcom/applovin/exoplayer2/v;

    iget-object p1, p1, Lcom/applovin/exoplayer2/h/ac;->c:[Lcom/applovin/exoplayer2/v;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/h/ac;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ac;->c:[Lcom/applovin/exoplayer2/v;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/exoplayer2/h/ac;->d:I

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/h/ac;->d:I

    return v0
.end method
