.class public final Lcom/google/android/gms/internal/ads/lj4;
.super Lcom/google/android/gms/internal/ads/bl4;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ed4;


# instance fields
.field private final P0:Landroid/content/Context;

.field private final Q0:Lcom/google/android/gms/internal/ads/uh4;

.field private final R0:Lcom/google/android/gms/internal/ads/ci4;

.field private S0:I

.field private T0:Z

.field private U0:Lcom/google/android/gms/internal/ads/sa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private V0:Lcom/google/android/gms/internal/ads/sa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private W0:J

.field private X0:Z

.field private Y0:Z

.field private Z0:Lcom/google/android/gms/internal/ads/be4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sk4;Lcom/google/android/gms/internal/ads/dl4;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/vh4;Lcom/google/android/gms/internal/ads/ci4;)V
    .locals 6
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/vh4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v4, 0x0

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bl4;-><init>(ILcom/google/android/gms/internal/ads/sk4;Lcom/google/android/gms/internal/ads/dl4;ZF)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj4;->P0:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    new-instance p1, Lcom/google/android/gms/internal/ads/uh4;

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/uh4;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/vh4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj4;->Q0:Lcom/google/android/gms/internal/ads/uh4;

    new-instance p1, Lcom/google/android/gms/internal/ads/kj4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/kj4;-><init>(Lcom/google/android/gms/internal/ads/lj4;Lcom/google/android/gms/internal/ads/jj4;)V

    .line 3
    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/ci4;->q(Lcom/google/android/gms/internal/ads/zh4;)V

    return-void
.end method

.method private final W0(Lcom/google/android/gms/internal/ads/wk4;Lcom/google/android/gms/internal/ads/sa;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wk4;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj4;->P0:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h53;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/sa;->U:I

    return p1
.end method

.method private static X0(Lcom/google/android/gms/internal/ads/dl4;Lcom/google/android/gms/internal/ads/sa;ZLcom/google/android/gms/internal/ads/ci4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ea3;->zzl()Lcom/google/android/gms/internal/ads/ea3;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/ci4;->n(Lcom/google/android/gms/internal/ads/sa;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/rl4;->d()Lcom/google/android/gms/internal/ads/wk4;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ea3;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ea3;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/rl4;->h(Lcom/google/android/gms/internal/ads/dl4;Lcom/google/android/gms/internal/ads/sa;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic Y0(Lcom/google/android/gms/internal/ads/lj4;)Lcom/google/android/gms/internal/ads/be4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lj4;->Z0:Lcom/google/android/gms/internal/ads/be4;

    return-object p0
.end method

.method static bridge synthetic Z0(Lcom/google/android/gms/internal/ads/lj4;)Lcom/google/android/gms/internal/ads/uh4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lj4;->Q0:Lcom/google/android/gms/internal/ads/uh4;

    return-object p0
.end method

.method private final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl4;->A()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ci4;->e(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/lj4;->X0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lj4;->W0:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lj4;->W0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lj4;->X0:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bl4;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ci4;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final A0(Lcom/google/android/gms/internal/ads/dl4;Lcom/google/android/gms/internal/ads/sa;Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/lj4;->X0(Lcom/google/android/gms/internal/ads/dl4;Lcom/google/android/gms/internal/ads/sa;ZLcom/google/android/gms/internal/ads/ci4;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/rl4;->i(Ljava/util/List;Lcom/google/android/gms/internal/ads/sa;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final B0(Lcom/google/android/gms/internal/ads/ba4;)V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ba4;->b:Lcom/google/android/gms/internal/ads/sa;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    const-string v1, "audio/opus"

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl4;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ba4;->g:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ba4;->b:Lcom/google/android/gms/internal/ads/sa;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/sa;->j0:I

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    const-wide/32 v3, 0x3b9aca00

    div-long/2addr v0, v3

    long-to-int v1, v0

    .line 8
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/ci4;->o(II)V

    :cond_1
    return-void
.end method

.method protected final C0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/am2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj4;->Q0:Lcom/google/android/gms/internal/ads/uh4;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uh4;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final D()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bl4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lj4;->Y0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lj4;->Y0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ci4;->h()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/lj4;->Y0:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lj4;->Y0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ci4;->h()V

    .line 5
    :goto_0
    throw v1
.end method

.method protected final D0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rk4;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj4;->Q0:Lcom/google/android/gms/internal/ads/uh4;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uh4;->e(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final E0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj4;->Q0:Lcom/google/android/gms/internal/ads/uh4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uh4;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ci4;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bl4;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final F0(Lcom/google/android/gms/internal/ads/sa;Landroid/media/MediaFormat;)V
    .locals 5
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj4;->V0:Lcom/google/android/gms/internal/ads/sa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl4;->O0()Lcom/google/android/gms/internal/ads/tk4;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/ads/sa;->i0:I

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h53;->y(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 10
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/q8;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/q8;-><init>()V

    .line 11
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/q8;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    .line 12
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/q8;->p(I)Lcom/google/android/gms/internal/ads/q8;

    iget v0, p1, Lcom/google/android/gms/internal/ads/sa;->j0:I

    .line 13
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/q8;->e(I)Lcom/google/android/gms/internal/ads/q8;

    iget v0, p1, Lcom/google/android/gms/internal/ads/sa;->k0:I

    .line 14
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/q8;->f(I)Lcom/google/android/gms/internal/ads/q8;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sa;->R:Lcom/google/android/gms/internal/ads/zzcb;

    .line 15
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/q8;->o(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/q8;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sa;->I:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/q8;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sa;->J:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/q8;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sa;->K:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/q8;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    iget v0, p1, Lcom/google/android/gms/internal/ads/sa;->L:I

    .line 19
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/q8;->w(I)Lcom/google/android/gms/internal/ads/q8;

    const-string v0, "channel-count"

    .line 20
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/q8;->k0(I)Lcom/google/android/gms/internal/ads/q8;

    const-string v0, "sample-rate"

    .line 21
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/q8;->v(I)Lcom/google/android/gms/internal/ads/q8;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/q8;->D()Lcom/google/android/gms/internal/ads/sa;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lj4;->T0:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lcom/google/android/gms/internal/ads/sa;->g0:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    .line 23
    iget v0, p1, Lcom/google/android/gms/internal/ads/sa;->g0:I

    if-ge v0, v3, :cond_5

    .line 24
    new-array v2, v0, [I

    const/4 v0, 0x0

    .line 25
    :goto_1
    iget v3, p1, Lcom/google/android/gms/internal/ads/sa;->g0:I

    if-ge v0, v3, :cond_5

    .line 26
    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    .line 27
    :goto_2
    :try_start_0
    sget p2, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl4;->h0()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ka4;->U()Lcom/google/android/gms/internal/ads/ge4;

    :cond_6
    if-lt p2, v0, :cond_7

    const/4 p2, 0x1

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    .line 29
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    .line 30
    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ci4;->x(Lcom/google/android/gms/internal/ads/sa;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xh4; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 31
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/xh4;->zza:Lcom/google/android/gms/internal/ads/sa;

    const/16 v0, 0x1389

    .line 32
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/ka4;->S(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/sa;ZI)Lcom/google/android/gms/internal/ads/ta4;

    move-result-object p1

    .line 33
    throw p1
.end method

.method protected final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ci4;->d()V

    return-void
.end method

.method protected final G0()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lj4;->X0:Z

    return-void
.end method

.method protected final H()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lj4;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ci4;->f()V

    return-void
.end method

.method protected final H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ci4;->g()V

    return-void
.end method

.method protected final I0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ci4;->i()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bi4; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl4;->h0()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x138a

    goto :goto_0

    :cond_0
    const/16 v1, 0x138b

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bi4;->zzc:Lcom/google/android/gms/internal/ads/sa;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/bi4;->zzb:Z

    .line 2
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ka4;->S(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/sa;ZI)Lcom/google/android/gms/internal/ads/ta4;

    move-result-object v0

    throw v0
.end method

.method protected final J0(JJLcom/google/android/gms/internal/ads/tk4;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/sa;)Z
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/tk4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj4;->V0:Lcom/google/android/gms/internal/ads/sa;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/tk4;->i(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 4
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/tk4;->i(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bl4;->J0:Lcom/google/android/gms/internal/ads/la4;

    .line 5
    iget p3, p1, Lcom/google/android/gms/internal/ads/la4;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/la4;->f:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ci4;->g()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    .line 7
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/ci4;->w(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/yh4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/bi4; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 8
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/tk4;->i(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bl4;->J0:Lcom/google/android/gms/internal/ads/la4;

    .line 9
    iget p3, p1, Lcom/google/android/gms/internal/ads/la4;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/la4;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl4;->h0()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ka4;->U()Lcom/google/android/gms/internal/ads/ge4;

    .line 12
    :goto_0
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/bi4;->zzb:Z

    const/16 p3, 0x138a

    .line 13
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/ka4;->S(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/sa;ZI)Lcom/google/android/gms/internal/ads/ta4;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lj4;->U0:Lcom/google/android/gms/internal/ads/sa;

    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/yh4;->zzb:Z

    const/16 p4, 0x1389

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ka4;->S(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/sa;ZI)Lcom/google/android/gms/internal/ads/ta4;

    move-result-object p1

    throw p1
.end method

.method protected final K0(Lcom/google/android/gms/internal/ads/sa;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ka4;->U()Lcom/google/android/gms/internal/ads/ge4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ci4;->n(Lcom/google/android/gms/internal/ads/sa;)Z

    move-result p1

    return p1
.end method

.method protected final W()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lj4;->Y0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lj4;->U0:Lcom/google/android/gms/internal/ads/sa;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ci4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bl4;->W()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj4;->Q0:Lcom/google/android/gms/internal/ads/uh4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl4;->J0:Lcom/google/android/gms/internal/ads/la4;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uh4;->g(Lcom/google/android/gms/internal/ads/la4;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bl4;->W()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lj4;->Q0:Lcom/google/android/gms/internal/ads/uh4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl4;->J0:Lcom/google/android/gms/internal/ads/la4;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/uh4;->g(Lcom/google/android/gms/internal/ads/la4;)V

    .line 6
    throw v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lj4;->Q0:Lcom/google/android/gms/internal/ads/uh4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl4;->J0:Lcom/google/android/gms/internal/ads/la4;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/uh4;->g(Lcom/google/android/gms/internal/ads/la4;)V

    .line 8
    throw v0
.end method

.method protected final X(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bl4;->X(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj4;->Q0:Lcom/google/android/gms/internal/ads/uh4;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bl4;->J0:Lcom/google/android/gms/internal/ads/la4;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/uh4;->h(Lcom/google/android/gms/internal/ads/la4;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ka4;->U()Lcom/google/android/gms/internal/ads/ge4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ka4;->V()Lcom/google/android/gms/internal/ads/bh4;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ci4;->r(Lcom/google/android/gms/internal/ads/bh4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ka4;->R()Lcom/google/android/gms/internal/ads/h22;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ci4;->u(Lcom/google/android/gms/internal/ads/h22;)V

    return-void
.end method

.method protected final Y(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bl4;->Y(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ci4;->c()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lj4;->W0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lj4;->X0:Z

    return-void
.end method

.method protected final Z()V
    .locals 0

    return-void
.end method

.method protected final a0(FLcom/google/android/gms/internal/ads/sa;[Lcom/google/android/gms/internal/ads/sa;)F
    .locals 3

    const/4 p2, -0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_1

    aget-object v2, p3, v0

    .line 2
    iget v2, v2, Lcom/google/android/gms/internal/ads/sa;->h0:I

    if-eq v2, p2, :cond_0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, p2, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v1

    mul-float p2, p2, p1

    return p2
.end method

.method public final b()Lcom/google/android/gms/internal/ads/in0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ci4;->b()Lcom/google/android/gms/internal/ads/in0;

    move-result-object v0

    return-object v0
.end method

.method protected final b0(Lcom/google/android/gms/internal/ads/dl4;Lcom/google/android/gms/internal/ads/sa;)I
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/di0;->f(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/sa;->o0:I

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bl4;->k0(Lcom/google/android/gms/internal/ads/sa;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/rl4;->d()Lcom/google/android/gms/internal/ads/wk4;

    move-result-object v2

    if-eqz v2, :cond_7

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    .line 6
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/ci4;->v(Lcom/google/android/gms/internal/ads/sa;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object v2

    .line 7
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/hh4;->b:Z

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    .line 8
    :cond_3
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/hh4;->c:Z

    if-eq v5, v6, :cond_4

    const/16 v6, 0x200

    goto :goto_1

    :cond_4
    const/16 v6, 0x600

    .line 9
    :goto_1
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/hh4;->d:Z

    if-eqz v2, :cond_5

    or-int/lit16 v6, v6, 0x800

    .line 10
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    .line 11
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/ci4;->n(Lcom/google/android/gms/internal/ads/sa;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    or-int/lit16 p1, v0, 0x8c

    :goto_3
    or-int/2addr p1, v6

    return p1

    :cond_7
    const/4 v6, 0x0

    .line 12
    :goto_4
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    const-string v7, "audio/raw"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/ci4;->n(Lcom/google/android/gms/internal/ads/sa;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    .line 13
    iget v8, p2, Lcom/google/android/gms/internal/ads/sa;->g0:I

    iget v9, p2, Lcom/google/android/gms/internal/ads/sa;->h0:I

    .line 14
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/h53;->M(III)Lcom/google/android/gms/internal/ads/sa;

    move-result-object v8

    .line 15
    invoke-interface {v2, v8}, Lcom/google/android/gms/internal/ads/ci4;->n(Lcom/google/android/gms/internal/ads/sa;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    .line 16
    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/internal/ads/lj4;->X0(Lcom/google/android/gms/internal/ads/dl4;Lcom/google/android/gms/internal/ads/sa;ZLcom/google/android/gms/internal/ads/ci4;)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    if-nez v4, :cond_b

    const/4 v5, 0x2

    :goto_5
    or-int/lit16 p1, v5, 0x80

    return p1

    .line 18
    :cond_b
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/wk4;

    .line 19
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/wk4;->e(Lcom/google/android/gms/internal/ads/sa;)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v7, 0x1

    .line 20
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_d

    .line 21
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/wk4;

    .line 22
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/wk4;->e(Lcom/google/android/gms/internal/ads/sa;)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object v2, v8

    const/4 p1, 0x0

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    const/4 p1, 0x1

    :goto_7
    if-eq v5, v4, :cond_e

    const/4 v7, 0x3

    goto :goto_8

    :cond_e
    const/4 v7, 0x4

    :goto_8
    const/16 v8, 0x8

    if-eqz v4, :cond_f

    .line 23
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/wk4;->f(Lcom/google/android/gms/internal/ads/sa;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/16 v8, 0x10

    .line 24
    :cond_f
    iget-boolean p2, v2, Lcom/google/android/gms/internal/ads/wk4;->g:Z

    if-eq v5, p2, :cond_10

    const/4 p2, 0x0

    goto :goto_9

    :cond_10
    const/16 p2, 0x40

    :goto_9
    if-eq v5, p1, :cond_11

    const/4 v1, 0x0

    :cond_11
    or-int p1, v7, v8

    or-int/2addr p1, v0

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    goto/16 :goto_3
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget p1, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/hj4;->a(Lcom/google/android/gms/internal/ads/ci4;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 3
    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/ads/be4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lj4;->Z0:Lcom/google/android/gms/internal/ads/be4;

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ci4;->a(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ci4;->l(Z)V

    return-void

    .line 8
    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/ads/cd4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ci4;->y(Lcom/google/android/gms/internal/ads/cd4;)V

    return-void

    .line 11
    :cond_2
    check-cast p2, Lcom/google/android/gms/internal/ads/bc4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ci4;->s(Lcom/google/android/gms/internal/ads/bc4;)V

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    .line 15
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ci4;->m(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final c0(Lcom/google/android/gms/internal/ads/wk4;Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/sa;)Lcom/google/android/gms/internal/ads/ma4;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/wk4;->b(Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/sa;)Lcom/google/android/gms/internal/ads/ma4;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/ma4;->e:I

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/bl4;->i0(Lcom/google/android/gms/internal/ads/sa;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/lj4;->W0(Lcom/google/android/gms/internal/ads/wk4;Lcom/google/android/gms/internal/ads/sa;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/lj4;->S0:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/wk4;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/ma4;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    .line 4
    :cond_2
    iget v0, v0, Lcom/google/android/gms/internal/ads/ma4;->d:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ma4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/sa;II)V

    return-object p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/in0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ci4;->k(Lcom/google/android/gms/internal/ads/in0;)V

    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/ed4;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method protected final w0(Lcom/google/android/gms/internal/ads/xc4;)Lcom/google/android/gms/internal/ads/ma4;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xc4;->a:Lcom/google/android/gms/internal/ads/sa;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lj4;->U0:Lcom/google/android/gms/internal/ads/sa;

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/bl4;->w0(Lcom/google/android/gms/internal/ads/xc4;)Lcom/google/android/gms/internal/ads/ma4;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lj4;->Q0:Lcom/google/android/gms/internal/ads/uh4;

    .line 3
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/uh4;->i(Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/ma4;)V

    return-object p1
.end method

.method protected final z0(Lcom/google/android/gms/internal/ads/wk4;Lcom/google/android/gms/internal/ads/sa;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/rk4;
    .locals 7
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ka4;->L()[Lcom/google/android/gms/internal/ads/sa;

    move-result-object p3

    array-length v0, p3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lj4;->W0(Lcom/google/android/gms/internal/ads/wk4;Lcom/google/android/gms/internal/ads/sa;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 3
    aget-object v5, p3, v4

    .line 4
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/wk4;->b(Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/sa;)Lcom/google/android/gms/internal/ads/ma4;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/ma4;->d:I

    if-eqz v6, :cond_1

    .line 5
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/lj4;->W0(Lcom/google/android/gms/internal/ads/wk4;Lcom/google/android/gms/internal/ads/sa;)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/lj4;->S0:I

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/wk4;->a:Ljava/lang/String;

    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v4, "OMX.SEC.aac.dec"

    .line 8
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/h53;->c:Ljava/lang/String;

    const-string v4, "samsung"

    .line 9
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/h53;->b:Ljava/lang/String;

    const-string v4, "zeroflte"

    .line 10
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "herolte"

    .line 11
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "heroqlte"

    .line 12
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/lj4;->T0:Z

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/wk4;->c:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/lj4;->S0:I

    .line 13
    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    .line 14
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p2, Lcom/google/android/gms/internal/ads/sa;->g0:I

    const-string v6, "channel-count"

    .line 15
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p3, p2, Lcom/google/android/gms/internal/ads/sa;->h0:I

    const-string v6, "sample-rate"

    .line 16
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/sa;->V:Ljava/util/List;

    .line 17
    invoke-static {v5, p3}, Lcom/google/android/gms/internal/ads/ep2;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p3, "max-input-size"

    .line 18
    invoke-static {v5, p3, v4}, Lcom/google/android/gms/internal/ads/ep2;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 p3, 0x17

    if-lt v0, p3, :cond_6

    const-string v4, "priority"

    .line 19
    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-eqz v2, :cond_6

    if-ne v0, p3, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/ads/h53;->d:Ljava/lang/String;

    const-string v2, "ZTE B2017G"

    .line 20
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "AXON 7 mini"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    const-string p3, "operating-rate"

    .line 21
    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    const/16 p3, 0x1c

    if-gt v0, p3, :cond_7

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    const-string p4, "audio/ac4"

    .line 22
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "ac4-is-sync"

    .line 23
    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    if-lt v0, v1, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lj4;->R0:Lcom/google/android/gms/internal/ads/ci4;

    iget p4, p2, Lcom/google/android/gms/internal/ads/sa;->g0:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/sa;->h0:I

    const/4 v2, 0x4

    .line 24
    invoke-static {v2, p4, v1}, Lcom/google/android/gms/internal/ads/h53;->M(III)Lcom/google/android/gms/internal/ads/sa;

    move-result-object p4

    .line 25
    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/ci4;->j(Lcom/google/android/gms/internal/ads/sa;)I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_8

    const-string p3, "pcm-encoding"

    .line 26
    invoke-virtual {v5, p3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 p3, 0x20

    if-lt v0, p3, :cond_9

    const/16 p3, 0x63

    const-string p4, "max-output-channel-count"

    .line 27
    invoke-virtual {v5, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/wk4;->b:Ljava/lang/String;

    const-string p4, "audio/raw"

    .line 28
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    .line 29
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    move-object p3, p2

    goto :goto_3

    :cond_a
    move-object p3, v0

    :goto_3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lj4;->V0:Lcom/google/android/gms/internal/ads/sa;

    invoke-static {p1, v5, p2, v0}, Lcom/google/android/gms/internal/ads/rk4;->a(Lcom/google/android/gms/internal/ads/wk4;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/sa;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/rk4;

    move-result-object p1

    return-object p1
.end method

.method public final zza()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ka4;->s()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lj4;->q()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lj4;->W0:J

    return-wide v0
.end method
