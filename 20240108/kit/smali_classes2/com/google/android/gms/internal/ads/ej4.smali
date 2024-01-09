.class public final Lcom/google/android/gms/internal/ads/ej4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ci4;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static c:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation
.end field


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:I

.field private F:Z

.field private G:Z

.field private H:J

.field private I:F

.field private J:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K:I

.field private L:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M:[B

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:Lcom/google/android/gms/internal/ads/cd4;

.field private U:Lcom/google/android/gms/internal/ads/qi4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private V:J

.field private W:Z

.field private X:Z

.field private final Y:Lcom/google/android/gms/internal/ads/ui4;

.field private final Z:Lcom/google/android/gms/internal/ads/li4;

.field private final d:Lcom/google/android/gms/internal/ads/ii4;

.field private final e:Lcom/google/android/gms/internal/ads/pj4;

.field private final f:Lcom/google/android/gms/internal/ads/ea3;

.field private final g:Lcom/google/android/gms/internal/ads/ea3;

.field private final h:Lcom/google/android/gms/internal/ads/j42;

.field private final i:Lcom/google/android/gms/internal/ads/gi4;

.field private final j:Ljava/util/ArrayDeque;

.field private k:Lcom/google/android/gms/internal/ads/cj4;

.field private final l:Lcom/google/android/gms/internal/ads/xi4;

.field private final m:Lcom/google/android/gms/internal/ads/xi4;

.field private final n:Lcom/google/android/gms/internal/ads/ri4;

.field private o:Lcom/google/android/gms/internal/ads/bh4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Lcom/google/android/gms/internal/ads/zh4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/google/android/gms/internal/ads/ti4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/google/android/gms/internal/ads/ti4;

.field private s:Lcom/google/android/gms/internal/ads/vq1;

.field private t:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Lcom/google/android/gms/internal/ads/dh4;

.field private v:Lcom/google/android/gms/internal/ads/bc4;

.field private w:Lcom/google/android/gms/internal/ads/wi4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:Lcom/google/android/gms/internal/ads/wi4;

.field private y:Lcom/google/android/gms/internal/ads/in0;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/si4;Lcom/google/android/gms/internal/ads/dj4;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/si4;->a(Lcom/google/android/gms/internal/ads/si4;)Lcom/google/android/gms/internal/ads/dh4;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ej4;->u:Lcom/google/android/gms/internal/ads/dh4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/si4;->f(Lcom/google/android/gms/internal/ads/si4;)Lcom/google/android/gms/internal/ads/ui4;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ej4;->Y:Lcom/google/android/gms/internal/ads/ui4;

    sget p2, Lcom/google/android/gms/internal/ads/h53;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/si4;->b(Lcom/google/android/gms/internal/ads/si4;)Lcom/google/android/gms/internal/ads/ri4;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ej4;->n:Lcom/google/android/gms/internal/ads/ri4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/si4;->g(Lcom/google/android/gms/internal/ads/si4;)Lcom/google/android/gms/internal/ads/li4;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->Z:Lcom/google/android/gms/internal/ads/li4;

    new-instance p1, Lcom/google/android/gms/internal/ads/j42;

    sget-object p2, Lcom/google/android/gms/internal/ads/h22;->a:Lcom/google/android/gms/internal/ads/h22;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/j42;-><init>(Lcom/google/android/gms/internal/ads/h22;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->h:Lcom/google/android/gms/internal/ads/j42;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j42;->e()Z

    new-instance p1, Lcom/google/android/gms/internal/ads/gi4;

    new-instance p2, Lcom/google/android/gms/internal/ads/zi4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zi4;-><init>(Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/yi4;)V

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/gi4;-><init>(Lcom/google/android/gms/internal/ads/fi4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->i:Lcom/google/android/gms/internal/ads/gi4;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/ii4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ii4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->d:Lcom/google/android/gms/internal/ads/ii4;

    new-instance p2, Lcom/google/android/gms/internal/ads/pj4;

    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/pj4;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ej4;->e:Lcom/google/android/gms/internal/ads/pj4;

    new-instance v0, Lcom/google/android/gms/internal/ads/dy1;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dy1;-><init>()V

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ea3;->zzo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ea3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->f:Lcom/google/android/gms/internal/ads/ea3;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/oj4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oj4;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ea3;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ea3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->g:Lcom/google/android/gms/internal/ads/ea3;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/ej4;->I:F

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/bc4;->a:Lcom/google/android/gms/internal/ads/bc4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->v:Lcom/google/android/gms/internal/ads/bc4;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ej4;->S:I

    new-instance p2, Lcom/google/android/gms/internal/ads/cd4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/cd4;-><init>(IF)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ej4;->T:Lcom/google/android/gms/internal/ads/cd4;

    new-instance p2, Lcom/google/android/gms/internal/ads/wi4;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/in0;->a:Lcom/google/android/gms/internal/ads/in0;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/wi4;-><init>(Lcom/google/android/gms/internal/ads/in0;JJLcom/google/android/gms/internal/ads/vi4;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ej4;->x:Lcom/google/android/gms/internal/ads/wi4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->y:Lcom/google/android/gms/internal/ads/in0;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ej4;->z:Z

    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->j:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/xi4;

    const-wide/16 v0, 0x64

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xi4;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->l:Lcom/google/android/gms/internal/ads/xi4;

    new-instance p1, Lcom/google/android/gms/internal/ads/xi4;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xi4;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->m:Lcom/google/android/gms/internal/ads/xi4;

    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/internal/ads/ej4;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ej4;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic B(Lcom/google/android/gms/internal/ads/ej4;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ej4;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic C(Lcom/google/android/gms/internal/ads/ej4;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ej4;->t:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic D(Lcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/zh4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ej4;->p:Lcom/google/android/gms/internal/ads/zh4;

    return-object p0
.end method

.method static synthetic E(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zh4;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/wh4;Lcom/google/android/gms/internal/ads/j42;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/ni4;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/ni4;-><init>(Lcom/google/android/gms/internal/ads/zh4;Lcom/google/android/gms/internal/ads/wh4;)V

    .line 4
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/j42;->e()Z

    sget-object p0, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/ej4;->c:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/android/gms/internal/ads/ej4;->c:I

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/ej4;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ej4;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    :cond_1
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

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/ni4;

    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/ni4;-><init>(Lcom/google/android/gms/internal/ads/zh4;Lcom/google/android/gms/internal/ads/wh4;)V

    .line 9
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/j42;->e()Z

    sget-object p1, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/ej4;->c:I

    add-int/lit8 p2, p2, -0x1

    sput p2, Lcom/google/android/gms/internal/ads/ej4;->c:I

    if-nez p2, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/ads/ej4;->b:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ej4;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    :cond_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    throw p0

    :catchall_2
    move-exception p0

    .line 14
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method static bridge synthetic F(Lcom/google/android/gms/internal/ads/ej4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ej4;->Q:Z

    return p0
.end method

.method private final G()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->r:Lcom/google/android/gms/internal/ads/ti4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ti4;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ej4;->A:J

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/ti4;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ej4;->B:J

    :goto_0
    return-wide v1
.end method

.method private final H()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->r:Lcom/google/android/gms/internal/ads/ti4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ti4;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ej4;->C:J

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/ti4;->d:I

    int-to-long v3, v0

    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    add-long/2addr v1, v3

    const-wide/16 v5, -0x1

    add-long/2addr v1, v5

    .line 3
    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ej4;->D:J

    :goto_0
    return-wide v1
.end method

.method private final I(Lcom/google/android/gms/internal/ads/ti4;)Landroid/media/AudioTrack;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->v:Lcom/google/android/gms/internal/ads/bc4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ej4;->S:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ti4;->a(Lcom/google/android/gms/internal/ads/bc4;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/yh4; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->p:Lcom/google/android/gms/internal/ads/zh4;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zh4;->b(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    throw p1
.end method

.method private final K(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ej4;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->Y:Lcom/google/android/gms/internal/ads/ui4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ej4;->y:Lcom/google/android/gms/internal/ads/in0;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ui4;->c(Lcom/google/android/gms/internal/ads/in0;)Lcom/google/android/gms/internal/ads/in0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/in0;->a:Lcom/google/android/gms/internal/ads/in0;

    :goto_0
    move-object v3, v1

    .line 4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ej4;->y:Lcom/google/android/gms/internal/ads/in0;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ej4;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->Y:Lcom/google/android/gms/internal/ads/ui4;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ej4;->z:Z

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ui4;->d(Z)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ej4;->z:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->j:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/ads/wi4;

    const-wide/16 v4, 0x0

    .line 7
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->r:Lcom/google/android/gms/internal/ads/ti4;

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ej4;->H()J

    move-result-wide v6

    iget p1, p1, Lcom/google/android/gms/internal/ads/ti4;->e:I

    .line 9
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/h53;->F(JI)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/wi4;-><init>(Lcom/google/android/gms/internal/ads/in0;JJLcom/google/android/gms/internal/ads/vi4;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ej4;->Q()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->p:Lcom/google/android/gms/internal/ads/zh4;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ej4;->z:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/kj4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kj4;->a:Lcom/google/android/gms/internal/ads/lj4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lj4;->Z0(Lcom/google/android/gms/internal/ads/lj4;)Lcom/google/android/gms/internal/ads/uh4;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/uh4;->w(Z)V

    :cond_2
    return-void
.end method

.method private final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->r:Lcom/google/android/gms/internal/ads/ti4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ti4;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ej4;->W:Z

    return-void
.end method

.method private final M()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ej4;->P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ej4;->P:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->i:Lcom/google/android/gms/internal/ads/gi4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ej4;->H()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gi4;->c(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->t:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method private final N(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->s:Lcom/google/android/gms/internal/ads/vq1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq1;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->s:Lcom/google/android/gms/internal/ads/vq1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq1;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->s:Lcom/google/android/gms/internal/ads/vq1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq1;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ej4;->R(Ljava/nio/ByteBuffer;J)V

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->J:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->s:Lcom/google/android/gms/internal/ads/vq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ej4;->J:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vq1;->e(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->J:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/yt1;->a:Ljava/nio/ByteBuffer;

    :cond_4
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ej4;->R(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method private final O(Lcom/google/android/gms/internal/ads/in0;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/wi4;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/wi4;-><init>(Lcom/google/android/gms/internal/ads/in0;JJLcom/google/android/gms/internal/ads/vi4;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ej4;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/ej4;->w:Lcom/google/android/gms/internal/ads/wi4;

    return-void

    :cond_0
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/ej4;->x:Lcom/google/android/gms/internal/ads/wi4;

    return-void
.end method

.method private final P()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ej4;->T()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->t:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ej4;->I:F

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->t:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ej4;->I:F

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->r:Lcom/google/android/gms/internal/ads/ti4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ti4;->i:Lcom/google/android/gms/internal/ads/vq1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->s:Lcom/google/android/gms/internal/ads/vq1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq1;->c()V

    return-void
.end method

.method private final R(Ljava/nio/ByteBuffer;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ej4;->L:Ljava/nio/ByteBuffer;

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
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/g12;->d(Z)V

    goto :goto_1

    .line 3
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->L:Ljava/nio/ByteBuffer;

    .line 4
    sget p2, Lcom/google/android/gms/internal/ads/h53;->a:I

    if-ge p2, p3, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ej4;->M:[B

    if-eqz v2, :cond_3

    array-length v2, v2

    if-ge v2, p2, :cond_4

    .line 6
    :cond_3
    new-array v2, p2, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ej4;->M:[B

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ej4;->M:[B

    .line 8
    invoke-virtual {p1, v3, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, Lcom/google/android/gms/internal/ads/ej4;->N:I

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    .line 11
    sget v2, Lcom/google/android/gms/internal/ads/h53;->a:I

    if-ge v2, p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ej4;->i:Lcom/google/android/gms/internal/ads/gi4;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ej4;->C:J

    .line 12
    invoke-virtual {p3, v3, v4}, Lcom/google/android/gms/internal/ads/gi4;->a(J)I

    move-result p3

    if-lez p3, :cond_6

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ej4;->t:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ej4;->M:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/ej4;->N:I

    .line 14
    invoke-virtual {v3, v4, v5, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p3

    if-lez p3, :cond_8

    iget v3, p0, Lcom/google/android/gms/internal/ads/ej4;->N:I

    add-int/2addr v3, p3

    iput v3, p0, Lcom/google/android/gms/internal/ads/ej4;->N:I

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
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ej4;->t:Landroid/media/AudioTrack;

    .line 17
    invoke-virtual {p3, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    .line 18
    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ej4;->V:J

    const-wide/16 v3, 0x0

    if-gez p3, :cond_f

    const/16 p1, 0x18

    if-lt v2, p1, :cond_9

    const/4 p1, -0x6

    if-eq p3, p1, :cond_a

    :cond_9
    const/16 p1, -0x20

    if-ne p3, p1, :cond_c

    .line 19
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ej4;->H()J

    move-result-wide p1

    cmp-long v2, p1, v3

    if-lez v2, :cond_b

    goto :goto_3

    .line 20
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->t:Landroid/media/AudioTrack;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ej4;->U(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ej4;->L()V

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    .line 23
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/bi4;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ej4;->r:Lcom/google/android/gms/internal/ads/ti4;

    .line 24
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ti4;->a:Lcom/google/android/gms/internal/ads/sa;

    invoke-direct {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/bi4;-><init>(ILcom/google/android/gms/internal/ads/sa;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ej4;->p:Lcom/google/android/gms/internal/ads/zh4;

    if-eqz p2, :cond_d

    .line 25
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zh4;->b(Ljava/lang/Exception;)V

    :cond_d
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/bi4;->zzb:Z

    if-nez p2, :cond_e

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ej4;->m:Lcom/google/android/gms/internal/ads/xi4;

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/xi4;->b(Ljava/lang/Exception;)V

    return-void

    .line 28
    :cond_e
    sget-object p2, Lcom/google/android/gms/internal/ads/dh4;->a:Lcom/google/android/gms/internal/ads/dh4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ej4;->u:Lcom/google/android/gms/internal/ads/dh4;

    .line 29
    throw p1

    .line 30
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ej4;->m:Lcom/google/android/gms/internal/ads/xi4;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xi4;->a()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ej4;->t:Landroid/media/AudioTrack;

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ej4;->U(Landroid/media/AudioTrack;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ej4;->D:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_10

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ej4;->X:Z

    :cond_10
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ej4;->Q:Z

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ej4;->p:Lcom/google/android/gms/internal/ads/zh4;

    if-eqz v2, :cond_11

    if-ge p3, p2, :cond_11

    check-cast v2, Lcom/google/android/gms/internal/ads/kj4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kj4;->a:Lcom/google/android/gms/internal/ads/lj4;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lj4;->Y0(Lcom/google/android/gms/internal/ads/lj4;)Lcom/google/android/gms/internal/ads/be4;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lj4;->Y0(Lcom/google/android/gms/internal/ads/lj4;)Lcom/google/android/gms/internal/ads/be4;

    move-result-object v2

    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/be4;->zza()V

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ej4;->r:Lcom/google/android/gms/internal/ads/ti4;

    .line 34
    iget v2, v2, Lcom/google/android/gms/internal/ads/ti4;->c:I

    if-nez v2, :cond_12

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ej4;->C:J

    int-to-long v5, p3

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ej4;->C:J

    :cond_12
    if-ne p3, p2, :cond_15

    if-eqz v2, :cond_14

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ej4;->J:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_13

    goto :goto_4

    :cond_13
    const/4 v0, 0x0

    .line 35
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/ej4;->D:J

    iget p3, p0, Lcom/google/android/gms/internal/ads/ej4;->E:I

    int-to-long v0, p3

    iget p3, p0, Lcom/google/android/gms/internal/ads/ej4;->K:I

    int-to-long v2, p3

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ej4;->D:J

    :cond_14
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->L:Ljava/nio/ByteBuffer;

    :cond_15
    :goto_5
    return-void
.end method

.method private final S()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->s:Lcom/google/android/gms/internal/ads/vq1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq1;->h()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->L:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ej4;->R(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->L:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return v4

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->s:Lcom/google/android/gms/internal/ads/vq1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq1;->d()V

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ej4;->N(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->s:Lcom/google/android/gms/internal/ads/vq1;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq1;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->L:Ljava/nio/ByteBuffer;

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

.method private final T()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->t:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static U(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

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

.method private final V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->r:Lcom/google/android/gms/internal/ads/ti4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ti4;->c:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ti4;->a:Lcom/google/android/gms/internal/ads/sa;

    iget v0, v0, Lcom/google/android/gms/internal/ads/sa;->i0:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic z(Lcom/google/android/gms/internal/ads/ej4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ej4;->V:J

    return-wide v0
.end method


# virtual methods
.method public final J()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ej4;->T()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ej4;->O:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ej4;->t()Z

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

.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ej4;->S:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ej4;->S:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ej4;->R:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ej4;->c()V

    :cond_1
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/in0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->y:Lcom/google/android/gms/internal/ads/in0;

    return-object v0
.end method

.method public final c()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ej4;->T()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ej4;->A:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ej4;->B:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ej4;->C:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ej4;->D:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ej4;->X:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/ej4;->E:I

    new-instance v10, Lcom/google/android/gms/internal/ads/wi4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ej4;->y:Lcom/google/android/gms/internal/ads/in0;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/wi4;-><init>(Lcom/google/android/gms/internal/ads/in0;JJLcom/google/android/gms/internal/ads/vi4;)V

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/ej4;->x:Lcom/google/android/gms/internal/ads/wi4;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ej4;->H:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->w:Lcom/google/android/gms/internal/ads/wi4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ej4;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->J:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/gms/internal/ads/ej4;->K:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->L:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ej4;->P:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ej4;->O:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ej4;->e:Lcom/google/android/gms/internal/ads/pj4;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pj4;->p()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ej4;->Q()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ej4;->i:Lcom/google/android/gms/internal/ads/gi4;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gi4;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ej4;->t:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ej4;->t:Landroid/media/AudioTrack;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ej4;->U(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ej4;->k:Lcom/google/android/gms/internal/ads/cj4;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ej4;->t:Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/cj4;->b(Landroid/media/AudioTrack;)V

    .line 10
    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ej4;->R:Z

    if-nez v1, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/ej4;->S:I

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ej4;->r:Lcom/google/android/gms/internal/ads/ti4;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ti4;->b()Lcom/google/android/gms/internal/ads/wh4;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ej4;->q:Lcom/google/android/gms/internal/ads/ti4;

    if-eqz v1, :cond_3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ej4;->r:Lcom/google/android/gms/internal/ads/ti4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->q:Lcom/google/android/gms/internal/ads/ti4;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ej4;->i:Lcom/google/android/gms/internal/ads/gi4;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gi4;->d()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ej4;->t:Landroid/media/AudioTrack;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ej4;->h:Lcom/google/android/gms/internal/ads/j42;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ej4;->p:Lcom/google/android/gms/internal/ads/zh4;

    .line 13
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/j42;->c()Z

    new-instance v5, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/ej4;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_4

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h53;->d(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/ej4;->b:Ljava/util/concurrent/ExecutorService;

    :cond_4
    sget v2, Lcom/google/android/gms/internal/ads/ej4;->c:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/google/android/gms/internal/ads/ej4;->c:I

    sget-object v8, Lcom/google/android/gms/internal/ads/ej4;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lcom/google/android/gms/internal/ads/mi4;

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/mi4;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zh4;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/wh4;Lcom/google/android/gms/internal/ads/j42;)V

    .line 16
    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->t:Landroid/media/AudioTrack;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->m:Lcom/google/android/gms/internal/ads/xi4;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xi4;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->l:Lcom/google/android/gms/internal/ads/xi4;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xi4;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ej4;->Q:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ej4;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->i:Lcom/google/android/gms/internal/ads/gi4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gi4;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->t:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final e(Z)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ej4;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ej4;->G:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->i:Lcom/google/android/gms/internal/ads/gi4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gi4;->b(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->r:Lcom/google/android/gms/internal/ads/ti4;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ej4;->H()J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/internal/ads/ti4;->e:I

    .line 3
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/h53;->F(JI)J

    move-result-wide v2

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->j:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->j:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wi4;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/wi4;->c:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->j:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wi4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->x:Lcom/google/android/gms/internal/ads/wi4;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->x:Lcom/google/android/gms/internal/ads/wi4;

    .line 8
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/wi4;->c:J

    sub-long v2, v0, v2

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wi4;->a:Lcom/google/android/gms/internal/ads/in0;

    sget-object v4, Lcom/google/android/gms/internal/ads/in0;->a:Lcom/google/android/gms/internal/ads/in0;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/in0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->x:Lcom/google/android/gms/internal/ads/wi4;

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/wi4;->b:J

    add-long/2addr v0, v2

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->j:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->Y:Lcom/google/android/gms/internal/ads/ui4;

    .line 13
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/ui4;->a(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->x:Lcom/google/android/gms/internal/ads/wi4;

    .line 14
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/wi4;->b:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->j:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wi4;

    .line 16
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/wi4;->c:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->x:Lcom/google/android/gms/internal/ads/wi4;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wi4;->a:Lcom/google/android/gms/internal/ads/in0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/in0;->e:F

    .line 18
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/h53;->C(JF)J

    move-result-wide v0

    .line 19
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/wi4;->b:J

    sub-long v0, v2, v0

    .line 20
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->r:Lcom/google/android/gms/internal/ads/ti4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ej4;->Y:Lcom/google/android/gms/internal/ads/ui4;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ti4;->e:I

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ui4;->b()J

    move-result-wide v2

    .line 22
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/h53;->F(JI)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_4
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ej4;->Q:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ej4;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->i:Lcom/google/android/gms/internal/ads/gi4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gi4;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->t:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ej4;->U(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->t:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ej4;->F:Z

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ej4;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->f:Lcom/google/android/gms/internal/ads/ea3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Lcom/google/android/gms/internal/ads/yt1;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/yt1;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->g:Lcom/google/android/gms/internal/ads/ea3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/google/android/gms/internal/ads/yt1;

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/yt1;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->s:Lcom/google/android/gms/internal/ads/vq1;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq1;->f()V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ej4;->Q:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ej4;->W:Z

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ej4;->O:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ej4;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ej4;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ej4;->M()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ej4;->O:Z

    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/sa;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/sa;->i0:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h53;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/sa;->i0:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/am2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/sa;->i0:I

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->u:Lcom/google/android/gms/internal/ads/dh4;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dh4;->a(Lcom/google/android/gms/internal/ads/sa;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/in0;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/in0;

    iget v1, p1, Lcom/google/android/gms/internal/ads/in0;->e:F

    const/high16 v2, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 3
    iget v4, p1, Lcom/google/android/gms/internal/ads/in0;->f:F

    .line 4
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/in0;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->y:Lcom/google/android/gms/internal/ads/in0;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ej4;->O(Lcom/google/android/gms/internal/ads/in0;)V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ej4;->z:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->y:Lcom/google/android/gms/internal/ads/in0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ej4;->O(Lcom/google/android/gms/internal/ads/in0;)V

    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ej4;->I:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ej4;->I:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ej4;->P()V

    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/sa;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ej4;->j(Lcom/google/android/gms/internal/ads/sa;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->t:Landroid/media/AudioTrack;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ej4;->U(Landroid/media/AudioTrack;)Z

    :cond_0
    return-void
.end method

.method public final p(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qi4;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/qi4;-><init>(Landroid/media/AudioDeviceInfo;)V

    move-object p1, v0

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->U:Lcom/google/android/gms/internal/ads/qi4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->t:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oi4;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/qi4;)V

    :cond_1
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/zh4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->p:Lcom/google/android/gms/internal/ads/zh4;

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/bh4;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/bh4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->o:Lcom/google/android/gms/internal/ads/bh4;

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/bc4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->v:Lcom/google/android/gms/internal/ads/bc4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bc4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->v:Lcom/google/android/gms/internal/ads/bc4;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ej4;->c()V

    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ej4;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->i:Lcom/google/android/gms/internal/ads/gi4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ej4;->H()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gi4;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Lcom/google/android/gms/internal/ads/h22;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->i:Lcom/google/android/gms/internal/ads/gi4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gi4;->f(Lcom/google/android/gms/internal/ads/h22;)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/sa;)Lcom/google/android/gms/internal/ads/hh4;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ej4;->W:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/hh4;->a:Lcom/google/android/gms/internal/ads/hh4;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->Z:Lcom/google/android/gms/internal/ads/li4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ej4;->v:Lcom/google/android/gms/internal/ads/bc4;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/li4;->a(Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/bc4;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/nio/ByteBuffer;JI)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ej4;->J:Ljava/nio/ByteBuffer;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->d(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ej4;->q:Lcom/google/android/gms/internal/ads/ti4;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ej4;->S()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ej4;->q:Lcom/google/android/gms/internal/ads/ti4;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ej4;->r:Lcom/google/android/gms/internal/ads/ti4;

    .line 3
    iget v10, v9, Lcom/google/android/gms/internal/ads/ti4;->c:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/ti4;->c:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/ti4;->g:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/ti4;->g:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/ti4;->e:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/ti4;->e:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/ti4;->f:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/ti4;->f:I

    if-ne v10, v11, :cond_3

    iget v9, v9, Lcom/google/android/gms/internal/ads/ti4;->d:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/ti4;->d:I

    if-ne v9, v10, :cond_3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ej4;->r:Lcom/google/android/gms/internal/ads/ti4;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/ej4;->q:Lcom/google/android/gms/internal/ads/ti4;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ej4;->t:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ej4;->U(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ej4;->r:Lcom/google/android/gms/internal/ads/ti4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ti4;->k:Z

    goto :goto_2

    .line 5
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ej4;->M()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ej4;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    return v7

    .line 7
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ej4;->c()V

    .line 8
    :cond_5
    :goto_2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ej4;->K(J)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ej4;->T()Z

    move-result v0

    const/16 v9, 0x1f

    if-eqz v0, :cond_7

    goto/16 :goto_5

    .line 9
    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ej4;->h:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->d()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/yh4; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_8

    return v7

    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ej4;->r:Lcom/google/android/gms/internal/ads/ti4;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/yh4; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :try_start_2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ej4;->I(Lcom/google/android/gms/internal/ads/ti4;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/yh4; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 12
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ej4;->r:Lcom/google/android/gms/internal/ads/ti4;

    .line 13
    iget v12, v0, Lcom/google/android/gms/internal/ads/ti4;->h:I

    const v13, 0xf4240

    if-le v12, v13, :cond_2a

    new-instance v12, Lcom/google/android/gms/internal/ads/ti4;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/ti4;->a:Lcom/google/android/gms/internal/ads/sa;

    iget v13, v0, Lcom/google/android/gms/internal/ads/ti4;->b:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/ti4;->c:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/ti4;->d:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/ti4;->e:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/ti4;->f:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/ti4;->g:I

    const v22, 0xf4240

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ti4;->i:Lcom/google/android/gms/internal/ads/vq1;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v17, v14

    move-object v14, v12

    move/from16 v16, v13

    move/from16 v18, v8

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/internal/ads/ti4;-><init>(Lcom/google/android/gms/internal/ads/sa;IIIIIIILcom/google/android/gms/internal/ads/vq1;ZZZ)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/yh4; {:try_start_3 .. :try_end_3} :catch_3

    .line 14
    :try_start_4
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/ej4;->I(Lcom/google/android/gms/internal/ads/ti4;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/ej4;->r:Lcom/google/android/gms/internal/ads/ti4;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/yh4; {:try_start_4 .. :try_end_4} :catch_1

    .line 15
    :goto_3
    :try_start_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ej4;->t:Landroid/media/AudioTrack;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ej4;->U(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ej4;->t:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ej4;->k:Lcom/google/android/gms/internal/ads/cj4;

    if-nez v6, :cond_9

    new-instance v6, Lcom/google/android/gms/internal/ads/cj4;

    .line 17
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/cj4;-><init>(Lcom/google/android/gms/internal/ads/ej4;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/ej4;->k:Lcom/google/android/gms/internal/ads/cj4;

    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ej4;->k:Lcom/google/android/gms/internal/ads/cj4;

    .line 18
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/cj4;->a(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ej4;->r:Lcom/google/android/gms/internal/ads/ti4;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ti4;->k:Z

    .line 20
    :cond_a
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    if-lt v0, v9, :cond_b

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ej4;->o:Lcom/google/android/gms/internal/ads/bh4;

    if-eqz v6, :cond_b

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ej4;->t:Landroid/media/AudioTrack;

    .line 21
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/pi4;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/bh4;)V

    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ej4;->t:Landroid/media/AudioTrack;

    .line 22
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/ej4;->S:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ej4;->i:Lcom/google/android/gms/internal/ads/gi4;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ej4;->t:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ej4;->r:Lcom/google/android/gms/internal/ads/ti4;

    .line 23
    iget v7, v6, Lcom/google/android/gms/internal/ads/ti4;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_c

    const/4 v12, 0x1

    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    :goto_4
    iget v13, v6, Lcom/google/android/gms/internal/ads/ti4;->g:I

    iget v14, v6, Lcom/google/android/gms/internal/ads/ti4;->d:I

    iget v15, v6, Lcom/google/android/gms/internal/ads/ti4;->h:I

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/gi4;->e(Landroid/media/AudioTrack;ZIII)V

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ej4;->P()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ej4;->T:Lcom/google/android/gms/internal/ads/cd4;

    .line 25
    iget v6, v6, Lcom/google/android/gms/internal/ads/cd4;->a:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ej4;->U:Lcom/google/android/gms/internal/ads/qi4;

    if-eqz v6, :cond_d

    const/16 v7, 0x17

    if-lt v0, v7, :cond_d

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ej4;->t:Landroid/media/AudioTrack;

    .line 26
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/oi4;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/qi4;)V

    :cond_d
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/ej4;->G:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ej4;->p:Lcom/google/android/gms/internal/ads/zh4;

    if-eqz v0, :cond_e

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ej4;->r:Lcom/google/android/gms/internal/ads/ti4;

    .line 27
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ti4;->b()Lcom/google/android/gms/internal/ads/wh4;

    move-result-object v6

    check-cast v0, Lcom/google/android/gms/internal/ads/kj4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kj4;->a:Lcom/google/android/gms/internal/ads/lj4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lj4;->Z0(Lcom/google/android/gms/internal/ads/lj4;)Lcom/google/android/gms/internal/ads/uh4;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/uh4;->c(Lcom/google/android/gms/internal/ads/wh4;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/yh4; {:try_start_5 .. :try_end_5} :catch_3

    .line 29
    :cond_e
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ej4;->l:Lcom/google/android/gms/internal/ads/xi4;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xi4;->a()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ej4;->G:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_f

    .line 31
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/ej4;->H:J

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/ej4;->F:Z

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/ej4;->G:Z

    .line 32
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ej4;->K(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ej4;->Q:Z

    if-eqz v0, :cond_f

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ej4;->d()V

    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ej4;->i:Lcom/google/android/gms/internal/ads/gi4;

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ej4;->H()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/gi4;->k(J)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v8, 0x0

    return v8

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ej4;->J:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_27

    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v8, :cond_11

    const/4 v0, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->d(Z)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v8, 0x1

    return v8

    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ej4;->r:Lcom/google/android/gms/internal/ads/ti4;

    .line 37
    iget v8, v0, Lcom/google/android/gms/internal/ads/ti4;->c:I

    if-eqz v8, :cond_1f

    iget v8, v1, Lcom/google/android/gms/internal/ads/ej4;->E:I

    if-nez v8, :cond_1f

    .line 38
    iget v0, v0, Lcom/google/android/gms/internal/ads/ti4;->g:I

    const/4 v8, -0x2

    const/16 v10, 0x10

    const/16 v11, 0x400

    const/4 v12, -0x1

    packed-switch v0, :pswitch_data_0

    .line 39
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected audio encoding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 41
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->b(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto/16 :goto_b

    .line 42
    :pswitch_2
    sget v0, Lcom/google/android/gms/internal/ads/l0;->b:I

    new-array v0, v10, [B

    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    .line 44
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v8, Lcom/google/android/gms/internal/ads/jv2;

    invoke-direct {v8, v0, v10}, Lcom/google/android/gms/internal/ads/jv2;-><init>([BI)V

    .line 46
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/l0;->a(Lcom/google/android/gms/internal/ads/jv2;)Lcom/google/android/gms/internal/ads/k0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/k0;->c:I

    goto/16 :goto_b

    :pswitch_3
    const/16 v0, 0x200

    goto :goto_b

    .line 47
    :pswitch_4
    sget v0, Lcom/google/android/gms/internal/ads/i0;->g:I

    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    add-int/lit8 v9, v9, -0xa

    move v11, v0

    :goto_7
    if-gt v11, v9, :cond_14

    add-int/lit8 v13, v11, 0x4

    .line 50
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/h53;->v(Ljava/nio/ByteBuffer;I)I

    move-result v13

    and-int/2addr v13, v8

    const v14, -0x78d9046

    if-ne v13, v14, :cond_13

    sub-int/2addr v11, v0

    goto :goto_8

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_14
    const/4 v11, -0x1

    :goto_8
    if-ne v11, v12, :cond_15

    const/4 v0, 0x0

    goto :goto_b

    .line 51
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v11

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v8, v11

    const/16 v9, 0xbb

    if-ne v0, v9, :cond_16

    const/16 v0, 0x9

    goto :goto_9

    :cond_16
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

    .line 53
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/h53;->v(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c2;->c(I)I

    move-result v0

    if-eq v0, v12, :cond_17

    :goto_b
    const/4 v10, 0x1

    goto/16 :goto_f

    .line 55
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 57
    :pswitch_8
    sget v0, Lcom/google/android/gms/internal/ads/e1;->d:I

    const/4 v10, 0x0

    .line 58
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v13, -0xde4bec0

    if-eq v0, v13, :cond_1d

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v13, -0x17bd3b8f

    if-ne v0, v13, :cond_18

    goto :goto_a

    .line 59
    :cond_18
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v10, 0x25205864

    if-ne v0, v10, :cond_19

    const/16 v0, 0x1000

    goto :goto_b

    .line 60
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    if-eq v10, v8, :cond_1c

    if-eq v10, v12, :cond_1b

    if-eq v10, v9, :cond_1a

    add-int/lit8 v8, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    .line 62
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v9, 0x1

    and-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    const/4 v9, 0x2

    goto :goto_d

    :cond_1a
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x5

    .line 63
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_c

    :cond_1b
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x4

    .line 64
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

    :cond_1c
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    .line 65
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v10, 0x1

    and-int/2addr v0, v10

    shl-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xfc

    shr-int/2addr v8, v9

    or-int/2addr v0, v8

    :goto_e
    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x20

    goto :goto_f

    :cond_1d
    const/4 v10, 0x1

    const/16 v0, 0x400

    goto :goto_f

    :pswitch_9
    const/4 v10, 0x1

    .line 66
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i0;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 67
    :goto_f
    iput v0, v1, Lcom/google/android/gms/internal/ads/ej4;->E:I

    if-eqz v0, :cond_1e

    goto :goto_10

    :cond_1e
    return v10

    :cond_1f
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ej4;->w:Lcom/google/android/gms/internal/ads/wi4;

    if-eqz v0, :cond_21

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ej4;->S()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v8, 0x0

    return v8

    .line 69
    :cond_20
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ej4;->K(J)V

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/ej4;->w:Lcom/google/android/gms/internal/ads/wi4;

    :cond_21
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/ej4;->H:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ej4;->r:Lcom/google/android/gms/internal/ads/ti4;

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ej4;->G()J

    move-result-wide v10

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/ej4;->e:Lcom/google/android/gms/internal/ads/pj4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/pj4;->o()J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ti4;->a:Lcom/google/android/gms/internal/ads/sa;

    .line 71
    iget v0, v0, Lcom/google/android/gms/internal/ads/sa;->h0:I

    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/h53;->F(JI)J

    move-result-wide v10

    add-long/2addr v8, v10

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ej4;->F:Z

    if-nez v0, :cond_23

    sub-long v10, v8, v3

    .line 72
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v0, v10, v12

    if-lez v0, :cond_23

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ej4;->p:Lcom/google/android/gms/internal/ads/zh4;

    if-eqz v0, :cond_22

    new-instance v10, Lcom/google/android/gms/internal/ads/ai4;

    .line 73
    invoke-direct {v10, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/ai4;-><init>(JJ)V

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zh4;->b(Ljava/lang/Exception;)V

    :cond_22
    const/4 v10, 0x1

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/ej4;->F:Z

    :cond_23
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ej4;->F:Z

    if-eqz v0, :cond_25

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ej4;->S()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_24

    return v10

    :cond_24
    sub-long v8, v3, v8

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/ej4;->H:J

    add-long/2addr v11, v8

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/ej4;->H:J

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/ej4;->F:Z

    .line 75
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ej4;->K(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ej4;->p:Lcom/google/android/gms/internal/ads/zh4;

    if-eqz v0, :cond_25

    cmp-long v10, v8, v6

    if-eqz v10, :cond_25

    check-cast v0, Lcom/google/android/gms/internal/ads/kj4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kj4;->a:Lcom/google/android/gms/internal/ads/lj4;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lj4;->G0()V

    :cond_25
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ej4;->r:Lcom/google/android/gms/internal/ads/ti4;

    .line 77
    iget v0, v0, Lcom/google/android/gms/internal/ads/ti4;->c:I

    if-nez v0, :cond_26

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/ej4;->A:J

    .line 78
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/ej4;->A:J

    goto :goto_11

    .line 79
    :cond_26
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/ej4;->B:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/ej4;->E:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long v8, v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/ej4;->B:J

    .line 80
    :goto_11
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ej4;->J:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/ej4;->K:I

    .line 81
    :cond_27
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ej4;->N(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ej4;->J:Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ej4;->J:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/ej4;->K:I

    const/4 v3, 0x1

    return v3

    :cond_28
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ej4;->i:Lcom/google/android/gms/internal/ads/gi4;

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ej4;->H()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/gi4;->j(J)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 84
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/am2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ej4;->c()V

    return v3

    :cond_29
    return v2

    :catch_1
    move-exception v0

    .line 86
    :try_start_6
    const-class v2, Ljava/lang/Throwable;

    const-string v3, "addSuppressed"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 87
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {v2, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 88
    :catch_2
    :cond_2a
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ej4;->L()V

    .line 89
    throw v11
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/yh4; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    .line 90
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/yh4;->zzb:Z

    if-nez v2, :cond_2b

    .line 91
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ej4;->l:Lcom/google/android/gms/internal/ads/xi4;

    .line 92
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/xi4;->b(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    return v2

    .line 93
    :cond_2b
    throw v0

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

.method public final x(Lcom/google/android/gms/internal/ads/sa;I[I)V
    .locals 18
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x8

    const/4 v5, -0x1

    if-eqz v0, :cond_3

    .line 2
    iget v0, v3, Lcom/google/android/gms/internal/ads/sa;->i0:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h53;->g(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->d(Z)V

    .line 3
    iget v0, v3, Lcom/google/android/gms/internal/ads/sa;->i0:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/sa;->g0:I

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/h53;->z(II)I

    move-result v0

    new-instance v6, Lcom/google/android/gms/internal/ads/ba3;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/ba3;-><init>()V

    .line 4
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ej4;->f:Lcom/google/android/gms/internal/ads/ea3;

    .line 5
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ba3;->i(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ba3;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ej4;->Y:Lcom/google/android/gms/internal/ads/ui4;

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ui4;->e()[Lcom/google/android/gms/internal/ads/yt1;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ba3;->h([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ba3;

    new-instance v7, Lcom/google/android/gms/internal/ads/vq1;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ba3;->j()Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/vq1;-><init>(Lcom/google/android/gms/internal/ads/ea3;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ej4;->s:Lcom/google/android/gms/internal/ads/vq1;

    .line 8
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/vq1;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ej4;->s:Lcom/google/android/gms/internal/ads/vq1;

    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ej4;->e:Lcom/google/android/gms/internal/ads/pj4;

    .line 9
    iget v8, v3, Lcom/google/android/gms/internal/ads/sa;->j0:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/sa;->k0:I

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/pj4;->q(II)V

    sget v6, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 v8, 0x15

    if-ge v6, v8, :cond_1

    .line 10
    iget v6, v3, Lcom/google/android/gms/internal/ads/sa;->g0:I

    if-ne v6, v4, :cond_1

    if-nez p3, :cond_1

    const/4 v6, 0x6

    new-array v8, v6, [I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_2

    aput v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v8, p3

    :cond_2
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ej4;->d:Lcom/google/android/gms/internal/ads/ii4;

    .line 11
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/ii4;->o([I)V

    .line 12
    new-instance v6, Lcom/google/android/gms/internal/ads/wr1;

    .line 13
    iget v8, v3, Lcom/google/android/gms/internal/ads/sa;->h0:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/sa;->g0:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/sa;->i0:I

    invoke-direct {v6, v8, v9, v10}, Lcom/google/android/gms/internal/ads/wr1;-><init>(III)V

    .line 14
    :try_start_0
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/vq1;->a(Lcom/google/android/gms/internal/ads/wr1;)Lcom/google/android/gms/internal/ads/wr1;

    move-result-object v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xs1; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget v8, v6, Lcom/google/android/gms/internal/ads/wr1;->d:I

    .line 16
    iget v9, v6, Lcom/google/android/gms/internal/ads/wr1;->b:I

    .line 17
    iget v6, v6, Lcom/google/android/gms/internal/ads/wr1;->c:I

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/h53;->u(I)I

    move-result v10

    .line 18
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/h53;->z(II)I

    move-result v6

    move-object v11, v7

    move v7, v9

    const/4 v9, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/xh4;

    .line 20
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/xh4;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/sa;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/vq1;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/ea3;->zzl()Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/vq1;-><init>(Lcom/google/android/gms/internal/ads/ea3;)V

    .line 23
    iget v6, v3, Lcom/google/android/gms/internal/ads/sa;->h0:I

    .line 24
    sget-object v7, Lcom/google/android/gms/internal/ads/hh4;->a:Lcom/google/android/gms/internal/ads/hh4;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ej4;->u:Lcom/google/android/gms/internal/ads/dh4;

    .line 25
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/dh4;->a(Lcom/google/android/gms/internal/ads/sa;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_e

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

    if-eqz v8, :cond_d

    if-eqz v10, :cond_c

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
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    if-eq v6, v5, :cond_5

    move v13, v6

    goto :goto_3

    :cond_5
    const/4 v13, 0x1

    .line 30
    :goto_3
    iget v15, v3, Lcom/google/android/gms/internal/ads/sa;->P:I

    const v2, 0x3d090

    if-eqz v9, :cond_a

    const-wide/32 v16, 0xf4240

    if-eq v9, v14, :cond_9

    const/4 v14, 0x5

    if-ne v8, v14, :cond_6

    const v2, 0x7a120

    goto :goto_4

    :cond_6
    if-ne v8, v4, :cond_7

    const v2, 0xf4240

    const/16 v8, 0x8

    :cond_7
    :goto_4
    if-eq v15, v5, :cond_8

    sget-object v14, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 31
    invoke-static {v15, v4, v14}, Lcom/google/android/gms/internal/ads/oc3;->a(IILjava/math/RoundingMode;)I

    move-result v4

    goto :goto_5

    .line 32
    :cond_8
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/gj4;->b(I)I

    move-result v4

    :goto_5
    int-to-long v14, v2

    move/from16 p3, v6

    int-to-long v5, v4

    mul-long v14, v14, v5

    .line 33
    div-long v14, v14, v16

    .line 34
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/tc3;->a(J)I

    move-result v2

    goto :goto_6

    :cond_9
    move/from16 p3, v6

    .line 35
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/gj4;->b(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/32 v14, 0x2faf080

    mul-long v4, v4, v14

    div-long v4, v4, v16

    .line 36
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/tc3;->a(J)I

    move-result v2

    goto :goto_6

    :cond_a
    move/from16 p3, v6

    mul-int/lit8 v4, v12, 0x4

    .line 37
    invoke-static {v2, v7, v13}, Lcom/google/android/gms/internal/ads/gj4;->a(III)I

    move-result v2

    const v5, 0xb71b0

    .line 38
    invoke-static {v5, v7, v13}, Lcom/google/android/gms/internal/ads/gj4;->a(III)I

    move-result v5

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_6
    move v14, v8

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

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/ej4;->W:Z

    new-instance v15, Lcom/google/android/gms/internal/ads/ti4;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

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

    move/from16 v14, v17

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/ti4;-><init>(Lcom/google/android/gms/internal/ads/sa;IIIIIIILcom/google/android/gms/internal/ads/vq1;ZZZ)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ej4;->T()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/ej4;->q:Lcom/google/android/gms/internal/ads/ti4;

    return-void

    :cond_b
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/ej4;->r:Lcom/google/android/gms/internal/ads/ti4;

    return-void

    .line 42
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/xh4;

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

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/xh4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sa;)V

    throw v0

    .line 44
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/xh4;

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

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/xh4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sa;)V

    throw v0

    .line 46
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/xh4;

    .line 47
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/xh4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sa;)V

    throw v0
.end method

.method public final y(Lcom/google/android/gms/internal/ads/cd4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->T:Lcom/google/android/gms/internal/ads/cd4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cd4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->t:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->T:Lcom/google/android/gms/internal/ads/cd4;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/cd4;->a:I

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->T:Lcom/google/android/gms/internal/ads/cd4;

    return-void
.end method
