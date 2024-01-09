.class public Lj/b/c/a/c$a;
.super Lj/b/c/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lj/b/c/a/f;

.field private l:I


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lj/b/c/a/c;-><init>()V

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lj/b/c/a/c$a;->l:I

    new-instance v1, Lj/b/c/a/f;

    invoke-direct {v1, p5, v0}, Lj/b/c/a/f;-><init>(Ljava/math/BigInteger;I)V

    iput-object v1, p0, Lj/b/c/a/c$a;->k:Lj/b/c/a/f;

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lj/b/c/a/c$a;->f:I

    goto :goto_1

    :cond_0
    if-ge p3, p4, :cond_3

    if-lez p3, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :goto_1
    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result p5

    if-ltz p5, :cond_1

    iput p1, p0, Lj/b/c/a/c$a;->g:I

    iput p2, p0, Lj/b/c/a/c$a;->h:I

    iput p3, p0, Lj/b/c/a/c$a;->i:I

    iput p4, p0, Lj/b/c/a/c$a;->j:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be smaller than k3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lj/b/c/a/c;Lj/b/c/a/c;)V
    .locals 2

    instance-of v0, p0, Lj/b/c/a/c$a;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lj/b/c/a/c$a;

    if-eqz v0, :cond_2

    check-cast p0, Lj/b/c/a/c$a;

    check-cast p1, Lj/b/c/a/c$a;

    iget v0, p0, Lj/b/c/a/c$a;->g:I

    iget v1, p1, Lj/b/c/a/c$a;->g:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lj/b/c/a/c$a;->h:I

    iget v1, p1, Lj/b/c/a/c$a;->h:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lj/b/c/a/c$a;->i:I

    iget v1, p1, Lj/b/c/a/c$a;->i:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lj/b/c/a/c$a;->j:I

    iget v1, p1, Lj/b/c/a/c$a;->j:I

    if-ne v0, v1, :cond_1

    iget p0, p0, Lj/b/c/a/c$a;->f:I

    iget p1, p1, Lj/b/c/a/c$a;->f:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One of the field elements are not elements has incorrect representation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not elements of the same field F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not both instances of ECFieldElement.F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lj/b/c/a/c$a;->k:Lj/b/c/a/f;

    invoke-virtual {v0}, Lj/b/c/a/f;->b()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/b/c/a/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj/b/c/a/c$a;

    iget v1, p0, Lj/b/c/a/c$a;->g:I

    iget v3, p1, Lj/b/c/a/c$a;->g:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lj/b/c/a/c$a;->h:I

    iget v3, p1, Lj/b/c/a/c$a;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lj/b/c/a/c$a;->i:I

    iget v3, p1, Lj/b/c/a/c$a;->i:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lj/b/c/a/c$a;->j:I

    iget v3, p1, Lj/b/c/a/c$a;->j:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lj/b/c/a/c$a;->f:I

    iget v3, p1, Lj/b/c/a/c$a;->f:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lj/b/c/a/c$a;->k:Lj/b/c/a/f;

    iget-object p1, p1, Lj/b/c/a/c$a;->k:Lj/b/c/a/f;

    invoke-virtual {v1, p1}, Lj/b/c/a/f;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lj/b/c/a/c$a;->k:Lj/b/c/a/f;

    invoke-virtual {v0}, Lj/b/c/a/f;->hashCode()I

    move-result v0

    iget v1, p0, Lj/b/c/a/c$a;->g:I

    xor-int/2addr v0, v1

    iget v1, p0, Lj/b/c/a/c$a;->h:I

    xor-int/2addr v0, v1

    iget v1, p0, Lj/b/c/a/c$a;->i:I

    xor-int/2addr v0, v1

    iget v1, p0, Lj/b/c/a/c$a;->j:I

    xor-int/2addr v0, v1

    return v0
.end method
