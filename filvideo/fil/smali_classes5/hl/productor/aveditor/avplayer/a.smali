.class public Lhl/productor/aveditor/avplayer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# static fields
.field public static D:Lhl/productor/aveditor/utils/k;


# instance fields
.field private A:Landroid/content/Context;

.field private B:Ljava/lang/String;

.field private C:Lhl/productor/aveditor/oldtimeline/d;

.field private final b:Ljava/lang/String;

.field public c:Lhl/productor/aveditor/oldtimeline/c;

.field private d:Landroid/view/Surface;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:F

.field private i:F

.field private j:Z

.field private k:Z

.field private l:Lhl/productor/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private m:Lhl/productor/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private n:Lhl/productor/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field private o:Lhl/productor/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field private p:Lhl/productor/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field private q:Lhl/productor/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private r:Lhl/productor/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:J

.field private y:Ljava/lang/Object;

.field private z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lhl/productor/aveditor/avplayer/a;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lhl/productor/aveditor/avplayer/a;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AVPlayer"

    .line 4
    iput-object v0, p0, Lhl/productor/aveditor/avplayer/a;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lhl/productor/aveditor/oldtimeline/c;

    invoke-direct {v0}, Lhl/productor/aveditor/oldtimeline/c;-><init>()V

    iput-object v0, p0, Lhl/productor/aveditor/avplayer/a;->c:Lhl/productor/aveditor/oldtimeline/c;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lhl/productor/aveditor/avplayer/a;->d:Landroid/view/Surface;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lhl/productor/aveditor/avplayer/a;->e:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    iput v2, p0, Lhl/productor/aveditor/avplayer/a;->h:F

    .line 9
    iput v2, p0, Lhl/productor/aveditor/avplayer/a;->i:F

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lhl/productor/aveditor/avplayer/a;->j:Z

    .line 11
    iput-boolean v1, p0, Lhl/productor/aveditor/avplayer/a;->k:Z

    .line 12
    iput-boolean v2, p0, Lhl/productor/aveditor/avplayer/a;->t:Z

    .line 13
    iput v2, p0, Lhl/productor/aveditor/avplayer/a;->u:I

    .line 14
    iput v2, p0, Lhl/productor/aveditor/avplayer/a;->v:I

    .line 15
    iput v2, p0, Lhl/productor/aveditor/avplayer/a;->w:I

    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, p0, Lhl/productor/aveditor/avplayer/a;->x:J

    .line 17
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lhl/productor/aveditor/avplayer/a;->y:Ljava/lang/Object;

    .line 18
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lhl/productor/aveditor/avplayer/a;->z:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lhl/productor/aveditor/avplayer/a;->B:Ljava/lang/String;

    .line 20
    new-instance v0, Lhl/productor/aveditor/oldtimeline/d;

    invoke-direct {v0}, Lhl/productor/aveditor/oldtimeline/d;-><init>()V

    iput-object v0, p0, Lhl/productor/aveditor/avplayer/a;->C:Lhl/productor/aveditor/oldtimeline/d;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhl/productor/aveditor/avplayer/a;->A:Landroid/content/Context;

    .line 22
    iput-boolean p2, p0, Lhl/productor/aveditor/avplayer/a;->k:Z

    .line 23
    iput-boolean p3, p0, Lhl/productor/aveditor/avplayer/a;->j:Z

    .line 24
    invoke-static {}, Lhl/productor/aveditor/avplayer/a;->v()Lhl/productor/aveditor/utils/k;

    move-result-object p1

    new-instance p2, Lhl/productor/aveditor/avplayer/a$f;

    invoke-direct {p2, p0}, Lhl/productor/aveditor/avplayer/a$f;-><init>(Lhl/productor/aveditor/avplayer/a;)V

    invoke-virtual {p1, p2}, Lhl/productor/aveditor/utils/k;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method private A(II)Z
    .locals 8

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    .line 1
    iput p2, p0, Lhl/productor/aveditor/avplayer/a;->u:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoSizeChanged width-height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhl/productor/aveditor/avplayer/a;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhl/productor/aveditor/avplayer/a;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lhl/productor/aveditor/avplayer/a;->p:Lhl/productor/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0}, Lhl/productor/aveditor/avplayer/a;->u()I

    move-result v4

    invoke-virtual {p0}, Lhl/productor/aveditor/avplayer/a;->s()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v2 .. v7}, Lhl/productor/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lhl/productor/ijk/media/player/IMediaPlayer;IIII)V

    .line 5
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->r:Lhl/productor/ijk/media/player/IMediaPlayer$OnInfoListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-interface {v0, v1, p1, p2}, Lhl/productor/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Lhl/productor/ijk/media/player/IMediaPlayer;II)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->getMediaInfo()Lhl/productor/ijk/media/player/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lhl/productor/ijk/media/player/MediaInfo;->mMeta:Lhl/productor/ijk/media/player/IjkMediaMeta;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lhl/productor/ijk/media/player/IjkMediaMeta;->rotate:I

    iput v0, p0, Lhl/productor/aveditor/avplayer/a;->u:I

    .line 4
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lhl/productor/aveditor/avplayer/a;->x:J

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhl/productor/aveditor/avplayer/a;->t:Z

    .line 6
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lhl/productor/aveditor/avplayer/a;->y:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrepared "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhl/productor/aveditor/avplayer/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->l:Lhl/productor/ijk/media/player/IMediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-interface {v0, v1}, Lhl/productor/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Lhl/productor/ijk/media/player/IMediaPlayer;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private C(IIII)V
    .locals 6

    .line 1
    iput p1, p0, Lhl/productor/aveditor/avplayer/a;->v:I

    .line 2
    iput p2, p0, Lhl/productor/aveditor/avplayer/a;->w:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onVideoSizeChanged width-height="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhl/productor/aveditor/avplayer/a;->u()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhl/productor/aveditor/avplayer/a;->s()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->p:Lhl/productor/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0}, Lhl/productor/aveditor/avplayer/a;->u()I

    move-result v2

    invoke-virtual {p0}, Lhl/productor/aveditor/avplayer/a;->s()I

    move-result v3

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lhl/productor/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lhl/productor/ijk/media/player/IMediaPlayer;IIII)V

    :cond_0
    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v2, Lhl/productor/aveditor/avplayer/a$n;

    invoke-direct {v2, p0, v0}, Lhl/productor/aveditor/avplayer/a$n;-><init>(Lhl/productor/aveditor/avplayer/a;Ljava/util/concurrent/CountDownLatch;)V

    .line 4
    invoke-static {v2}, Lhl/productor/aveditor/utils/c;->a(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1388

    .line 5
    invoke-static {v0, v2, v3}, Lhl/productor/aveditor/utils/j;->b(Ljava/util/concurrent/CountDownLatch;J)Z

    .line 6
    invoke-direct {p0, v1}, Lhl/productor/aveditor/avplayer/a;->K(Z)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    .line 8
    :cond_0
    invoke-direct {p0}, Lhl/productor/aveditor/avplayer/a;->J()V

    return-void
.end method

.method private J()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhl/productor/aveditor/avplayer/a;->t:Z

    return-void
.end method

.method private K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->d:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->c:Lhl/productor/aveditor/oldtimeline/c;

    invoke-virtual {v0, p1}, Lhl/productor/aveditor/oldtimeline/c;->h(Z)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lhl/productor/aveditor/avplayer/a;->d:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method private L()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/avplayer/a;->H()V

    .line 2
    invoke-direct {p0}, Lhl/productor/aveditor/avplayer/a;->k()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lhl/productor/aveditor/avplayer/a;->j:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lhl/productor/aveditor/avplayer/a;->d:Landroid/view/Surface;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lhl/productor/aveditor/avplayer/a;->c:Lhl/productor/aveditor/oldtimeline/c;

    invoke-virtual {v1, v0}, Lhl/productor/aveditor/oldtimeline/c;->k(Lhl/productor/ijk/media/player/IjkMediaPlayer;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lhl/productor/aveditor/avplayer/a;->d:Landroid/view/Surface;

    .line 6
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lhl/productor/aveditor/avplayer/a;->d:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->C:Lhl/productor/aveditor/oldtimeline/d;

    invoke-virtual {v0}, Lhl/productor/aveditor/oldtimeline/d;->d()V

    .line 8
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lhl/productor/aveditor/avplayer/a;->C:Lhl/productor/aveditor/oldtimeline/d;

    invoke-virtual {v1}, Lhl/productor/aveditor/oldtimeline/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget v0, p0, Lhl/productor/aveditor/avplayer/a;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1, v0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V

    .line 12
    :cond_3
    iget v0, p0, Lhl/productor/aveditor/avplayer/a;->h:F

    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_4

    iget-object v1, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1, v0, v0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 14
    :cond_4
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lhl/productor/aveditor/avplayer/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setVariantSpeed(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method private O()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_9

    .line 2
    iget-boolean v1, p0, Lhl/productor/aveditor/avplayer/a;->e:Z

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    const/4 v1, 0x4

    const-string v8, "mediacodec"

    invoke-virtual {v0, v1, v8, v6, v7}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    iget-boolean v6, p0, Lhl/productor/aveditor/avplayer/a;->e:Z

    if-eqz v6, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "mediacodec-all-videos"

    invoke-virtual {v0, v1, v8, v6, v7}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    iget-boolean v6, p0, Lhl/productor/aveditor/avplayer/a;->e:Z

    if-eqz v6, :cond_2

    move-wide v6, v2

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    const-string v8, "mediacodec-avc"

    invoke-virtual {v0, v1, v8, v6, v7}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 5
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    iget-boolean v6, p0, Lhl/productor/aveditor/avplayer/a;->e:Z

    if-eqz v6, :cond_3

    move-wide v6, v2

    goto :goto_3

    :cond_3
    move-wide v6, v4

    :goto_3
    const-string v8, "mediacodec-hevc"

    invoke-virtual {v0, v1, v8, v6, v7}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 6
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    iget-boolean v6, p0, Lhl/productor/aveditor/avplayer/a;->e:Z

    if-eqz v6, :cond_4

    move-wide v6, v2

    goto :goto_4

    :cond_4
    move-wide v6, v4

    :goto_4
    const-string v8, "mediacodec-mpeg2"

    invoke-virtual {v0, v1, v8, v6, v7}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 7
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    iget-boolean v6, p0, Lhl/productor/aveditor/avplayer/a;->e:Z

    if-eqz v6, :cond_5

    move-wide v6, v2

    goto :goto_5

    :cond_5
    move-wide v6, v4

    :goto_5
    const-string v8, "mediacodec-mpeg4"

    invoke-virtual {v0, v1, v8, v6, v7}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 8
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    const-string v6, "mediacodec-auto-rotate"

    invoke-virtual {v0, v1, v6, v4, v5}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 9
    iget-boolean v0, p0, Lhl/productor/aveditor/avplayer/a;->k:Z

    const-string v6, "overlay-format"

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    const-string v7, "fcc-_es2"

    invoke-virtual {v0, v1, v6, v7}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 11
    :cond_6
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    const-wide/32 v7, 0x32335652

    invoke-virtual {v0, v1, v6, v7, v8}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 12
    :goto_6
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    iget-boolean v6, p0, Lhl/productor/aveditor/avplayer/a;->j:Z

    if-eqz v6, :cond_7

    move-wide v6, v2

    goto :goto_7

    :cond_7
    move-wide v6, v4

    :goto_7
    const-string v8, "source-has-video"

    invoke-virtual {v0, v1, v8, v6, v7}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 13
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    iget-boolean v6, p0, Lhl/productor/aveditor/avplayer/a;->j:Z

    if-eqz v6, :cond_8

    move-wide v6, v4

    goto :goto_8

    :cond_8
    move-wide v6, v2

    :goto_8
    const-string v9, "vn"

    invoke-virtual {v0, v1, v9, v6, v7}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 14
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    const-string v6, "start-on-prepared"

    invoke-virtual {v0, v1, v6, v2, v3}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 15
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    const-string v6, "soundtouch"

    invoke-virtual {v0, v1, v6, v2, v3}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 16
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    const-string v6, "enable-accurate-seek"

    invoke-virtual {v0, v1, v6, v2, v3}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 17
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    const-string v6, "render-wait-start"

    invoke-virtual {v0, v1, v6, v4, v5}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 18
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1, v8, v2, v3}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 19
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    const-string v2, "packet-buffering"

    invoke-virtual {v0, v1, v2, v4, v5}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 20
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    const-string v2, "accurate-video-need-wait"

    invoke-virtual {v0, v1, v2, v4, v5}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 21
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    iget-boolean v1, p0, Lhl/productor/aveditor/avplayer/a;->g:Z

    invoke-virtual {v0, v1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setLooping(Z)V

    .line 22
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Lhl/productor/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 23
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Lhl/productor/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 24
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Lhl/productor/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 25
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Lhl/productor/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 26
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Lhl/productor/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 27
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->setOnBufferingUpdateListener(Lhl/productor/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 28
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->setOnSeekCompleteListener(Lhl/productor/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    :cond_9
    return-void
.end method

.method public static synthetic a(Lhl/productor/aveditor/avplayer/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/avplayer/a;->k()V

    return-void
.end method

.method public static synthetic b(Lhl/productor/aveditor/avplayer/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/productor/aveditor/avplayer/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lhl/productor/aveditor/avplayer/a;)Lhl/productor/aveditor/oldtimeline/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/productor/aveditor/avplayer/a;->C:Lhl/productor/aveditor/oldtimeline/d;

    return-object p0
.end method

.method public static synthetic d(Lhl/productor/aveditor/avplayer/a;)Lhl/productor/ijk/media/player/IjkMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    return-object p0
.end method

.method public static synthetic e(Lhl/productor/aveditor/avplayer/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/avplayer/a;->L()V

    return-void
.end method

.method public static synthetic f(Lhl/productor/aveditor/avplayer/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/avplayer/a;->H()V

    return-void
.end method

.method public static synthetic g(Lhl/productor/aveditor/avplayer/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lhl/productor/aveditor/avplayer/a;->h:F

    return p0
.end method

.method public static synthetic h(Lhl/productor/aveditor/avplayer/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhl/productor/aveditor/avplayer/a;->g:Z

    return p0
.end method

.method public static synthetic i(Lhl/productor/aveditor/avplayer/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lhl/productor/aveditor/avplayer/a;->i:F

    return p0
.end method

.method public static synthetic j(Lhl/productor/aveditor/avplayer/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/productor/aveditor/avplayer/a;->B:Ljava/lang/String;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 1
    new-instance v0, Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-static {}, Lhl/productor/aveditor/avplayer/a;->v()Lhl/productor/aveditor/utils/k;

    move-result-object v1

    invoke-virtual {v1}, Lhl/productor/aveditor/utils/k;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    .line 2
    invoke-direct {p0}, Lhl/productor/aveditor/avplayer/a;->O()V

    .line 3
    invoke-direct {p0}, Lhl/productor/aveditor/avplayer/a;->J()V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lhl/productor/aveditor/avplayer/a;->K(Z)V

    return-void
.end method

.method public static v()Lhl/productor/aveditor/utils/k;
    .locals 3

    .line 1
    const-class v0, Lhl/productor/aveditor/avplayer/a;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lhl/productor/aveditor/avplayer/a;->D:Lhl/productor/aveditor/utils/k;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lhl/productor/aveditor/utils/k;

    const-string v2, "avPlay"

    invoke-direct {v1, v2}, Lhl/productor/aveditor/utils/k;-><init>(Ljava/lang/String;)V

    sput-object v1, Lhl/productor/aveditor/avplayer/a;->D:Lhl/productor/aveditor/utils/k;

    .line 4
    :cond_0
    sget-object v1, Lhl/productor/aveditor/avplayer/a;->D:Lhl/productor/aveditor/utils/k;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private y()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/avplayer/a;->x:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lhl/productor/aveditor/MediaSourceInfo;

    invoke-direct {v1, v0}, Lhl/productor/aveditor/MediaSourceInfo;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lhl/productor/aveditor/MediaSourceInfo;->durationMs()J

    move-result-wide v2

    iput-wide v2, p0, Lhl/productor/aveditor/avplayer/a;->x:J

    .line 4
    invoke-virtual {v1}, Lhl/productor/aveditor/MediaSourceInfo;->release()V

    .line 5
    :cond_0
    iget-wide v0, p0, Lhl/productor/aveditor/avplayer/a;->x:J

    return-wide v0
.end method

.method private z(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhl/productor/aveditor/avplayer/a;->y:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhl/productor/aveditor/avplayer/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->q:Lhl/productor/ijk/media/player/IMediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-interface {v0, v1, p1, p2}, Lhl/productor/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Lhl/productor/ijk/media/player/IMediaPlayer;II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public D()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pause "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhl/productor/aveditor/avplayer/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lhl/productor/aveditor/avplayer/a;->v()Lhl/productor/aveditor/utils/k;

    move-result-object v0

    new-instance v1, Lhl/productor/aveditor/avplayer/a$k;

    invoke-direct {v1, p0}, Lhl/productor/aveditor/avplayer/a$k;-><init>(Lhl/productor/aveditor/avplayer/a;)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->i(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/avplayer/a;->F()V

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lhl/productor/aveditor/avplayer/a;->t:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lhl/productor/aveditor/avplayer/a;->y:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public F()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareAsync "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhl/productor/aveditor/avplayer/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lhl/productor/aveditor/avplayer/a;->v()Lhl/productor/aveditor/utils/k;

    move-result-object v0

    new-instance v1, Lhl/productor/aveditor/avplayer/a$h;

    invoke-direct {v1, p0}, Lhl/productor/aveditor/avplayer/a$h;-><init>(Lhl/productor/aveditor/avplayer/a;)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhl/productor/aveditor/avplayer/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lhl/productor/aveditor/avplayer/a;->v()Lhl/productor/aveditor/utils/k;

    move-result-object v0

    new-instance v1, Lhl/productor/aveditor/avplayer/a$m;

    invoke-direct {v1, p0}, Lhl/productor/aveditor/avplayer/a$m;-><init>(Lhl/productor/aveditor/avplayer/a;)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhl/productor/aveditor/avplayer/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lhl/productor/aveditor/avplayer/a;->v()Lhl/productor/aveditor/utils/k;

    move-result-object v0

    new-instance v1, Lhl/productor/aveditor/avplayer/a$a;

    invoke-direct {v1, p0}, Lhl/productor/aveditor/avplayer/a$a;-><init>(Lhl/productor/aveditor/avplayer/a;)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public M(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhl/productor/aveditor/avplayer/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lhl/productor/aveditor/avplayer/a;->v()Lhl/productor/aveditor/utils/k;

    move-result-object v0

    new-instance v1, Lhl/productor/aveditor/avplayer/a$l;

    invoke-direct {v1, p0, p1, p2}, Lhl/productor/aveditor/avplayer/a$l;-><init>(Lhl/productor/aveditor/avplayer/a;J)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public N(JJ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhl/productor/aveditor/avplayer/a;->z:Ljava/lang/Object;

    invoke-virtual {v1, p3, p4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "seekWait "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void

    .line 8
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public P(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDataSource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lhl/productor/aveditor/ffmpeg/ScopedStorageURI;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhl/productor/aveditor/avplayer/a;->f:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lhl/productor/aveditor/avplayer/a;->x:J

    .line 4
    invoke-static {}, Lhl/productor/aveditor/avplayer/a;->v()Lhl/productor/aveditor/utils/k;

    move-result-object p1

    new-instance v0, Lhl/productor/aveditor/avplayer/a$g;

    invoke-direct {v0, p0}, Lhl/productor/aveditor/avplayer/a$g;-><init>(Lhl/productor/aveditor/avplayer/a;)V

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/utils/k;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhl/productor/aveditor/avplayer/a;->j:Z

    return-void
.end method

.method public R(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lhl/productor/aveditor/avplayer/a;->g:Z

    .line 2
    iget-object p1, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lhl/productor/aveditor/avplayer/a;->v()Lhl/productor/aveditor/utils/k;

    move-result-object p1

    new-instance v0, Lhl/productor/aveditor/avplayer/a$c;

    invoke-direct {v0, p0}, Lhl/productor/aveditor/avplayer/a$c;-><init>(Lhl/productor/aveditor/avplayer/a;)V

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/utils/k;->i(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final S(Lhl/productor/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/avplayer/a;->n:Lhl/productor/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public final T(Lhl/productor/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/avplayer/a;->m:Lhl/productor/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public final U(Lhl/productor/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/avplayer/a;->q:Lhl/productor/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-void
.end method

.method public final V(Lhl/productor/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/avplayer/a;->r:Lhl/productor/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-void
.end method

.method public final W(Lhl/productor/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/avplayer/a;->l:Lhl/productor/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public final X(Lhl/productor/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/avplayer/a;->o:Lhl/productor/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public final Y(Lhl/productor/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/avplayer/a;->p:Lhl/productor/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method

.method public Z(F)V
    .locals 1

    .line 1
    iput p1, p0, Lhl/productor/aveditor/avplayer/a;->i:F

    .line 2
    iget-object p1, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lhl/productor/aveditor/avplayer/a;->v()Lhl/productor/aveditor/utils/k;

    move-result-object p1

    new-instance v0, Lhl/productor/aveditor/avplayer/a$d;

    invoke-direct {v0, p0}, Lhl/productor/aveditor/avplayer/a$d;-><init>(Lhl/productor/aveditor/avplayer/a;)V

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/utils/k;->i(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/avplayer/a;->B:Ljava/lang/String;

    .line 2
    invoke-static {}, Lhl/productor/aveditor/avplayer/a;->v()Lhl/productor/aveditor/utils/k;

    move-result-object p1

    new-instance v0, Lhl/productor/aveditor/avplayer/a$e;

    invoke-direct {v0, p0}, Lhl/productor/aveditor/avplayer/a$e;-><init>(Lhl/productor/aveditor/avplayer/a;)V

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/utils/k;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b0(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lhl/productor/aveditor/avplayer/a;->h:F

    .line 2
    iget-object p1, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lhl/productor/aveditor/avplayer/a;->v()Lhl/productor/aveditor/utils/k;

    move-result-object p1

    new-instance p2, Lhl/productor/aveditor/avplayer/a$b;

    invoke-direct {p2, p0}, Lhl/productor/aveditor/avplayer/a$b;-><init>(Lhl/productor/aveditor/avplayer/a;)V

    invoke-virtual {p1, p2}, Lhl/productor/aveditor/utils/k;->i(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhl/productor/aveditor/avplayer/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lhl/productor/aveditor/avplayer/a;->v()Lhl/productor/aveditor/utils/k;

    move-result-object v0

    new-instance v1, Lhl/productor/aveditor/avplayer/a$i;

    invoke-direct {v1, p0}, Lhl/productor/aveditor/avplayer/a$i;-><init>(Lhl/productor/aveditor/avplayer/a;)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->i(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhl/productor/aveditor/avplayer/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lhl/productor/aveditor/avplayer/a;->v()Lhl/productor/aveditor/utils/k;

    move-result-object v0

    new-instance v1, Lhl/productor/aveditor/avplayer/a$j;

    invoke-direct {v1, p0}, Lhl/productor/aveditor/avplayer/a$j;-><init>(Lhl/productor/aveditor/avplayer/a;)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->i(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/avplayer/a;->m()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/avplayer/a;->p()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public onBufferingUpdate(Lhl/productor/ijk/media/player/IMediaPlayer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->n:Lhl/productor/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lhl/productor/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lhl/productor/ijk/media/player/IMediaPlayer;I)V

    :cond_0
    return-void
.end method

.method public onCompletion(Lhl/productor/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-ne p1, v0, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lhl/productor/aveditor/avplayer/a;->y:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->y:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCompletion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p0, Lhl/productor/aveditor/avplayer/a;->m:Lhl/productor/ijk/media/player/IMediaPlayer$OnCompletionListener;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-interface {p1, v0}, Lhl/productor/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Lhl/productor/ijk/media/player/IMediaPlayer;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Lhl/productor/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Lhl/productor/aveditor/avplayer/a;->z(II)Z

    :cond_1
    :goto_0
    return v1
.end method

.method public onInfo(Lhl/productor/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Lhl/productor/aveditor/avplayer/a;->A(II)Z

    :cond_1
    :goto_0
    return v1
.end method

.method public onPrepared(Lhl/productor/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-ne p1, v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lhl/productor/aveditor/avplayer/a;->B()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSeekComplete(Lhl/productor/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhl/productor/aveditor/avplayer/a;->z:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->o:Lhl/productor/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lhl/productor/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lhl/productor/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onVideoSizeChanged(Lhl/productor/ijk/media/player/IMediaPlayer;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-ne p1, v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lhl/productor/aveditor/avplayer/a;->C(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/avplayer/a;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()I
    .locals 3

    .line 1
    iget v0, p0, Lhl/productor/aveditor/avplayer/a;->u:I

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lhl/productor/aveditor/avplayer/a;->i:F

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lhl/productor/aveditor/avplayer/a;->u:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lhl/productor/aveditor/avplayer/a;->v:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lhl/productor/aveditor/avplayer/a;->w:I

    return v0
.end method

.method public t()Lhl/productor/aveditor/oldtimeline/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->c:Lhl/productor/aveditor/oldtimeline/c;

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lhl/productor/aveditor/avplayer/a;->u:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lhl/productor/aveditor/avplayer/a;->w:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lhl/productor/aveditor/avplayer/a;->v:I

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhl/productor/aveditor/avplayer/a;->g:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a;->s:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
