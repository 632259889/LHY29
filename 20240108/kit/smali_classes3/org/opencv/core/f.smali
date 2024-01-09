.class public Lorg/opencv/core/f;
.super Lorg/opencv/core/Mat;
.source "MatOfPoint.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Mat;)V
    .locals 1

    .line 2
    invoke-static {}, Lorg/opencv/core/Range;->a()Lorg/opencv/core/Range;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Range;)V

    .line 3
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->i()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lorg/opencv/core/Mat;->b(II)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incompatible Mat"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs constructor <init>([Lorg/opencv/core/g;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lorg/opencv/core/f;->C([Lorg/opencv/core/g;)V

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 3

    if-lez p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    .line 1
    invoke-static {v1, v2}, Lorg/opencv/core/a;->k(II)I

    move-result v1

    invoke-super {p0, p1, v0, v1}, Lorg/opencv/core/Mat;->f(III)V

    :cond_0
    return-void
.end method

.method public varargs C([Lorg/opencv/core/g;)V
    .locals 9

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lorg/opencv/core/f;->B(I)V

    mul-int/lit8 v1, v0, 0x2

    .line 4
    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 5
    aget-object v4, p1, v3

    mul-int/lit8 v5, v3, 0x2

    add-int/lit8 v6, v5, 0x0

    .line 6
    iget-wide v7, v4, Lorg/opencv/core/g;->a:D

    double-to-int v7, v7

    aput v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    .line 7
    iget-wide v6, v4, Lorg/opencv/core/g;->b:D

    double-to-int v4, v6

    aput v4, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->q(II[I)I

    :cond_2
    :goto_1
    return-void
.end method

.method public D()[Lorg/opencv/core/g;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->w()J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    new-array v0, v1, [Lorg/opencv/core/g;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    mul-int/lit8 v2, v1, 0x2

    .line 3
    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v3, v3, v2}, Lorg/opencv/core/Mat;->k(II[I)I

    :goto_0
    if-ge v3, v1, :cond_1

    .line 5
    new-instance v4, Lorg/opencv/core/g;

    mul-int/lit8 v5, v3, 0x2

    aget v6, v2, v5

    int-to-double v6, v6

    add-int/lit8 v5, v5, 0x1

    aget v5, v2, v5

    int-to-double v8, v5

    invoke-direct {v4, v6, v7, v8, v9}, Lorg/opencv/core/g;-><init>(DD)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
