.class public final Lcom/google/android/gms/internal/ads/mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rj;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lz73;

.field public f:Lz73;

.field public g:Lz73;

.field public h:Lz73;

.field public i:Z

.field public j:Lhb3;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/mk;->c:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/mk;->d:F

    sget-object v0, Lz73;->e:Lz73;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->e:Lz73;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->f:Lz73;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->g:Lz73;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->h:Lz73;

    sget-object v0, Lcom/google/android/gms/internal/ads/rj;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->k:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mk;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/mk;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->j:Lhb3;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/mk;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/mk;->n:J

    .line 5
    invoke-virtual {v0, v1}, Lhb3;->f(Ljava/nio/ShortBuffer;)V

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final b(Lz73;)Lz73;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdq;
        }
    .end annotation

    .line 1
    iget v0, p1, Lz73;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/mk;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget v0, p1, Lz73;->a:I

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mk;->e:Lz73;

    new-instance v2, Lz73;

    .line 4
    iget p1, p1, Lz73;->b:I

    invoke-direct {v2, v0, p1, v1}, Lz73;-><init>(III)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/mk;->f:Lz73;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mk;->i:Z

    return-object v2

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdq;

    const-string v1, "Unhandled input format:"

    .line 6
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(Ljava/lang/String;Lz73;)V

    .line 7
    throw v0
.end method

.method public final c(J)J
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/mk;->o:J

    const-wide/16 v1, 0x400

    cmp-long v3, v5, v1

    if-ltz v3, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/mk;->n:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mk;->j:Lhb3;

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v3}, Lhb3;->b()I

    move-result v3

    int-to-long v3, v3

    sub-long v3, v1, v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mk;->h:Lz73;

    iget v1, v1, Lz73;->a:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mk;->g:Lz73;

    iget v2, v2, Lz73;->a:I

    if-ne v1, v2, :cond_0

    move-wide/from16 v1, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lzd4;->y(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    int-to-long v7, v1

    mul-long v11, v3, v7

    int-to-long v1, v2

    mul-long v13, v5, v1

    move-wide/from16 v9, p1

    .line 5
    invoke-static/range {v9 .. v14}, Lzd4;->y(JJJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    .line 6
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/mk;->c:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public final d(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mk;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/mk;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mk;->i:Z

    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mk;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/mk;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mk;->i:Z

    :cond_0
    return-void
.end method

.method public final zzb()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->j:Lhb3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhb3;->a()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mk;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/mk;->k:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/mk;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mk;->k:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mk;->l:Ljava/nio/ShortBuffer;

    .line 6
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mk;->l:Ljava/nio/ShortBuffer;

    .line 8
    invoke-virtual {v0, v2}, Lhb3;->d(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/mk;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/mk;->o:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->k:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->m:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/rj;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mk;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzc()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mk;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->e:Lz73;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->g:Lz73;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mk;->f:Lz73;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mk;->h:Lz73;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/mk;->i:Z

    if-eqz v2, :cond_0

    new-instance v2, Lhb3;

    .line 2
    iget v4, v0, Lz73;->a:I

    iget v5, v0, Lz73;->b:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/mk;->c:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/mk;->d:F

    iget v8, v1, Lz73;->a:I

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lhb3;-><init>(IIFFI)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/mk;->j:Lhb3;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->j:Lhb3;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lhb3;->c()V

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/rj;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mk;->n:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mk;->o:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mk;->p:Z

    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->j:Lhb3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhb3;->e()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mk;->p:Z

    return-void
.end method

.method public final zzf()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/mk;->c:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/mk;->d:F

    sget-object v0, Lz73;->e:Lz73;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->e:Lz73;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->f:Lz73;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->g:Lz73;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->h:Lz73;

    sget-object v0, Lcom/google/android/gms/internal/ads/rj;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->k:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mk;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/mk;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mk;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mk;->j:Lhb3;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/mk;->n:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/mk;->o:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mk;->p:Z

    return-void
.end method

.method public final zzg()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->f:Lz73;

    iget v0, v0, Lz73;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/mk;->c:F

    const/high16 v3, -0x40800000    # -1.0f

    add-float/2addr v0, v3

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v4

    if-gez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mk;->d:F

    add-float/2addr v0, v3

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->f:Lz73;

    iget v0, v0, Lz73;->a:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mk;->e:Lz73;

    iget v3, v3, Lz73;->a:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzh()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mk;->p:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->j:Lhb3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhb3;->a()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
