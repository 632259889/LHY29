.class public Lj/b/c/a/b$a;
.super Lj/b/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/math/BigInteger;

.field private h:Ljava/math/BigInteger;

.field private i:Lj/b/c/a/e$a;

.field private j:B

.field private k:[Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lj/b/c/a/b$a;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lj/b/c/a/b;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lj/b/c/a/b$a;->j:B

    const/4 v0, 0x0

    iput-object v0, p0, Lj/b/c/a/b$a;->k:[Ljava/math/BigInteger;

    iput p1, p0, Lj/b/c/a/b$a;->c:I

    iput p2, p0, Lj/b/c/a/b$a;->d:I

    iput p3, p0, Lj/b/c/a/b$a;->e:I

    iput p4, p0, Lj/b/c/a/b$a;->f:I

    iput-object p7, p0, Lj/b/c/a/b$a;->g:Ljava/math/BigInteger;

    iput-object p8, p0, Lj/b/c/a/b$a;->h:Ljava/math/BigInteger;

    if-eqz p2, :cond_4

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k3 must be 0 if k2 == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-le p3, p2, :cond_3

    if-le p4, p3, :cond_2

    :goto_0
    invoke-virtual {p0, p5}, Lj/b/c/a/b$a;->c(Ljava/math/BigInteger;)Lj/b/c/a/c;

    move-result-object p1

    iput-object p1, p0, Lj/b/c/a/b;->a:Lj/b/c/a/c;

    invoke-virtual {p0, p6}, Lj/b/c/a/b$a;->c(Ljava/math/BigInteger;)Lj/b/c/a/c;

    move-result-object p1

    iput-object p1, p0, Lj/b/c/a/b;->b:Lj/b/c/a/c;

    new-instance p1, Lj/b/c/a/e$a;

    invoke-direct {p1, p0, v0, v0}, Lj/b/c/a/e$a;-><init>(Lj/b/c/a/b;Lj/b/c/a/c;Lj/b/c/a/c;)V

    iput-object p1, p0, Lj/b/c/a/b$a;->i:Lj/b/c/a/e$a;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k3 must be > k2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be > k1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k1 must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lj/b/c/a/e;
    .locals 1

    new-instance v0, Lj/b/c/a/e$a;

    invoke-virtual {p0, p1}, Lj/b/c/a/b$a;->c(Ljava/math/BigInteger;)Lj/b/c/a/c;

    move-result-object p1

    invoke-virtual {p0, p2}, Lj/b/c/a/b$a;->c(Ljava/math/BigInteger;)Lj/b/c/a/c;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p3}, Lj/b/c/a/e$a;-><init>(Lj/b/c/a/b;Lj/b/c/a/c;Lj/b/c/a/c;Z)V

    return-object v0
.end method

.method public c(Ljava/math/BigInteger;)Lj/b/c/a/c;
    .locals 7

    new-instance v6, Lj/b/c/a/c$a;

    iget v1, p0, Lj/b/c/a/b$a;->c:I

    iget v2, p0, Lj/b/c/a/b$a;->d:I

    iget v3, p0, Lj/b/c/a/b$a;->e:I

    iget v4, p0, Lj/b/c/a/b$a;->f:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj/b/c/a/c$a;-><init>(IIIILjava/math/BigInteger;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/b/c/a/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj/b/c/a/b$a;

    iget v1, p0, Lj/b/c/a/b$a;->c:I

    iget v3, p1, Lj/b/c/a/b$a;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lj/b/c/a/b$a;->d:I

    iget v3, p1, Lj/b/c/a/b$a;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lj/b/c/a/b$a;->e:I

    iget v3, p1, Lj/b/c/a/b$a;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lj/b/c/a/b$a;->f:I

    iget v3, p1, Lj/b/c/a/b$a;->f:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lj/b/c/a/b;->a:Lj/b/c/a/c;

    iget-object v3, p1, Lj/b/c/a/b;->a:Lj/b/c/a/c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj/b/c/a/b;->b:Lj/b/c/a/c;

    iget-object p1, p1, Lj/b/c/a/b;->b:Lj/b/c/a/c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj/b/c/a/b;->a:Lj/b/c/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj/b/c/a/b;->b:Lj/b/c/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lj/b/c/a/b$a;->c:I

    xor-int/2addr v0, v1

    iget v1, p0, Lj/b/c/a/b$a;->d:I

    xor-int/2addr v0, v1

    iget v1, p0, Lj/b/c/a/b$a;->e:I

    xor-int/2addr v0, v1

    iget v1, p0, Lj/b/c/a/b$a;->f:I

    xor-int/2addr v0, v1

    return v0
.end method
