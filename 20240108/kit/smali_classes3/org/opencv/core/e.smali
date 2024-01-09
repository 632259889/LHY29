.class public Lorg/opencv/core/e;
.super Lorg/opencv/core/Mat;
.source "MatOfPoint2f.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Lorg/opencv/core/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lorg/opencv/core/e;->C([Lorg/opencv/core/g;)V

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 3

    if-lez p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x5

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
    invoke-virtual {p0, v0}, Lorg/opencv/core/e;->B(I)V

    mul-int/lit8 v1, v0, 0x2

    .line 4
    new-array v1, v1, [F

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

    double-to-float v7, v7

    aput v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    .line 7
    iget-wide v6, v4, Lorg/opencv/core/g;->b:D

    double-to-float v4, v6

    aput v4, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->p(II[F)I

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
    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v3, v3, v2}, Lorg/opencv/core/Mat;->j(II[F)I

    :goto_0
    if-ge v3, v1, :cond_1

    .line 5
    new-instance v4, Lorg/opencv/core/g;

    mul-int/lit8 v5, v3, 0x2

    aget v6, v2, v5

    float-to-double v6, v6

    add-int/lit8 v5, v5, 0x1

    aget v5, v2, v5

    float-to-double v8, v5

    invoke-direct {v4, v6, v7, v8, v9}, Lorg/opencv/core/g;-><init>(DD)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
