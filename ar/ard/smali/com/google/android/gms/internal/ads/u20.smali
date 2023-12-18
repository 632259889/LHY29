.class public final Lcom/google/android/gms/internal/ads/u20;
.super Lvx4;
.source ""


# instance fields
.field public final i:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lvx4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u20;->i:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u20;->i:Ljava/io/OutputStream;

    iget-object v1, p0, Lvx4;->e:[B

    iget v2, p0, Lvx4;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lvx4;->g:I

    return-void
.end method

.method public final J(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lvx4;->f:I

    iget v1, p0, Lvx4;->g:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u20;->I()V

    :cond_0
    return-void
.end method

.method public final K([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lvx4;->f:I

    iget v1, p0, Lvx4;->g:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lvx4;->e:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lvx4;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lvx4;->g:I

    iget p1, p0, Lvx4;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lvx4;->h:I

    return-void

    :cond_0
    iget-object v2, p0, Lvx4;->e:[B

    .line 2
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    iget v1, p0, Lvx4;->f:I

    iput v1, p0, Lvx4;->g:I

    iget v1, p0, Lvx4;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lvx4;->h:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u20;->I()V

    iget v1, p0, Lvx4;->f:I

    sub-int/2addr p3, v0

    if-gt p3, v1, :cond_1

    iget-object v0, p0, Lvx4;->e:[B

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lvx4;->g:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u20;->i:Ljava/io/OutputStream;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    :goto_0
    iget p1, p0, Lvx4;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lvx4;->h:I

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v20;->b(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lvx4;->f:I

    if-le v2, v3, :cond_0

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/x30;->d(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/u20;->w(I)V

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/u20;->K([BII)V

    return-void

    :cond_0
    iget v0, p0, Lvx4;->g:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u20;->I()V

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v20;->b(I)I

    move-result v0

    iget v2, p0, Lvx4;->g:I
    :try_end_0
    .catch Lu05; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lvx4;->g:I

    iget-object v3, p0, Lvx4;->e:[B

    iget v4, p0, Lvx4;->f:I

    sub-int/2addr v4, v1

    .line 8
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/x30;->d(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Lvx4;->g:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 9
    invoke-virtual {p0, v3}, Lvx4;->G(I)V

    iput v1, p0, Lvx4;->g:I

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x30;->e(Ljava/lang/CharSequence;)I

    move-result v3

    .line 11
    invoke-virtual {p0, v3}, Lvx4;->G(I)V

    iget-object v0, p0, Lvx4;->e:[B

    iget v1, p0, Lvx4;->g:I

    .line 12
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/x30;->d(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lvx4;->g:I

    .line 13
    :goto_0
    iget v0, p0, Lvx4;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Lvx4;->h:I
    :try_end_1
    .catch Lu05; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgoq;

    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgoq;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 16
    iget v1, p0, Lvx4;->h:I

    iget v3, p0, Lvx4;->g:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lvx4;->h:I

    iput v2, p0, Lvx4;->g:I

    .line 17
    throw v0
    :try_end_2
    .catch Lu05; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v20;->f(Ljava/lang/String;Lu05;)V

    return-void
.end method

.method public final a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/u20;->K([BII)V

    return-void
.end method

.method public final h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lvx4;->g:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u20;->I()V

    :cond_0
    return-void
.end method

.method public final i(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lvx4;->g:I

    iget v1, p0, Lvx4;->f:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u20;->I()V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lvx4;->D(B)V

    return-void
.end method

.method public final j(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/u20;->J(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lvx4;->G(I)V

    .line 3
    invoke-virtual {p0, p2}, Lvx4;->D(B)V

    return-void
.end method

.method public final k(ILcom/google/android/gms/internal/ads/n20;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u20;->w(I)V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/n20;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u20;->w(I)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/n20;->s(Lcom/google/android/gms/internal/ads/l20;)V

    return-void
.end method

.method public final m(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/u20;->J(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Lvx4;->G(I)V

    .line 3
    invoke-virtual {p0, p2}, Lvx4;->E(I)V

    return-void
.end method

.method public final n(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/u20;->J(I)V

    .line 2
    invoke-virtual {p0, p1}, Lvx4;->E(I)V

    return-void
.end method

.method public final o(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/u20;->J(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lvx4;->G(I)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lvx4;->F(J)V

    return-void
.end method

.method public final p(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/u20;->J(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lvx4;->F(J)V

    return-void
.end method

.method public final q(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/u20;->J(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lvx4;->G(I)V

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lvx4;->G(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lvx4;->H(J)V

    return-void
.end method

.method public final r(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u20;->w(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/u20;->y(J)V

    return-void
.end method

.method public final s(ILcom/google/android/gms/internal/ads/f30;Lcom/google/android/gms/internal/ads/l30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u20;->w(I)V

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/i20;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/i20;->e(Lcom/google/android/gms/internal/ads/l30;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u20;->w(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v20;->a:Lcom/google/android/gms/internal/ads/w20;

    .line 3
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/l30;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w20;)V

    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u20;->w(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/u20;->L(Ljava/lang/String;)V

    return-void
.end method

.method public final u(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u20;->w(I)V

    return-void
.end method

.method public final v(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/u20;->J(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lvx4;->G(I)V

    .line 3
    invoke-virtual {p0, p2}, Lvx4;->G(I)V

    return-void
.end method

.method public final w(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/u20;->J(I)V

    .line 2
    invoke-virtual {p0, p1}, Lvx4;->G(I)V

    return-void
.end method

.method public final x(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/u20;->J(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lvx4;->G(I)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lvx4;->H(J)V

    return-void
.end method

.method public final y(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/u20;->J(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lvx4;->H(J)V

    return-void
.end method
