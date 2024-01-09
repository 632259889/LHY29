.class public abstract Lcom/google/android/gms/internal/ads/bl4;
.super Lcom/google/android/gms/internal/ads/ka4;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final E:[B


# instance fields
.field private A0:I

.field private B0:Z

.field private C0:Z

.field private D0:Z

.field private E0:J

.field private final F:Lcom/google/android/gms/internal/ads/sk4;

.field private F0:J

.field private final G:Lcom/google/android/gms/internal/ads/dl4;

.field private G0:Z

.field private final H:F

.field private H0:Z

.field private final I:Lcom/google/android/gms/internal/ads/ba4;

.field private I0:Z

.field private final J:Lcom/google/android/gms/internal/ads/ba4;

.field protected J0:Lcom/google/android/gms/internal/ads/la4;

.field private final K:Lcom/google/android/gms/internal/ads/ba4;

.field private K0:Lcom/google/android/gms/internal/ads/al4;

.field private final L:Lcom/google/android/gms/internal/ads/pk4;

.field private L0:J

.field private final M:Landroid/media/MediaCodec$BufferInfo;

.field private M0:Z

.field private final N:Ljava/util/ArrayDeque;

.field private N0:Lcom/google/android/gms/internal/ads/ak4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final O:Lcom/google/android/gms/internal/ads/mj4;

.field private O0:Lcom/google/android/gms/internal/ads/ak4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private P:Lcom/google/android/gms/internal/ads/sa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Q:Lcom/google/android/gms/internal/ads/sa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private R:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private S:Z

.field private T:J

.field private U:F

.field private V:F

.field private W:Lcom/google/android/gms/internal/ads/tk4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private X:Lcom/google/android/gms/internal/ads/sa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Y:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Z:Z

.field private a0:F

.field private b0:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c0:Lcom/google/android/gms/internal/ads/zk4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d0:Lcom/google/android/gms/internal/ads/wk4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e0:I

.field private f0:Z

.field private g0:Z

.field private h0:Z

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private n0:Z

.field private o0:J

.field private p0:I

.field private q0:I

.field private r0:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s0:Z

.field private t0:Z

.field private u0:Z

.field private v0:Z

.field private w0:Z

.field private x0:Z

.field private y0:I

.field private z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/bl4;->E:[B

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

.method public constructor <init>(ILcom/google/android/gms/internal/ads/sk4;Lcom/google/android/gms/internal/ads/dl4;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ka4;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bl4;->F:Lcom/google/android/gms/internal/ads/sk4;

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bl4;->G:Lcom/google/android/gms/internal/ads/dl4;

    iput p5, p0, Lcom/google/android/gms/internal/ads/bl4;->H:F

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/ba4;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/ba4;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl4;->I:Lcom/google/android/gms/internal/ads/ba4;

    new-instance p1, Lcom/google/android/gms/internal/ads/ba4;

    .line 5
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/ba4;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl4;->J:Lcom/google/android/gms/internal/ads/ba4;

    new-instance p1, Lcom/google/android/gms/internal/ads/ba4;

    const/4 p3, 0x2

    .line 6
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/ba4;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl4;->K:Lcom/google/android/gms/internal/ads/ba4;

    new-instance p1, Lcom/google/android/gms/internal/ads/pk4;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pk4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl4;->L:Lcom/google/android/gms/internal/ads/pk4;

    .line 8
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bl4;->M:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/bl4;->U:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/bl4;->V:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/bl4;->T:J

    new-instance p5, Ljava/util/ArrayDeque;

    .line 9
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bl4;->N:Ljava/util/ArrayDeque;

    sget-object p5, Lcom/google/android/gms/internal/ads/al4;->a:Lcom/google/android/gms/internal/ads/al4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bl4;->K0:Lcom/google/android/gms/internal/ads/al4;

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ba4;->i(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ba4;->d:Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/mj4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mj4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl4;->O:Lcom/google/android/gms/internal/ads/mj4;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/bl4;->a0:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/bl4;->e0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/bl4;->y0:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bl4;->p0:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/bl4;->q0:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/bl4;->o0:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/bl4;->E0:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/bl4;->F0:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/bl4;->L0:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/bl4;->z0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/bl4;->A0:I

    new-instance p1, Lcom/google/android/gms/internal/ads/la4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/la4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl4;->J0:Lcom/google/android/gms/internal/ads/la4;

    return-void
.end method

.method private final G0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->W:Lcom/google/android/gms/internal/ads/tk4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tk4;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl4;->d0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl4;->d0()V

    .line 3
    throw v0
.end method

.method protected static k0(Lcom/google/android/gms/internal/ads/sa;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/sa;->o0:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final l0(Lcom/google/android/gms/internal/ads/wk4;Landroid/media/MediaCrypto;)V
    .locals 18
    .param p2    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "createCodec:"

    .line 1
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bl4;->P:Lcom/google/android/gms/internal/ads/sa;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wk4;->a:Ljava/lang/String;

    sget v4, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 v6, 0x17

    if-ge v4, v6, :cond_0

    const/high16 v7, -0x40800000    # -1.0f

    goto :goto_0

    .line 4
    :cond_0
    iget v7, v8, Lcom/google/android/gms/internal/ads/bl4;->V:F

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->L()[Lcom/google/android/gms/internal/ads/sa;

    move-result-object v9

    invoke-virtual {v8, v7, v2, v9}, Lcom/google/android/gms/internal/ads/bl4;->a0(FLcom/google/android/gms/internal/ads/sa;[Lcom/google/android/gms/internal/ads/sa;)F

    move-result v7

    .line 6
    :goto_0
    iget v9, v8, Lcom/google/android/gms/internal/ads/bl4;->H:F

    cmpg-float v9, v7, v9

    if-gtz v9, :cond_1

    const/high16 v7, -0x40800000    # -1.0f

    .line 7
    :cond_1
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/bl4;->U0(Lcom/google/android/gms/internal/ads/sa;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->R()Lcom/google/android/gms/internal/ads/h22;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v11, 0x0

    .line 10
    invoke-virtual {v8, v0, v2, v11, v7}, Lcom/google/android/gms/internal/ads/bl4;->z0(Lcom/google/android/gms/internal/ads/wk4;Lcom/google/android/gms/internal/ads/sa;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/rk4;

    move-result-object v12

    const/16 v13, 0x1f

    if-lt v4, v13, :cond_2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->V()Lcom/google/android/gms/internal/ads/bh4;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/google/android/gms/internal/ads/yk4;->a(Lcom/google/android/gms/internal/ads/rk4;Lcom/google/android/gms/internal/ads/bh4;)V

    :cond_2
    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v14, 0x0

    if-lt v4, v6, :cond_3

    if-lt v4, v13, :cond_3

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/rk4;->c:Lcom/google/android/gms/internal/ads/sa;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/di0;->b(Ljava/lang/String;)I

    move-result v1

    const-string v4, "DMCodecAdapterFactory"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h53;->b(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/am2;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/fk4;

    invoke-direct {v4, v1, v14}, Lcom/google/android/gms/internal/ads/fk4;-><init>(IZ)V

    .line 16
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/fk4;->c(Lcom/google/android/gms/internal/ads/rk4;)Lcom/google/android/gms/internal/ads/hk4;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 17
    :cond_3
    :try_start_1
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/rk4;->a:Lcom/google/android/gms/internal/ads/wk4;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/wk4;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    invoke-static {v4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v4, "configureCodec"

    .line 21
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/rk4;->b:Landroid/media/MediaFormat;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/rk4;->d:Landroid/view/Surface;

    .line 22
    invoke-virtual {v1, v4, v13, v11, v14}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v4, "startCodec"

    .line 24
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v4, Lcom/google/android/gms/internal/ads/tl4;

    .line 27
    invoke-direct {v4, v1, v11}, Lcom/google/android/gms/internal/ads/tl4;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/sl4;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v4

    .line 28
    :goto_1
    :try_start_3
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/bl4;->W:Lcom/google/android/gms/internal/ads/tk4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->R()Lcom/google/android/gms/internal/ads/h22;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/wk4;->e(Lcom/google/android/gms/internal/ads/sa;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_18

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id="

    .line 34
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/sa;->I:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", mimeType="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lcom/google/android/gms/internal/ads/sa;->P:I

    const/4 v14, -0x1

    if-eq v6, v14, :cond_4

    const-string v6, ", bitrate="

    .line 35
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lcom/google/android/gms/internal/ads/sa;->P:I

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/sa;->Q:Ljava/lang/String;

    if-eqz v6, :cond_5

    const-string v6, ", codecs="

    .line 36
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/sa;->Q:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/sa;->W:Lcom/google/android/gms/internal/ads/zzad;

    const-string v4, ","

    if-eqz v6, :cond_c

    new-instance v6, Ljava/util/LinkedHashSet;

    .line 37
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v11, 0x0

    :goto_2
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/sa;->W:Lcom/google/android/gms/internal/ads/zzad;

    .line 38
    iget v14, v5, Lcom/google/android/gms/internal/ads/zzad;->q:I

    if-ge v11, v14, :cond_b

    .line 39
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzad;->a(I)Lcom/google/android/gms/internal/ads/zzac;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzac;->o:Ljava/util/UUID;

    .line 40
    sget-object v14, Lcom/google/android/gms/internal/ads/fg4;->b:Ljava/util/UUID;

    invoke-virtual {v5, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const-string v5, "cenc"

    .line 41
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object/from16 v17, v12

    goto :goto_4

    :cond_6
    sget-object v14, Lcom/google/android/gms/internal/ads/fg4;->c:Ljava/util/UUID;

    .line 42
    invoke-virtual {v5, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v5, "clearkey"

    .line 43
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object v14, Lcom/google/android/gms/internal/ads/fg4;->e:Ljava/util/UUID;

    .line 44
    invoke-virtual {v5, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const-string v5, "playready"

    .line 45
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/fg4;->d:Ljava/util/UUID;

    .line 46
    invoke-virtual {v5, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v5, "widevine"

    .line 47
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object v14, Lcom/google/android/gms/internal/ads/fg4;->a:Ljava/util/UUID;

    .line 48
    invoke-virtual {v5, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const-string v5, "universal"

    .line 49
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 50
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v12

    const-string v12, "unknown ("

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v12, v17

    const/4 v14, -0x1

    goto :goto_2

    :cond_b
    move-object/from16 v17, v12

    const-string v5, ", drm=["

    .line 51
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v13, v6, v4}, Lcom/google/android/gms/internal/ads/x63;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    .line 53
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    move-object/from16 v17, v12

    :goto_5
    iget v5, v2, Lcom/google/android/gms/internal/ads/sa;->Y:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_d

    iget v5, v2, Lcom/google/android/gms/internal/ads/sa;->Z:I

    if-eq v5, v6, :cond_d

    const-string v5, ", res="

    .line 54
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/google/android/gms/internal/ads/sa;->Y:I

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/google/android/gms/internal/ads/sa;->Z:I

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/sa;->f0:Lcom/google/android/gms/internal/ads/ik4;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ik4;->e()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ik4;->f()Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_e
    const-string v5, ", color="

    .line 55
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/sa;->f0:Lcom/google/android/gms/internal/ads/ik4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ik4;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget v5, v2, Lcom/google/android/gms/internal/ads/sa;->a0:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_10

    const-string v5, ", fps="

    .line 56
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/google/android/gms/internal/ads/sa;->a0:F

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_10
    iget v5, v2, Lcom/google/android/gms/internal/ads/sa;->g0:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_11

    const-string v5, ", channels="

    .line 57
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/google/android/gms/internal/ads/sa;->g0:I

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_11
    iget v5, v2, Lcom/google/android/gms/internal/ads/sa;->h0:I

    if-eq v5, v6, :cond_12

    const-string v5, ", sample_rate="

    .line 58
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/google/android/gms/internal/ads/sa;->h0:I

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/sa;->K:Ljava/lang/String;

    if-eqz v5, :cond_13

    const-string v5, ", language="

    .line 59
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/sa;->K:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/sa;->J:Ljava/lang/String;

    if-eqz v5, :cond_14

    const-string v5, ", label="

    .line 60
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/sa;->J:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget v5, v2, Lcom/google/android/gms/internal/ads/sa;->L:I

    if-eqz v5, :cond_17

    new-instance v5, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v6, v2, Lcom/google/android/gms/internal/ads/sa;->L:I

    const/4 v11, 0x1

    and-int/2addr v6, v11

    if-eqz v6, :cond_15

    const-string v6, "default"

    .line 62
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget v6, v2, Lcom/google/android/gms/internal/ads/sa;->L:I

    const/4 v11, 0x2

    and-int/2addr v6, v11

    if-eqz v6, :cond_16

    const-string v6, "forced"

    .line 63
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string v6, ", selectionFlags=["

    .line 64
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v13, v5, v4}, Lcom/google/android/gms/internal/ads/x63;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    .line 66
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v1, v11

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 67
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "MediaCodecRenderer"

    .line 68
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/am2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    move-object/from16 v17, v12

    const/4 v11, 0x0

    :goto_6
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/bl4;->d0:Lcom/google/android/gms/internal/ads/wk4;

    iput v7, v8, Lcom/google/android/gms/internal/ads/bl4;->a0:F

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/bl4;->X:Lcom/google/android/gms/internal/ads/sa;

    sget v1, Lcom/google/android/gms/internal/ads/h53;->a:I

    const-string v2, "OMX.Exynos.avc.dec.secure"

    const/16 v4, 0x19

    if-gt v1, v4, :cond_1a

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    sget-object v5, Lcom/google/android/gms/internal/ads/h53;->d:Ljava/lang/String;

    const-string v6, "SM-T585"

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, "SM-A510"

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, "SM-A520"

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, "SM-J700"

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    :cond_19
    const/4 v5, 0x2

    goto :goto_7

    :cond_1a
    const/16 v5, 0x18

    if-ge v1, v5, :cond_1d

    const-string v5, "OMX.Nvidia.h264.decode"

    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    const-string v5, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_1b
    sget-object v5, Lcom/google/android/gms/internal/ads/h53;->b:Ljava/lang/String;

    const-string v6, "flounder"

    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, "flounder_lte"

    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, "grouper"

    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, "tilapia"

    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_1c
    const/4 v5, 0x1

    goto :goto_7

    :cond_1d
    const/4 v5, 0x0

    .line 79
    :goto_7
    iput v5, v8, Lcom/google/android/gms/internal/ads/bl4;->e0:I

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/bl4;->X:Lcom/google/android/gms/internal/ads/sa;

    .line 80
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x15

    if-ge v1, v6, :cond_1e

    .line 81
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/sa;->V:Ljava/util/List;

    .line 82
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v5, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_8

    :cond_1e
    const/4 v5, 0x0

    :goto_8
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/bl4;->f0:Z

    const/16 v5, 0x13

    if-ne v1, v5, :cond_20

    sget-object v7, Lcom/google/android/gms/internal/ads/h53;->d:Ljava/lang/String;

    const-string v12, "SM-G800"

    .line 84
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    const-string v7, "OMX.Exynos.avc.dec"

    .line 85
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    const/4 v2, 0x1

    goto :goto_9

    :cond_20
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v8, Lcom/google/android/gms/internal/ads/bl4;->g0:Z

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_21

    const-string v7, "c2.android.aac.decoder"

    .line 86
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v7, 0x1

    goto :goto_a

    :cond_21
    const/4 v7, 0x0

    :goto_a
    iput-boolean v7, v8, Lcom/google/android/gms/internal/ads/bl4;->h0:Z

    const/16 v7, 0x17

    if-gt v1, v7, :cond_23

    const-string v7, "OMX.google.vorbis.decoder"

    .line 87
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_c

    :cond_22
    :goto_b
    const/4 v5, 0x1

    goto :goto_d

    :cond_23
    :goto_c
    if-gt v1, v5, :cond_25

    sget-object v5, Lcom/google/android/gms/internal/ads/h53;->b:Ljava/lang/String;

    const-string v7, "hb2000"

    .line 88
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    const-string v7, "stvm8"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    :cond_24
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_b

    :cond_25
    const/4 v5, 0x0

    :goto_d
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/bl4;->i0:Z

    if-ne v1, v6, :cond_26

    const-string v5, "OMX.google.aac.decoder"

    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v5, 0x1

    goto :goto_e

    :cond_26
    const/4 v5, 0x0

    :goto_e
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/bl4;->j0:Z

    if-ge v1, v6, :cond_28

    const-string v5, "OMX.SEC.mp3.dec"

    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    sget-object v5, Lcom/google/android/gms/internal/ads/h53;->c:Ljava/lang/String;

    const-string v6, "samsung"

    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    sget-object v5, Lcom/google/android/gms/internal/ads/h53;->b:Ljava/lang/String;

    const-string v6, "baffin"

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_27

    const-string v6, "grand"

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_27

    const-string v6, "fortuna"

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_27

    const-string v6, "gprimelte"

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_27

    const-string v6, "j2y18lte"

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_27

    const-string v6, "ms01"

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    :cond_27
    const/4 v5, 0x1

    goto :goto_f

    :cond_28
    const/4 v5, 0x0

    :goto_f
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/bl4;->k0:Z

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/bl4;->X:Lcom/google/android/gms/internal/ads/sa;

    .line 100
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/wk4;->a:Ljava/lang/String;

    if-gt v1, v4, :cond_2a

    const-string v4, "OMX.rk.video_decoder.avc"

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    goto :goto_11

    :cond_29
    :goto_10
    const/4 v14, 0x1

    goto :goto_12

    :cond_2a
    :goto_11
    if-gt v1, v2, :cond_2b

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
    sget-object v1, Lcom/google/android/gms/internal/ads/h53;->c:Ljava/lang/String;

    const-string v2, "Amazon"

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Lcom/google/android/gms/internal/ads/h53;->d:Ljava/lang/String;

    const-string v2, "AFTS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/wk4;->f:Z

    if-eqz v0, :cond_2c

    goto :goto_10

    :cond_2c
    const/4 v14, 0x0

    :goto_12
    iput-boolean v14, v8, Lcom/google/android/gms/internal/ads/bl4;->n0:Z

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/bl4;->W:Lcom/google/android/gms/internal/ads/tk4;

    .line 110
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->s()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2d

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->R()Lcom/google/android/gms/internal/ads/h22;

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    add-long/2addr v0, v4

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/bl4;->o0:J

    :cond_2d
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/bl4;->J0:Lcom/google/android/gms/internal/ads/la4;

    .line 114
    iget v1, v0, Lcom/google/android/gms/internal/ads/la4;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/la4;->a:I

    sub-long v6, v15, v9

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, v17

    move-wide v4, v15

    .line 115
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/bl4;->D0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rk4;JJ)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_13

    :catch_1
    move-exception v0

    :goto_13
    move-object v11, v1

    goto :goto_14

    :catch_2
    move-exception v0

    goto :goto_14

    :catch_3
    move-exception v0

    :goto_14
    if-eqz v11, :cond_2e

    .line 116
    :try_start_4
    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    .line 117
    :cond_2e
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 118
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    throw v0
.end method

.method private final m0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bl4;->A0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bl4;->H0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl4;->I0()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl4;->V0()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl4;->R0()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bl4;->G0()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bl4;->p0()V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bl4;->G0()V

    return-void
.end method

.method private final n0()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bl4;->q0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->r0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final o0(Lcom/google/android/gms/internal/ads/al4;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl4;->K0:Lcom/google/android/gms/internal/ads/al4;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/al4;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bl4;->M0:Z

    :cond_0
    return-void
.end method

.method private final p0()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->O0:Lcom/google/android/gms/internal/ads/ak4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->N0:Lcom/google/android/gms/internal/ads/ak4;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bl4;->z0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bl4;->A0:I

    return-void
.end method

.method private final q()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bl4;->p0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->J:Lcom/google/android/gms/internal/ads/ba4;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ba4;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final q0()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl4;->B0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/ads/bl4;->z0:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl4;->g0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl4;->i0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/bl4;->A0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/bl4;->A0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bl4;->p0()V

    :goto_1
    return v1
.end method

.method private final r0()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->W:Lcom/google/android/gms/internal/ads/tk4;

    const/4 v7, 0x0

    if-eqz v0, :cond_20

    iget v1, p0, Lcom/google/android/gms/internal/ads/bl4;->z0:I

    const/4 v8, 0x2

    if-eq v1, v8, :cond_20

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bl4;->G0:Z

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/bl4;->p0:I

    if-gez v1, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tk4;->zza()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/bl4;->p0:I

    if-gez v1, :cond_1

    return v7

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl4;->J:Lcom/google/android/gms/internal/ads/ba4;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/tk4;->h(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ba4;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl4;->J:Lcom/google/android/gms/internal/ads/ba4;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u94;->b()V

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/bl4;->z0:I

    const/4 v9, 0x1

    if-ne v1, v9, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bl4;->n0:Z

    if-nez v1, :cond_3

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/bl4;->C0:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/bl4;->p0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    .line 4
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/tk4;->c(IIIJI)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bl4;->q()V

    :cond_3
    iput v8, p0, Lcom/google/android/gms/internal/ads/bl4;->z0:I

    return v7

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bl4;->l0:Z

    if-eqz v1, :cond_5

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/bl4;->l0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl4;->J:Lcom/google/android/gms/internal/ads/ba4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ba4;->d:Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/bl4;->E:[B

    .line 7
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bl4;->p0:I

    const/4 v2, 0x0

    const/16 v3, 0x26

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 8
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/tk4;->c(IIIJI)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bl4;->q()V

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/bl4;->B0:Z

    return v9

    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/ads/bl4;->y0:I

    if-ne v1, v9, :cond_7

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl4;->X:Lcom/google/android/gms/internal/ads/sa;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sa;->V:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl4;->X:Lcom/google/android/gms/internal/ads/sa;

    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sa;->V:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bl4;->J:Lcom/google/android/gms/internal/ads/ba4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ba4;->d:Ljava/nio/ByteBuffer;

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    iput v8, p0, Lcom/google/android/gms/internal/ads/bl4;->y0:I

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl4;->J:Lcom/google/android/gms/internal/ads/ba4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ba4;->d:Ljava/nio/ByteBuffer;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ka4;->T()Lcom/google/android/gms/internal/ads/xc4;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bl4;->J:Lcom/google/android/gms/internal/ads/ba4;

    .line 19
    invoke-virtual {p0, v2, v3, v7}, Lcom/google/android/gms/internal/ads/ka4;->O(Lcom/google/android/gms/internal/ads/xc4;Lcom/google/android/gms/internal/ads/ba4;I)I

    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/aa4; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, -0x3

    if-ne v3, v4, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ka4;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bl4;->E0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bl4;->F0:J

    :cond_8
    return v7

    :cond_9
    const/4 v5, -0x5

    if-ne v3, v5, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/bl4;->y0:I

    if-ne v0, v8, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->J:Lcom/google/android/gms/internal/ads/ba4;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u94;->b()V

    iput v9, p0, Lcom/google/android/gms/internal/ads/bl4;->y0:I

    .line 21
    :cond_a
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/bl4;->w0(Lcom/google/android/gms/internal/ads/xc4;)Lcom/google/android/gms/internal/ads/ma4;

    return v9

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl4;->J:Lcom/google/android/gms/internal/ads/ba4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u94;->f()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bl4;->E0:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/bl4;->F0:J

    iget v1, p0, Lcom/google/android/gms/internal/ads/bl4;->y0:I

    if-ne v1, v8, :cond_c

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u94;->b()V

    iput v9, p0, Lcom/google/android/gms/internal/ads/bl4;->y0:I

    :cond_c
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/bl4;->G0:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bl4;->B0:Z

    if-nez v1, :cond_d

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bl4;->m0()V

    return v7

    :cond_d
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bl4;->n0:Z

    if-nez v1, :cond_e

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/bl4;->C0:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/bl4;->p0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    .line 24
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/tk4;->c(IIIJI)V

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bl4;->q()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    return v7

    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl4;->P:Lcom/google/android/gms/internal/ads/sa;

    .line 27
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h53;->w(I)I

    move-result v2

    .line 28
    invoke-virtual {p0, v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/ka4;->S(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/sa;ZI)Lcom/google/android/gms/internal/ads/ta4;

    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_f
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/bl4;->B0:Z

    if-nez v3, :cond_11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u94;->g()Z

    move-result v3

    if-nez v3, :cond_11

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u94;->b()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/bl4;->y0:I

    if-ne v0, v8, :cond_10

    iput v9, p0, Lcom/google/android/gms/internal/ads/bl4;->y0:I

    :cond_10
    return v9

    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ba4;->k()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ba4;->c:Lcom/google/android/gms/internal/ads/x94;

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/x94;->b(I)V

    :cond_12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bl4;->f0:Z

    if-eqz v1, :cond_19

    if-nez v3, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl4;->J:Lcom/google/android/gms/internal/ads/ba4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ba4;->d:Ljava/nio/ByteBuffer;

    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/ck3;->a:[B

    .line 35
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v8, v5, 0x1

    if-ge v8, v2, :cond_17

    .line 36
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    const/4 v11, 0x3

    if-ne v6, v11, :cond_14

    if-ne v10, v9, :cond_15

    .line 37
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit8 v10, v10, 0x1f

    const/4 v11, 0x7

    if-ne v10, v11, :cond_13

    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    add-int/2addr v5, v4

    .line 39
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_13
    const/4 v10, 0x1

    goto :goto_2

    :cond_14
    if-nez v10, :cond_15

    add-int/lit8 v6, v6, 0x1

    :cond_15
    :goto_2
    if-eqz v10, :cond_16

    const/4 v6, 0x0

    :cond_16
    move v5, v8

    goto :goto_1

    .line 43
    :cond_17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 44
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl4;->J:Lcom/google/android/gms/internal/ads/ba4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ba4;->d:Ljava/nio/ByteBuffer;

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-nez v1, :cond_18

    return v9

    :cond_18
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/bl4;->f0:Z

    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl4;->J:Lcom/google/android/gms/internal/ads/ba4;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ba4;->f:J

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bl4;->I0:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl4;->N:Ljava/util/ArrayDeque;

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl4;->N:Ljava/util/ArrayDeque;

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/al4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/al4;->e:Lcom/google/android/gms/internal/ads/p23;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl4;->P:Lcom/google/android/gms/internal/ads/sa;

    .line 49
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/p23;->d(JLjava/lang/Object;)V

    goto :goto_4

    .line 51
    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl4;->K0:Lcom/google/android/gms/internal/ads/al4;

    .line 52
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/al4;->e:Lcom/google/android/gms/internal/ads/p23;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl4;->P:Lcom/google/android/gms/internal/ads/sa;

    .line 53
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/p23;->d(JLjava/lang/Object;)V

    .line 55
    :goto_4
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/bl4;->I0:Z

    :cond_1b
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bl4;->E0:J

    .line 56
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/bl4;->E0:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ka4;->w()Z

    move-result v6

    if-nez v6, :cond_1c

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bl4;->J:Lcom/google/android/gms/internal/ads/ba4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u94;->h()Z

    move-result v6

    if-eqz v6, :cond_1d

    :cond_1c
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/bl4;->F0:J

    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl4;->J:Lcom/google/android/gms/internal/ads/ba4;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ba4;->j()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl4;->J:Lcom/google/android/gms/internal/ads/ba4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u94;->e()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 58
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bl4;->B0(Lcom/google/android/gms/internal/ads/ba4;)V

    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl4;->J:Lcom/google/android/gms/internal/ads/ba4;

    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bl4;->T0(Lcom/google/android/gms/internal/ads/ba4;)V

    if-eqz v3, :cond_1f

    :try_start_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/bl4;->p0:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bl4;->J:Lcom/google/android/gms/internal/ads/ba4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ba4;->c:Lcom/google/android/gms/internal/ads/x94;

    const/4 v6, 0x0

    .line 60
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/tk4;->e(IILcom/google/android/gms/internal/ads/x94;JI)V

    goto :goto_5

    .line 61
    :cond_1f
    iget v1, p0, Lcom/google/android/gms/internal/ads/bl4;->p0:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl4;->J:Lcom/google/android/gms/internal/ads/ba4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ba4;->d:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 63
    :try_start_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    const/4 v8, 0x0

    move v2, v3

    move v3, v6

    move v6, v8

    .line 64
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/tk4;->c(IIIJI)V
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1

    .line 65
    :goto_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bl4;->q()V

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/bl4;->B0:Z

    iput v7, p0, Lcom/google/android/gms/internal/ads/bl4;->y0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->J0:Lcom/google/android/gms/internal/ads/la4;

    .line 66
    iget v1, v0, Lcom/google/android/gms/internal/ads/la4;->c:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/ads/la4;->c:I

    return v9

    :catch_1
    move-exception v0

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl4;->P:Lcom/google/android/gms/internal/ads/sa;

    .line 68
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h53;->w(I)I

    move-result v2

    .line 69
    invoke-virtual {p0, v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/ka4;->S(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/sa;ZI)Lcom/google/android/gms/internal/ads/ta4;

    move-result-object v0

    .line 70
    throw v0

    :catch_2
    move-exception v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bl4;->C0(Ljava/lang/Exception;)V

    .line 72
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/bl4;->t0(I)Z

    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bl4;->G0()V

    return v9

    :cond_20
    :goto_6
    return v7
.end method

.method private final s0()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bl4;->q0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final t0(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->I:Lcom/google/android/gms/internal/ads/ba4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ka4;->T()Lcom/google/android/gms/internal/ads/xc4;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u94;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->I:Lcom/google/android/gms/internal/ads/ba4;

    or-int/lit8 p1, p1, 0x4

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/ka4;->O(Lcom/google/android/gms/internal/ads/xc4;Lcom/google/android/gms/internal/ads/ba4;I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bl4;->w0(Lcom/google/android/gms/internal/ads/xc4;)Lcom/google/android/gms/internal/ads/ma4;

    return v0

    :cond_0
    const/4 v1, -0x4

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bl4;->I:Lcom/google/android/gms/internal/ads/ba4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u94;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl4;->G0:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bl4;->m0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final u0(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bl4;->T:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ka4;->R()Lcom/google/android/gms/internal/ads/h22;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/bl4;->T:J

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

.method private final v0(Lcom/google/android/gms/internal/ads/sa;)Z
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/sa;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->W:Lcom/google/android/gms/internal/ads/tk4;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/bl4;->A0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ka4;->s()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/bl4;->V:F

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ka4;->L()[Lcom/google/android/gms/internal/ads/sa;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/bl4;->a0(FLcom/google/android/gms/internal/ads/sa;[Lcom/google/android/gms/internal/ads/sa;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bl4;->a0:F

    cmpl-float v2, v0, p1

    if-eqz v2, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bl4;->y0()V

    const/4 p1, 0x0

    return p1

    :cond_1
    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bl4;->H:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 6
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl4;->W:Lcom/google/android/gms/internal/ads/tk4;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/tk4;->R(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/bl4;->a0:F

    :cond_3
    :goto_0
    return v1
.end method

.method private final x0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl4;->w0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl4;->L:Lcom/google/android/gms/internal/ads/pk4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u94;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl4;->K:Lcom/google/android/gms/internal/ads/ba4;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u94;->b()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl4;->v0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl4;->u0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->O:Lcom/google/android/gms/internal/ads/mj4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mj4;->b()V

    return-void
.end method

.method private final y0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl4;->B0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bl4;->z0:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/bl4;->A0:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl4;->V0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl4;->R0()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl4;->H0:Z

    return v0
.end method

.method protected abstract A0(Lcom/google/android/gms/internal/ads/dl4;Lcom/google/android/gms/internal/ads/sa;Z)Ljava/util/List;
.end method

.method protected abstract B0(Lcom/google/android/gms/internal/ads/ba4;)V
.end method

.method protected abstract C0(Ljava/lang/Exception;)V
.end method

.method protected D()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bl4;->x0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl4;->V0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->O0:Lcom/google/android/gms/internal/ads/ak4;

    return-void

    :catchall_0
    move-exception v1

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->O0:Lcom/google/android/gms/internal/ads/ak4;

    .line 5
    throw v1
.end method

.method protected abstract D0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rk4;JJ)V
.end method

.method protected abstract E0(Ljava/lang/String;)V
.end method

.method public F()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->P:Lcom/google/android/gms/internal/ads/sa;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ka4;->J()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bl4;->s0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bl4;->o0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ka4;->R()Lcom/google/android/gms/internal/ads/h22;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/bl4;->o0:J

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

.method protected abstract F0(Lcom/google/android/gms/internal/ads/sa;Landroid/media/MediaFormat;)V
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected abstract H0()V
.end method

.method protected final I([Lcom/google/android/gms/internal/ads/sa;JJLcom/google/android/gms/internal/ads/vm4;)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bl4;->K0:Lcom/google/android/gms/internal/ads/al4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/al4;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/al4;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v1

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/al4;-><init>(JJJ)V

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/bl4;->o0(Lcom/google/android/gms/internal/ads/al4;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bl4;->N:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/bl4;->E0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/bl4;->L0:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    cmp-long v7, v5, v1

    if-ltz v7, :cond_3

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/al4;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/al4;-><init>(JJJ)V

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/bl4;->o0(Lcom/google/android/gms/internal/ads/al4;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bl4;->K0:Lcom/google/android/gms/internal/ads/al4;

    .line 5
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/al4;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl4;->H0()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bl4;->N:Ljava/util/ArrayDeque;

    new-instance v9, Lcom/google/android/gms/internal/ads/al4;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bl4;->E0:J

    move-object v2, v9

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/al4;-><init>(JJJ)V

    .line 7
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected I0()V
    .locals 0

    return-void
.end method

.method protected abstract J0(JJLcom/google/android/gms/internal/ads/tk4;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/sa;)Z
    .param p5    # Lcom/google/android/gms/internal/ads/tk4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected K0(Lcom/google/android/gms/internal/ads/sa;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final L0()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bl4;->U:F

    return v0
.end method

.method protected final M0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->K0:Lcom/google/android/gms/internal/ads/al4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/al4;->d:J

    return-wide v0
.end method

.method protected final N0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->K0:Lcom/google/android/gms/internal/ads/al4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/al4;->c:J

    return-wide v0
.end method

.method protected final O0()Lcom/google/android/gms/internal/ads/tk4;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->W:Lcom/google/android/gms/internal/ads/tk4;

    return-object v0
.end method

.method protected P0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/wk4;)Lcom/google/android/gms/internal/ads/uk4;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/wk4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uk4;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uk4;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/wk4;)V

    return-object v0
.end method

.method protected final Q0()Lcom/google/android/gms/internal/ads/wk4;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->d0:Lcom/google/android/gms/internal/ads/wk4;

    return-object v0
.end method

.method protected final R0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->W:Lcom/google/android/gms/internal/ads/tk4;

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl4;->u0:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->P:Lcom/google/android/gms/internal/ads/sa;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bl4;->i0(Lcom/google/android/gms/internal/ads/sa;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->P:Lcom/google/android/gms/internal/ads/sa;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bl4;->x0()V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->L:Lcom/google/android/gms/internal/ads/pk4;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pk4;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->L:Lcom/google/android/gms/internal/ads/pk4;

    const/16 v1, 0x20

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pk4;->o(I)V

    .line 9
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bl4;->u0:Z

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->O0:Lcom/google/android/gms/internal/ads/ak4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->N0:Lcom/google/android/gms/internal/ads/ak4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl4;->P:Lcom/google/android/gms/internal/ads/sa;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 12
    sget-boolean v0, Lcom/google/android/gms/internal/ads/bk4;->a:Z

    .line 13
    :cond_3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl4;->b0:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zk4; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x0

    if-nez v2, :cond_5

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl4;->G:Lcom/google/android/gms/internal/ads/dl4;

    .line 15
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/gms/internal/ads/bl4;->A0(Lcom/google/android/gms/internal/ads/dl4;Lcom/google/android/gms/internal/ads/sa;Z)Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    new-instance v4, Ljava/util/ArrayDeque;

    .line 17
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/bl4;->b0:Ljava/util/ArrayDeque;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bl4;->b0:Ljava/util/ArrayDeque;

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/wk4;

    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bl4;->c0:Lcom/google/android/gms/internal/ads/zk4;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/ll4; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zk4; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_0
    move-exception v2

    .line 20
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zk4;

    const v4, -0xc34e

    .line 21
    invoke-direct {v3, v1, v2, v0, v4}, Lcom/google/android/gms/internal/ads/zk4;-><init>(Lcom/google/android/gms/internal/ads/sa;Ljava/lang/Throwable;ZI)V

    throw v3

    .line 22
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl4;->b0:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl4;->b0:Ljava/util/ArrayDeque;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zk4; {:try_start_2 .. :try_end_2} :catch_3

    .line 25
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/wk4;

    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bl4;->W:Lcom/google/android/gms/internal/ads/tk4;

    if-nez v5, :cond_9

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/wk4;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zk4; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :try_start_4
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/bl4;->j0(Lcom/google/android/gms/internal/ads/wk4;)Z

    move-result v6
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zk4; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v6, :cond_b

    .line 30
    :try_start_5
    invoke-direct {p0, v5, v3}, Lcom/google/android/gms/internal/ads/bl4;->l0(Lcom/google/android/gms/internal/ads/wk4;Landroid/media/MediaCrypto;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v6

    const-string v7, "MediaCodecRenderer"

    if-ne v5, v4, :cond_6

    :try_start_6
    const-string v6, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 31
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/am2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x32

    .line 32
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 33
    invoke-direct {p0, v5, v3}, Lcom/google/android/gms/internal/ads/bl4;->l0(Lcom/google/android/gms/internal/ads/wk4;Landroid/media/MediaCrypto;)V

    goto :goto_2

    .line 34
    :cond_6
    throw v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v6

    .line 35
    :try_start_7
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/wk4;->a:Ljava/lang/String;

    const-string v9, "Failed to initialize decoder: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-static {v7, v8, v6}, Lcom/google/android/gms/internal/ads/am2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/internal/ads/zk4;

    .line 38
    invoke-direct {v7, v1, v6, v0, v5}, Lcom/google/android/gms/internal/ads/zk4;-><init>(Lcom/google/android/gms/internal/ads/sa;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/wk4;)V

    .line 39
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/bl4;->C0(Ljava/lang/Exception;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bl4;->c0:Lcom/google/android/gms/internal/ads/zk4;

    if-nez v5, :cond_7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/bl4;->c0:Lcom/google/android/gms/internal/ads/zk4;

    goto :goto_3

    .line 40
    :cond_7
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zk4;->zza(Lcom/google/android/gms/internal/ads/zk4;Lcom/google/android/gms/internal/ads/zk4;)Lcom/google/android/gms/internal/ads/zk4;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/bl4;->c0:Lcom/google/android/gms/internal/ads/zk4;

    .line 41
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl4;->c0:Lcom/google/android/gms/internal/ads/zk4;

    .line 42
    throw v1

    .line 43
    :cond_9
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bl4;->b0:Ljava/util/ArrayDeque;

    return-void

    .line 44
    :cond_a
    new-instance v2, Lcom/google/android/gms/internal/ads/zk4;

    const v4, -0xc34f

    .line 45
    invoke-direct {v2, v1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zk4;-><init>(Lcom/google/android/gms/internal/ads/sa;Ljava/lang/Throwable;ZI)V

    throw v2
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zk4; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v1

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl4;->P:Lcom/google/android/gms/internal/ads/sa;

    const/16 v3, 0xfa1

    .line 47
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/ka4;->S(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/sa;ZI)Lcom/google/android/gms/internal/ads/ta4;

    move-result-object v0

    .line 48
    throw v0

    :cond_b
    :goto_4
    return-void
.end method

.method protected S0(J)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bl4;->L0:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->N:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->N:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/al4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/al4;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->N:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/al4;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bl4;->o0(Lcom/google/android/gms/internal/ads/al4;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl4;->H0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected T0(Lcom/google/android/gms/internal/ads/ba4;)V
    .locals 0

    return-void
.end method

.method protected U0(Lcom/google/android/gms/internal/ads/sa;)V
    .locals 0

    return-void
.end method

.method protected final V0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl4;->W:Lcom/google/android/gms/internal/ads/tk4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tk4;->j()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl4;->J0:Lcom/google/android/gms/internal/ads/la4;

    .line 2
    iget v2, v1, Lcom/google/android/gms/internal/ads/la4;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/la4;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl4;->d0:Lcom/google/android/gms/internal/ads/wk4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wk4;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bl4;->E0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->W:Lcom/google/android/gms/internal/ads/tk4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->R:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->N0:Lcom/google/android/gms/internal/ads/ak4;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl4;->e0()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->W:Lcom/google/android/gms/internal/ads/tk4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->R:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->N0:Lcom/google/android/gms/internal/ads/ak4;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl4;->e0()V

    .line 10
    throw v1
.end method

.method protected W()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->P:Lcom/google/android/gms/internal/ads/sa;

    sget-object v0, Lcom/google/android/gms/internal/ads/al4;->a:Lcom/google/android/gms/internal/ads/al4;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bl4;->o0(Lcom/google/android/gms/internal/ads/al4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->N:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl4;->g0()Z

    return-void
.end method

.method protected X(ZZ)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/la4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/la4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl4;->J0:Lcom/google/android/gms/internal/ads/la4;

    return-void
.end method

.method protected Y(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bl4;->G0:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bl4;->H0:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/bl4;->u0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bl4;->L:Lcom/google/android/gms/internal/ads/pk4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/u94;->b()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bl4;->K:Lcom/google/android/gms/internal/ads/ba4;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/u94;->b()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bl4;->v0:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bl4;->O:Lcom/google/android/gms/internal/ads/mj4;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mj4;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl4;->f0()Z

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bl4;->K0:Lcom/google/android/gms/internal/ads/al4;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/al4;->e:Lcom/google/android/gms/internal/ads/p23;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p23;->a()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/bl4;->I0:Z

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p23;->e()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bl4;->N:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method protected abstract a0(FLcom/google/android/gms/internal/ads/sa;[Lcom/google/android/gms/internal/ads/sa;)F
.end method

.method protected abstract b0(Lcom/google/android/gms/internal/ads/dl4;Lcom/google/android/gms/internal/ads/sa;)I
.end method

.method protected abstract c0(Lcom/google/android/gms/internal/ads/wk4;Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/sa;)Lcom/google/android/gms/internal/ads/ma4;
.end method

.method public d(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/bl4;->U:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/bl4;->V:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bl4;->X:Lcom/google/android/gms/internal/ads/sa;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bl4;->v0(Lcom/google/android/gms/internal/ads/sa;)Z

    return-void
.end method

.method protected d0()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bl4;->q()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bl4;->n0()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bl4;->o0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bl4;->C0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bl4;->B0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bl4;->l0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bl4;->m0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bl4;->s0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bl4;->t0:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bl4;->E0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bl4;->F0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bl4;->L0:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/bl4;->z0:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/bl4;->A0:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl4;->x0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/bl4;->y0:I

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/sa;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->G:Lcom/google/android/gms/internal/ads/dl4;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bl4;->b0(Lcom/google/android/gms/internal/ads/dl4;Lcom/google/android/gms/internal/ads/sa;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ll4; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    .line 2
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ka4;->S(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/sa;ZI)Lcom/google/android/gms/internal/ads/ta4;

    move-result-object p1

    .line 3
    throw p1
.end method

.method protected final e0()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl4;->d0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->b0:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->d0:Lcom/google/android/gms/internal/ads/wk4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->X:Lcom/google/android/gms/internal/ads/sa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->Y:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl4;->Z:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl4;->D0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/bl4;->a0:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/bl4;->e0:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl4;->f0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl4;->g0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl4;->h0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl4;->i0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl4;->j0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl4;->k0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl4;->n0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl4;->x0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/bl4;->y0:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl4;->S:Z

    return-void
.end method

.method protected final f0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl4;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl4;->R0()V

    :cond_0
    return v0
.end method

.method protected final g0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->W:Lcom/google/android/gms/internal/ads/tk4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bl4;->A0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bl4;->g0:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bl4;->h0:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bl4;->D0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bl4;->i0:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bl4;->C0:Z

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    if-lt v0, v2, :cond_4

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bl4;->p0()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ta4; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 3
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/am2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl4;->V0()V

    return v3

    .line 5
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bl4;->G0()V

    return v1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl4;->V0()V

    return v3
.end method

.method protected final h0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl4;->u0:Z

    return v0
.end method

.method protected final i0(Lcom/google/android/gms/internal/ads/sa;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl4;->O0:Lcom/google/android/gms/internal/ads/ak4;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bl4;->K0(Lcom/google/android/gms/internal/ads/sa;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected j0(Lcom/google/android/gms/internal/ads/wk4;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public l(JJ)V
    .locals 23

    move-object/from16 v15, p0

    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 1
    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/bl4;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl4;->I0()V

    return-void

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/bl4;->P:Lcom/google/android/gms/internal/ads/sa;

    const/4 v11, 0x2

    if-nez v0, :cond_2

    .line 2
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/bl4;->t0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl4;->R0()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/bl4;->u0:Z

    if-eqz v0, :cond_19

    const-string v0, "bypassRender"

    .line 4
    sget v1, Lcom/google/android/gms/internal/ads/h53;->a:I

    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/bl4;->H0:Z

    xor-int/2addr v0, v14

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/bl4;->L:Lcom/google/android/gms/internal/ads/pk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk4;->q()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_b

    const-string v11, "audio/opus"

    if-eqz v1, :cond_7

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk4;->n()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->Q()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/bl4;->Q:Lcom/google/android/gms/internal/ads/sa;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    .line 7
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/xk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/bl4;->L:Lcom/google/android/gms/internal/ads/pk4;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ba4;->d:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/bl4;->q0:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pk4;->m()I

    move-result v10

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ba4;->f:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u94;->f()Z

    move-result v16

    iget-object v12, v15, Lcom/google/android/gms/internal/ads/bl4;->Q:Lcom/google/android/gms/internal/ads/sa;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_b

    .line 8
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v17, v4

    move-wide/from16 v4, p3

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-wide/from16 v11, v17

    move v13, v0

    move/from16 v14, v16

    move-object/from16 v15, v19

    .line 9
    :try_start_2
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/bl4;->J0(JJLcom/google/android/gms/internal/ads/tk4;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/sa;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_6

    move-object/from16 v15, p0

    :try_start_3
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/bl4;->L:Lcom/google/android/gms/internal/ads/pk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk4;->n()J

    move-result-wide v0

    .line 10
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/bl4;->S0(J)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/bl4;->L:Lcom/google/android/gms/internal/ads/pk4;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u94;->b()V

    goto :goto_3

    :cond_6
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_c

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_15

    :cond_7
    move-object/from16 v20, v11

    :goto_3
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/bl4;->G0:Z

    if-eqz v0, :cond_8

    const/4 v14, 0x1

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/bl4;->H0:Z

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_8
    const/4 v14, 0x1

    .line 12
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/bl4;->v0:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/bl4;->L:Lcom/google/android/gms/internal/ads/pk4;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/bl4;->K:Lcom/google/android/gms/internal/ads/ba4;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pk4;->p(Lcom/google/android/gms/internal/ads/ba4;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    const/4 v13, 0x0

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/bl4;->v0:Z

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/bl4;->w0:Z

    if-eqz v0, :cond_a

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/bl4;->L:Lcom/google/android/gms/internal/ads/pk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk4;->q()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl4;->x0()V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/bl4;->w0:Z

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl4;->R0()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/bl4;->u0:Z

    if-eqz v0, :cond_18

    :cond_a
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/bl4;->G0:Z

    xor-int/2addr v0, v14

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->T()Lcom/google/android/gms/internal/ads/xc4;

    move-result-object v0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/bl4;->K:Lcom/google/android/gms/internal/ads/ba4;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u94;->b()V

    :goto_5
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/bl4;->K:Lcom/google/android/gms/internal/ads/ba4;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u94;->b()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/bl4;->K:Lcom/google/android/gms/internal/ads/ba4;

    .line 20
    invoke-virtual {v15, v0, v1, v13}, Lcom/google/android/gms/internal/ads/ka4;->O(Lcom/google/android/gms/internal/ads/xc4;Lcom/google/android/gms/internal/ads/ba4;I)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_16

    const/4 v2, -0x4

    if-eq v1, v2, :cond_b

    goto/16 :goto_b

    .line 21
    :cond_b
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/bl4;->K:Lcom/google/android/gms/internal/ads/ba4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u94;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/bl4;->G0:Z

    goto/16 :goto_b

    :cond_c
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/bl4;->I0:Z

    if-eqz v1, :cond_e

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/bl4;->P:Lcom/google/android/gms/internal/ads/sa;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_b

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :try_start_4
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/bl4;->Q:Lcom/google/android/gms/internal/ads/sa;

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/bl4;->Q:Lcom/google/android/gms/internal/ads/sa;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sa;->V:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/bl4;->Q:Lcom/google/android/gms/internal/ads/sa;

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sa;->V:Ljava/util/List;

    .line 27
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d2;->a([B)I

    move-result v1

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/bl4;->Q:Lcom/google/android/gms/internal/ads/sa;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_b

    .line 28
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :try_start_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sa;->b()Lcom/google/android/gms/internal/ads/q8;

    move-result-object v3

    .line 30
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/q8;->e(I)Lcom/google/android/gms/internal/ads/q8;

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q8;->D()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/bl4;->Q:Lcom/google/android/gms/internal/ads/sa;

    :cond_d
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/bl4;->Q:Lcom/google/android/gms/internal/ads/sa;

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v15, v1, v3}, Lcom/google/android/gms/internal/ads/bl4;->F0(Lcom/google/android/gms/internal/ads/sa;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/bl4;->I0:Z

    goto :goto_6

    :cond_e
    move-object/from16 v2, v20

    :goto_6
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/bl4;->K:Lcom/google/android/gms/internal/ads/ba4;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ba4;->j()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/bl4;->Q:Lcom/google/android/gms/internal/ads/sa;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/bl4;->K:Lcom/google/android/gms/internal/ads/ba4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u94;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/bl4;->Q:Lcom/google/android/gms/internal/ads/sa;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/ba4;->b:Lcom/google/android/gms/internal/ads/sa;

    .line 35
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/bl4;->B0(Lcom/google/android/gms/internal/ads/ba4;)V

    :cond_f
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/bl4;->O:Lcom/google/android/gms/internal/ads/mj4;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/bl4;->K:Lcom/google/android/gms/internal/ads/ba4;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/bl4;->Q:Lcom/google/android/gms/internal/ads/sa;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_b

    .line 36
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :try_start_6
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sa;->V:Ljava/util/List;

    .line 38
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/mj4;->a(Lcom/google/android/gms/internal/ads/ba4;Ljava/util/List;)V

    :cond_10
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/bl4;->L:Lcom/google/android/gms/internal/ads/pk4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pk4;->q()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_9

    .line 39
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->Q()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pk4;->n()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-ltz v7, :cond_12

    const/4 v5, 0x0

    goto :goto_7

    :cond_12
    const/4 v5, 0x1

    :goto_7
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/bl4;->K:Lcom/google/android/gms/internal/ads/ba4;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/ba4;->f:J

    cmp-long v8, v6, v3

    if-ltz v8, :cond_13

    const/4 v3, 0x0

    goto :goto_8

    :cond_13
    const/4 v3, 0x1

    :goto_8
    if-ne v5, v3, :cond_15

    .line 40
    :goto_9
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/bl4;->K:Lcom/google/android/gms/internal/ads/ba4;

    .line 41
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/pk4;->p(Lcom/google/android/gms/internal/ads/ba4;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    move-object/from16 v20, v2

    goto/16 :goto_5

    :cond_15
    :goto_a
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/bl4;->v0:Z

    goto :goto_b

    .line 42
    :cond_16
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/bl4;->w0(Lcom/google/android/gms/internal/ads/xc4;)Lcom/google/android/gms/internal/ads/ma4;

    .line 43
    :goto_b
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/bl4;->L:Lcom/google/android/gms/internal/ads/pk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk4;->q()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ba4;->j()V

    :cond_17
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/bl4;->L:Lcom/google/android/gms/internal/ads/pk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk4;->q()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/bl4;->G0:Z

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/bl4;->w0:Z

    if-eqz v0, :cond_18

    goto/16 :goto_1

    .line 45
    :cond_18
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_1a

    .line 46
    :cond_19
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/bl4;->W:Lcom/google/android/gms/internal/ads/tk4;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_b

    if-eqz v0, :cond_30

    .line 47
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->R()Lcom/google/android/gms/internal/ads/h22;

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-string v0, "drainAndFeed"

    .line 49
    sget v1, Lcom/google/android/gms/internal/ads/h53;->a:I

    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_d
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/bl4;->W:Lcom/google/android/gms/internal/ads/tk4;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_8

    .line 51
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :try_start_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl4;->s0()Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    if-nez v0, :cond_28

    :try_start_9
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/bl4;->j0:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/bl4;->C0:Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_b

    if-eqz v0, :cond_1a

    :try_start_a
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/bl4;->M:Landroid/media/MediaCodec$BufferInfo;

    .line 53
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/tk4;->k(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_e

    .line 54
    :catch_1
    :try_start_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl4;->m0()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/bl4;->H0:Z

    if-eqz v0, :cond_1e

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl4;->V0()V

    goto :goto_f

    .line 56
    :cond_1a
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/bl4;->M:Landroid/media/MediaCodec$BufferInfo;

    .line 57
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/tk4;->k(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_e
    if-gez v0, :cond_1f

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1c

    .line 58
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/bl4;->D0:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/bl4;->W:Lcom/google/android/gms/internal/ads/tk4;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_b

    .line 59
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :try_start_c
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tk4;->b()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lcom/google/android/gms/internal/ads/bl4;->e0:I

    if-eqz v1, :cond_1b

    const-string v1, "width"

    .line 61
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1b

    const-string v1, "height"

    .line 62
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_1b

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/bl4;->m0:Z

    goto :goto_10

    .line 63
    :cond_1b
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/bl4;->Y:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/bl4;->Z:Z

    goto :goto_10

    :cond_1c
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/bl4;->n0:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/bl4;->G0:Z

    if-nez v0, :cond_1d

    iget v0, v15, Lcom/google/android/gms/internal/ads/bl4;->z0:I

    if-ne v0, v11, :cond_1e

    .line 64
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl4;->m0()V

    :cond_1e
    :goto_f
    move-wide v2, v9

    move-object v1, v15

    const/16 v19, 0x0

    goto/16 :goto_18

    :cond_1f
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/bl4;->m0:Z

    if-eqz v1, :cond_20

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/bl4;->m0:Z

    .line 65
    invoke-interface {v6, v0, v13}, Lcom/google/android/gms/internal/ads/tk4;->i(IZ)V

    :goto_10
    move-wide v2, v9

    move-object v1, v15

    const/16 v16, 0x2

    const/16 v19, 0x0

    goto/16 :goto_17

    :cond_20
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/bl4;->M:Landroid/media/MediaCodec$BufferInfo;

    .line 66
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_21

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_21

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl4;->m0()V

    goto :goto_f

    :cond_21
    iput v0, v15, Lcom/google/android/gms/internal/ads/bl4;->q0:I

    .line 68
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/tk4;->q(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/bl4;->r0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_22

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/bl4;->M:Landroid/media/MediaCodec$BufferInfo;

    .line 69
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/bl4;->r0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/bl4;->M:Landroid/media/MediaCodec$BufferInfo;

    .line 70
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_22
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/bl4;->k0:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_23

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/bl4;->M:Landroid/media/MediaCodec$BufferInfo;

    .line 71
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-nez v5, :cond_23

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_23

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/bl4;->E0:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_23

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/bl4;->F0:J

    .line 72
    iput-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_23
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/bl4;->M:Landroid/media/MediaCodec$BufferInfo;

    .line 73
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->Q()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-gez v0, :cond_24

    const/4 v0, 0x1

    goto :goto_11

    :cond_24
    const/4 v0, 0x0

    :goto_11
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/bl4;->s0:Z

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/bl4;->F0:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_25

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/bl4;->M:Landroid/media/MediaCodec$BufferInfo;

    .line 74
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v3, v0

    if-gtz v2, :cond_25

    const/4 v0, 0x1

    goto :goto_12

    :cond_25
    const/4 v0, 0x0

    :goto_12
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/bl4;->t0:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/bl4;->M:Landroid/media/MediaCodec$BufferInfo;

    .line 75
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/bl4;->K0:Lcom/google/android/gms/internal/ads/al4;

    .line 76
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/al4;->e:Lcom/google/android/gms/internal/ads/p23;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/p23;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sa;

    if-nez v0, :cond_26

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/bl4;->M0:Z

    if-eqz v1, :cond_26

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/bl4;->Y:Landroid/media/MediaFormat;

    if-eqz v1, :cond_26

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/bl4;->K0:Lcom/google/android/gms/internal/ads/al4;

    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/al4;->e:Lcom/google/android/gms/internal/ads/p23;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p23;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sa;

    :cond_26
    if-eqz v0, :cond_27

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/bl4;->Q:Lcom/google/android/gms/internal/ads/sa;

    goto :goto_13

    .line 78
    :cond_27
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/bl4;->Z:Z

    if-eqz v0, :cond_28

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/bl4;->Q:Lcom/google/android/gms/internal/ads/sa;

    if-eqz v0, :cond_28

    .line 79
    :goto_13
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/bl4;->Q:Lcom/google/android/gms/internal/ads/sa;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_b

    .line 80
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :try_start_d
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/bl4;->Y:Landroid/media/MediaFormat;

    .line 82
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/bl4;->F0(Lcom/google/android/gms/internal/ads/sa;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/bl4;->Z:Z

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/bl4;->M0:Z
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_b

    :cond_28
    :try_start_e
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/bl4;->j0:Z
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_8

    if-eqz v0, :cond_2a

    :try_start_f
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/bl4;->C0:Z
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_5

    if-eqz v0, :cond_2a

    :try_start_10
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/bl4;->r0:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/bl4;->q0:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/bl4;->M:Landroid/media/MediaCodec$BufferInfo;

    .line 83
    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/bl4;->s0:Z

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/bl4;->t0:Z

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/bl4;->Q:Lcom/google/android/gms/internal/ads/sa;
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_2

    .line 84
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x1

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

    .line 85
    :try_start_11
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/bl4;->J0(JJLcom/google/android/gms/internal/ads/tk4;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/sa;)Z

    move-result v0
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_3

    goto :goto_16

    :catch_2
    move-wide/from16 v21, v9

    const/16 v19, 0x0

    .line 86
    :catch_3
    :try_start_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl4;->m0()V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_4

    move-object/from16 v15, p0

    :try_start_13
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/bl4;->H0:Z

    if-eqz v0, :cond_29

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl4;->V0()V

    :cond_29
    move-object v1, v15

    :goto_14
    move-wide/from16 v2, v21

    goto :goto_18

    :catch_4
    move-exception v0

    const/4 v2, 0x1

    :goto_15
    move-object/from16 v1, p0

    goto/16 :goto_1c

    :catch_5
    move-exception v0

    const/16 v19, 0x0

    goto/16 :goto_19

    :cond_2a
    move-wide/from16 v21, v9

    const/16 v16, 0x2

    const/16 v19, 0x0

    .line 88
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/bl4;->r0:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/bl4;->q0:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/bl4;->M:Landroid/media/MediaCodec$BufferInfo;

    .line 89
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/bl4;->s0:Z

    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/bl4;->t0:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/bl4;->Q:Lcom/google/android/gms/internal/ads/sa;
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_7

    .line 90
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v15, v0

    .line 91
    :try_start_14
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/bl4;->J0(JJLcom/google/android/gms/internal/ads/tk4;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/sa;)Z

    move-result v0
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_6

    :goto_16
    if-eqz v0, :cond_2d

    move-object/from16 v1, p0

    .line 92
    :try_start_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bl4;->M:Landroid/media/MediaCodec$BufferInfo;

    .line 93
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bl4;->S0(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bl4;->M:Landroid/media/MediaCodec$BufferInfo;

    .line 94
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl4;->n0()V

    if-eqz v0, :cond_2b

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl4;->m0()V

    goto :goto_14

    :cond_2b
    move-wide/from16 v2, v21

    .line 97
    :goto_17
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bl4;->u0(J)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_18

    :cond_2c
    move-object v15, v1

    move-wide v9, v2

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_d

    :cond_2d
    move-object/from16 v1, p0

    goto :goto_14

    .line 98
    :cond_2e
    :goto_18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl4;->r0()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bl4;->u0(J)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 99
    :cond_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x1

    goto :goto_1a

    :catch_6
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1b

    :catch_7
    move-exception v0

    :goto_19
    move-object v1, v15

    goto :goto_1b

    :catch_8
    move-exception v0

    move-object v1, v15

    const/16 v19, 0x0

    goto :goto_1b

    :cond_30
    move-object v1, v15

    const/16 v19, 0x0

    .line 100
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bl4;->J0:Lcom/google/android/gms/internal/ads/la4;

    .line 101
    iget v2, v0, Lcom/google/android/gms/internal/ads/la4;->d:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/ka4;->P(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/la4;->d:I
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_a

    const/4 v2, 0x1

    .line 102
    :try_start_16
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bl4;->t0(I)Z

    .line 103
    :goto_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bl4;->J0:Lcom/google/android/gms/internal/ads/la4;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la4;->a()V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_9

    return-void

    :catch_9
    move-exception v0

    goto :goto_1c

    :catch_a
    move-exception v0

    :goto_1b
    const/4 v2, 0x1

    goto :goto_1c

    :catch_b
    move-exception v0

    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    .line 105
    :goto_1c
    sget v3, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_31

    .line 106
    instance-of v5, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_31

    goto :goto_1d

    .line 107
    :cond_31
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 108
    array-length v6, v5

    if-lez v6, :cond_34

    aget-object v5, v5, v19

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 109
    :goto_1d
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bl4;->C0(Ljava/lang/Exception;)V

    if-lt v3, v4, :cond_32

    .line 110
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_32

    .line 111
    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v14, 0x1

    goto :goto_1e

    :cond_32
    const/4 v14, 0x0

    :goto_1e
    if-eqz v14, :cond_33

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl4;->V0()V

    :cond_33
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bl4;->d0:Lcom/google/android/gms/internal/ads/wk4;

    .line 113
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/bl4;->P0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/wk4;)Lcom/google/android/gms/internal/ads/uk4;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bl4;->P:Lcom/google/android/gms/internal/ads/sa;

    const/16 v3, 0xfa3

    .line 114
    invoke-virtual {v1, v0, v2, v14, v3}, Lcom/google/android/gms/internal/ads/ka4;->S(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/sa;ZI)Lcom/google/android/gms/internal/ads/ta4;

    move-result-object v0

    throw v0

    .line 115
    :cond_34
    throw v0
.end method

.method protected w0(Lcom/google/android/gms/internal/ads/xc4;)Lcom/google/android/gms/internal/ads/ma4;
    .locals 11
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl4;->I0:Z

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/xc4;->a:Lcom/google/android/gms/internal/ads/sa;

    .line 2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xc4;->b:Lcom/google/android/gms/internal/ads/ak4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl4;->O0:Lcom/google/android/gms/internal/ads/ak4;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/bl4;->P:Lcom/google/android/gms/internal/ads/sa;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bl4;->u0:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl4;->w0:Z

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl4;->W:Lcom/google/android/gms/internal/ads/tk4;

    if-nez v1, :cond_1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bl4;->b0:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl4;->R0()V

    return-object v3

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bl4;->d0:Lcom/google/android/gms/internal/ads/wk4;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bl4;->X:Lcom/google/android/gms/internal/ads/sa;

    .line 7
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bl4;->N0:Lcom/google/android/gms/internal/ads/ak4;

    if-ne v6, p1, :cond_13

    if-eq p1, v6, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 9
    sget v6, Lcom/google/android/gms/internal/ads/h53;->a:I

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
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    .line 10
    invoke-virtual {p0, v3, v5, v4}, Lcom/google/android/gms/internal/ads/bl4;->c0(Lcom/google/android/gms/internal/ads/wk4;Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/sa;)Lcom/google/android/gms/internal/ads/ma4;

    move-result-object v6

    iget v7, v6, Lcom/google/android/gms/internal/ads/ma4;->d:I

    const/4 v8, 0x3

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eqz v7, :cond_f

    if-eq v7, v0, :cond_a

    if-eq v7, v10, :cond_6

    .line 11
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/bl4;->v0(Lcom/google/android/gms/internal/ads/sa;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 12
    :cond_5
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/bl4;->X:Lcom/google/android/gms/internal/ads/sa;

    if-eqz p1, :cond_10

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bl4;->q0()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    .line 14
    :cond_6
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/bl4;->v0(Lcom/google/android/gms/internal/ads/sa;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl4;->x0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/bl4;->y0:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/bl4;->e0:I

    if-eq v7, v10, :cond_9

    if-ne v7, v0, :cond_8

    iget v7, v4, Lcom/google/android/gms/internal/ads/sa;->Y:I

    iget v9, v5, Lcom/google/android/gms/internal/ads/sa;->Y:I

    if-ne v7, v9, :cond_8

    iget v7, v4, Lcom/google/android/gms/internal/ads/sa;->Z:I

    iget v9, v5, Lcom/google/android/gms/internal/ads/sa;->Z:I

    if-ne v7, v9, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl4;->l0:Z

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/bl4;->X:Lcom/google/android/gms/internal/ads/sa;

    if-eqz p1, :cond_10

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bl4;->q0()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    .line 16
    :cond_a
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/bl4;->v0(Lcom/google/android/gms/internal/ads/sa;)Z

    move-result v7

    if-nez v7, :cond_b

    :goto_4
    const/16 v10, 0x10

    goto :goto_7

    :cond_b
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/bl4;->X:Lcom/google/android/gms/internal/ads/sa;

    if-eqz p1, :cond_c

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bl4;->q0()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_c
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bl4;->B0:Z

    if-eqz p1, :cond_10

    iput v0, p0, Lcom/google/android/gms/internal/ads/bl4;->z0:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bl4;->g0:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bl4;->i0:Z

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    iput v0, p0, Lcom/google/android/gms/internal/ads/bl4;->A0:I

    goto :goto_6

    :cond_e
    :goto_5
    iput v8, p0, Lcom/google/android/gms/internal/ads/bl4;->A0:I

    goto :goto_7

    .line 18
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bl4;->y0()V

    :cond_10
    :goto_6
    const/4 v10, 0x0

    .line 19
    :goto_7
    iget p1, v6, Lcom/google/android/gms/internal/ads/ma4;->d:I

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bl4;->W:Lcom/google/android/gms/internal/ads/tk4;

    if-ne p1, v1, :cond_11

    iget p1, p0, Lcom/google/android/gms/internal/ads/bl4;->A0:I

    if-ne p1, v8, :cond_12

    :cond_11
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/wk4;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/ma4;

    const/4 v0, 0x0

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    move v6, v10

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ma4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/sa;II)V

    return-object p1

    :cond_12
    return-object v6

    .line 21
    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bl4;->y0()V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/wk4;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/ma4;

    const/4 v0, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ma4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/sa;II)V

    return-object p1

    .line 23
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    .line 24
    invoke-virtual {p0, p1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/ka4;->S(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/sa;ZI)Lcom/google/android/gms/internal/ads/ta4;

    move-result-object p1

    .line 25
    throw p1
.end method

.method protected abstract z0(Lcom/google/android/gms/internal/ads/wk4;Lcom/google/android/gms/internal/ads/sa;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/rk4;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final zze()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
