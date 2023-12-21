.class public final Lcom/google/android/gms/internal/ads/u50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/q50;


# static fields
.field public static final V:Ljava/lang/Object;

.field public static W:Ljava/util/concurrent/ExecutorService;

.field public static X:I


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:J

.field public E:F

.field public F:Ljava/nio/ByteBuffer;

.field public G:I

.field public H:Ljava/nio/ByteBuffer;

.field public I:[B

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:La85;

.field public Q:Lxc5;

.field public R:J

.field public S:Z

.field public final T:Lad5;

.field public final U:Ltc5;

.field public final a:Lcom/google/android/gms/internal/ads/r50;

.field public final b:Lcom/google/android/gms/internal/ads/y50;

.field public final c:Lcom/google/android/gms/internal/ads/ms;

.field public final d:Lcom/google/android/gms/internal/ads/ms;

.field public final e:Lcom/google/android/gms/internal/ads/dl;

.field public final f:Lqc5;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Lhd5;

.field public final i:Lcom/google/android/gms/internal/ads/t50;

.field public final j:Lcom/google/android/gms/internal/ads/t50;

.field public k:Lob5;

.field public l:Lgc5;

.field public m:Lcom/google/android/gms/internal/ads/s50;

.field public n:Lcom/google/android/gms/internal/ads/s50;

.field public o:Lcom/google/android/gms/internal/ads/nj;

.field public p:Landroid/media/AudioTrack;

.field public q:Lqb5;

.field public r:Ly65;

.field public s:Lcd5;

.field public t:Lcd5;

.field public u:Ly92;

.field public v:Z

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u50;->V:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzc5;Lid5;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzc5;->a(Lzc5;)Lqb5;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u50;->q:Lqb5;

    invoke-static {p1}, Lzc5;->f(Lzc5;)Lad5;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u50;->T:Lad5;

    sget p2, Lzd4;->a:I

    invoke-static {p1}, Lzc5;->b(Lzc5;)Lyc5;

    invoke-static {p1}, Lzc5;->g(Lzc5;)Ltc5;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->U:Ltc5;

    new-instance p1, Lcom/google/android/gms/internal/ads/dl;

    sget-object p2, Lug3;->a:Lug3;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dl;-><init>(Lug3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->e:Lcom/google/android/gms/internal/ads/dl;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dl;->e()Z

    new-instance p1, Lqc5;

    new-instance p2, Led5;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, v0}, Led5;-><init>(Lcom/google/android/gms/internal/ads/u50;Ldd5;)V

    invoke-direct {p1, p2}, Lqc5;-><init>(Lpc5;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->f:Lqc5;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/r50;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r50;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->a:Lcom/google/android/gms/internal/ads/r50;

    new-instance p2, Lcom/google/android/gms/internal/ads/y50;

    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/y50;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u50;->b:Lcom/google/android/gms/internal/ads/y50;

    new-instance v0, Lcom/google/android/gms/internal/ads/pk;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pk;-><init>()V

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ms;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ms;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->c:Lcom/google/android/gms/internal/ads/ms;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/x50;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x50;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ms;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->d:Lcom/google/android/gms/internal/ads/ms;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/u50;->E:F

    .line 10
    sget-object p1, Ly65;->c:Ly65;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->r:Ly65;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/u50;->O:I

    new-instance p2, La85;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, La85;-><init>(IF)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u50;->P:La85;

    new-instance p2, Lcd5;

    .line 11
    sget-object v0, Ly92;->d:Ly92;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcd5;-><init>(Ly92;JJLbd5;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u50;->t:Lcd5;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->u:Ly92;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u50;->v:Z

    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->g:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/t50;

    const-wide/16 v0, 0x64

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/t50;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->i:Lcom/google/android/gms/internal/ads/t50;

    new-instance p1, Lcom/google/android/gms/internal/ads/t50;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/t50;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->j:Lcom/google/android/gms/internal/ads/t50;

    return-void
.end method

.method public static H(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lzd4;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic J(Lcom/google/android/gms/internal/ads/u50;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u50;->R:J

    return-wide v0
.end method

.method public static bridge synthetic K(Lcom/google/android/gms/internal/ads/u50;)J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u50;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/u50;)J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u50;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/u50;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u50;->p:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/internal/ads/u50;)Lgc5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u50;->l:Lgc5;

    return-object p0
.end method

.method public static synthetic t(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/dl;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dl;->e()Z

    sget-object p0, Lcom/google/android/gms/internal/ads/u50;->V:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/u50;->X:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/android/gms/internal/ads/u50;->X:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/u50;->W:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u50;->W:Ljava/util/concurrent/ExecutorService;

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dl;->e()Z

    sget-object p1, Lcom/google/android/gms/internal/ads/u50;->V:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget v1, Lcom/google/android/gms/internal/ads/u50;->X:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/google/android/gms/internal/ads/u50;->X:I

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/u50;->W:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u50;->W:Ljava/util/concurrent/ExecutorService;

    .line 8
    :cond_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    throw p0

    :catchall_2
    move-exception p0

    .line 10
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public static bridge synthetic u(Lcom/google/android/gms/internal/ads/u50;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/u50;->M:Z

    return p0
.end method


# virtual methods
.method public final A(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzoy;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->o:Lcom/google/android/gms/internal/ads/nj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nj;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->o:Lcom/google/android/gms/internal/ads/nj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nj;->g()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->o:Lcom/google/android/gms/internal/ads/nj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nj;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/u50;->E(Ljava/nio/ByteBuffer;J)V

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->F:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->o:Lcom/google/android/gms/internal/ads/nj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u50;->F:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nj;->e(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->F:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_5

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/rj;->a:Ljava/nio/ByteBuffer;

    :cond_5
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/u50;->E(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method public final B(Ly92;)V
    .locals 8

    new-instance v7, Lcd5;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v6}, Lcd5;-><init>(Ly92;JJLbd5;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u50;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/u50;->s:Lcd5;

    return-void

    :cond_0
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/u50;->t:Lcd5;

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u50;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lzd4;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->p:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/u50;->E:F

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->p:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/u50;->E:F

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->n:Lcom/google/android/gms/internal/ads/s50;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s50;->i:Lcom/google/android/gms/internal/ads/nj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->o:Lcom/google/android/gms/internal/ads/nj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nj;->c()V

    return-void
.end method

.method public final E(Ljava/nio/ByteBuffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzoy;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u50;->H:Ljava/nio/ByteBuffer;

    const/16 p3, 0x15

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-ne p2, p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wk;->d(Z)V

    goto :goto_1

    .line 3
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->H:Ljava/nio/ByteBuffer;

    .line 4
    sget p2, Lzd4;->a:I

    if-ge p2, p3, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u50;->I:[B

    if-eqz v2, :cond_3

    array-length v2, v2

    if-ge v2, p2, :cond_4

    .line 6
    :cond_3
    new-array v2, p2, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/u50;->I:[B

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u50;->I:[B

    .line 8
    invoke-virtual {p1, v3, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, Lcom/google/android/gms/internal/ads/u50;->J:I

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    .line 11
    sget v2, Lzd4;->a:I

    if-ge v2, p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/u50;->f:Lqc5;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/u50;->y:J

    .line 12
    invoke-virtual {p3, v3, v4}, Lqc5;->a(J)I

    move-result p3

    if-lez p3, :cond_6

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u50;->p:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u50;->I:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/u50;->J:I

    .line 14
    invoke-virtual {v3, v4, v5, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p3

    if-lez p3, :cond_8

    iget v3, p0, Lcom/google/android/gms/internal/ads/u50;->J:I

    add-int/2addr v3, p3

    iput v3, p0, Lcom/google/android/gms/internal/ads/u50;->J:I

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    goto :goto_2

    .line 16
    :cond_7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/u50;->p:Landroid/media/AudioTrack;

    .line 17
    invoke-virtual {p3, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    .line 18
    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/u50;->R:J

    if-gez p3, :cond_e

    const/16 p1, 0x18

    if-lt v2, p1, :cond_9

    const/4 p1, -0x6

    if-eq p3, p1, :cond_a

    :cond_9
    const/16 p1, -0x20

    if-ne p3, p1, :cond_b

    :cond_a
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/u50;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_b

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzoy;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u50;->n:Lcom/google/android/gms/internal/ads/s50;

    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/s50;->a:Ljb1;

    invoke-direct {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzoy;-><init>(ILjb1;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u50;->l:Lgc5;

    if-eqz p2, :cond_c

    .line 20
    invoke-interface {p2, p1}, Lgc5;->a(Ljava/lang/Exception;)V

    :cond_c
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzoy;->f:Z

    if-nez p2, :cond_d

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u50;->j:Lcom/google/android/gms/internal/ads/t50;

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/t50;->b(Ljava/lang/Exception;)V

    return-void

    .line 23
    :cond_d
    sget-object p2, Lqb5;->c:Lqb5;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u50;->q:Lqb5;

    .line 24
    throw p1

    .line 25
    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u50;->j:Lcom/google/android/gms/internal/ads/t50;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t50;->a()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u50;->p:Landroid/media/AudioTrack;

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/u50;->H(Landroid/media/AudioTrack;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/u50;->M:Z

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u50;->l:Lgc5;

    if-eqz v2, :cond_f

    if-ge p3, p2, :cond_f

    check-cast v2, Lsd5;

    iget-object v2, v2, Lsd5;->a:Lcom/google/android/gms/internal/ads/v50;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v50;->C0(Lcom/google/android/gms/internal/ads/v50;)Li85;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v50;->C0(Lcom/google/android/gms/internal/ads/v50;)Li85;

    move-result-object v2

    .line 28
    invoke-interface {v2}, Li85;->zza()V

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u50;->n:Lcom/google/android/gms/internal/ads/s50;

    .line 29
    iget v2, v2, Lcom/google/android/gms/internal/ads/s50;->c:I

    if-nez v2, :cond_10

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/u50;->y:J

    int-to-long v5, p3

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/u50;->y:J

    :cond_10
    if-ne p3, p2, :cond_13

    if-eqz v2, :cond_12

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u50;->F:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_11

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    .line 30
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/u50;->z:J

    iget p3, p0, Lcom/google/android/gms/internal/ads/u50;->A:I

    int-to-long v0, p3

    iget p3, p0, Lcom/google/android/gms/internal/ads/u50;->G:I

    int-to-long v2, p3

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u50;->z:J

    :cond_12
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->H:Ljava/nio/ByteBuffer;

    :cond_13
    return-void
.end method

.method public final F()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzoy;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->o:Lcom/google/android/gms/internal/ads/nj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nj;->h()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->H:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    .line 2
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/u50;->E(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->H:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return v4

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->o:Lcom/google/android/gms/internal/ads/nj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nj;->d()V

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/u50;->A(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->o:Lcom/google/android/gms/internal/ads/nj;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nj;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    const/4 v3, 0x1

    :cond_5
    :goto_0
    return v3
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->n:Lcom/google/android/gms/internal/ads/s50;

    iget v1, v0, Lcom/google/android/gms/internal/ads/s50;->c:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s50;->a:Ljb1;

    iget v0, v0, Ljb1;->A:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u50;->O:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/u50;->O:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u50;->N:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u50;->zzf()V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u50;->G()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u50;->K:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u50;->zzv()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final d(Ljb1;)I
    .locals 3

    .line 1
    iget-object v0, p1, Ljb1;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Ljb1;->A:I

    invoke-static {v0}, Lzd4;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget p1, p1, Ljb1;->A:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yn;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget p1, p1, Ljb1;->A:I

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->q:Lqb5;

    .line 5
    invoke-virtual {v0, p1}, Lqb5;->a(Ljb1;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final f(Z)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u50;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u50;->C:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->f:Lqc5;

    invoke-virtual {v0, p1}, Lqc5;->b(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->n:Lcom/google/android/gms/internal/ads/s50;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u50;->w()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/s50;->a(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->g:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->g:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd5;

    iget-wide v2, p1, Lcd5;->c:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->g:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd5;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->t:Lcd5;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->t:Lcd5;

    .line 6
    iget-wide v2, p1, Lcd5;->c:J

    sub-long v2, v0, v2

    .line 7
    iget-object p1, p1, Lcd5;->a:Ly92;

    sget-object v4, Ly92;->d:Ly92;

    invoke-virtual {p1, v4}, Ly92;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->t:Lcd5;

    .line 8
    iget-wide v0, p1, Lcd5;->b:J

    add-long/2addr v0, v2

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->g:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->T:Lad5;

    .line 11
    invoke-virtual {p1, v2, v3}, Lad5;->a(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->t:Lcd5;

    .line 12
    iget-wide v2, p1, Lcd5;->b:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->g:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd5;

    .line 14
    iget-wide v2, p1, Lcd5;->c:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->t:Lcd5;

    .line 15
    iget-object v0, v0, Lcd5;->a:Ly92;

    iget v0, v0, Ly92;->a:F

    .line 16
    invoke-static {v2, v3, v0}, Lzd4;->v(JF)J

    move-result-wide v0

    .line 17
    iget-wide v2, p1, Lcd5;->b:J

    sub-long v0, v2, v0

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->n:Lcom/google/android/gms/internal/ads/s50;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u50;->T:Lad5;

    .line 19
    invoke-virtual {v2}, Lad5;->b()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/s50;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_4
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u50;->E:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/u50;->E:F

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u50;->C()V

    :cond_0
    return-void
.end method

.method public final h(Ly92;)V
    .locals 5

    .line 1
    new-instance v0, Ly92;

    iget v1, p1, Ly92;->a:F

    const/high16 v2, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 3
    iget v4, p1, Ly92;->b:F

    .line 4
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 5
    invoke-direct {v0, v1, v2}, Ly92;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->u:Ly92;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u50;->B(Ly92;)V

    return-void
.end method

.method public final i(Ljb1;I[I)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzou;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 1
    iget-object v0, v3, Ljb1;->l:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v5, -0x1

    if-eqz v0, :cond_3

    .line 2
    iget v0, v3, Ljb1;->A:I

    invoke-static {v0}, Lzd4;->d(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->d(Z)V

    .line 3
    iget v0, v3, Ljb1;->A:I

    iget v6, v3, Ljb1;->y:I

    invoke-static {v0, v6}, Lzd4;->t(II)I

    move-result v0

    new-instance v6, Lfk4;

    invoke-direct {v6}, Lfk4;-><init>()V

    .line 4
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/u50;->c:Lcom/google/android/gms/internal/ads/ms;

    .line 5
    invoke-virtual {v6, v7}, Lfk4;->i(Ljava/lang/Iterable;)Lfk4;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/u50;->T:Lad5;

    .line 6
    invoke-virtual {v7}, Lad5;->e()[Lcom/google/android/gms/internal/ads/rj;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfk4;->h([Ljava/lang/Object;)Lfk4;

    new-instance v7, Lcom/google/android/gms/internal/ads/nj;

    .line 7
    invoke-virtual {v6}, Lfk4;->j()Lcom/google/android/gms/internal/ads/ms;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/nj;-><init>(Lcom/google/android/gms/internal/ads/ms;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/u50;->o:Lcom/google/android/gms/internal/ads/nj;

    .line 8
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/nj;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/u50;->o:Lcom/google/android/gms/internal/ads/nj;

    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/u50;->b:Lcom/google/android/gms/internal/ads/y50;

    .line 9
    iget v8, v3, Ljb1;->B:I

    iget v9, v3, Ljb1;->C:I

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/y50;->k(II)V

    sget v6, Lzd4;->a:I

    const/16 v8, 0x15

    if-ge v6, v8, :cond_1

    .line 10
    iget v6, v3, Ljb1;->y:I

    if-ne v6, v2, :cond_1

    if-nez p3, :cond_1

    const/4 v6, 0x6

    new-array v8, v6, [I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_2

    .line 11
    aput v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v8, p3

    :cond_2
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/u50;->a:Lcom/google/android/gms/internal/ads/r50;

    .line 12
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/r50;->i([I)V

    .line 13
    new-instance v6, Lz73;

    iget v8, v3, Ljb1;->z:I

    iget v9, v3, Ljb1;->y:I

    iget v10, v3, Ljb1;->A:I

    invoke-direct {v6, v8, v9, v10}, Lz73;-><init>(III)V

    .line 14
    :try_start_0
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/nj;->a(Lz73;)Lz73;

    move-result-object v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdq; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget v8, v6, Lz73;->c:I

    .line 16
    iget v9, v6, Lz73;->a:I

    .line 17
    iget v6, v6, Lz73;->b:I

    invoke-static {v6}, Lzd4;->o(I)I

    move-result v10

    .line 18
    invoke-static {v8, v6}, Lzd4;->t(II)I

    move-result v6

    move-object v11, v7

    move v7, v9

    const/4 v9, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzou;

    .line 20
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzou;-><init>(Ljava/lang/Throwable;Ljb1;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/nj;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/ms;->p()Lcom/google/android/gms/internal/ads/ms;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/nj;-><init>(Lcom/google/android/gms/internal/ads/ms;)V

    .line 23
    iget v6, v3, Ljb1;->z:I

    .line 24
    sget-object v7, Ltb5;->d:Ltb5;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/u50;->q:Lqb5;

    .line 25
    invoke-virtual {v7, v3}, Lqb5;->a(Ljb1;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 26
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 27
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x2

    move-object v11, v0

    move v10, v7

    const/4 v0, -0x1

    move v7, v6

    const/4 v6, -0x1

    :goto_1
    const-string v12, ") for: "

    if-eqz v8, :cond_c

    if-eqz v10, :cond_b

    .line 28
    invoke-static {v7, v10, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, -0x2

    const/4 v14, 0x1

    if-eq v12, v13, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    .line 29
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    if-eq v6, v5, :cond_5

    move v13, v6

    goto :goto_3

    :cond_5
    const/4 v13, 0x1

    .line 30
    :goto_3
    iget v15, v3, Ljb1;->h:I

    const v4, 0x3d090

    if-eqz v9, :cond_9

    const-wide/32 v16, 0xf4240

    if-eq v9, v14, :cond_8

    const/4 v14, 0x5

    if-ne v8, v14, :cond_6

    const v4, 0x7a120

    const/4 v8, 0x5

    goto :goto_4

    :cond_6
    move v14, v8

    :goto_4
    if-eq v15, v5, :cond_7

    sget-object v8, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 31
    invoke-static {v15, v2, v8}, Lsl4;->a(IILjava/math/RoundingMode;)I

    move-result v2

    goto :goto_5

    .line 32
    :cond_7
    invoke-static {v8}, Lpd5;->b(I)I

    move-result v2

    :goto_5
    move/from16 p3, v6

    int-to-long v5, v4

    move v4, v14

    int-to-long v14, v2

    mul-long v5, v5, v14

    .line 33
    div-long v5, v5, v16

    .line 34
    invoke-static {v5, v6}, Lul4;->a(J)I

    move-result v2

    move v14, v4

    goto :goto_7

    :cond_8
    move/from16 p3, v6

    .line 35
    invoke-static {v8}, Lpd5;->b(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/32 v14, 0x2faf080

    mul-long v4, v4, v14

    div-long v4, v4, v16

    .line 36
    invoke-static {v4, v5}, Lul4;->a(J)I

    move-result v2

    goto :goto_6

    :cond_9
    move/from16 p3, v6

    mul-int/lit8 v2, v12, 0x4

    .line 37
    invoke-static {v4, v7, v13}, Lpd5;->a(III)I

    move-result v4

    const v5, 0xb71b0

    .line 38
    invoke-static {v5, v7, v13}, Lpd5;->a(III)I

    move-result v5

    .line 39
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_6
    move v14, v8

    :goto_7
    int-to-double v4, v2

    double-to-int v2, v4

    .line 40
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v13

    const/4 v4, -0x1

    add-int/2addr v2, v4

    .line 41
    div-int/2addr v2, v13

    mul-int v12, v2, v13

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/u50;->S:Z

    new-instance v15, Lcom/google/android/gms/internal/ads/s50;

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    move v4, v0

    move v5, v9

    move/from16 v6, p3

    move v8, v10

    move v9, v14

    move v10, v12

    move v12, v13

    move/from16 v13, v16

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/s50;-><init>(Ljb1;IIIIIIILcom/google/android/gms/internal/ads/nj;ZZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u50;->G()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/u50;->m:Lcom/google/android/gms/internal/ads/s50;

    return-void

    :cond_a
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/u50;->n:Lcom/google/android/gms/internal/ads/s50;

    return-void

    .line 42
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzou;

    .line 43
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzou;-><init>(Ljava/lang/String;Ljb1;)V

    throw v0

    .line 44
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzou;

    .line 45
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output encoding (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzou;-><init>(Ljava/lang/String;Ljb1;)V

    throw v0

    .line 46
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzou;

    .line 47
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzou;-><init>(Ljava/lang/String;Ljb1;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final j(Lob5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->k:Lob5;

    return-void
.end method

.method public final k(La85;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->P:La85;

    invoke-virtual {v0, p1}, La85;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, La85;->a:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->P:La85;

    .line 4
    iget v0, v0, La85;->a:I

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->P:La85;

    return-void
.end method

.method public final l(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lxc5;

    .line 2
    invoke-direct {v0, p1}, Lxc5;-><init>(Landroid/media/AudioDeviceInfo;)V

    move-object p1, v0

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->Q:Lxc5;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lvc5;->a(Landroid/media/AudioTrack;Lxc5;)V

    :cond_1
    return-void
.end method

.method public final m(Lgc5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->l:Lgc5;

    return-void
.end method

.method public final n(Ljb1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u50;->d(Ljb1;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u50;->v:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->u:Ly92;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u50;->B(Ly92;)V

    return-void
.end method

.method public final p(Ly65;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->r:Ly65;

    invoke-virtual {v0, p1}, Ly65;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->r:Ly65;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u50;->zzf()V

    return-void
.end method

.method public final q(Ljb1;)Ltb5;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u50;->S:Z

    if-eqz v0, :cond_0

    sget-object p1, Ltb5;->d:Ltb5;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->U:Ltc5;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u50;->r:Ly65;

    .line 2
    invoke-virtual {v0, p1, v1}, Ltc5;->a(Ljb1;Ly65;)Ltb5;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/nio/ByteBuffer;JI)Z
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzov;,
            Lcom/google/android/gms/internal/ads/zzoy;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u50;->F:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->d(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u50;->m:Lcom/google/android/gms/internal/ads/s50;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u50;->F()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u50;->m:Lcom/google/android/gms/internal/ads/s50;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/u50;->n:Lcom/google/android/gms/internal/ads/s50;

    .line 3
    iget v10, v9, Lcom/google/android/gms/internal/ads/s50;->c:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/s50;->c:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/s50;->g:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/s50;->g:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/s50;->e:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/s50;->e:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/s50;->f:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/s50;->f:I

    if-ne v10, v11, :cond_3

    iget v9, v9, Lcom/google/android/gms/internal/ads/s50;->d:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/s50;->d:I

    if-ne v9, v10, :cond_3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/u50;->n:Lcom/google/android/gms/internal/ads/s50;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/u50;->m:Lcom/google/android/gms/internal/ads/s50;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u50;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u50;->H(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u50;->n:Lcom/google/android/gms/internal/ads/s50;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/s50;->k:Z

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u50;->z()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u50;->zzv()Z

    move-result v0

    if-eqz v0, :cond_4

    return v7

    .line 7
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u50;->zzf()V

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/u50;->y(J)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u50;->G()Z

    move-result v0

    const/16 v9, 0x1f

    if-eqz v0, :cond_7

    goto/16 :goto_5

    .line 9
    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u50;->e:Lcom/google/android/gms/internal/ads/dl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dl;->d()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzov; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_8

    return v7

    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u50;->n:Lcom/google/android/gms/internal/ads/s50;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzov; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u50;->x(Lcom/google/android/gms/internal/ads/s50;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzov; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 12
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u50;->n:Lcom/google/android/gms/internal/ads/s50;

    .line 13
    iget v12, v0, Lcom/google/android/gms/internal/ads/s50;->h:I

    const v13, 0xf4240

    if-le v12, v13, :cond_29

    new-instance v12, Lcom/google/android/gms/internal/ads/s50;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/s50;->a:Ljb1;

    iget v13, v0, Lcom/google/android/gms/internal/ads/s50;->b:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/s50;->c:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/s50;->d:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/s50;->e:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/s50;->f:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/s50;->g:I

    const v22, 0xf4240

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s50;->i:Lcom/google/android/gms/internal/ads/nj;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v17, v14

    move-object v14, v12

    move/from16 v16, v13

    move/from16 v18, v8

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v25}, Lcom/google/android/gms/internal/ads/s50;-><init>(Ljb1;IIIIIIILcom/google/android/gms/internal/ads/nj;ZZ)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzov; {:try_start_3 .. :try_end_3} :catch_3

    .line 14
    :try_start_4
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/u50;->x(Lcom/google/android/gms/internal/ads/s50;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/u50;->n:Lcom/google/android/gms/internal/ads/s50;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzov; {:try_start_4 .. :try_end_4} :catch_1

    .line 15
    :goto_3
    :try_start_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/u50;->p:Landroid/media/AudioTrack;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u50;->H(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u50;->p:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/u50;->h:Lhd5;

    if-nez v6, :cond_9

    new-instance v6, Lhd5;

    .line 17
    invoke-direct {v6, v1}, Lhd5;-><init>(Lcom/google/android/gms/internal/ads/u50;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/u50;->h:Lhd5;

    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/u50;->h:Lhd5;

    .line 18
    invoke-virtual {v6, v0}, Lhd5;->a(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u50;->n:Lcom/google/android/gms/internal/ads/s50;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/s50;->k:Z

    .line 20
    :cond_a
    sget v0, Lzd4;->a:I

    if-lt v0, v9, :cond_b

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/u50;->k:Lob5;

    if-eqz v6, :cond_b

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/u50;->p:Landroid/media/AudioTrack;

    .line 21
    invoke-static {v7, v6}, Lwc5;->a(Landroid/media/AudioTrack;Lob5;)V

    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/u50;->p:Landroid/media/AudioTrack;

    .line 22
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/u50;->O:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/u50;->f:Lqc5;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/u50;->p:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/u50;->n:Lcom/google/android/gms/internal/ads/s50;

    .line 23
    iget v7, v6, Lcom/google/android/gms/internal/ads/s50;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_c

    const/4 v12, 0x1

    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    :goto_4
    iget v13, v6, Lcom/google/android/gms/internal/ads/s50;->g:I

    iget v14, v6, Lcom/google/android/gms/internal/ads/s50;->d:I

    iget v15, v6, Lcom/google/android/gms/internal/ads/s50;->h:I

    invoke-virtual/range {v10 .. v15}, Lqc5;->e(Landroid/media/AudioTrack;ZIII)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u50;->C()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/u50;->P:La85;

    .line 25
    iget v6, v6, La85;->a:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/u50;->Q:Lxc5;

    if-eqz v6, :cond_d

    const/16 v7, 0x17

    if-lt v0, v7, :cond_d

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u50;->p:Landroid/media/AudioTrack;

    .line 26
    invoke-static {v0, v6}, Lvc5;->a(Landroid/media/AudioTrack;Lxc5;)V

    :cond_d
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/u50;->C:Z
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzov; {:try_start_5 .. :try_end_5} :catch_3

    .line 27
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u50;->i:Lcom/google/android/gms/internal/ads/t50;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t50;->a()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/u50;->C:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_e

    .line 29
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/u50;->D:J

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/u50;->B:Z

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/u50;->C:Z

    .line 30
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/u50;->y(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/u50;->M:Z

    if-eqz v0, :cond_e

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u50;->zzi()V

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u50;->f:Lqc5;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u50;->w()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lqc5;->j(J)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v8, 0x0

    return v8

    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u50;->F:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_26

    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v8, :cond_10

    const/4 v0, 0x1

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->d(Z)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v8, 0x1

    return v8

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u50;->n:Lcom/google/android/gms/internal/ads/s50;

    .line 35
    iget v8, v0, Lcom/google/android/gms/internal/ads/s50;->c:I

    if-eqz v8, :cond_1e

    iget v8, v1, Lcom/google/android/gms/internal/ads/u50;->A:I

    if-nez v8, :cond_1e

    .line 36
    iget v0, v0, Lcom/google/android/gms/internal/ads/s50;->g:I

    const/4 v8, -0x2

    const/16 v10, 0x10

    const/16 v11, 0x400

    const/4 v12, -0x1

    packed-switch v0, :pswitch_data_0

    .line 37
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected audio encoding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 39
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lu31;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto/16 :goto_b

    .line 40
    :pswitch_2
    sget v0, Lq21;->b:I

    new-array v0, v10, [B

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    .line 42
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v8, Lp44;

    invoke-direct {v8, v0, v10}, Lp44;-><init>([BI)V

    .line 44
    invoke-static {v8}, Lq21;->a(Lp44;)Ldm5;

    move-result-object v0

    iget v0, v0, Ldm5;->c:I

    goto/16 :goto_b

    :pswitch_3
    const/16 v0, 0x200

    goto :goto_b

    .line 45
    :pswitch_4
    sget v0, Lbm5;->g:I

    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    add-int/lit8 v9, v9, -0xa

    move v11, v0

    :goto_7
    if-gt v11, v9, :cond_13

    add-int/lit8 v13, v11, 0x4

    .line 48
    invoke-static {v2, v13}, Lzd4;->p(Ljava/nio/ByteBuffer;I)I

    move-result v13

    and-int/2addr v13, v8

    const v14, -0x78d9046

    if-ne v13, v14, :cond_12

    sub-int/2addr v11, v0

    goto :goto_8

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_13
    const/4 v11, -0x1

    :goto_8
    if-ne v11, v12, :cond_14

    const/4 v0, 0x0

    goto :goto_b

    .line 49
    :cond_14
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v11

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v8, v11

    const/16 v9, 0xbb

    if-ne v0, v9, :cond_15

    const/16 v0, 0x9

    goto :goto_9

    :cond_15
    const/16 v0, 0x8

    :goto_9
    const/16 v9, 0x28

    add-int/2addr v8, v0

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v9, v0

    mul-int/lit8 v0, v0, 0x10

    goto :goto_b

    :pswitch_5
    const/16 v0, 0x800

    goto :goto_b

    :goto_a
    :pswitch_6
    const/16 v0, 0x400

    goto :goto_b

    .line 51
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lzd4;->p(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 52
    invoke-static {v0}, Lt31;->c(I)I

    move-result v0

    if-eq v0, v12, :cond_16

    :goto_b
    const/4 v10, 0x1

    goto/16 :goto_f

    .line 53
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 55
    :pswitch_8
    sget v0, Le31;->d:I

    const/4 v10, 0x0

    .line 56
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v13, -0xde4bec0

    if-eq v0, v13, :cond_1c

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v13, -0x17bd3b8f

    if-ne v0, v13, :cond_17

    goto :goto_a

    .line 57
    :cond_17
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v10, 0x25205864

    if-ne v0, v10, :cond_18

    const/16 v0, 0x1000

    goto :goto_b

    .line 58
    :cond_18
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    if-eq v10, v8, :cond_1b

    if-eq v10, v12, :cond_1a

    if-eq v10, v9, :cond_19

    add-int/lit8 v8, v0, 0x4

    .line 60
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v9, 0x1

    and-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    const/4 v9, 0x2

    goto :goto_d

    :cond_19
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x5

    .line 61
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_c

    :cond_1a
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x4

    .line 62
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_c
    and-int/lit8 v0, v0, 0x3c

    :goto_d
    shr-int/2addr v0, v9

    or-int/2addr v0, v8

    const/4 v10, 0x1

    goto :goto_e

    :cond_1b
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x5

    .line 63
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v10, 0x1

    and-int/2addr v8, v10

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/2addr v0, v9

    or-int/2addr v0, v8

    :goto_e
    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x20

    goto :goto_f

    :cond_1c
    const/4 v10, 0x1

    const/16 v0, 0x400

    goto :goto_f

    :pswitch_9
    const/4 v10, 0x1

    .line 64
    invoke-static/range {p1 .. p1}, Lbm5;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 65
    :goto_f
    iput v0, v1, Lcom/google/android/gms/internal/ads/u50;->A:I

    if-eqz v0, :cond_1d

    goto :goto_10

    :cond_1d
    return v10

    :cond_1e
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u50;->s:Lcd5;

    if-eqz v0, :cond_20

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u50;->F()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v8, 0x0

    return v8

    .line 67
    :cond_1f
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/u50;->y(J)V

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/u50;->s:Lcd5;

    :cond_20
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/u50;->D:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u50;->n:Lcom/google/android/gms/internal/ads/s50;

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u50;->v()J

    move-result-wide v10

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/u50;->b:Lcom/google/android/gms/internal/ads/y50;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/y50;->i()J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s50;->a:Ljb1;

    .line 69
    iget v0, v0, Ljb1;->z:I

    int-to-long v12, v0

    const-wide/32 v14, 0xf4240

    mul-long v10, v10, v14

    div-long/2addr v10, v12

    add-long/2addr v8, v10

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/u50;->B:Z

    if-nez v0, :cond_22

    sub-long v10, v8, v3

    .line 70
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v0, v10, v12

    if-lez v0, :cond_22

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u50;->l:Lgc5;

    if-eqz v0, :cond_21

    new-instance v10, Lcom/google/android/gms/internal/ads/zzox;

    .line 71
    invoke-direct {v10, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzox;-><init>(JJ)V

    invoke-interface {v0, v10}, Lgc5;->a(Ljava/lang/Exception;)V

    :cond_21
    const/4 v10, 0x1

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/u50;->B:Z

    :cond_22
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/u50;->B:Z

    if-eqz v0, :cond_24

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u50;->F()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_23

    return v10

    :cond_23
    sub-long v8, v3, v8

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/u50;->D:J

    add-long/2addr v11, v8

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/u50;->D:J

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/u50;->B:Z

    .line 73
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/u50;->y(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u50;->l:Lgc5;

    if-eqz v0, :cond_24

    cmp-long v10, v8, v6

    if-eqz v10, :cond_24

    check-cast v0, Lsd5;

    iget-object v0, v0, Lsd5;->a:Lcom/google/android/gms/internal/ads/v50;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v50;->g0()V

    :cond_24
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u50;->n:Lcom/google/android/gms/internal/ads/s50;

    .line 75
    iget v0, v0, Lcom/google/android/gms/internal/ads/s50;->c:I

    if-nez v0, :cond_25

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/u50;->w:J

    .line 76
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/u50;->w:J

    goto :goto_11

    .line 77
    :cond_25
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/u50;->x:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/u50;->A:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long v8, v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/u50;->x:J

    .line 78
    :goto_11
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/u50;->F:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/u50;->G:I

    .line 79
    :cond_26
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/u50;->A(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u50;->F:Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/u50;->F:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/u50;->G:I

    const/4 v3, 0x1

    return v3

    :cond_27
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u50;->f:Lqc5;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u50;->w()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lqc5;->i(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 82
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/yn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u50;->zzf()V

    return v3

    :cond_28
    return v2

    :catch_1
    move-exception v0

    .line 84
    :try_start_6
    const-class v2, Ljava/lang/Throwable;

    const-string v3, "addSuppressed"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 85
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {v2, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 86
    :catch_2
    :cond_29
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u50;->n:Lcom/google/android/gms/internal/ads/s50;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s50;->c()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/u50;->S:Z

    .line 88
    :cond_2a
    throw v11
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzov; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    .line 89
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzov;->f:Z

    if-nez v2, :cond_2b

    .line 90
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/u50;->i:Lcom/google/android/gms/internal/ads/t50;

    .line 91
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/t50;->b(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    return v2

    .line 92
    :cond_2b
    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final v()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->n:Lcom/google/android/gms/internal/ads/s50;

    iget v1, v0, Lcom/google/android/gms/internal/ads/s50;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/u50;->w:J

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/s50;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/u50;->x:J

    :goto_0
    return-wide v1
.end method

.method public final w()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->n:Lcom/google/android/gms/internal/ads/s50;

    iget v1, v0, Lcom/google/android/gms/internal/ads/s50;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/u50;->y:J

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/s50;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/u50;->z:J

    :goto_0
    return-wide v1
.end method

.method public final x(Lcom/google/android/gms/internal/ads/s50;)Landroid/media/AudioTrack;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzov;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u50;->r:Ly65;

    iget v2, p0, Lcom/google/android/gms/internal/ads/u50;->O:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/s50;->b(ZLy65;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzov; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->l:Lgc5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lgc5;->a(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    throw p1
.end method

.method public final y(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u50;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->T:Lad5;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u50;->u:Ly92;

    .line 2
    invoke-virtual {v0, v1}, Lad5;->c(Ly92;)Ly92;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Ly92;->d:Ly92;

    :goto_0
    move-object v3, v1

    .line 4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/u50;->u:Ly92;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u50;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->T:Lad5;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/u50;->v:Z

    .line 6
    invoke-virtual {v0, v1}, Lad5;->d(Z)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/u50;->v:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->g:Ljava/util/ArrayDeque;

    new-instance v1, Lcd5;

    const-wide/16 v4, 0x0

    .line 7
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->n:Lcom/google/android/gms/internal/ads/s50;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u50;->w()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/ads/s50;->a(J)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcd5;-><init>(Ly92;JJLbd5;)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u50;->D()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->l:Lgc5;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/u50;->v:Z

    check-cast p1, Lsd5;

    iget-object p1, p1, Lsd5;->a:Lcom/google/android/gms/internal/ads/v50;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v50;->D0(Lcom/google/android/gms/internal/ads/v50;)Lec5;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lec5;->s(Z)V

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u50;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u50;->L:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->f:Lqc5;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u50;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqc5;->c(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->p:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method public final zzc()Ly92;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->u:Ly92;

    return-object v0
.end method

.method public final zzf()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u50;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u50;->w:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u50;->x:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u50;->y:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u50;->z:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/u50;->A:I

    new-instance v10, Lcd5;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u50;->u:Ly92;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcd5;-><init>(Ly92;JJLbd5;)V

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/u50;->t:Lcd5;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u50;->D:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->s:Lcd5;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u50;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->F:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/gms/internal/ads/u50;->G:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->H:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/u50;->L:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/u50;->K:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u50;->b:Lcom/google/android/gms/internal/ads/y50;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y50;->j()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u50;->D()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u50;->f:Lqc5;

    .line 4
    invoke-virtual {v1}, Lqc5;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u50;->p:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u50;->p:Landroid/media/AudioTrack;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u50;->H(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u50;->h:Lhd5;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u50;->p:Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {v1, v3}, Lhd5;->b(Landroid/media/AudioTrack;)V

    .line 10
    :cond_1
    sget v1, Lzd4;->a:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/u50;->N:Z

    if-nez v1, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/u50;->O:I

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u50;->m:Lcom/google/android/gms/internal/ads/s50;

    if-eqz v1, :cond_3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u50;->n:Lcom/google/android/gms/internal/ads/s50;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->m:Lcom/google/android/gms/internal/ads/s50;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u50;->f:Lqc5;

    .line 11
    invoke-virtual {v1}, Lqc5;->d()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u50;->p:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u50;->e:Lcom/google/android/gms/internal/ads/dl;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dl;->c()Z

    sget-object v3, Lcom/google/android/gms/internal/ads/u50;->V:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/u50;->W:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_4

    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 13
    invoke-static {v4}, Lzd4;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/u50;->W:Ljava/util/concurrent/ExecutorService;

    :cond_4
    sget v4, Lcom/google/android/gms/internal/ads/u50;->X:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/google/android/gms/internal/ads/u50;->X:I

    sget-object v4, Lcom/google/android/gms/internal/ads/u50;->W:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Luc5;

    invoke-direct {v5, v1, v2}, Luc5;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/dl;)V

    .line 14
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->p:Landroid/media/AudioTrack;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->j:Lcom/google/android/gms/internal/ads/t50;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t50;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->i:Lcom/google/android/gms/internal/ads/t50;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t50;->a()V

    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u50;->B:Z

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u50;->M:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u50;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->f:Lqc5;

    invoke-virtual {v0}, Lqc5;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->p:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u50;->M:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u50;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->f:Lqc5;

    invoke-virtual {v0}, Lqc5;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->p:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzoy;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u50;->K:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u50;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u50;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u50;->z()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u50;->K:Z

    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u50;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->c:Lcom/google/android/gms/internal/ads/ms;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Lcom/google/android/gms/internal/ads/rj;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/rj;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->d:Lcom/google/android/gms/internal/ads/ms;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/google/android/gms/internal/ads/rj;

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/rj;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->o:Lcom/google/android/gms/internal/ads/nj;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nj;->f()V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/u50;->M:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/u50;->S:Z

    return-void
.end method

.method public final zzv()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u50;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->f:Lqc5;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u50;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqc5;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
