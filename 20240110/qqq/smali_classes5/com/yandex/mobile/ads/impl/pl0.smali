.class public abstract Lcom/yandex/mobile/ads/impl/pl0;
.super Lcom/yandex/mobile/ads/exo/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/pl0$a;
    }
.end annotation


# static fields
.field private static final u0:[B


# instance fields
.field private A:Lcom/yandex/mobile/ads/exo/drm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/exo/drm/c<",
            "Lcom/yandex/mobile/ads/impl/s70;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/media/MediaCrypto;

.field private C:Z

.field private D:J

.field private E:F

.field private F:Landroid/media/MediaCodec;

.field private G:Lcom/yandex/mobile/ads/exo/Format;

.field private H:F

.field private I:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/ol0;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/yandex/mobile/ads/impl/pl0$a;

.field private K:Lcom/yandex/mobile/ads/impl/ol0;

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:[Ljava/nio/ByteBuffer;

.field private X:[Ljava/nio/ByteBuffer;

.field private Y:J

.field private Z:I

.field private a0:I

.field private b0:Ljava/nio/ByteBuffer;

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field private f0:I

.field private g0:I

.field private h0:I

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:J

.field private final m:Lcom/yandex/mobile/ads/impl/ql0;

.field private m0:J

.field private final n:Lcom/yandex/mobile/ads/exo/drm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/exo/drm/d<",
            "Lcom/yandex/mobile/ads/impl/s70;",
            ">;"
        }
    .end annotation
.end field

.field private n0:Z

.field private final o:Z

.field private o0:Z

.field private final p:Z

.field private p0:Z

.field private final q:F

.field private q0:Z

.field private final r:Lcom/yandex/mobile/ads/impl/qj;

.field private r0:Z

.field private final s:Lcom/yandex/mobile/ads/impl/qj;

.field private s0:Z

.field private final t:Lcom/yandex/mobile/ads/impl/wd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/wd1<",
            "Lcom/yandex/mobile/ads/exo/Format;",
            ">;"
        }
    .end annotation
.end field

.field protected t0:Lcom/yandex/mobile/ads/impl/pj;

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroid/media/MediaCodec$BufferInfo;

.field private w:Z

.field private x:Lcom/yandex/mobile/ads/exo/Format;

.field private y:Lcom/yandex/mobile/ads/exo/Format;

.field private z:Lcom/yandex/mobile/ads/exo/drm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/exo/drm/c<",
            "Lcom/yandex/mobile/ads/impl/s70;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/pl0;->u0:[B

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

.method public constructor <init>(ILcom/yandex/mobile/ads/impl/ql0;Lcom/yandex/mobile/ads/exo/drm/d;ZZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/mobile/ads/impl/ql0;",
            "Lcom/yandex/mobile/ads/exo/drm/d<",
            "Lcom/yandex/mobile/ads/impl/s70;",
            ">;ZZF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/d;-><init>(I)V

    .line 2
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/j9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ql0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->m:Lcom/yandex/mobile/ads/impl/ql0;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pl0;->n:Lcom/yandex/mobile/ads/exo/drm/d;

    .line 4
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/pl0;->o:Z

    .line 5
    iput-boolean p5, p0, Lcom/yandex/mobile/ads/impl/pl0;->p:Z

    .line 6
    iput p6, p0, Lcom/yandex/mobile/ads/impl/pl0;->q:F

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/qj;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/qj;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->r:Lcom/yandex/mobile/ads/impl/qj;

    .line 8
    invoke-static {}, Lcom/yandex/mobile/ads/impl/qj;->j()Lcom/yandex/mobile/ads/impl/qj;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->s:Lcom/yandex/mobile/ads/impl/qj;

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/wd1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/wd1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->t:Lcom/yandex/mobile/ads/impl/wd1;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->u:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    iput p2, p0, Lcom/yandex/mobile/ads/impl/pl0;->f0:I

    .line 13
    iput p2, p0, Lcom/yandex/mobile/ads/impl/pl0;->g0:I

    .line 14
    iput p2, p0, Lcom/yandex/mobile/ads/impl/pl0;->h0:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    iput p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->H:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->E:F

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->D:J

    return-void
.end method

.method private B()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->i0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->g0:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->h0:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pl0;->L()V

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pl0;->J()V

    :goto_0
    return-void
.end method

.method private C()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pl0;->B()V

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->i0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->g0:I

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->h0:I

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pl0;->R()V

    :goto_0
    return-void
.end method

.method private D()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->F:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    iget v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->g0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_24

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->n0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_b

    .line 5
    :cond_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->Z:I

    if-gez v2, :cond_3

    const-wide/16 v4, 0x0

    .line 6
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->Z:I

    if-gez v0, :cond_1

    return v1

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->r:Lcom/yandex/mobile/ads/impl/qj;

    .line 11
    sget v4, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_2

    .line 12
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pl0;->F:Landroid/media/MediaCodec;

    invoke-virtual {v4, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_2
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pl0;->W:[Ljava/nio/ByteBuffer;

    aget-object v0, v4, v0

    .line 15
    :goto_0
    iput-object v0, v2, Lcom/yandex/mobile/ads/impl/qj;->d:Ljava/nio/ByteBuffer;

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->r:Lcom/yandex/mobile/ads/impl/qj;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj;->b()V

    .line 19
    :cond_3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->g0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 22
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->V:Z

    if-eqz v0, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->j0:Z

    .line 26
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pl0;->F:Landroid/media/MediaCodec;

    iget v5, p0, Lcom/yandex/mobile/ads/impl/pl0;->Z:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 27
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pl0;->N()V

    .line 29
    :goto_1
    iput v3, p0, Lcom/yandex/mobile/ads/impl/pl0;->g0:I

    return v1

    .line 33
    :cond_5
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->T:Z

    if-eqz v0, :cond_6

    .line 34
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->T:Z

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->r:Lcom/yandex/mobile/ads/impl/qj;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/qj;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/yandex/mobile/ads/impl/pl0;->u0:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 36
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pl0;->F:Landroid/media/MediaCodec;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/pl0;->Z:I

    array-length v6, v1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 37
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pl0;->N()V

    .line 38
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->i0:Z

    return v2

    .line 43
    :cond_6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/d;->t()Lcom/yandex/mobile/ads/impl/q70;

    move-result-object v0

    .line 45
    iget-boolean v4, p0, Lcom/yandex/mobile/ads/impl/pl0;->p0:Z

    if-eqz v4, :cond_7

    const/4 v4, -0x4

    const/4 v5, 0x0

    goto :goto_3

    .line 51
    :cond_7
    iget v4, p0, Lcom/yandex/mobile/ads/impl/pl0;->f0:I

    if-ne v4, v2, :cond_9

    const/4 v4, 0x0

    .line 52
    :goto_2
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pl0;->G:Lcom/yandex/mobile/ads/exo/Format;

    iget-object v5, v5, Lcom/yandex/mobile/ads/exo/Format;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 53
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pl0;->G:Lcom/yandex/mobile/ads/exo/Format;

    iget-object v5, v5, Lcom/yandex/mobile/ads/exo/Format;->l:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 54
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/pl0;->r:Lcom/yandex/mobile/ads/impl/qj;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/qj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 56
    :cond_8
    iput v3, p0, Lcom/yandex/mobile/ads/impl/pl0;->f0:I

    .line 58
    :cond_9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pl0;->r:Lcom/yandex/mobile/ads/impl/qj;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/qj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 59
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pl0;->r:Lcom/yandex/mobile/ads/impl/qj;

    invoke-virtual {p0, v0, v5, v1}, Lcom/yandex/mobile/ads/exo/d;->a(Lcom/yandex/mobile/ads/impl/q70;Lcom/yandex/mobile/ads/impl/qj;Z)I

    move-result v5

    move v13, v5

    move v5, v4

    move v4, v13

    .line 62
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/d;->k()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 64
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/pl0;->l0:J

    iput-wide v6, p0, Lcom/yandex/mobile/ads/impl/pl0;->m0:J

    :cond_a
    const/4 v6, -0x3

    if-ne v4, v6, :cond_b

    return v1

    :cond_b
    const/4 v6, -0x5

    if-ne v4, v6, :cond_d

    .line 71
    iget v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->f0:I

    if-ne v1, v3, :cond_c

    .line 74
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->r:Lcom/yandex/mobile/ads/impl/qj;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qj;->b()V

    .line 75
    iput v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->f0:I

    .line 77
    :cond_c
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/pl0;->a(Lcom/yandex/mobile/ads/impl/q70;)V

    return v2

    .line 82
    :cond_d
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->r:Lcom/yandex/mobile/ads/impl/qj;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yc;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 83
    iget v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->f0:I

    if-ne v0, v3, :cond_e

    .line 87
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->r:Lcom/yandex/mobile/ads/impl/qj;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj;->b()V

    .line 88
    iput v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->f0:I

    .line 90
    :cond_e
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->n0:Z

    .line 91
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->i0:Z

    if-nez v0, :cond_f

    .line 92
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pl0;->K()V

    return v1

    .line 96
    :cond_f
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->V:Z

    if-eqz v0, :cond_10

    goto :goto_4

    .line 99
    :cond_10
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->j0:Z

    .line 100
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pl0;->F:Landroid/media/MediaCodec;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/pl0;->Z:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 101
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pl0;->N()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return v1

    :catch_0
    move-exception v0

    .line 104
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->x:Lcom/yandex/mobile/ads/exo/Format;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/exo/d;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/exo/Format;)Lcom/yandex/mobile/ads/impl/k40;

    move-result-object v0

    throw v0

    .line 108
    :cond_11
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->q0:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->r:Lcom/yandex/mobile/ads/impl/qj;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yc;->f()Z

    move-result v0

    if-nez v0, :cond_13

    .line 109
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->r:Lcom/yandex/mobile/ads/impl/qj;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj;->b()V

    .line 110
    iget v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->f0:I

    if-ne v0, v3, :cond_12

    .line 113
    iput v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->f0:I

    :cond_12
    return v2

    .line 117
    :cond_13
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->q0:Z

    .line 118
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->r:Lcom/yandex/mobile/ads/impl/qj;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj;->h()Z

    move-result v0

    .line 119
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pl0;->z:Lcom/yandex/mobile/ads/exo/drm/c;

    if-eqz v3, :cond_16

    if-nez v0, :cond_14

    iget-boolean v4, p0, Lcom/yandex/mobile/ads/impl/pl0;->o:Z

    if-nez v4, :cond_16

    .line 121
    invoke-interface {v3}, Lcom/yandex/mobile/ads/exo/drm/c;->a()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_5

    .line 124
    :cond_14
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pl0;->z:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/exo/drm/c;->b()I

    move-result v3

    if-eq v3, v2, :cond_15

    const/4 v4, 0x4

    if-eq v3, v4, :cond_16

    const/4 v3, 0x1

    goto :goto_6

    .line 126
    :cond_15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->z:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/drm/c;->d()Lcom/yandex/mobile/ads/exo/drm/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->x:Lcom/yandex/mobile/ads/exo/Format;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/exo/d;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/exo/Format;)Lcom/yandex/mobile/ads/impl/k40;

    move-result-object v0

    throw v0

    :cond_16
    :goto_5
    const/4 v3, 0x0

    .line 127
    :goto_6
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/pl0;->p0:Z

    if-eqz v3, :cond_17

    return v1

    .line 131
    :cond_17
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/pl0;->N:Z

    if-eqz v3, :cond_1d

    if-nez v0, :cond_1d

    .line 132
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pl0;->r:Lcom/yandex/mobile/ads/impl/qj;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/qj;->d:Ljava/nio/ByteBuffer;

    sget-object v4, Lcom/yandex/mobile/ads/impl/nq0;->a:[B

    .line 133
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_7
    add-int/lit8 v8, v6, 0x1

    if-ge v8, v4, :cond_1b

    .line 137
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x3

    if-ne v7, v10, :cond_18

    if-ne v9, v2, :cond_19

    .line 139
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit8 v11, v11, 0x1f

    const/4 v12, 0x7

    if-ne v11, v12, :cond_19

    .line 141
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    sub-int/2addr v6, v10

    .line 142
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 143
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 144
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 145
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_18
    if-nez v9, :cond_19

    add-int/lit8 v7, v7, 0x1

    :cond_19
    if-eqz v9, :cond_1a

    const/4 v7, 0x0

    :cond_1a
    move v6, v8

    goto :goto_7

    .line 157
    :cond_1b
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 158
    :goto_8
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pl0;->r:Lcom/yandex/mobile/ads/impl/qj;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/qj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_1c

    return v2

    .line 161
    :cond_1c
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->N:Z

    .line 164
    :cond_1d
    :try_start_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pl0;->r:Lcom/yandex/mobile/ads/impl/qj;

    iget-wide v10, v3, Lcom/yandex/mobile/ads/impl/qj;->f:J

    .line 165
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/yc;->d()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 166
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pl0;->u:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_1e
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/pl0;->r0:Z

    if-eqz v3, :cond_1f

    .line 169
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pl0;->t:Lcom/yandex/mobile/ads/impl/wd1;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pl0;->x:Lcom/yandex/mobile/ads/exo/Format;

    invoke-virtual {v3, v10, v11, v4}, Lcom/yandex/mobile/ads/impl/wd1;->a(JLjava/lang/Object;)V

    .line 170
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->r0:Z

    .line 172
    :cond_1f
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/pl0;->l0:J

    .line 173
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/pl0;->l0:J

    .line 175
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pl0;->r:Lcom/yandex/mobile/ads/impl/qj;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qj;->g()V

    .line 176
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pl0;->r:Lcom/yandex/mobile/ads/impl/qj;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/yc;->c()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 177
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pl0;->r:Lcom/yandex/mobile/ads/impl/qj;

    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/pl0;->a(Lcom/yandex/mobile/ads/impl/qj;)V

    .line 179
    :cond_20
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pl0;->r:Lcom/yandex/mobile/ads/impl/qj;

    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/pl0;->b(Lcom/yandex/mobile/ads/impl/qj;)V

    if-eqz v0, :cond_23

    .line 182
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->r:Lcom/yandex/mobile/ads/impl/qj;

    .line 183
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/qj;->c:Lcom/yandex/mobile/ads/impl/ri;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ri;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v9

    if-nez v5, :cond_21

    goto :goto_9

    .line 190
    :cond_21
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_22

    new-array v0, v2, [I

    .line 191
    iput-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 193
    :cond_22
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v3, v0, v1

    add-int/2addr v3, v5

    aput v3, v0, v1

    .line 194
    :goto_9
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/pl0;->F:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/yandex/mobile/ads/impl/pl0;->Z:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_a

    .line 196
    :cond_23
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/pl0;->F:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/yandex/mobile/ads/impl/pl0;->Z:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->r:Lcom/yandex/mobile/ads/impl/qj;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/qj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 198
    :goto_a
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pl0;->N()V

    .line 199
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->i0:Z

    .line 200
    iput v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->f0:I

    .line 201
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->t0:Lcom/yandex/mobile/ads/impl/pj;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/pj;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/pj;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception v0

    .line 203
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->x:Lcom/yandex/mobile/ads/exo/Format;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/exo/d;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/exo/Format;)Lcom/yandex/mobile/ads/impl/k40;

    move-result-object v0

    throw v0

    :cond_24
    :goto_b
    return v1
.end method

.method private K()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->h0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 13
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->o0:Z

    .line 14
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pl0;->M()V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pl0;->L()V

    .line 16
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pl0;->J()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pl0;->R()V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pl0;->E()Z

    :goto_0
    return-void
.end method

.method private N()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->Z:I

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->r:Lcom/yandex/mobile/ads/impl/qj;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/qj;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private O()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->a0:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->b0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private Q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->E:F

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->G:Lcom/yandex/mobile/ads/exo/Format;

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/d;->u()[Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/pl0;->a(FLcom/yandex/mobile/ads/exo/Format;[Lcom/yandex/mobile/ads/exo/Format;)F

    move-result v0

    .line 7
    iget v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->H:F

    cmpl-float v2, v1, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pl0;->B()V

    goto :goto_0

    :cond_2
    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 13
    iget v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->q:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 17
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 19
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->F:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 20
    iput v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->H:F

    :cond_4
    :goto_0
    return-void
.end method

.method private R()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->A:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/drm/c;->c()Lcom/yandex/mobile/ads/impl/j40;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/s70;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pl0;->L()V

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pl0;->J()V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/dd;->e:Ljava/util/UUID;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pl0;->L()V

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pl0;->J()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pl0;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 14
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->B:Landroid/media/MediaCrypto;

    invoke-static {v0, v1}, Landroidx/print/PrintHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->A:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/pl0;->a(Lcom/yandex/mobile/ads/exo/drm/c;)V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->g0:I

    .line 20
    iput v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->h0:I

    return-void

    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->x:Lcom/yandex/mobile/ads/exo/Format;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/exo/d;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/exo/Format;)Lcom/yandex/mobile/ads/impl/k40;

    move-result-object v0

    throw v0
.end method

.method private a(Landroid/media/MediaCrypto;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/pl0$a;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->I:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 61
    :try_start_0
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/pl0;->b(Z)Ljava/util/List;

    move-result-object v0

    .line 62
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->I:Ljava/util/ArrayDeque;

    .line 63
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/pl0;->p:Z

    if-eqz v3, :cond_0

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->I:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ol0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->J:Lcom/yandex/mobile/ads/impl/pl0$a;
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/rl0$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Lcom/yandex/mobile/ads/impl/pl0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->x:Lcom/yandex/mobile/ads/exo/Format;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/pl0$a;-><init>(Lcom/yandex/mobile/ads/exo/Format;Ljava/lang/Throwable;ZI)V

    throw v0

    .line 78
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 86
    :goto_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->F:Landroid/media/MediaCodec;

    if-nez v0, :cond_6

    .line 87
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ol0;

    .line 88
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/pl0;->a(Lcom/yandex/mobile/ads/impl/ol0;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 92
    :cond_3
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/pl0;->a(Lcom/yandex/mobile/ads/impl/ol0;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to initialize decoder: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecRenderer"

    invoke-static {v4, v3, v2}, Lcom/yandex/mobile/ads/impl/bk0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pl0;->I:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 99
    new-instance v3, Lcom/yandex/mobile/ads/impl/pl0$a;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pl0;->x:Lcom/yandex/mobile/ads/exo/Format;

    invoke-direct {v3, v4, v2, p2, v0}, Lcom/yandex/mobile/ads/impl/pl0$a;-><init>(Lcom/yandex/mobile/ads/exo/Format;Ljava/lang/Throwable;ZLcom/yandex/mobile/ads/impl/ol0;)V

    .line 102
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->J:Lcom/yandex/mobile/ads/impl/pl0$a;

    if-nez v0, :cond_4

    .line 103
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/pl0;->J:Lcom/yandex/mobile/ads/impl/pl0$a;

    goto :goto_3

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->J:Lcom/yandex/mobile/ads/impl/pl0$a;

    .line 106
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/pl0$a;->a(Lcom/yandex/mobile/ads/impl/pl0$a;Lcom/yandex/mobile/ads/impl/pl0$a;)Lcom/yandex/mobile/ads/impl/pl0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->J:Lcom/yandex/mobile/ads/impl/pl0$a;

    .line 108
    :goto_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 109
    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->J:Lcom/yandex/mobile/ads/impl/pl0$a;

    throw p1

    .line 114
    :cond_6
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->I:Ljava/util/ArrayDeque;

    return-void

    .line 115
    :cond_7
    new-instance p1, Lcom/yandex/mobile/ads/impl/pl0$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->x:Lcom/yandex/mobile/ads/exo/Format;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/yandex/mobile/ads/impl/pl0$a;-><init>(Lcom/yandex/mobile/ads/exo/Format;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method private a(Lcom/yandex/mobile/ads/exo/drm/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/exo/drm/c<",
            "Lcom/yandex/mobile/ads/impl/s70;",
            ">;)V"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->z:Lcom/yandex/mobile/ads/exo/drm/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 231
    invoke-interface {p1}, Lcom/yandex/mobile/ads/exo/drm/c;->e()V

    :cond_1
    if-eqz v0, :cond_2

    .line 234
    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/drm/c;->release()V

    .line 235
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->z:Lcom/yandex/mobile/ads/exo/drm/c;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/ol0;Landroid/media/MediaCrypto;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "createCodec:"

    .line 116
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ol0;->a:Ljava/lang/String;

    .line 119
    sget v9, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v10, 0x17

    if-ge v9, v10, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0

    .line 121
    :cond_0
    iget v3, v7, Lcom/yandex/mobile/ads/impl/pl0;->E:F

    iget-object v4, v7, Lcom/yandex/mobile/ads/impl/pl0;->x:Lcom/yandex/mobile/ads/exo/Format;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/d;->u()[Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v5

    invoke-virtual {v7, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/pl0;->a(FLcom/yandex/mobile/ads/exo/Format;[Lcom/yandex/mobile/ads/exo/Format;)F

    move-result v3

    .line 122
    :goto_0
    iget v4, v7, Lcom/yandex/mobile/ads/impl/pl0;->q:F

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_1

    const/high16 v11, -0x40800000    # -1.0f

    goto :goto_1

    :cond_1
    move v11, v3

    :goto_1
    const/16 v12, 0x15

    const/4 v13, 0x0

    .line 126
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/he1;->a(Ljava/lang/String;)V

    .line 128
    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 129
    :try_start_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/he1;->a()V

    const-string v1, "configureCodec"

    .line 130
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/he1;->a(Ljava/lang/String;)V

    .line 131
    iget-object v4, v7, Lcom/yandex/mobile/ads/impl/pl0;->x:Lcom/yandex/mobile/ads/exo/Format;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move-object/from16 v5, p2

    move-object/from16 p2, v6

    move v6, v11

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/pl0;->a(Lcom/yandex/mobile/ads/impl/ol0;Landroid/media/MediaCodec;Lcom/yandex/mobile/ads/exo/Format;Landroid/media/MediaCrypto;F)V

    .line 132
    invoke-static {}, Lcom/yandex/mobile/ads/impl/he1;->a()V

    const-string v1, "startCodec"

    .line 133
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/he1;->a(Ljava/lang/String;)V

    .line 134
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->start()V

    .line 135
    invoke-static {}, Lcom/yandex/mobile/ads/impl/he1;->a()V

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ge v9, v12, :cond_2

    .line 137
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v7, Lcom/yandex/mobile/ads/impl/pl0;->W:[Ljava/nio/ByteBuffer;

    .line 138
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v7, Lcom/yandex/mobile/ads/impl/pl0;->X:[Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v6, p2

    goto/16 :goto_10

    :cond_2
    :goto_2
    move-object/from16 v1, p2

    .line 139
    iput-object v1, v7, Lcom/yandex/mobile/ads/impl/pl0;->F:Landroid/media/MediaCodec;

    .line 140
    iput-object v0, v7, Lcom/yandex/mobile/ads/impl/pl0;->K:Lcom/yandex/mobile/ads/impl/ol0;

    .line 141
    iput v11, v7, Lcom/yandex/mobile/ads/impl/pl0;->H:F

    .line 142
    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/pl0;->x:Lcom/yandex/mobile/ads/exo/Format;

    iput-object v1, v7, Lcom/yandex/mobile/ads/impl/pl0;->G:Lcom/yandex/mobile/ads/exo/Format;

    const-string v2, "OMX.Exynos.avc.dec.secure"

    const/16 v5, 0x19

    const/4 v11, 0x0

    if-gt v9, v5, :cond_4

    .line 143
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    sget-object v13, Lcom/yandex/mobile/ads/impl/ih1;->d:Ljava/lang/String;

    const-string v1, "U00tVDU4NQ=="

    .line 144
    invoke-static {v1, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v5, "decode(\"U00tVDU4NQ==\",\n      Base64.DEFAULT)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 145
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "U00tQTUxMA=="

    .line 146
    invoke-static {v1, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v5, "decode(\"U00tQTUxMA==\",\n      Base64.DEFAULT)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 147
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "U00tQTUyMA=="

    .line 148
    invoke-static {v1, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v5, "decode(\"U00tQTUyMA==\",\n      Base64.DEFAULT)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 149
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "U00tSjcwMA=="

    .line 150
    invoke-static {v1, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v5, "decode(\"U00tSjcwMA==\",\n      Base64.DEFAULT)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 151
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x2

    goto/16 :goto_3

    :cond_4
    const/16 v1, 0x18

    if-ge v9, v1, :cond_7

    const-string v1, "OMX.Nvidia.h264.decode"

    .line 154
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    const-string v1, "ZmxvdW5kZXI="

    .line 155
    invoke-static {v1, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v5, "decode(\"ZmxvdW5kZXI=\",\n      Base64.DEFAULT)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 156
    sget-object v1, Lcom/yandex/mobile/ads/impl/ih1;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "ZmxvdW5kZXJfbHRl"

    .line 157
    invoke-static {v5, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const-string v6, "decode(\"ZmxvdW5kZXJfbHRl\",\n      Base64.DEFAULT)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 158
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "Z3JvdXBlcg=="

    .line 159
    invoke-static {v5, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const-string v6, "decode(\"Z3JvdXBlcg==\",\n      Base64.DEFAULT)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 160
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "dGlsYXBpYQ=="

    .line 161
    invoke-static {v5, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const-string v6, "decode(\"dGlsYXBpYQ==\",\n      Base64.DEFAULT)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 162
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 163
    :goto_3
    iput v1, v7, Lcom/yandex/mobile/ads/impl/pl0;->L:I

    .line 164
    sget-object v1, Lcom/yandex/mobile/ads/impl/ih1;->d:Ljava/lang/String;

    const-string v5, "U00tVDIzMA=="

    .line 165
    invoke-static {v5, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const-string v6, "decode(\"U00tVDIzMA==\",\n      Base64.DEFAULT)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 166
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    .line 167
    :goto_4
    iput-boolean v5, v7, Lcom/yandex/mobile/ads/impl/pl0;->M:Z

    .line 168
    iget-object v5, v7, Lcom/yandex/mobile/ads/impl/pl0;->G:Lcom/yandex/mobile/ads/exo/Format;

    if-ge v9, v12, :cond_9

    .line 169
    iget-object v5, v5, Lcom/yandex/mobile/ads/exo/Format;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 170
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    .line 171
    :goto_5
    iput-boolean v5, v7, Lcom/yandex/mobile/ads/impl/pl0;->N:Z

    const/16 v5, 0x13

    const/16 v6, 0x12

    if-lt v9, v6, :cond_c

    if-ne v9, v6, :cond_a

    const-string v13, "OMX.SEC.avc.dec"

    .line 172
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    const-string v13, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    :cond_a
    if-ne v9, v5, :cond_b

    const-string v13, "U00tRzgwMA=="

    .line 173
    invoke-static {v13, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    const-string v6, "decode(\"U00tRzgwMA==\",\n      Base64.DEFAULT)"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v13, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 174
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "OMX.Exynos.avc.dec"

    .line 175
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v2, 0x1

    .line 176
    :goto_7
    iput-boolean v2, v7, Lcom/yandex/mobile/ads/impl/pl0;->O:Z

    const/16 v2, 0x1d

    if-ne v9, v2, :cond_d

    const-string v2, "c2.android.aac.decoder"

    .line 177
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    .line 178
    :goto_8
    iput-boolean v2, v7, Lcom/yandex/mobile/ads/impl/pl0;->P:Z

    if-gt v9, v10, :cond_e

    const-string v2, "OMX.google.vorbis.decoder"

    .line 179
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    if-gt v9, v5, :cond_11

    const-string v2, "aGIyMDAw"

    .line 180
    invoke-static {v2, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v5, "decode(\"aGIyMDAw\", Base64.DEFAULT)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 181
    sget-object v2, Lcom/yandex/mobile/ads/impl/ih1;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "c3R2bTg="

    .line 182
    invoke-static {v5, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const-string v6, "decode(\"c3R2bTg=\", Base64.DEFAULT)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 183
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_f
    const-string v2, "OMX.amlogic.avc.decoder.awesome"

    .line 184
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 185
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    const/4 v2, 0x1

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    .line 186
    :goto_9
    iput-boolean v2, v7, Lcom/yandex/mobile/ads/impl/pl0;->Q:Z

    const/16 v2, 0x15

    if-ne v9, v2, :cond_12

    const-string v2, "OMX.google.aac.decoder"

    .line 187
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    .line 188
    :goto_a
    iput-boolean v2, v7, Lcom/yandex/mobile/ads/impl/pl0;->R:Z

    .line 189
    iget-object v2, v7, Lcom/yandex/mobile/ads/impl/pl0;->G:Lcom/yandex/mobile/ads/exo/Format;

    const/16 v5, 0x12

    if-gt v9, v5, :cond_13

    .line 190
    iget v2, v2, Lcom/yandex/mobile/ads/exo/Format;->w:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_13

    const-string v2, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 191
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v5, 0x1

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    .line 192
    :goto_b
    iput-boolean v5, v7, Lcom/yandex/mobile/ads/impl/pl0;->S:Z

    .line 193
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ol0;->a:Ljava/lang/String;

    const/16 v5, 0x19

    if-gt v9, v5, :cond_14

    const-string v5, "OMX.rk.video_decoder.avc"

    .line 194
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_14
    const/16 v5, 0x11

    if-gt v9, v5, :cond_15

    const-string v5, "OMX.allwinner.video.decoder.avc"

    .line 195
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    sget-object v2, Lcom/yandex/mobile/ads/impl/x11;->a:Lcom/yandex/mobile/ads/impl/x11;

    .line 196
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/x11;->b()Lcom/yandex/mobile/ads/impl/rk0;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/sk0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/sk0;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/yandex/mobile/ads/impl/ih1;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "QUZUUw=="

    .line 197
    invoke-static {v2, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v5, "decode(\"QUZUUw==\", Base64.DEFAULT)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 198
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/ol0;->f:Z

    if-eqz v0, :cond_17

    :cond_16
    const/4 v5, 0x1

    goto :goto_c

    :cond_17
    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_19

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/pl0;->I()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_18
    const/4 v5, 0x0

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v5, 0x1

    :goto_e
    iput-boolean v5, v7, Lcom/yandex/mobile/ads/impl/pl0;->V:Z

    .line 201
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/pl0;->N()V

    .line 202
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/pl0;->O()V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/d;->b()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1a

    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v9, 0x3e8

    add-long/2addr v5, v9

    goto :goto_f

    :cond_1a
    move-wide v5, v1

    .line 206
    :goto_f
    iput-wide v5, v7, Lcom/yandex/mobile/ads/impl/pl0;->Y:J

    .line 207
    iput-boolean v11, v7, Lcom/yandex/mobile/ads/impl/pl0;->e0:Z

    .line 208
    iput v11, v7, Lcom/yandex/mobile/ads/impl/pl0;->f0:I

    .line 209
    iput-boolean v11, v7, Lcom/yandex/mobile/ads/impl/pl0;->j0:Z

    .line 210
    iput-boolean v11, v7, Lcom/yandex/mobile/ads/impl/pl0;->i0:Z

    .line 211
    iput-wide v1, v7, Lcom/yandex/mobile/ads/impl/pl0;->l0:J

    .line 212
    iput-wide v1, v7, Lcom/yandex/mobile/ads/impl/pl0;->m0:J

    .line 213
    iput v11, v7, Lcom/yandex/mobile/ads/impl/pl0;->g0:I

    .line 214
    iput v11, v7, Lcom/yandex/mobile/ads/impl/pl0;->h0:I

    .line 215
    iput-boolean v11, v7, Lcom/yandex/mobile/ads/impl/pl0;->T:Z

    .line 216
    iput-boolean v11, v7, Lcom/yandex/mobile/ads/impl/pl0;->U:Z

    .line 217
    iput-boolean v11, v7, Lcom/yandex/mobile/ads/impl/pl0;->c0:Z

    .line 218
    iput-boolean v11, v7, Lcom/yandex/mobile/ads/impl/pl0;->d0:Z

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, v7, Lcom/yandex/mobile/ads/impl/pl0;->q0:Z

    .line 221
    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/pl0;->t0:Lcom/yandex/mobile/ads/impl/pj;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/pj;->a:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/yandex/mobile/ads/impl/pj;->a:I

    sub-long v5, v3, v14

    move-object/from16 v1, p0

    move-object v2, v8

    .line 223
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/pl0;->a(Ljava/lang/String;JJ)V

    return-void

    :catch_1
    move-exception v0

    move-object/from16 v1, p2

    move-object v6, v1

    goto :goto_10

    :catch_2
    move-exception v0

    move-object v1, v6

    goto :goto_10

    :catch_3
    move-exception v0

    move-object v6, v13

    :goto_10
    if-eqz v6, :cond_1c

    .line 224
    sget v1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1b

    .line 225
    iput-object v13, v7, Lcom/yandex/mobile/ads/impl/pl0;->W:[Ljava/nio/ByteBuffer;

    .line 226
    iput-object v13, v7, Lcom/yandex/mobile/ads/impl/pl0;->X:[Ljava/nio/ByteBuffer;

    .line 227
    :cond_1b
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    .line 229
    :cond_1c
    throw v0
.end method

.method private static a(Lcom/yandex/mobile/ads/exo/drm/c;Lcom/yandex/mobile/ads/exo/Format;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/exo/drm/c<",
            "Lcom/yandex/mobile/ads/impl/s70;",
            ">;",
            "Lcom/yandex/mobile/ads/exo/Format;",
            ")Z"
        }
    .end annotation

    .line 334
    invoke-interface {p0}, Lcom/yandex/mobile/ads/exo/drm/c;->c()Lcom/yandex/mobile/ads/impl/j40;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/s70;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 347
    :cond_0
    :try_start_0
    new-instance p0, Landroid/media/MediaCrypto;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :try_start_1
    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    invoke-virtual {p0}, Landroid/media/MediaCrypto;->release()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/media/MediaCrypto;->release()V

    .line 356
    throw p1

    :catch_0
    return v0
.end method

.method private b(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ol0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/rl0$c;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->m:Lcom/yandex/mobile/ads/impl/ql0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->x:Lcom/yandex/mobile/ads/exo/Format;

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/pl0;->a(Lcom/yandex/mobile/ads/impl/ql0;Lcom/yandex/mobile/ads/exo/Format;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->m:Lcom/yandex/mobile/ads/impl/ql0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->x:Lcom/yandex/mobile/ads/exo/Format;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/pl0;->a(Lcom/yandex/mobile/ads/impl/ql0;Lcom/yandex/mobile/ads/exo/Format;Z)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->x:Lcom/yandex/mobile/ads/exo/Format;

    iget-object v1, v1, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    .line 12
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method private b(Lcom/yandex/mobile/ads/exo/drm/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/exo/drm/c<",
            "Lcom/yandex/mobile/ads/impl/s70;",
            ">;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->A:Lcom/yandex/mobile/ads/exo/drm/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 132
    invoke-interface {p1}, Lcom/yandex/mobile/ads/exo/drm/c;->e()V

    :cond_1
    if-eqz v0, :cond_2

    .line 135
    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/drm/c;->release()V

    .line 136
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->A:Lcom/yandex/mobile/ads/exo/drm/c;

    return-void
.end method

.method private b(JJ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    move-object/from16 v14, p0

    .line 13
    iget v0, v14, Lcom/yandex/mobile/ads/impl/pl0;->a0:I

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_12

    .line 14
    iget-boolean v0, v14, Lcom/yandex/mobile/ads/impl/pl0;->R:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v14, Lcom/yandex/mobile/ads/impl/pl0;->j0:Z

    if-eqz v0, :cond_2

    .line 16
    :try_start_0
    iget-object v0, v14, Lcom/yandex/mobile/ads/impl/pl0;->F:Landroid/media/MediaCodec;

    iget-object v3, v14, Lcom/yandex/mobile/ads/impl/pl0;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/pl0;->K()V

    .line 20
    iget-boolean v0, v14, Lcom/yandex/mobile/ads/impl/pl0;->o0:Z

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/pl0;->L()V

    :cond_1
    return v13

    .line 27
    :cond_2
    iget-object v0, v14, Lcom/yandex/mobile/ads/impl/pl0;->F:Landroid/media/MediaCodec;

    iget-object v3, v14, Lcom/yandex/mobile/ads/impl/pl0;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 28
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_1
    const/16 v1, 0x15

    if-gez v0, :cond_a

    const/4 v2, -0x2

    if-ne v0, v2, :cond_5

    .line 29
    iput-boolean v15, v14, Lcom/yandex/mobile/ads/impl/pl0;->k0:Z

    .line 30
    iget-object v0, v14, Lcom/yandex/mobile/ads/impl/pl0;->F:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 31
    iget v1, v14, Lcom/yandex/mobile/ads/impl/pl0;->L:I

    if-eqz v1, :cond_3

    const-string v1, "width"

    .line 32
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    const-string v1, "height"

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 36
    iput-boolean v15, v14, Lcom/yandex/mobile/ads/impl/pl0;->U:Z

    goto :goto_2

    .line 39
    :cond_3
    iget-boolean v1, v14, Lcom/yandex/mobile/ads/impl/pl0;->S:Z

    if-eqz v1, :cond_4

    const-string v1, "channel-count"

    .line 40
    invoke-virtual {v0, v1, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    :cond_4
    iget-object v1, v14, Lcom/yandex/mobile/ads/impl/pl0;->F:Landroid/media/MediaCodec;

    invoke-virtual {v14, v1, v0}, Lcom/yandex/mobile/ads/impl/pl0;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    :goto_2
    return v15

    :cond_5
    const/4 v2, -0x3

    if-ne v0, v2, :cond_7

    .line 43
    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    if-ge v0, v1, :cond_6

    .line 44
    iget-object v0, v14, Lcom/yandex/mobile/ads/impl/pl0;->F:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v14, Lcom/yandex/mobile/ads/impl/pl0;->X:[Ljava/nio/ByteBuffer;

    :cond_6
    return v15

    .line 45
    :cond_7
    iget-boolean v0, v14, Lcom/yandex/mobile/ads/impl/pl0;->V:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v14, Lcom/yandex/mobile/ads/impl/pl0;->n0:Z

    if-nez v0, :cond_8

    iget v0, v14, Lcom/yandex/mobile/ads/impl/pl0;->g0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 47
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/pl0;->K()V

    :cond_9
    return v13

    .line 53
    :cond_a
    iget-boolean v2, v14, Lcom/yandex/mobile/ads/impl/pl0;->U:Z

    if-eqz v2, :cond_b

    .line 54
    iput-boolean v13, v14, Lcom/yandex/mobile/ads/impl/pl0;->U:Z

    .line 55
    iget-object v1, v14, Lcom/yandex/mobile/ads/impl/pl0;->F:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v15

    .line 57
    :cond_b
    iget-object v2, v14, Lcom/yandex/mobile/ads/impl/pl0;->v:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v3, :cond_c

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_c

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/pl0;->K()V

    return v13

    .line 64
    :cond_c
    iput v0, v14, Lcom/yandex/mobile/ads/impl/pl0;->a0:I

    .line 65
    sget v2, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    if-lt v2, v1, :cond_d

    .line 66
    iget-object v1, v14, Lcom/yandex/mobile/ads/impl/pl0;->F:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_3

    .line 68
    :cond_d
    iget-object v1, v14, Lcom/yandex/mobile/ads/impl/pl0;->X:[Ljava/nio/ByteBuffer;

    aget-object v0, v1, v0

    .line 69
    :goto_3
    iput-object v0, v14, Lcom/yandex/mobile/ads/impl/pl0;->b0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_e

    .line 73
    iget-object v1, v14, Lcom/yandex/mobile/ads/impl/pl0;->v:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    iget-object v0, v14, Lcom/yandex/mobile/ads/impl/pl0;->b0:Ljava/nio/ByteBuffer;

    iget-object v1, v14, Lcom/yandex/mobile/ads/impl/pl0;->v:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 76
    :cond_e
    iget-object v0, v14, Lcom/yandex/mobile/ads/impl/pl0;->v:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 77
    iget-object v2, v14, Lcom/yandex/mobile/ads/impl/pl0;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_10

    .line 79
    iget-object v4, v14, Lcom/yandex/mobile/ads/impl/pl0;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_f

    .line 80
    iget-object v0, v14, Lcom/yandex/mobile/ads/impl/pl0;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_5

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    .line 81
    :goto_5
    iput-boolean v0, v14, Lcom/yandex/mobile/ads/impl/pl0;->c0:Z

    .line 82
    iget-wide v0, v14, Lcom/yandex/mobile/ads/impl/pl0;->m0:J

    iget-object v2, v14, Lcom/yandex/mobile/ads/impl/pl0;->v:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    const/4 v0, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, v14, Lcom/yandex/mobile/ads/impl/pl0;->d0:Z

    .line 83
    iget-object v0, v14, Lcom/yandex/mobile/ads/impl/pl0;->t:Lcom/yandex/mobile/ads/impl/wd1;

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/wd1;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/exo/Format;

    if-eqz v0, :cond_12

    .line 85
    iput-object v0, v14, Lcom/yandex/mobile/ads/impl/pl0;->y:Lcom/yandex/mobile/ads/exo/Format;

    .line 86
    :cond_12
    iget-boolean v0, v14, Lcom/yandex/mobile/ads/impl/pl0;->R:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v14, Lcom/yandex/mobile/ads/impl/pl0;->j0:Z

    if-eqz v0, :cond_14

    .line 88
    :try_start_1
    iget-object v5, v14, Lcom/yandex/mobile/ads/impl/pl0;->F:Landroid/media/MediaCodec;

    iget-object v6, v14, Lcom/yandex/mobile/ads/impl/pl0;->b0:Ljava/nio/ByteBuffer;

    iget v7, v14, Lcom/yandex/mobile/ads/impl/pl0;->a0:I

    iget-object v0, v14, Lcom/yandex/mobile/ads/impl/pl0;->v:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v14, Lcom/yandex/mobile/ads/impl/pl0;->c0:Z

    iget-boolean v12, v14, Lcom/yandex/mobile/ads/impl/pl0;->d0:Z

    iget-object v3, v14, Lcom/yandex/mobile/ads/impl/pl0;->y:Lcom/yandex/mobile/ads/exo/Format;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v16, v3

    move-wide/from16 v3, p3

    const/16 v17, 0x0

    move-object/from16 v13, v16

    .line 89
    :try_start_2
    invoke-virtual/range {v0 .. v13}, Lcom/yandex/mobile/ads/impl/pl0;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLcom/yandex/mobile/ads/exo/Format;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_1
    const/16 v17, 0x0

    :catch_2
    nop

    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/pl0;->K()V

    .line 102
    iget-boolean v0, v14, Lcom/yandex/mobile/ads/impl/pl0;->o0:Z

    if-eqz v0, :cond_13

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/pl0;->L()V

    :cond_13
    return v17

    :cond_14
    const/16 v17, 0x0

    .line 109
    iget-object v5, v14, Lcom/yandex/mobile/ads/impl/pl0;->F:Landroid/media/MediaCodec;

    iget-object v6, v14, Lcom/yandex/mobile/ads/impl/pl0;->b0:Ljava/nio/ByteBuffer;

    iget v7, v14, Lcom/yandex/mobile/ads/impl/pl0;->a0:I

    iget-object v0, v14, Lcom/yandex/mobile/ads/impl/pl0;->v:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v14, Lcom/yandex/mobile/ads/impl/pl0;->c0:Z

    iget-boolean v12, v14, Lcom/yandex/mobile/ads/impl/pl0;->d0:Z

    iget-object v13, v14, Lcom/yandex/mobile/ads/impl/pl0;->y:Lcom/yandex/mobile/ads/exo/Format;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 110
    invoke-virtual/range {v0 .. v13}, Lcom/yandex/mobile/ads/impl/pl0;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLcom/yandex/mobile/ads/exo/Format;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_17

    .line 124
    iget-object v0, v14, Lcom/yandex/mobile/ads/impl/pl0;->v:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v14, v0, v1}, Lcom/yandex/mobile/ads/impl/pl0;->c(J)V

    .line 125
    iget-object v0, v14, Lcom/yandex/mobile/ads/impl/pl0;->v:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_15

    const/4 v13, 0x1

    goto :goto_8

    :cond_15
    const/4 v13, 0x0

    .line 126
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/pl0;->O()V

    if-nez v13, :cond_16

    return v15

    .line 130
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/pl0;->K()V

    :cond_17
    return v17
.end method

.method private c(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/d;->t()Lcom/yandex/mobile/ads/impl/q70;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->s:Lcom/yandex/mobile/ads/impl/qj;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qj;->b()V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->s:Lcom/yandex/mobile/ads/impl/qj;

    invoke-virtual {p0, v0, v1, p1}, Lcom/yandex/mobile/ads/exo/d;->a(Lcom/yandex/mobile/ads/impl/q70;Lcom/yandex/mobile/ads/impl/qj;Z)I

    move-result p1

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/pl0;->a(Lcom/yandex/mobile/ads/impl/q70;)V

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->s:Lcom/yandex/mobile/ads/impl/qj;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yc;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->n0:Z

    .line 9
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pl0;->K()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final A()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected final E()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pl0;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pl0;->J()V

    :cond_0
    return v0
.end method

.method protected F()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->F:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->h0:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->O:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->P:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->k0:Z

    if-eqz v2, :cond_3

    :cond_1
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->Q:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->j0:Z

    if-eqz v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 13
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pl0;->N()V

    .line 14
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pl0;->O()V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->Y:J

    .line 16
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->j0:Z

    .line 17
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->i0:Z

    .line 18
    iput-boolean v4, p0, Lcom/yandex/mobile/ads/impl/pl0;->q0:Z

    .line 19
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->T:Z

    .line 20
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->U:Z

    .line 21
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->c0:Z

    .line 22
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->d0:Z

    .line 24
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->p0:Z

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->l0:J

    .line 27
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->m0:J

    .line 28
    iput v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->g0:I

    .line 29
    iput v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->h0:I

    .line 34
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->e0:Z

    iput v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->f0:I

    return v1

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pl0;->L()V

    return v4
.end method

.method protected final G()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->F:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected final H()Lcom/yandex/mobile/ads/impl/ol0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->K:Lcom/yandex/mobile/ads/impl/ol0;

    return-object v0
.end method

.method protected I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final J()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->F:Landroid/media/MediaCodec;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->x:Lcom/yandex/mobile/ads/exo/Format;

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->A:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/pl0;->a(Lcom/yandex/mobile/ads/exo/drm/c;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->x:Lcom/yandex/mobile/ads/exo/Format;

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->z:Lcom/yandex/mobile/ads/exo/drm/c;

    if-eqz v1, :cond_5

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->B:Landroid/media/MediaCrypto;

    if-nez v2, :cond_3

    .line 11
    invoke-interface {v1}, Lcom/yandex/mobile/ads/exo/drm/c;->c()Lcom/yandex/mobile/ads/impl/j40;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/s70;

    if-nez v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->z:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/drm/c;->d()Lcom/yandex/mobile/ads/exo/drm/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 23
    :cond_2
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->B:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->C:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->x:Lcom/yandex/mobile/ads/exo/Format;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/exo/d;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/exo/Format;)Lcom/yandex/mobile/ads/impl/k40;

    move-result-object v0

    throw v0

    .line 37
    :cond_3
    :goto_0
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/s70;->a:Z

    if-eqz v0, :cond_5

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->z:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/drm/c;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    return-void

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->z:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/drm/c;->d()Lcom/yandex/mobile/ads/exo/drm/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->x:Lcom/yandex/mobile/ads/exo/Format;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/exo/d;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/exo/Format;)Lcom/yandex/mobile/ads/impl/k40;

    move-result-object v0

    throw v0

    .line 49
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->B:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->C:Z

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/pl0;->a(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/pl0$a; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 51
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->x:Lcom/yandex/mobile/ads/exo/Format;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/exo/d;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/exo/Format;)Lcom/yandex/mobile/ads/impl/k40;

    move-result-object v0

    throw v0

    :cond_6
    :goto_1
    return-void
.end method

.method protected L()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->I:Ljava/util/ArrayDeque;

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->K:Lcom/yandex/mobile/ads/impl/ol0;

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->G:Lcom/yandex/mobile/ads/exo/Format;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->k0:Z

    .line 5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pl0;->N()V

    .line 6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pl0;->O()V

    .line 7
    sget v2, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    .line 8
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->W:[Ljava/nio/ByteBuffer;

    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->X:[Ljava/nio/ByteBuffer;

    .line 10
    :cond_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->p0:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->Y:J

    .line 12
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pl0;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 13
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->l0:J

    .line 14
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->m0:J

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->F:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    .line 17
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pl0;->t0:Lcom/yandex/mobile/ads/impl/pj;

    iget v4, v3, Lcom/yandex/mobile/ads/impl/pj;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/yandex/mobile/ads/impl/pj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->F:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pl0;->F:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 24
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->F:Landroid/media/MediaCodec;

    .line 29
    :try_start_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->B:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :cond_2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->B:Landroid/media/MediaCrypto;

    .line 34
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->C:Z

    .line 35
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/pl0;->a(Lcom/yandex/mobile/ads/exo/drm/c;)V

    return-void

    :catchall_1
    move-exception v2

    .line 36
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->B:Landroid/media/MediaCrypto;

    .line 37
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->C:Z

    .line 38
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/pl0;->a(Lcom/yandex/mobile/ads/exo/drm/c;)V

    .line 39
    throw v2

    :catchall_2
    move-exception v2

    .line 40
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->F:Landroid/media/MediaCodec;

    .line 42
    :try_start_4
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pl0;->B:Landroid/media/MediaCrypto;

    if-eqz v3, :cond_3

    .line 43
    invoke-virtual {v3}, Landroid/media/MediaCrypto;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 46
    :cond_3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->B:Landroid/media/MediaCrypto;

    .line 47
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->C:Z

    .line 48
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/pl0;->a(Lcom/yandex/mobile/ads/exo/drm/c;)V

    .line 50
    throw v2

    :catchall_3
    move-exception v2

    .line 51
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->B:Landroid/media/MediaCrypto;

    .line 52
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->C:Z

    .line 53
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/pl0;->a(Lcom/yandex/mobile/ads/exo/drm/c;)V

    .line 54
    throw v2
.end method

.method protected M()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    return-void
.end method

.method protected final P()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->s0:Z

    return-void
.end method

.method protected abstract a(FLcom/yandex/mobile/ads/exo/Format;[Lcom/yandex/mobile/ads/exo/Format;)F
.end method

.method protected abstract a(Landroid/media/MediaCodec;Lcom/yandex/mobile/ads/impl/ol0;Lcom/yandex/mobile/ads/exo/Format;Lcom/yandex/mobile/ads/exo/Format;)I
.end method

.method public final a(Lcom/yandex/mobile/ads/exo/Format;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->m:Lcom/yandex/mobile/ads/impl/ql0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->n:Lcom/yandex/mobile/ads/exo/drm/d;

    invoke-virtual {p0, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/pl0;->a(Lcom/yandex/mobile/ads/impl/ql0;Lcom/yandex/mobile/ads/exo/drm/d;Lcom/yandex/mobile/ads/exo/Format;)I

    move-result p1
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/rl0$c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yandex/mobile/ads/exo/d;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/exo/Format;)Lcom/yandex/mobile/ads/impl/k40;

    move-result-object p1

    throw p1
.end method

.method protected abstract a(Lcom/yandex/mobile/ads/impl/ql0;Lcom/yandex/mobile/ads/exo/drm/d;Lcom/yandex/mobile/ads/exo/Format;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ql0;",
            "Lcom/yandex/mobile/ads/exo/drm/d<",
            "Lcom/yandex/mobile/ads/impl/s70;",
            ">;",
            "Lcom/yandex/mobile/ads/exo/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/rl0$c;
        }
    .end annotation
.end method

.method protected abstract a(Lcom/yandex/mobile/ads/impl/ql0;Lcom/yandex/mobile/ads/exo/Format;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ql0;",
            "Lcom/yandex/mobile/ads/exo/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ol0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/rl0$c;
        }
    .end annotation
.end method

.method public final a(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 14
    iput p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->E:F

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->F:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->h0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/d;->b()I

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pl0;->Q()V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->s0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->s0:Z

    .line 21
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pl0;->K()V

    :cond_0
    const/4 v0, 0x1

    .line 24
    :try_start_0
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->o0:Z

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pl0;->M()V

    return-void

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->x:Lcom/yandex/mobile/ads/exo/Format;

    if-nez v2, :cond_2

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/pl0;->c(Z)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pl0;->J()V

    .line 34
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->F:Landroid/media/MediaCodec;

    if-eqz v2, :cond_7

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    .line 36
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/he1;->a(Ljava/lang/String;)V

    .line 37
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/pl0;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pl0;->D()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 39
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->D:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, p3

    if-eqz v4, :cond_5

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    iget-wide p3, p0, Lcom/yandex/mobile/ads/impl/pl0;->D:J

    cmp-long v4, p1, p3

    if-gez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_6

    goto :goto_1

    .line 41
    :cond_6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/he1;->a()V

    goto :goto_4

    .line 43
    :cond_7
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/pl0;->t0:Lcom/yandex/mobile/ads/impl/pj;

    iget p4, p3, Lcom/yandex/mobile/ads/impl/pj;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/exo/d;->b(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/yandex/mobile/ads/impl/pj;->d:I

    .line 48
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/pl0;->c(Z)Z

    .line 50
    :goto_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->t0:Lcom/yandex/mobile/ads/impl/pj;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 51
    sget p2, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_8

    .line 52
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_8

    goto :goto_5

    .line 53
    :cond_8
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    .line 54
    array-length p3, p2

    if-lez p3, :cond_9

    aget-object p2, p2, v1

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.media.MediaCodec"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_5
    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    .line 55
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/pl0;->x:Lcom/yandex/mobile/ads/exo/Format;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/exo/d;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/exo/Format;)Lcom/yandex/mobile/ads/impl/k40;

    move-result-object p1

    throw p1

    .line 57
    :cond_a
    throw p1
.end method

.method protected a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->n0:Z

    .line 10
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->o0:Z

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->s0:Z

    .line 12
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pl0;->E()Z

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->t:Lcom/yandex/mobile/ads/impl/wd1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wd1;->a()V

    return-void
.end method

.method protected abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation
.end method

.method protected abstract a(Lcom/yandex/mobile/ads/impl/ol0;Landroid/media/MediaCodec;Lcom/yandex/mobile/ads/exo/Format;Landroid/media/MediaCrypto;F)V
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/q70;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->r0:Z

    .line 237
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/q70;->c:Lcom/yandex/mobile/ads/exo/Format;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/q70;->a:Z

    if-eqz v2, :cond_0

    .line 240
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/q70;->b:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/pl0;->b(Lcom/yandex/mobile/ads/exo/drm/c;)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->x:Lcom/yandex/mobile/ads/exo/Format;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->n:Lcom/yandex/mobile/ads/exo/drm/d;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pl0;->A:Lcom/yandex/mobile/ads/exo/drm/c;

    .line 243
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/yandex/mobile/ads/exo/d;->a(Lcom/yandex/mobile/ads/exo/Format;Lcom/yandex/mobile/ads/exo/Format;Lcom/yandex/mobile/ads/exo/drm/d;Lcom/yandex/mobile/ads/exo/drm/c;)Lcom/yandex/mobile/ads/exo/drm/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->A:Lcom/yandex/mobile/ads/exo/drm/c;

    .line 245
    :goto_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->x:Lcom/yandex/mobile/ads/exo/Format;

    .line 247
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->F:Landroid/media/MediaCodec;

    if-nez p1, :cond_1

    .line 248
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pl0;->J()V

    return-void

    .line 255
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->A:Lcom/yandex/mobile/ads/exo/drm/c;

    if-nez p1, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->z:Lcom/yandex/mobile/ads/exo/drm/c;

    if-nez v2, :cond_5

    :cond_2
    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->z:Lcom/yandex/mobile/ads/exo/drm/c;

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->z:Lcom/yandex/mobile/ads/exo/drm/c;

    if-eq p1, v2, :cond_4

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->K:Lcom/yandex/mobile/ads/impl/ol0;

    iget-boolean v2, v2, Lcom/yandex/mobile/ads/impl/ol0;->f:Z

    if-nez v2, :cond_4

    .line 259
    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/pl0;->a(Lcom/yandex/mobile/ads/exo/drm/c;Lcom/yandex/mobile/ads/exo/Format;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    sget p1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v2, 0x17

    if-ge p1, v2, :cond_6

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->A:Lcom/yandex/mobile/ads/exo/drm/c;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->z:Lcom/yandex/mobile/ads/exo/drm/c;

    if-eq p1, v2, :cond_6

    .line 264
    :cond_5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pl0;->B()V

    return-void

    .line 268
    :cond_6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->F:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->K:Lcom/yandex/mobile/ads/impl/ol0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pl0;->G:Lcom/yandex/mobile/ads/exo/Format;

    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/pl0;->a(Landroid/media/MediaCodec;Lcom/yandex/mobile/ads/impl/ol0;Lcom/yandex/mobile/ads/exo/Format;Lcom/yandex/mobile/ads/exo/Format;)I

    move-result p1

    if-eqz p1, :cond_e

    if-eq p1, v0, :cond_c

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 308
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->G:Lcom/yandex/mobile/ads/exo/Format;

    .line 309
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pl0;->Q()V

    .line 310
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->A:Lcom/yandex/mobile/ads/exo/drm/c;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->z:Lcom/yandex/mobile/ads/exo/drm/c;

    if-eq p1, v0, :cond_f

    .line 311
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pl0;->C()V

    goto :goto_2

    .line 307
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 312
    :cond_8
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->M:Z

    if-eqz p1, :cond_9

    .line 313
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pl0;->B()V

    goto :goto_2

    .line 315
    :cond_9
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->e0:Z

    .line 316
    iput v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->f0:I

    .line 317
    iget p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->L:I

    if-eq p1, v2, :cond_b

    if-ne p1, v0, :cond_a

    iget p1, v1, Lcom/yandex/mobile/ads/exo/Format;->o:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->G:Lcom/yandex/mobile/ads/exo/Format;

    iget v3, v2, Lcom/yandex/mobile/ads/exo/Format;->o:I

    if-ne p1, v3, :cond_a

    iget p1, v1, Lcom/yandex/mobile/ads/exo/Format;->p:I

    iget v2, v2, Lcom/yandex/mobile/ads/exo/Format;->p:I

    if-ne p1, v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->T:Z

    .line 322
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->G:Lcom/yandex/mobile/ads/exo/Format;

    .line 323
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pl0;->Q()V

    .line 324
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->A:Lcom/yandex/mobile/ads/exo/drm/c;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->z:Lcom/yandex/mobile/ads/exo/drm/c;

    if-eq p1, v0, :cond_f

    .line 325
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pl0;->C()V

    goto :goto_2

    .line 326
    :cond_c
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->G:Lcom/yandex/mobile/ads/exo/Format;

    .line 327
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pl0;->Q()V

    .line 328
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->A:Lcom/yandex/mobile/ads/exo/drm/c;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->z:Lcom/yandex/mobile/ads/exo/drm/c;

    if-eq p1, v1, :cond_d

    .line 329
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pl0;->C()V

    goto :goto_2

    .line 330
    :cond_d
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->i0:Z

    if-eqz p1, :cond_f

    .line 331
    iput v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->g0:I

    .line 332
    iput v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->h0:I

    goto :goto_2

    .line 333
    :cond_e
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pl0;->B()V

    :cond_f
    :goto_2
    return-void
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/qj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    return-void
.end method

.method protected abstract a(Ljava/lang/String;JJ)V
.end method

.method protected a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->n:Lcom/yandex/mobile/ads/exo/drm/d;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->w:Z

    .line 6
    invoke-interface {p1}, Lcom/yandex/mobile/ads/exo/drm/d;->b()V

    .line 8
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/pj;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/pj;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->t0:Lcom/yandex/mobile/ads/impl/pj;

    return-void
.end method

.method protected abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLcom/yandex/mobile/ads/exo/Format;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/ol0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract b(Lcom/yandex/mobile/ads/impl/qj;)V
.end method

.method protected abstract c(J)V
.end method

.method public c()Z
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->x:Lcom/yandex/mobile/ads/exo/Format;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->p0:Z

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/d;->v()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 13
    iget v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->a0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 14
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/pl0;->Y:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/pl0;->Y:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method protected final d(J)Lcom/yandex/mobile/ads/exo/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->t:Lcom/yandex/mobile/ads/impl/wd1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/wd1;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/exo/Format;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->y:Lcom/yandex/mobile/ads/exo/Format;

    :cond_0
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->o0:Z

    return v0
.end method

.method protected w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->x:Lcom/yandex/mobile/ads/exo/Format;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->A:Lcom/yandex/mobile/ads/exo/drm/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->z:Lcom/yandex/mobile/ads/exo/drm/c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pl0;->F()Z

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pl0;->x()V

    :goto_1
    return-void
.end method

.method protected x()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pl0;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/pl0;->b(Lcom/yandex/mobile/ads/exo/drm/c;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->n:Lcom/yandex/mobile/ads/exo/drm/d;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->w:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->w:Z

    .line 7
    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/drm/d;->release()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/pl0;->b(Lcom/yandex/mobile/ads/exo/drm/c;)V

    .line 9
    throw v1
.end method
