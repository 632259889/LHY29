.class public Lorg/opencv/core/c;
.super Lorg/opencv/core/Mat;
.source "MatOfFloat.java"


# direct methods
.method public varargs constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lorg/opencv/core/c;->C([F)V

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lorg/opencv/core/a;->k(II)I

    move-result v0

    invoke-super {p0, p1, v1, v0}, Lorg/opencv/core/Mat;->f(III)V

    :cond_0
    return-void
.end method

.method public varargs C([F)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p1

    div-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lorg/opencv/core/c;->B(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lorg/opencv/core/Mat;->p(II[F)I

    :cond_1
    :goto_0
    return-void
.end method
