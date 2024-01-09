.class Lj/b/c/a/f;
.super Ljava/lang/Object;


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    sget-object v0, Lj/b/c/a/a;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v1, [I

    aput v2, p1, v2

    iput-object p1, p0, Lj/b/c/a/f;->a:[I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    aget-byte v3, p1, v2

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v0, 0x3

    const/4 v5, 0x4

    div-int/2addr v4, v5

    if-ge v4, p2, :cond_2

    new-array p2, p2, [I

    iput-object p2, p0, Lj/b/c/a/f;->a:[I

    goto :goto_1

    :cond_2
    new-array p2, v4, [I

    iput-object p2, p0, Lj/b/c/a/f;->a:[I

    :goto_1
    sub-int/2addr v4, v1

    rem-int/2addr v0, v5

    add-int/2addr v0, v3

    if-ge v3, v0, :cond_5

    const/4 p2, 0x0

    :goto_2
    if-ge v3, v0, :cond_4

    shl-int/lit8 p2, p2, 0x8

    aget-byte v1, p1, v3

    if-gez v1, :cond_3

    add-int/lit16 v1, v1, 0x100

    :cond_3
    or-int/2addr p2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lj/b/c/a/f;->a:[I

    add-int/lit8 v1, v4, -0x1

    aput p2, v0, v4

    move v4, v1

    :cond_5
    :goto_3
    if-ltz v4, :cond_8

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_4
    if-ge p2, v5, :cond_7

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p1, v3

    if-gez v3, :cond_6

    add-int/lit16 v3, v3, 0x100

    :cond_6
    or-int/2addr v0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v1

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lj/b/c/a/f;->a:[I

    aput v0, p2, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only positive Integers allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/c/a/f;->a:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    iget-object v0, p0, Lj/b/c/a/f;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    return v2

    :cond_0
    aget v0, v0, v2

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lj/b/c/a/f;->a:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v3

    return v1

    :cond_2
    iget-object v0, p0, Lj/b/c/a/f;->a:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_3

    add-int/2addr v1, v3

    return v1

    :cond_3
    if-gtz v1, :cond_2

    return v2
.end method

.method public b()Ljava/math/BigInteger;
    .locals 12

    invoke-virtual {p0}, Lj/b/c/a/f;->a()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lj/b/c/a/a;->a:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    iget-object v1, p0, Lj/b/c/a/f;->a:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    const/4 v3, 0x4

    new-array v4, v3, [B

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ltz v7, :cond_3

    mul-int/lit8 v11, v7, 0x8

    ushr-int v11, v1, v11

    int-to-byte v11, v11

    if-nez v9, :cond_1

    if-eqz v11, :cond_2

    :cond_1
    add-int/lit8 v9, v8, 0x1

    aput-byte v11, v4, v8

    move v8, v9

    const/4 v9, 0x1

    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_3
    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v8

    new-array v1, v2, [B

    :goto_1
    if-ge v6, v8, :cond_4

    aget-byte v2, v4, v6

    aput-byte v2, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x2

    :goto_2
    if-ltz v0, :cond_6

    const/4 v2, 0x3

    :goto_3
    if-ltz v2, :cond_5

    add-int/lit8 v3, v8, 0x1

    iget-object v4, p0, Lj/b/c/a/f;->a:[I

    aget v4, v4, v0

    mul-int/lit8 v6, v2, 0x8

    ushr-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v8

    add-int/lit8 v2, v2, -0x1

    move v8, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v10, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj/b/c/a/f;

    iget-object v1, p0, Lj/b/c/a/f;->a:[I

    invoke-static {v1}, Lj/b/d/a;->a([I)[I

    move-result-object v1

    invoke-direct {v0, v1}, Lj/b/c/a/f;-><init>([I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lj/b/c/a/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj/b/c/a/f;

    invoke-virtual {p0}, Lj/b/c/a/f;->a()I

    move-result v0

    invoke-virtual {p1}, Lj/b/c/a/f;->a()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lj/b/c/a/f;->a:[I

    aget v3, v3, v2

    iget-object v4, p1, Lj/b/c/a/f;->a:[I

    aget v4, v4, v2

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lj/b/c/a/f;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lj/b/c/a/f;->a:[I

    aget v3, v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lj/b/c/a/f;->a()I

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    iget-object v3, p0, Lj/b/c/a/f;->a:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_2

    iget-object v3, p0, Lj/b/c/a/f;->a:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
