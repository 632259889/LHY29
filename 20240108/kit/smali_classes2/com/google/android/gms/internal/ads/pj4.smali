.class final Lcom/google/android/gms/internal/ads/pj4;
.super Lcom/google/android/gms/internal/ads/zu1;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:[B

.field private n:I

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zu1;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/h53;->f:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pj4;->m:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zu1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/pj4;->n:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zu1;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj4;->m:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/pj4;->n:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/android/gms/internal/ads/pj4;->n:I

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zu1;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/pj4;->l:I

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/pj4;->o:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zu1;->b:Lcom/google/android/gms/internal/ads/wr1;

    .line 4
    iget v6, v6, Lcom/google/android/gms/internal/ads/wr1;->e:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/pj4;->o:J

    iget v4, p0, Lcom/google/android/gms/internal/ads/pj4;->l:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/pj4;->l:I

    add-int/2addr v0, v3

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/google/android/gms/internal/ads/pj4;->l:I

    if-gtz v0, :cond_1

    sub-int/2addr v2, v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/pj4;->n:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pj4;->m:[B

    .line 6
    array-length v3, v3

    sub-int/2addr v0, v3

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zu1;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/pj4;->n:I

    .line 8
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pj4;->m:[B

    .line 9
    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    .line 10
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/pj4;->n:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/pj4;->n:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj4;->m:[B

    .line 14
    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj4;->m:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/pj4;->n:I

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lcom/google/android/gms/internal/ads/pj4;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/pj4;->n:I

    .line 16
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zu1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/pj4;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/wr1;)Lcom/google/android/gms/internal/ads/wr1;
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/wr1;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pj4;->k:Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/pj4;->i:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pj4;->j:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/wr1;->a:Lcom/google/android/gms/internal/ads/wr1;

    :cond_1
    :goto_0
    return-object p1

    .line 3
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/xs1;

    const-string v1, "Unhandled input format:"

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xs1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wr1;)V

    .line 5
    throw v0
.end method

.method protected final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pj4;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pj4;->k:Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/pj4;->j:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zu1;->b:Lcom/google/android/gms/internal/ads/wr1;

    iget v2, v2, Lcom/google/android/gms/internal/ads/wr1;->e:I

    mul-int v0, v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pj4;->m:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/pj4;->i:I

    mul-int v0, v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/pj4;->l:I

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/pj4;->n:I

    return-void
.end method

.method protected final l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pj4;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pj4;->n:I

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/pj4;->o:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zu1;->b:Lcom/google/android/gms/internal/ads/wr1;

    iget v3, v3, Lcom/google/android/gms/internal/ads/wr1;->e:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/pj4;->o:J

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/pj4;->n:I

    :cond_1
    return-void
.end method

.method protected final m()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/h53;->f:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pj4;->m:[B

    return-void
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pj4;->o:J

    return-wide v0
.end method

.method public final p()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pj4;->o:J

    return-void
.end method

.method public final q(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/pj4;->i:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/pj4;->j:I

    return-void
.end method
