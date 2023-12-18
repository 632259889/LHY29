.class public abstract Lcom/google/android/gms/internal/ads/b60;
.super Lcom/google/android/gms/internal/ads/f50;
.source ""


# static fields
.field public static final A0:[B


# instance fields
.field public final A:Ltd5;

.field public B:Ljb1;

.field public C:Ljb1;

.field public D:J

.field public E:F

.field public F:F

.field public G:Lze5;

.field public H:Ljb1;

.field public I:Landroid/media/MediaFormat;

.field public J:Z

.field public K:F

.field public L:Ljava/util/ArrayDeque;

.field public M:Lcom/google/android/gms/internal/ads/zzru;

.field public N:Lcom/google/android/gms/internal/ads/a60;

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Lue5;

.field public Z:J

.field public a0:I

.field public b0:I

.field public c0:Ljava/nio/ByteBuffer;

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:J

.field public q0:J

.field public final r:Lef5;

.field public r0:Z

.field public final s:F

.field public s0:Z

.field public final t:Lcom/google/android/gms/internal/ads/e50;

.field public t0:Z

.field public final u:Lcom/google/android/gms/internal/ads/e50;

.field public u0:Lm45;

.field public final v:Lcom/google/android/gms/internal/ads/e50;

.field public v0:Lcf5;

.field public final w:Lte5;

.field public w0:J

.field public final x:Ljava/util/ArrayList;

.field public x0:Z

.field public final y:Landroid/media/MediaCodec$BufferInfo;

.field public y0:Lde5;

.field public final z:Ljava/util/ArrayDeque;

.field public z0:Lde5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/b60;->A0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILye5;Lef5;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/f50;-><init>(I)V

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b60;->r:Lef5;

    iput p5, p0, Lcom/google/android/gms/internal/ads/b60;->s:F

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/e50;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/e50;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b60;->t:Lcom/google/android/gms/internal/ads/e50;

    new-instance p1, Lcom/google/android/gms/internal/ads/e50;

    .line 5
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/e50;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b60;->u:Lcom/google/android/gms/internal/ads/e50;

    new-instance p1, Lcom/google/android/gms/internal/ads/e50;

    const/4 p3, 0x2

    .line 6
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/e50;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b60;->v:Lcom/google/android/gms/internal/ads/e50;

    new-instance p1, Lte5;

    .line 7
    invoke-direct {p1}, Lte5;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b60;->w:Lte5;

    new-instance p3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b60;->x:Ljava/util/ArrayList;

    .line 9
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b60;->y:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/b60;->E:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/b60;->F:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/b60;->D:J

    new-instance p5, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/b60;->z:Ljava/util/ArrayDeque;

    sget-object p5, Lcf5;->d:Lcf5;

    .line 11
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/b60;->U(Lcf5;)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/e50;->j(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e50;->c:Ljava/nio/ByteBuffer;

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Ltd5;

    .line 14
    invoke-direct {p1}, Ltd5;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b60;->A:Ltd5;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/b60;->K:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/b60;->O:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/b60;->j0:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/b60;->a0:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/b60;->b0:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/b60;->Z:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/b60;->p0:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/b60;->q0:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/b60;->w0:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/b60;->k0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/b60;->l0:I

    return-void
.end method

.method public static P(Ljb1;)Z
    .locals 0

    .line 1
    iget p0, p0, Ljb1;->E:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final R()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b60;->l0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/b60;->s0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->k0()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->v0()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->t0()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b60;->g0()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->V()V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b60;->g0()V

    return-void
.end method

.method private final X()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->G:Lze5;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    iget v2, p0, Lcom/google/android/gms/internal/ads/b60;->k0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_21

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/b60;->r0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/b60;->a0:I

    if-gez v2, :cond_2

    invoke-interface {v0}, Lze5;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/b60;->a0:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b60;->u:Lcom/google/android/gms/internal/ads/e50;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b60;->G:Lze5;

    .line 2
    invoke-interface {v4, v0}, Lze5;->zzf(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/e50;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->u:Lcom/google/android/gms/internal/ads/e50;

    .line 3
    invoke-virtual {v0}, La45;->b()V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/b60;->k0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b60;->X:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/b60;->n0:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b60;->G:Lze5;

    iget v5, p0, Lcom/google/android/gms/internal/ads/b60;->a0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    .line 4
    invoke-interface/range {v4 .. v10}, Lze5;->c(IIIJI)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->S()V

    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/ads/b60;->k0:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b60;->V:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/b60;->V:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->u:Lcom/google/android/gms/internal/ads/e50;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e50;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/b60;->A0:[B

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b60;->G:Lze5;

    iget v4, p0, Lcom/google/android/gms/internal/ads/b60;->a0:I

    const/4 v5, 0x0

    const/16 v6, 0x26

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-interface/range {v3 .. v9}, Lze5;->c(IIIJI)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->S()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/b60;->m0:Z

    return v2

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/b60;->j0:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b60;->H:Ljb1;

    .line 9
    iget-object v4, v4, Ljb1;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b60;->H:Ljb1;

    .line 10
    iget-object v4, v4, Ljb1;->n:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/b60;->u:Lcom/google/android/gms/internal/ads/e50;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/e50;->c:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v3, p0, Lcom/google/android/gms/internal/ads/b60;->j0:I

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->u:Lcom/google/android/gms/internal/ads/e50;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e50;->c:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f50;->w()Lj75;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/b60;->u:Lcom/google/android/gms/internal/ads/e50;

    .line 14
    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/f50;->t(Lj75;Lcom/google/android/gms/internal/ads/e50;I)I

    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzho; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f50;->e()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/b60;->u:Lcom/google/android/gms/internal/ads/e50;

    invoke-virtual {v6}, La45;->i()Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/b60;->p0:J

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/b60;->q0:J

    :cond_9
    const/4 v6, -0x3

    if-ne v5, v6, :cond_a

    return v1

    :cond_a
    const/4 v7, -0x5

    if-ne v5, v7, :cond_c

    iget v0, p0, Lcom/google/android/gms/internal/ads/b60;->j0:I

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->u:Lcom/google/android/gms/internal/ads/e50;

    .line 15
    invoke-virtual {v0}, La45;->b()V

    iput v2, p0, Lcom/google/android/gms/internal/ads/b60;->j0:I

    .line 16
    :cond_b
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/b60;->J(Lj75;)Lt45;

    return v2

    :cond_c
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b60;->u:Lcom/google/android/gms/internal/ads/e50;

    invoke-virtual {v4}, La45;->g()Z

    move-result v5

    if-eqz v5, :cond_10

    iget v0, p0, Lcom/google/android/gms/internal/ads/b60;->j0:I

    if-ne v0, v3, :cond_d

    .line 17
    invoke-virtual {v4}, La45;->b()V

    iput v2, p0, Lcom/google/android/gms/internal/ads/b60;->j0:I

    :cond_d
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/b60;->r0:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b60;->m0:Z

    if-nez v0, :cond_e

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b60;->R()V

    return v1

    :cond_e
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b60;->X:Z

    if-nez v0, :cond_f

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/b60;->n0:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b60;->G:Lze5;

    iget v4, p0, Lcom/google/android/gms/internal/ads/b60;->a0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    .line 19
    invoke-interface/range {v3 .. v9}, Lze5;->c(IIIJI)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->S()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_f
    return v1

    :catch_0
    move-exception v0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b60;->B:Ljb1;

    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lzd4;->q(I)I

    move-result v3

    .line 23
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/f50;->u(Ljava/lang/Throwable;Ljb1;ZI)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_10
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/b60;->m0:Z

    if-nez v5, :cond_12

    invoke-virtual {v4}, La45;->h()Z

    move-result v5

    if-nez v5, :cond_12

    .line 26
    invoke-virtual {v4}, La45;->b()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/b60;->j0:I

    if-ne v0, v3, :cond_11

    iput v2, p0, Lcom/google/android/gms/internal/ads/b60;->j0:I

    :cond_11
    return v2

    :cond_12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e50;->l()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/e50;->b:Ld45;

    .line 27
    invoke-virtual {v4, v0}, Ld45;->b(I)V

    :cond_13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b60;->P:Z

    if-eqz v0, :cond_1a

    if-nez v3, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->u:Lcom/google/android/gms/internal/ads/e50;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e50;->c:Ljava/nio/ByteBuffer;

    .line 28
    sget-object v4, Lkl4;->a:[B

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v5, 0x1

    if-ge v8, v4, :cond_18

    .line 30
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x3

    if-ne v7, v10, :cond_15

    if-ne v9, v2, :cond_16

    .line 31
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x1f

    const/4 v10, 0x7

    if-ne v9, v10, :cond_14

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    add-int/2addr v5, v6

    .line 33
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_14
    const/4 v9, 0x1

    goto :goto_2

    :cond_15
    if-nez v9, :cond_16

    add-int/lit8 v7, v7, 0x1

    :cond_16
    :goto_2
    if-eqz v9, :cond_17

    const/4 v7, 0x0

    :cond_17
    move v5, v8

    goto :goto_1

    .line 37
    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 38
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->u:Lcom/google/android/gms/internal/ads/e50;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e50;->c:Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/b60;->P:Z

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->u:Lcom/google/android/gms/internal/ads/e50;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/e50;->e:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/b60;->Y:Lue5;

    if-eqz v6, :cond_1b

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b60;->B:Ljb1;

    .line 40
    invoke-virtual {v6, v4, v0}, Lue5;->b(Ljb1;Lcom/google/android/gms/internal/ads/e50;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/b60;->p0:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->Y:Lue5;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/b60;->B:Ljb1;

    .line 41
    invoke-virtual {v0, v8}, Lue5;->a(Ljb1;)J

    move-result-wide v8

    .line 42
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/b60;->p0:J

    :cond_1b
    move-wide v12, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->u:Lcom/google/android/gms/internal/ads/e50;

    invoke-virtual {v0}, La45;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->x:Ljava/util/ArrayList;

    .line 43
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b60;->t0:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->z:Ljava/util/ArrayDeque;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->z:Ljava/util/ArrayDeque;

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf5;

    iget-object v0, v0, Lcf5;->c:Lfb4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b60;->B:Ljb1;

    invoke-virtual {v0, v12, v13, v4}, Lfb4;->d(JLjava/lang/Object;)V

    goto :goto_4

    .line 46
    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->v0:Lcf5;

    .line 47
    iget-object v0, v0, Lcf5;->c:Lfb4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b60;->B:Ljb1;

    invoke-virtual {v0, v12, v13, v4}, Lfb4;->d(JLjava/lang/Object;)V

    .line 48
    :goto_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/b60;->t0:Z

    :cond_1e
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/b60;->p0:J

    .line 49
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/b60;->p0:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->u:Lcom/google/android/gms/internal/ads/e50;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e50;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->u:Lcom/google/android/gms/internal/ads/e50;

    invoke-virtual {v0}, La45;->e()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b60;->s0(Lcom/google/android/gms/internal/ads/e50;)V

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->u:Lcom/google/android/gms/internal/ads/e50;

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b60;->j0(Lcom/google/android/gms/internal/ads/e50;)V

    if-eqz v3, :cond_20

    :try_start_2
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/b60;->G:Lze5;

    iget v9, p0, Lcom/google/android/gms/internal/ads/b60;->a0:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->u:Lcom/google/android/gms/internal/ads/e50;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/e50;->b:Ld45;

    const/4 v14, 0x0

    .line 53
    invoke-interface/range {v8 .. v14}, Lze5;->e(IILd45;JI)V

    goto :goto_5

    .line 54
    :cond_20
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/b60;->G:Lze5;

    iget v9, p0, Lcom/google/android/gms/internal/ads/b60;->a0:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->u:Lcom/google/android/gms/internal/ads/e50;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e50;->c:Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    const/4 v14, 0x0

    .line 56
    invoke-interface/range {v8 .. v14}, Lze5;->c(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->S()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/b60;->m0:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/b60;->j0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->u0:Lm45;

    .line 58
    iget v1, v0, Lm45;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lm45;->c:I

    return v2

    :catch_1
    move-exception v0

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b60;->B:Ljb1;

    .line 60
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lzd4;->q(I)I

    move-result v3

    .line 61
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/f50;->u(Ljava/lang/Throwable;Ljb1;ZI)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object v0

    .line 62
    throw v0

    :catch_2
    move-exception v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b60;->c0(Ljava/lang/Exception;)V

    .line 64
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/b60;->Z(I)Z

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b60;->g0()V

    return v2

    :cond_21
    :goto_6
    return v1
.end method

.method private final g0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->G:Lze5;

    invoke-interface {v0}, Lze5;->zzi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->w0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->w0()V

    .line 3
    throw v0
.end method


# virtual methods
.method public A(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    new-instance p1, Lm45;

    invoke-direct {p1}, Lm45;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b60;->u0:Lm45;

    return-void
.end method

.method public final A0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b60;->f0:Z

    return v0
.end method

.method public B(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/b60;->r0:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/b60;->s0:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/b60;->f0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b60;->w:Lte5;

    invoke-virtual {p2}, La45;->b()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b60;->v:Lcom/google/android/gms/internal/ads/e50;

    .line 2
    invoke-virtual {p2}, La45;->b()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/b60;->g0:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->y0()Z

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b60;->v0:Lcf5;

    .line 5
    iget-object p1, p1, Lcf5;->c:Lfb4;

    invoke-virtual {p1}, Lfb4;->a()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/b60;->t0:Z

    .line 6
    :cond_1
    invoke-virtual {p1}, Lfb4;->e()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b60;->z:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final B0(Ljb1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->z0:Lde5;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b60;->m0(Ljb1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->K()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->v0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->z0:Lde5;

    return-void

    :catchall_0
    move-exception v1

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->z0:Lde5;

    .line 5
    throw v1
.end method

.method public final F([Ljb1;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b60;->v0:Lcf5;

    iget-wide v1, v1, Lcf5;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    new-instance v1, Lcf5;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v1

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v6 .. v12}, Lcf5;-><init>(JJJ)V

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/b60;->U(Lcf5;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b60;->z:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/b60;->p0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/b60;->w0:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    cmp-long v7, v5, v1

    if-ltz v7, :cond_3

    :cond_1
    new-instance v1, Lcf5;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v8 .. v14}, Lcf5;-><init>(JJJ)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/b60;->U(Lcf5;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b60;->v0:Lcf5;

    .line 5
    iget-wide v1, v1, Lcf5;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->i0()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b60;->z:Ljava/util/ArrayDeque;

    new-instance v9, Lcf5;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/b60;->p0:J

    move-object v2, v9

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcf5;-><init>(JJJ)V

    .line 7
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract G(FLjb1;[Ljb1;)F
.end method

.method public abstract H(Lef5;Ljb1;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsf;
        }
    .end annotation
.end method

.method public abstract I(Lcom/google/android/gms/internal/ads/a60;Ljb1;Ljb1;)Lt45;
.end method

.method public J(Lj75;)Lt45;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b60;->t0:Z

    iget-object v4, p1, Lj75;->a:Ljb1;

    .line 2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v4, Ljb1;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    iget-object p1, p1, Lj75;->b:Lde5;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b60;->z0:Lde5;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/b60;->B:Ljb1;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/b60;->f0:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b60;->h0:Z

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b60;->G:Lze5;

    if-nez v1, :cond_1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/b60;->L:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->t0()V

    return-object v3

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b60;->N:Lcom/google/android/gms/internal/ads/a60;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/b60;->H:Ljb1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/b60;->y0:Lde5;

    if-ne v6, p1, :cond_13

    if-eq p1, v6, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 5
    sget v6, Lzd4;->a:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    .line 6
    invoke-virtual {p0, v3, v5, v4}, Lcom/google/android/gms/internal/ads/b60;->I(Lcom/google/android/gms/internal/ads/a60;Ljb1;Ljb1;)Lt45;

    move-result-object v6

    iget v7, v6, Lt45;->d:I

    const/4 v8, 0x3

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eqz v7, :cond_f

    if-eq v7, v0, :cond_a

    if-eq v7, v10, :cond_6

    .line 7
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/b60;->b0(Ljb1;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/b60;->H:Ljb1;

    if-eqz p1, :cond_10

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->W()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    .line 10
    :cond_6
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/b60;->b0(Ljb1;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b60;->i0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/b60;->j0:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/b60;->O:I

    if-eq v7, v10, :cond_9

    if-ne v7, v0, :cond_8

    iget v7, v4, Ljb1;->q:I

    .line 11
    iget v9, v5, Ljb1;->q:I

    if-ne v7, v9, :cond_8

    iget v7, v4, Ljb1;->r:I

    iget v9, v5, Ljb1;->r:I

    if-ne v7, v9, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b60;->V:Z

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/b60;->H:Ljb1;

    if-eqz p1, :cond_10

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->W()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    .line 13
    :cond_a
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/b60;->b0(Ljb1;)Z

    move-result v7

    if-nez v7, :cond_b

    :goto_4
    const/16 v10, 0x10

    goto :goto_7

    :cond_b
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/b60;->H:Ljb1;

    if-eqz p1, :cond_c

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->W()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_c
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/b60;->m0:Z

    if-eqz p1, :cond_10

    iput v0, p0, Lcom/google/android/gms/internal/ads/b60;->k0:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/b60;->Q:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/b60;->S:Z

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    iput v0, p0, Lcom/google/android/gms/internal/ads/b60;->l0:I

    goto :goto_6

    :cond_e
    :goto_5
    iput v8, p0, Lcom/google/android/gms/internal/ads/b60;->l0:I

    goto :goto_7

    .line 15
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->L()V

    :cond_10
    :goto_6
    const/4 v10, 0x0

    .line 16
    :goto_7
    iget p1, v6, Lt45;->d:I

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b60;->G:Lze5;

    if-ne p1, v1, :cond_11

    iget p1, p0, Lcom/google/android/gms/internal/ads/b60;->l0:I

    if-ne p1, v8, :cond_12

    :cond_11
    new-instance p1, Lt45;

    .line 17
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/a60;->a:Ljava/lang/String;

    const/4 v0, 0x0

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lt45;-><init>(Ljava/lang/String;Ljb1;Ljb1;II)V

    return-object p1

    :cond_12
    return-object v6

    .line 18
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->L()V

    new-instance p1, Lt45;

    .line 19
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/a60;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lt45;-><init>(Ljava/lang/String;Ljb1;Ljb1;II)V

    return-object p1

    .line 20
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    .line 21
    invoke-virtual {p0, p1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/f50;->u(Ljava/lang/Throwable;Ljb1;ZI)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object p1

    .line 22
    throw p1
.end method

.method public final K()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b60;->h0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b60;->w:Lte5;

    invoke-virtual {v1}, La45;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b60;->v:Lcom/google/android/gms/internal/ads/e50;

    .line 2
    invoke-virtual {v1}, La45;->b()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b60;->g0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b60;->f0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->A:Ltd5;

    .line 3
    invoke-virtual {v0}, Ltd5;->b()V

    return-void
.end method

.method public final L()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b60;->m0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/b60;->k0:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/b60;->l0:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->v0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->t0()V

    return-void
.end method

.method public abstract M(Lcom/google/android/gms/internal/ads/a60;Ljb1;Landroid/media/MediaCrypto;F)Lxe5;
.end method

.method public abstract N(Lef5;Ljb1;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsf;
        }
    .end annotation
.end method

.method public O(Lcom/google/android/gms/internal/ads/a60;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final Q(Lcom/google/android/gms/internal/ads/a60;Landroid/media/MediaCrypto;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "createCodec:"

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a60;->a:Ljava/lang/String;

    .line 2
    sget v3, Lzd4;->a:I

    const/16 v5, 0x17

    if-ge v3, v5, :cond_0

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_0

    .line 3
    :cond_0
    iget v6, v8, Lcom/google/android/gms/internal/ads/b60;->F:F

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/b60;->B:Ljb1;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f50;->q()[Ljb1;

    move-result-object v9

    invoke-virtual {v8, v6, v7, v9}, Lcom/google/android/gms/internal/ads/b60;->G(FLjb1;[Ljb1;)F

    move-result v6

    .line 5
    :goto_0
    iget v7, v8, Lcom/google/android/gms/internal/ads/b60;->s:F

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_1

    const/high16 v6, -0x40800000    # -1.0f

    :cond_1
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/b60;->B:Ljb1;

    .line 6
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/b60;->u0(Ljb1;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/b60;->B:Ljb1;

    const/4 v11, 0x0

    .line 8
    invoke-virtual {v8, v0, v7, v11, v6}, Lcom/google/android/gms/internal/ads/b60;->M(Lcom/google/android/gms/internal/ads/a60;Ljb1;Landroid/media/MediaCrypto;F)Lxe5;

    move-result-object v7

    const/16 v12, 0x1f

    if-lt v3, v12, :cond_2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f50;->y()Lob5;

    move-result-object v13

    invoke-static {v7, v13}, Lbf5;->a(Lxe5;Lob5;)V

    :cond_2
    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v13, 0x0

    if-lt v3, v5, :cond_3

    if-lt v3, v12, :cond_3

    iget-object v1, v7, Lxe5;->c:Ljb1;

    .line 12
    iget-object v1, v1, Ljb1;->l:Ljava/lang/String;

    invoke-static {v1}, Lo52;->b(Ljava/lang/String;)I

    move-result v1

    const-string v3, "DMCodecAdapterFactory"

    invoke-static {v1}, Lzd4;->H(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/yn;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/z50;

    invoke-direct {v3, v1, v13}, Lcom/google/android/gms/internal/ads/z50;-><init>(IZ)V

    .line 14
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/z50;->c(Lxe5;)Lme5;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 15
    :cond_3
    :try_start_1
    iget-object v3, v7, Lxe5;->a:Lcom/google/android/gms/internal/ads/a60;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :try_start_2
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a60;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "configureCodec"

    .line 21
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, v7, Lxe5;->b:Landroid/media/MediaFormat;

    iget-object v12, v7, Lxe5;->d:Landroid/view/Surface;

    .line 22
    invoke-virtual {v1, v3, v12, v11, v13}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "startCodec"

    .line 24
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v3, Lrf5;

    .line 27
    invoke-direct {v3, v1, v11}, Lrf5;-><init>(Landroid/media/MediaCodec;Lqf5;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v3

    .line 28
    :goto_1
    :try_start_4
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/b60;->G:Lze5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b60;->B:Ljb1;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a60;->e(Ljb1;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_18

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/b60;->B:Ljb1;

    .line 32
    sget-object v16, Ljb1;->G:Lja5;

    if-nez v15, :cond_4

    const-string v4, "null"

    move-object/from16 v17, v7

    move-wide/from16 v18, v9

    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_7

    .line 33
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "id="

    .line 35
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v15, Ljb1;->a:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", mimeType="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v15, Ljb1;->l:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v15, Ljb1;->h:I

    const/4 v3, -0x1

    if-eq v13, v3, :cond_5

    const-string v13, ", bitrate="

    .line 36
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v15, Ljb1;->h:I

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v13, v15, Ljb1;->i:Ljava/lang/String;

    if-eqz v13, :cond_6

    const-string v13, ", codecs="

    .line 37
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v15, Ljb1;->i:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v13, v15, Ljb1;->o:Lcom/google/android/gms/internal/ads/y;

    const-string v14, ","

    if-eqz v13, :cond_d

    new-instance v13, Ljava/util/LinkedHashSet;

    .line 38
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x0

    :goto_3
    iget-object v3, v15, Ljb1;->o:Lcom/google/android/gms/internal/ads/y;

    move-object/from16 v17, v7

    .line 39
    iget v7, v3, Lcom/google/android/gms/internal/ads/y;->h:I

    if-ge v4, v7, :cond_c

    .line 40
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/y;->i(I)Lb41;

    move-result-object v3

    iget-object v3, v3, Lb41;->f:Ljava/util/UUID;

    .line 41
    sget-object v7, Ljb5;->b:Ljava/util/UUID;

    invoke-virtual {v3, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v3, "cenc"

    .line 42
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    move-wide/from16 v18, v9

    goto :goto_5

    :cond_7
    sget-object v7, Ljb5;->c:Ljava/util/UUID;

    .line 43
    invoke-virtual {v3, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v3, "clearkey"

    .line 44
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v7, Ljb5;->e:Ljava/util/UUID;

    .line 45
    invoke-virtual {v3, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v3, "playready"

    .line 46
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    sget-object v7, Ljb5;->d:Ljava/util/UUID;

    .line 47
    invoke-virtual {v3, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v3, "widevine"

    .line 48
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object v7, Ljb5;->a:Ljava/util/UUID;

    .line 49
    invoke-virtual {v3, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v3, "universal"

    .line 50
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 51
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v18, v9

    const-string v9, "unknown ("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, v17

    move-wide/from16 v9, v18

    goto :goto_3

    :cond_c
    move-wide/from16 v18, v9

    const-string v3, ", drm=["

    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v5, v13, v14}, Lcom/google/android/gms/internal/ads/tq;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    move-object/from16 v17, v7

    move-wide/from16 v18, v9

    :goto_6
    iget v3, v15, Ljb1;->q:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_e

    iget v3, v15, Ljb1;->r:I

    if-eq v3, v4, :cond_e

    const-string v3, ", res="

    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Ljb1;->q:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Ljb1;->r:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v3, v15, Ljb1;->x:Lcom/google/android/gms/internal/ads/c60;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c60;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, ", color="

    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Ljb1;->x:Lcom/google/android/gms/internal/ads/c60;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c60;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget v3, v15, Ljb1;->s:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_10

    const-string v3, ", fps="

    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Ljb1;->s:F

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_10
    iget v3, v15, Ljb1;->y:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_11

    const-string v3, ", channels="

    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Ljb1;->y:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_11
    iget v3, v15, Ljb1;->z:I

    if-eq v3, v4, :cond_12

    const-string v3, ", sample_rate="

    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Ljb1;->z:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v3, v15, Ljb1;->c:Ljava/lang/String;

    if-eqz v3, :cond_13

    const-string v3, ", language="

    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Ljb1;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v3, v15, Ljb1;->b:Ljava/lang/String;

    if-eqz v3, :cond_14

    const-string v3, ", label="

    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Ljb1;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget v3, v15, Ljb1;->d:I

    if-eqz v3, :cond_17

    new-instance v3, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v15, Ljb1;->d:I

    const/4 v7, 0x1

    and-int/2addr v4, v7

    if-eqz v4, :cond_15

    const-string v4, "default"

    .line 63
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget v4, v15, Ljb1;->d:I

    const/4 v7, 0x2

    and-int/2addr v4, v7

    if-eqz v4, :cond_16

    const-string v4, "forced"

    .line 64
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string v4, ", selectionFlags=["

    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v5, v3, v14}, Lcom/google/android/gms/internal/ads/tq;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :goto_7
    aput-object v4, v1, v7

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 68
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 69
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "MediaCodecRenderer"

    .line 70
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/yn;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    move-object/from16 v17, v7

    move-wide/from16 v18, v9

    const/4 v7, 0x0

    :goto_8
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/b60;->N:Lcom/google/android/gms/internal/ads/a60;

    iput v6, v8, Lcom/google/android/gms/internal/ads/b60;->K:F

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b60;->B:Ljb1;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/b60;->H:Ljb1;

    sget v1, Lzd4;->a:I

    const-string v3, "OMX.Exynos.avc.dec.secure"

    const/16 v4, 0x19

    if-gt v1, v4, :cond_1a

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    sget-object v5, Lzd4;->d:Ljava/lang/String;

    const-string v6, "SM-T585"

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, "SM-A510"

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, "SM-A520"

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, "SM-J700"

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    :cond_19
    const/4 v5, 0x2

    goto :goto_9

    :cond_1a
    const/16 v5, 0x18

    if-ge v1, v5, :cond_1d

    const-string v5, "OMX.Nvidia.h264.decode"

    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    const-string v5, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_1b
    sget-object v5, Lzd4;->b:Ljava/lang/String;

    const-string v6, "flounder"

    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, "flounder_lte"

    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, "grouper"

    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, "tilapia"

    .line 80
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_1c
    const/4 v5, 0x1

    goto :goto_9

    :cond_1d
    const/4 v5, 0x0

    .line 81
    :goto_9
    iput v5, v8, Lcom/google/android/gms/internal/ads/b60;->O:I

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/b60;->H:Ljb1;

    const/16 v6, 0x15

    if-ge v1, v6, :cond_1e

    .line 82
    iget-object v5, v5, Ljb1;->n:Ljava/util/List;

    .line 83
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v5, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_a

    :cond_1e
    const/4 v5, 0x0

    :goto_a
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/b60;->P:Z

    const/16 v5, 0x13

    if-ne v1, v5, :cond_20

    sget-object v9, Lzd4;->d:Ljava/lang/String;

    const-string v10, "SM-G800"

    .line 85
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_20

    const-string v9, "OMX.Exynos.avc.dec"

    .line 86
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1f
    const/4 v3, 0x1

    goto :goto_b

    :cond_20
    const/4 v3, 0x0

    :goto_b
    iput-boolean v3, v8, Lcom/google/android/gms/internal/ads/b60;->Q:Z

    const/16 v3, 0x1d

    if-ne v1, v3, :cond_21

    const-string v9, "c2.android.aac.decoder"

    .line 87
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    const/4 v9, 0x1

    goto :goto_c

    :cond_21
    const/4 v9, 0x0

    :goto_c
    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/b60;->R:Z

    const/16 v9, 0x17

    if-gt v1, v9, :cond_23

    const-string v9, "OMX.google.vorbis.decoder"

    .line 88
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    goto :goto_e

    :cond_22
    :goto_d
    const/4 v5, 0x1

    goto :goto_f

    :cond_23
    :goto_e
    if-gt v1, v5, :cond_25

    sget-object v5, Lzd4;->b:Ljava/lang/String;

    const-string v9, "hb2000"

    .line 89
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    const-string v9, "stvm8"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    :cond_24
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_d

    :cond_25
    const/4 v5, 0x0

    :goto_f
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/b60;->S:Z

    if-ne v1, v6, :cond_26

    const-string v5, "OMX.google.aac.decoder"

    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v5, 0x1

    goto :goto_10

    :cond_26
    const/4 v5, 0x0

    :goto_10
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/b60;->T:Z

    if-ge v1, v6, :cond_28

    const-string v5, "OMX.SEC.mp3.dec"

    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    sget-object v5, Lzd4;->c:Ljava/lang/String;

    const-string v6, "samsung"

    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    sget-object v5, Lzd4;->b:Ljava/lang/String;

    const-string v6, "baffin"

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_27

    const-string v6, "grand"

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_27

    const-string v6, "fortuna"

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_27

    const-string v6, "gprimelte"

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_27

    const-string v6, "j2y18lte"

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_27

    const-string v6, "ms01"

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    :cond_27
    const/4 v5, 0x1

    goto :goto_11

    :cond_28
    const/4 v5, 0x0

    :goto_11
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/b60;->U:Z

    .line 101
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a60;->a:Ljava/lang/String;

    if-gt v1, v4, :cond_2a

    const-string v4, "OMX.rk.video_decoder.avc"

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    goto :goto_13

    :cond_29
    :goto_12
    const/4 v13, 0x1

    goto :goto_14

    :cond_2a
    :goto_13
    if-gt v1, v3, :cond_2b

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_2b
    sget-object v1, Lzd4;->c:Ljava/lang/String;

    const-string v3, "Amazon"

    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Lzd4;->d:Ljava/lang/String;

    const-string v3, "AFTS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/a60;->f:Z

    if-eqz v1, :cond_2c

    goto :goto_12

    :cond_2c
    const/4 v13, 0x0

    :goto_14
    iput-boolean v13, v8, Lcom/google/android/gms/internal/ads/b60;->X:Z

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b60;->G:Lze5;

    .line 110
    invoke-interface {v1}, Lze5;->zzr()Z

    .line 111
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a60;->a:Ljava/lang/String;

    const-string v1, "c2.android.mp3.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Lue5;

    invoke-direct {v0}, Lue5;-><init>()V

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/b60;->Y:Lue5;

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f50;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2e

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/b60;->Z:J

    :cond_2e
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/b60;->u0:Lm45;

    .line 113
    iget v1, v0, Lm45;->a:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lm45;->a:I

    sub-long v6, v11, v18

    move-object/from16 v1, p0

    move-object/from16 v3, v17

    move-wide v4, v11

    .line 114
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/b60;->d0(Ljava/lang/String;Lxe5;JJ)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    :goto_15
    move-object v11, v1

    goto :goto_16

    :catch_2
    move-exception v0

    goto :goto_16

    :catch_3
    move-exception v0

    :goto_16
    if-eqz v11, :cond_2f

    .line 115
    :try_start_5
    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    .line 116
    :cond_2f
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 117
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17
.end method

.method public final S()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/b60;->a0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->u:Lcom/google/android/gms/internal/ads/e50;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e50;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final T()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/b60;->b0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->c0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final U(Lcf5;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b60;->v0:Lcf5;

    iget-wide v0, p1, Lcf5;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/b60;->x0:Z

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->z0:Lde5;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->y0:Lde5;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/b60;->k0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/b60;->l0:I

    return-void
.end method

.method public final W()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b60;->m0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/ads/b60;->k0:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b60;->Q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b60;->S:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/b60;->l0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/b60;->l0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->V()V

    :goto_1
    return v1
.end method

.method public final Y()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/b60;->b0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f50;->w()Lj75;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b60;->t:Lcom/google/android/gms/internal/ads/e50;

    .line 2
    invoke-virtual {v1}, La45;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b60;->t:Lcom/google/android/gms/internal/ads/e50;

    or-int/lit8 p1, p1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/f50;->t(Lj75;Lcom/google/android/gms/internal/ads/e50;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b60;->J(Lj75;)Lt45;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b60;->t:Lcom/google/android/gms/internal/ads/e50;

    invoke-virtual {p1}, La45;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/b60;->r0:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b60;->R()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a0(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b60;->D:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/b60;->D:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b0(Ljb1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    sget v0, Lzd4;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->G:Lze5;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/b60;->l0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f50;->h()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b60;->F:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f50;->q()[Ljb1;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/b60;->G(FLjb1;[Ljb1;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/b60;->K:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->L()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/b60;->s:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 5
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b60;->G:Lze5;

    .line 6
    invoke-interface {v2, v0}, Lze5;->m(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/b60;->K:F

    :cond_6
    :goto_1
    return v1
.end method

.method public abstract c0(Ljava/lang/Exception;)V
.end method

.method public abstract d0(Ljava/lang/String;Lxe5;JJ)V
.end method

.method public abstract e0(Ljava/lang/String;)V
.end method

.method public f(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/b60;->E:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/b60;->F:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b60;->H:Ljb1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b60;->b0(Ljb1;)Z

    return-void
.end method

.method public abstract f0(Ljb1;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation
.end method

.method public h0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b60;->w0:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->z:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf5;

    iget-wide v0, v0, Lcf5;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->z:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf5;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b60;->U(Lcf5;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->i0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Ljb1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->r:Lef5;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/b60;->H(Lef5;Ljb1;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsf; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    .line 2
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/f50;->u(Ljava/lang/Throwable;Ljb1;ZI)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object p1

    .line 3
    throw p1
.end method

.method public abstract i0()V
.end method

.method public abstract j0(Lcom/google/android/gms/internal/ads/e50;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation
.end method

.method public k0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    return-void
.end method

.method public abstract l0(JJLze5;Ljava/nio/ByteBuffer;IIIJZZLjb1;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation
.end method

.method public final m(JJ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 1
    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/b60;->s0:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b60;->k0()V

    return-void

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/b60;->B:Ljb1;

    const/4 v11, 0x2

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/b60;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b60;->t0()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/b60;->f0:Z

    if-eqz v0, :cond_11

    const-string v0, "bypassRender"

    .line 4
    sget v1, Lzd4;->a:I

    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/b60;->s0:Z

    xor-int/2addr v0, v14

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/b60;->w:Lte5;

    invoke-virtual {v0}, Lte5;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/e50;->c:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/b60;->b0:I

    invoke-virtual {v0}, Lte5;->n()I

    move-result v10

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/e50;->e:J

    invoke-virtual {v0}, La45;->f()Z

    move-result v16

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, La45;->g()Z

    move-result v0

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/b60;->C:Ljb1;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_b

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v17, v4

    move-wide/from16 v4, p3

    move/from16 v13, v16

    move v14, v0

    move-object/from16 v15, v17

    .line 7
    :try_start_1
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/b60;->l0(JJLze5;Ljava/nio/ByteBuffer;IIIJZZLjb1;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    move-object/from16 v15, p0

    :try_start_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/b60;->w:Lte5;

    invoke-virtual {v0}, Lte5;->o()J

    move-result-wide v0

    .line 8
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/b60;->h0(J)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/b60;->w:Lte5;

    .line 9
    invoke-virtual {v0}, La45;->b()V

    goto :goto_2

    :cond_4
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_f

    :cond_5
    :goto_2
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/b60;->r0:Z

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/b60;->s0:Z

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_6
    const/4 v14, 0x1

    .line 10
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/b60;->g0:Z

    if-eqz v0, :cond_7

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/b60;->w:Lte5;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/b60;->v:Lcom/google/android/gms/internal/ads/e50;

    .line 11
    invoke-virtual {v0, v1}, Lte5;->q(Lcom/google/android/gms/internal/ads/e50;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    const/4 v13, 0x0

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/b60;->g0:Z

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/b60;->h0:Z

    if-eqz v0, :cond_8

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/b60;->w:Lte5;

    invoke-virtual {v0}, Lte5;->r()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b60;->K()V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/b60;->h0:Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b60;->t0()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/b60;->f0:Z

    if-eqz v0, :cond_10

    :cond_8
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/b60;->r0:Z

    xor-int/2addr v0, v14

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f50;->w()Lj75;

    move-result-object v0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/b60;->v:Lcom/google/android/gms/internal/ads/e50;

    .line 16
    invoke-virtual {v1}, La45;->b()V

    :cond_9
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/b60;->v:Lcom/google/android/gms/internal/ads/e50;

    .line 17
    invoke-virtual {v1}, La45;->b()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/b60;->v:Lcom/google/android/gms/internal/ads/e50;

    .line 18
    invoke-virtual {v15, v0, v1, v13}, Lcom/google/android/gms/internal/ads/f50;->t(Lj75;Lcom/google/android/gms/internal/ads/e50;I)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_e

    const/4 v2, -0x4

    if-eq v1, v2, :cond_a

    goto :goto_4

    .line 19
    :cond_a
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/b60;->v:Lcom/google/android/gms/internal/ads/e50;

    invoke-virtual {v1}, La45;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/b60;->r0:Z

    goto :goto_4

    :cond_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/b60;->t0:Z

    if-eqz v1, :cond_c

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/b60;->B:Ljb1;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_b

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :try_start_3
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/b60;->C:Ljb1;

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/b60;->f0(Ljb1;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/b60;->t0:Z

    :cond_c
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/b60;->v:Lcom/google/android/gms/internal/ads/e50;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e50;->k()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/b60;->B:Ljb1;

    if-eqz v1, :cond_d

    iget-object v1, v1, Ljb1;->l:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v2, "audio/opus"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/b60;->A:Ltd5;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/b60;->v:Lcom/google/android/gms/internal/ads/e50;

    .line 25
    invoke-virtual {v1, v2}, Ltd5;->a(Lcom/google/android/gms/internal/ads/e50;)V

    :cond_d
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/b60;->w:Lte5;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/b60;->v:Lcom/google/android/gms/internal/ads/e50;

    .line 26
    invoke-virtual {v1, v2}, Lte5;->q(Lcom/google/android/gms/internal/ads/e50;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/b60;->g0:Z

    goto :goto_4

    .line 27
    :cond_e
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/b60;->J(Lj75;)Lt45;

    .line 28
    :goto_4
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/b60;->w:Lte5;

    invoke-virtual {v0}, Lte5;->r()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e50;->k()V

    :cond_f
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/b60;->w:Lte5;

    invoke-virtual {v0}, Lte5;->r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/b60;->r0:Z

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/b60;->h0:Z

    if-eqz v0, :cond_10

    goto/16 :goto_1

    .line 30
    :cond_10
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_14

    .line 31
    :cond_11
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/b60;->G:Lze5;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_b

    if-eqz v0, :cond_29

    .line 32
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-string v0, "drainAndFeed"

    .line 33
    sget v1, Lzd4;->a:I

    .line 34
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b60;->Y()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_8

    if-nez v0, :cond_21

    :try_start_5
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/b60;->T:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/b60;->n0:Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_b

    if-eqz v0, :cond_13

    :try_start_6
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/b60;->G:Lze5;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/b60;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 35
    invoke-interface {v0, v1}, Lze5;->g(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_8

    .line 36
    :catch_1
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b60;->R()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/b60;->s0:Z

    if-eqz v0, :cond_12

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b60;->v0()V

    :cond_12
    :goto_7
    move-wide v2, v9

    move-object v1, v15

    const/16 v19, 0x0

    goto/16 :goto_12

    .line 38
    :cond_13
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/b60;->G:Lze5;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/b60;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 39
    invoke-interface {v0, v1}, Lze5;->g(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_8
    if-gez v0, :cond_17

    const/4 v1, -0x2

    if-ne v0, v1, :cond_15

    .line 40
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/b60;->o0:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/b60;->G:Lze5;

    .line 41
    invoke-interface {v0}, Lze5;->zzc()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lcom/google/android/gms/internal/ads/b60;->O:I

    if-eqz v1, :cond_14

    const-string v1, "width"

    .line 42
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_14

    const-string v1, "height"

    .line 43
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_14

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/b60;->W:Z

    goto :goto_9

    .line 44
    :cond_14
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/b60;->I:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/b60;->J:Z

    goto :goto_9

    :cond_15
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/b60;->X:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/b60;->r0:Z

    if-nez v0, :cond_16

    iget v0, v15, Lcom/google/android/gms/internal/ads/b60;->k0:I

    if-ne v0, v11, :cond_12

    .line 45
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b60;->R()V

    goto :goto_7

    :cond_17
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/b60;->W:Z

    if-eqz v1, :cond_18

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/b60;->W:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/b60;->G:Lze5;

    .line 46
    invoke-interface {v1, v0, v13}, Lze5;->d(IZ)V

    :goto_9
    move-wide v2, v9

    move-object v1, v15

    const/16 v16, 0x2

    const/16 v19, 0x0

    goto/16 :goto_11

    :cond_18
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/b60;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 47
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_19

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_19

    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b60;->R()V

    goto :goto_7

    :cond_19
    iput v0, v15, Lcom/google/android/gms/internal/ads/b60;->b0:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/b60;->G:Lze5;

    .line 49
    invoke-interface {v1, v0}, Lze5;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/b60;->c0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1a

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/b60;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/b60;->c0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/b60;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 51
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1a
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/b60;->U:Z

    if-eqz v0, :cond_1b

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/b60;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 52
    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1b

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1b

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/b60;->p0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1b

    .line 53
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1b
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/b60;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 54
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/b60;->x:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_1d

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/b60;->x:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_1c

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/b60;->x:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_b

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1d
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/b60;->d0:Z

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/b60;->q0:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/b60;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 58
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1e

    const/4 v0, 0x1

    goto :goto_c

    :cond_1e
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/b60;->e0:Z

    .line 59
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/b60;->v0:Lcf5;

    .line 60
    iget-object v0, v0, Lcf5;->c:Lfb4;

    invoke-virtual {v0, v2, v3}, Lfb4;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb1;

    if-nez v0, :cond_1f

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/b60;->x0:Z

    if-eqz v1, :cond_1f

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/b60;->I:Landroid/media/MediaFormat;

    if-eqz v1, :cond_1f

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/b60;->v0:Lcf5;

    .line 61
    iget-object v0, v0, Lcf5;->c:Lfb4;

    invoke-virtual {v0}, Lfb4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb1;

    :cond_1f
    if-eqz v0, :cond_20

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/b60;->C:Ljb1;

    goto :goto_d

    .line 62
    :cond_20
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/b60;->J:Z

    if-eqz v0, :cond_21

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/b60;->C:Ljb1;

    if-eqz v0, :cond_21

    .line 63
    :goto_d
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/b60;->C:Ljb1;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/b60;->I:Landroid/media/MediaFormat;

    .line 64
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/b60;->f0(Ljb1;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/b60;->J:Z

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/b60;->x0:Z
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_b

    :cond_21
    :try_start_8
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/b60;->T:Z
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v0, :cond_23

    :try_start_9
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/b60;->n0:Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_5

    if-eqz v0, :cond_23

    :try_start_a
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/b60;->G:Lze5;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/b60;->c0:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/b60;->b0:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/b60;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 65
    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v16, 0x1

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/b60;->d0:Z

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/b60;->e0:Z

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/b60;->C:Ljb1;
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2

    move-object/from16 v1, p0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v2, p1

    move-wide/from16 v19, v4

    move-wide/from16 v4, p3

    move-wide/from16 v21, v9

    move v9, v12

    move/from16 v10, v16

    const/16 v16, 0x2

    move-wide/from16 v11, v19

    const/16 v19, 0x0

    move v13, v0

    move/from16 v14, v17

    move-object/from16 v15, v18

    .line 66
    :try_start_b
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/b60;->l0(JJLze5;Ljava/nio/ByteBuffer;IIIJZZLjb1;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_10

    :catch_2
    move-wide/from16 v21, v9

    const/16 v19, 0x0

    .line 67
    :catch_3
    :try_start_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b60;->R()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4

    move-object/from16 v15, p0

    :try_start_d
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/b60;->s0:Z

    if-eqz v0, :cond_22

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b60;->v0()V

    :cond_22
    move-object v1, v15

    :goto_e
    move-wide/from16 v2, v21

    goto :goto_12

    :catch_4
    move-exception v0

    const/4 v2, 0x1

    :goto_f
    move-object/from16 v1, p0

    goto/16 :goto_16

    :catch_5
    move-exception v0

    const/16 v19, 0x0

    goto/16 :goto_13

    :cond_23
    move-wide/from16 v21, v9

    const/16 v16, 0x2

    const/16 v19, 0x0

    .line 69
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/b60;->G:Lze5;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/b60;->c0:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/b60;->b0:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/b60;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 70
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/b60;->d0:Z

    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/b60;->e0:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/b60;->C:Ljb1;
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v15, v0

    .line 71
    :try_start_e
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/b60;->l0(JJLze5;Ljava/nio/ByteBuffer;IIIJZZLjb1;)Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_6

    :goto_10
    if-eqz v0, :cond_26

    move-object/from16 v1, p0

    .line 72
    :try_start_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b60;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 73
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/b60;->h0(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b60;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 74
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b60;->T()V

    if-eqz v0, :cond_24

    .line 76
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b60;->R()V

    goto :goto_e

    :cond_24
    move-wide/from16 v2, v21

    .line 77
    :goto_11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/b60;->a0(J)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_12

    :cond_25
    move-object v15, v1

    move-wide v9, v2

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_6

    :cond_26
    move-object/from16 v1, p0

    goto :goto_e

    .line 78
    :cond_27
    :goto_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b60;->X()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/b60;->a0(J)Z

    move-result v0

    if-nez v0, :cond_27

    .line 79
    :cond_28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x1

    goto :goto_14

    :catch_6
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_15

    :catch_7
    move-exception v0

    :goto_13
    move-object v1, v15

    goto :goto_15

    :catch_8
    move-exception v0

    move-object v1, v15

    const/16 v19, 0x0

    goto :goto_15

    :cond_29
    move-object v1, v15

    const/16 v19, 0x0

    .line 80
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b60;->u0:Lm45;

    .line 81
    iget v2, v0, Lm45;->d:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/f50;->v(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lm45;->d:I
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_a

    const/4 v2, 0x1

    .line 82
    :try_start_10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/b60;->Z(I)Z

    .line 83
    :goto_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b60;->u0:Lm45;

    .line 84
    invoke-virtual {v0}, Lm45;->a()V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9

    return-void

    :catch_9
    move-exception v0

    goto :goto_16

    :catch_a
    move-exception v0

    :goto_15
    const/4 v2, 0x1

    goto :goto_16

    :catch_b
    move-exception v0

    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    .line 85
    :goto_16
    sget v3, Lzd4;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2a

    .line 86
    instance-of v5, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_2a

    goto :goto_17

    .line 87
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 88
    array-length v6, v5

    if-lez v6, :cond_2d

    aget-object v5, v5, v19

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 89
    :goto_17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b60;->c0(Ljava/lang/Exception;)V

    if-lt v3, v4, :cond_2b

    .line 90
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_2b

    .line 91
    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v14, 0x1

    goto :goto_18

    :cond_2b
    const/4 v14, 0x0

    :goto_18
    if-eqz v14, :cond_2c

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b60;->v0()V

    :cond_2c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/b60;->N:Lcom/google/android/gms/internal/ads/a60;

    .line 93
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/b60;->q0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/a60;)Lcom/google/android/gms/internal/ads/zzrq;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/b60;->B:Ljb1;

    const/16 v3, 0xfa3

    .line 94
    invoke-virtual {v1, v0, v2, v14, v3}, Lcom/google/android/gms/internal/ads/f50;->u(Ljava/lang/Throwable;Ljb1;ZI)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object v0

    throw v0

    .line 95
    :cond_2d
    goto :goto_1a

    :goto_19
    throw v0

    :goto_1a
    goto :goto_19
.end method

.method public m0(Ljb1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n0()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/b60;->E:F

    return v0
.end method

.method public o()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->B:Ljb1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f50;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->Y()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/b60;->Z:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/b60;->Z:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final o0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->v0:Lcf5;

    iget-wide v0, v0, Lcf5;->b:J

    return-wide v0
.end method

.method public final p0()Lze5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->G:Lze5;

    return-object v0
.end method

.method public q0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/a60;)Lcom/google/android/gms/internal/ads/zzrq;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrq;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrq;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/a60;)V

    return-object v0
.end method

.method public final r0()Lcom/google/android/gms/internal/ads/a60;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->N:Lcom/google/android/gms/internal/ads/a60;

    return-object v0
.end method

.method public s0(Lcom/google/android/gms/internal/ads/e50;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    return-void
.end method

.method public final t0()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->G:Lze5;

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b60;->f0:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->B:Ljb1;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b60;->B0(Ljb1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->B:Ljb1;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->K()V

    .line 3
    iget-object v0, v0, Ljb1;->l:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->w:Lte5;

    .line 7
    invoke-virtual {v0, v2}, Lte5;->p(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->w:Lte5;

    const/16 v1, 0x20

    .line 8
    invoke-virtual {v0, v1}, Lte5;->p(I)V

    .line 9
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/b60;->f0:Z

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->z0:Lde5;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->y0:Lde5;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b60;->B:Ljb1;

    .line 11
    iget-object v2, v1, Ljb1;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 12
    sget-boolean v0, Lee5;->a:Z

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b60;->L:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzru; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x0

    if-nez v2, :cond_5

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b60;->r:Lef5;

    .line 13
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/gms/internal/ads/b60;->N(Lef5;Ljb1;Z)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    new-instance v2, Ljava/util/ArrayDeque;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/b60;->L:Ljava/util/ArrayDeque;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b60;->L:Ljava/util/ArrayDeque;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/a60;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/b60;->M:Lcom/google/android/gms/internal/ads/zzru;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzsf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzru; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_0
    move-exception v1

    .line 18
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzru;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b60;->B:Ljb1;

    const v4, -0xc34e

    .line 19
    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzru;-><init>(Ljb1;Ljava/lang/Throwable;ZI)V

    throw v2

    .line 20
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b60;->L:Ljava/util/ArrayDeque;

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b60;->L:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/a60;

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b60;->G:Lze5;

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b60;->L:Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/a60;

    .line 25
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/b60;->O(Lcom/google/android/gms/internal/ads/a60;)Z

    move-result v4
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzru; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v4, :cond_6

    return-void

    .line 26
    :cond_6
    :try_start_3
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/b60;->Q(Lcom/google/android/gms/internal/ads/a60;Landroid/media/MediaCrypto;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    const-string v5, "MediaCodecRenderer"

    if-ne v2, v1, :cond_7

    :try_start_4
    const-string v4, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 27
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/yn;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x32

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 29
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/b60;->Q(Lcom/google/android/gms/internal/ads/a60;Landroid/media/MediaCrypto;)V

    goto :goto_2

    .line 30
    :cond_7
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v4

    .line 31
    :try_start_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to initialize decoder: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/yn;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/b60;->L:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzru;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/b60;->B:Ljb1;

    .line 33
    invoke-direct {v5, v6, v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzru;-><init>(Ljb1;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/a60;)V

    .line 34
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/b60;->c0(Ljava/lang/Exception;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b60;->M:Lcom/google/android/gms/internal/ads/zzru;

    if-nez v2, :cond_8

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/b60;->M:Lcom/google/android/gms/internal/ads/zzru;

    goto :goto_3

    .line 35
    :cond_8
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzru;->a(Lcom/google/android/gms/internal/ads/zzru;Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzru;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/b60;->M:Lcom/google/android/gms/internal/ads/zzru;

    .line 36
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b60;->L:Ljava/util/ArrayDeque;

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b60;->M:Lcom/google/android/gms/internal/ads/zzru;

    .line 38
    throw v1

    .line 39
    :cond_a
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/b60;->L:Ljava/util/ArrayDeque;

    return-void

    .line 40
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzru;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b60;->B:Ljb1;

    const v4, -0xc34f

    .line 41
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzru;-><init>(Ljb1;Ljava/lang/Throwable;ZI)V

    throw v1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzru; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v1

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b60;->B:Ljb1;

    const/16 v3, 0xfa1

    .line 43
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/f50;->u(Ljava/lang/Throwable;Ljb1;ZI)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object v0

    .line 44
    throw v0

    :cond_c
    :goto_4
    return-void
.end method

.method public u0(Ljb1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    return-void
.end method

.method public final v0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b60;->G:Lze5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lze5;->zzl()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b60;->u0:Lm45;

    .line 2
    iget v2, v1, Lm45;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lm45;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b60;->N:Lcom/google/android/gms/internal/ads/a60;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a60;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/b60;->e0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->G:Lze5;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->y0:Lde5;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->x0()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->G:Lze5;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->y0:Lde5;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->x0()V

    .line 8
    throw v1
.end method

.method public w0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->S()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->T()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b60;->Z:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/b60;->n0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/b60;->m0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/b60;->V:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/b60;->W:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/b60;->d0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/b60;->e0:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b60;->x:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b60;->p0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b60;->q0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b60;->w0:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->Y:Lue5;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lue5;->c()V

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/b60;->k0:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/b60;->l0:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b60;->i0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/b60;->j0:I

    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->w0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->Y:Lue5;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->L:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->N:Lcom/google/android/gms/internal/ads/a60;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->H:Ljb1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->I:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b60;->J:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b60;->o0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/b60;->K:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/b60;->O:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b60;->P:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b60;->Q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b60;->R:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b60;->S:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b60;->T:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b60;->U:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b60;->X:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b60;->i0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/b60;->j0:I

    return-void
.end method

.method public final y0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->t0()V

    :cond_0
    return v0
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->B:Ljb1;

    sget-object v0, Lcf5;->d:Lcf5;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b60;->U(Lcf5;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->z:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->z0()Z

    return-void
.end method

.method public final z0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b60;->G:Lze5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/b60;->l0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/b60;->Q:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/b60;->R:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/b60;->o0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/b60;->S:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/b60;->n0:Z

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lzd4;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    if-lt v0, v2, :cond_4

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->V()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzih; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 3
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/yn;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->v0()V

    return v3

    .line 5
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b60;->g0()V

    return v1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b60;->v0()V

    return v3
.end method

.method public zzP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b60;->s0:Z

    return v0
.end method

.method public final zze()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
