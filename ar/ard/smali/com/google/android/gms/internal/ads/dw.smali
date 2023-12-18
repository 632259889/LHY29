.class public final Lcom/google/android/gms/internal/ads/dw;
.super Lpn4;
.source ""


# instance fields
.field public final e:[B

.field public f:Landroid/net/Uri;

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpn4;-><init>(Z)V

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->d(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dw;->e:[B

    return-void
.end method


# virtual methods
.method public final a(Lmu4;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lmu4;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->f:Landroid/net/Uri;

    .line 2
    invoke-virtual {p0, p1}, Lpn4;->m(Lmu4;)V

    .line 3
    iget-wide v0, p1, Lmu4;->f:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dw;->e:[B

    array-length v2, v2

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    long-to-int v1, v0

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/ads/dw;->g:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/dw;->h:I

    .line 5
    iget-wide v0, p1, Lmu4;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    int-to-long v5, v2

    .line 6
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/dw;->h:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dw;->i:Z

    .line 7
    invoke-virtual {p0, p1}, Lpn4;->n(Lmu4;)V

    .line 8
    iget-wide v0, p1, Lmu4;->g:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_1

    return-wide v0

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/dw;->h:I

    int-to-long v0, p1

    return-wide v0

    .line 9
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgf;

    const/16 v0, 0x7d8

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(I)V

    throw p1
.end method

.method public final c([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/dw;->h:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->e:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/dw;->g:I

    .line 2
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/dw;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/dw;->g:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/dw;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/dw;->h:I

    .line 3
    invoke-virtual {p0, p3}, Lpn4;->b(I)V

    return p3
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dw;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dw;->i:Z

    invoke-virtual {p0}, Lpn4;->l()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->f:Landroid/net/Uri;

    return-void
.end method
