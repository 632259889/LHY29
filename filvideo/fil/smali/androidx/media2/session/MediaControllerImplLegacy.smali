.class Landroidx/media2/session/MediaControllerImplLegacy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/MediaController$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/MediaControllerImplLegacy$g;,
        Landroidx/media2/session/MediaControllerImplLegacy$f;,
        Landroidx/media2/session/MediaControllerImplLegacy$e;
    }
.end annotation


# static fields
.field private static final D:Ljava/lang/String; = "MC2ImplLegacy"

.field private static final E:I = -0x1

.field public static final F:Z

.field private static final G:J = 0x64L

.field public static final H:Ljava/lang/String; = "android.media.session.command.ON_EXTRAS_CHANGED"

.field public static final I:Ljava/lang/String; = "android.media.session.command.ON_CAPTIONING_ENALBED_CHANGED"


# instance fields
.field public A:Landroid/support/v4/media/MediaMetadataCompat;
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field public B:Z
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field private C:Landroidx/media2/session/MediaControllerImplLegacy$g;
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/media2/session/SessionToken;

.field public final d:Landroid/os/HandlerThread;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Object;

.field public g:Landroidx/media2/session/MediaController;

.field public h:Landroid/support/v4/media/MediaBrowserCompat;
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field public i:Z
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation

    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/media2/common/MediaMetadata;
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field public m:I
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field public n:I
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field public o:I
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field public p:Landroidx/media2/common/MediaItem;
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field public q:I
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field public r:I

.field public s:I
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field public t:J
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field public u:Landroidx/media2/session/MediaController$PlaybackInfo;
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field public v:Landroidx/media2/session/SessionCommandGroup;
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/session/MediaSession$CommandButton;",
            ">;"
        }
    .end annotation

    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field public x:Landroid/support/v4/media/session/MediaControllerCompat;
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field public y:Landroidx/media2/session/MediaControllerImplLegacy$f;
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field public z:Landroid/support/v4/media/session/PlaybackStateCompat;
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MC2ImplLegacy"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media2/session/MediaControllerImplLegacy;->F:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media2/session/MediaController;Landroidx/media2/session/SessionToken;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/session/SessionToken;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->s:I

    .line 4
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/media2/session/MediaControllerImplLegacy;->g:Landroidx/media2/session/MediaController;

    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "MediaController_Thread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->d:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/media2/session/MediaControllerImplLegacy;->e:Landroid/os/Handler;

    .line 9
    iput-object p3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->c:Landroidx/media2/session/SessionToken;

    .line 10
    invoke-virtual {p3}, Landroidx/media2/session/SessionToken;->getType()I

    move-result p1

    if-nez p1, :cond_0

    .line 11
    monitor-enter v0

    const/4 p1, 0x0

    .line 12
    :try_start_0
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->h:Landroid/support/v4/media/MediaBrowserCompat;

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p3}, Landroidx/media2/session/SessionToken;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->b(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/media2/session/MediaControllerImplLegacy;->a()V

    :goto_0
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->e:Landroid/os/Handler;

    new-instance v1, Landroidx/media2/session/MediaControllerImplLegacy$d;

    invoke-direct {v1, p0}, Landroidx/media2/session/MediaControllerImplLegacy$d;-><init>(Landroidx/media2/session/MediaControllerImplLegacy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/a;->u()Landroidx/concurrent/futures/a;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->f(Landroidx/concurrent/futures/a;I)V

    return-object v0
.end method

.method private f(Landroidx/concurrent/futures/a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->p:Landroidx/media2/common/MediaItem;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Landroidx/media2/session/SessionResult;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1}, Landroidx/media2/session/SessionResult;-><init>(ILandroid/os/Bundle;Landroidx/media2/common/MediaItem;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public C(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/16 p1, -0x64

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->v()Landroid/support/v4/media/session/MediaControllerCompat$f;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$f;->s(I)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public E()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_0
    iget v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->m:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public F()Landroidx/media2/session/MediaController$PlaybackInfo;
    .locals 2
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->u:Landroidx/media2/session/MediaController$PlaybackInfo;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public H()Landroid/app/PendingIntent;
    .locals 2
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->r()Landroid/app/PendingIntent;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public I()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const/16 v1, -0x64

    .line 4
    invoke-direct {p0, v1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->C:Landroidx/media2/session/MediaControllerImplLegacy$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->v()Landroid/support/v4/media/session/MediaControllerCompat$f;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat$f;->g()V

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object v1, v1, Landroidx/media2/session/MediaControllerImplLegacy$g;->a:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0xd1b

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    const v5, 0x1c56c

    if-eq v4, v5, :cond_3

    const v5, 0x66f18c8

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "query"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const-string v4, "uri"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    const-string v4, "id"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    :cond_5
    :goto_0
    const/4 v1, 0x0

    if-eqz v3, :cond_8

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_6

    .line 8
    iput-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->C:Landroidx/media2/session/MediaControllerImplLegacy$g;

    const/4 v1, -0x2

    .line 9
    invoke-direct {p0, v1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 10
    :cond_6
    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaControllerCompat;->v()Landroid/support/v4/media/session/MediaControllerCompat$f;

    move-result-object v3

    iget-object v4, p0, Landroidx/media2/session/MediaControllerImplLegacy;->C:Landroidx/media2/session/MediaControllerImplLegacy$g;

    iget-object v4, v4, Landroidx/media2/session/MediaControllerImplLegacy$g;->b:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Landroidx/media2/session/MediaControllerImplLegacy;->C:Landroidx/media2/session/MediaControllerImplLegacy$g;

    iget-object v5, v5, Landroidx/media2/session/MediaControllerImplLegacy$g;->c:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/media/session/MediaControllerCompat$f;->j(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_1

    .line 13
    :cond_7
    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaControllerCompat;->v()Landroid/support/v4/media/session/MediaControllerCompat$f;

    move-result-object v3

    iget-object v4, p0, Landroidx/media2/session/MediaControllerImplLegacy;->C:Landroidx/media2/session/MediaControllerImplLegacy$g;

    iget-object v5, v4, Landroidx/media2/session/MediaControllerImplLegacy$g;->b:Ljava/lang/String;

    iget-object v4, v4, Landroidx/media2/session/MediaControllerImplLegacy$g;->c:Landroid/os/Bundle;

    .line 14
    invoke-virtual {v3, v5, v4}, Landroid/support/v4/media/session/MediaControllerCompat$f;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 15
    :cond_8
    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaControllerCompat;->v()Landroid/support/v4/media/session/MediaControllerCompat$f;

    move-result-object v3

    iget-object v4, p0, Landroidx/media2/session/MediaControllerImplLegacy;->C:Landroidx/media2/session/MediaControllerImplLegacy$g;

    iget-object v5, v4, Landroidx/media2/session/MediaControllerImplLegacy$g;->b:Ljava/lang/String;

    iget-object v4, v4, Landroidx/media2/session/MediaControllerImplLegacy$g;->c:Landroid/os/Bundle;

    .line 16
    invoke-virtual {v3, v5, v4}, Landroid/support/v4/media/session/MediaControllerCompat$f;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    :goto_1
    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->C:Landroidx/media2/session/MediaControllerImplLegacy$g;

    iget-object v3, v3, Landroidx/media2/session/MediaControllerImplLegacy$g;->d:Landroidx/concurrent/futures/a;

    invoke-direct {p0, v3, v2}, Landroidx/media2/session/MediaControllerImplLegacy;->f(Landroidx/concurrent/futures/a;I)V

    .line 18
    iput-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->C:Landroidx/media2/session/MediaControllerImplLegacy$g;

    .line 19
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-direct {p0, v2}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public J(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/16 p1, -0x64

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->v()Landroid/support/v4/media/session/MediaControllerCompat$f;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$f;->p(F)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public J0(ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/16 p1, -0x64

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 6
    invoke-static {p2}, Landroidx/media2/session/b0;->y(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p2

    .line 7
    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->b(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public L()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const/16 v1, -0x64

    .line 4
    invoke-direct {p0, v1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->C:Landroidx/media2/session/MediaControllerImplLegacy$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->v()Landroid/support/v4/media/session/MediaControllerCompat$f;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat$f;->c()V

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object v1, v1, Landroidx/media2/session/MediaControllerImplLegacy$g;->a:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0xd1b

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    const v5, 0x1c56c

    if-eq v4, v5, :cond_3

    const v5, 0x66f18c8

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "query"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const-string v4, "uri"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    const-string v4, "id"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    :cond_5
    :goto_0
    const/4 v1, 0x0

    if-eqz v3, :cond_8

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_6

    .line 8
    iput-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->C:Landroidx/media2/session/MediaControllerImplLegacy$g;

    const/4 v1, -0x2

    .line 9
    invoke-direct {p0, v1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 10
    :cond_6
    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaControllerCompat;->v()Landroid/support/v4/media/session/MediaControllerCompat$f;

    move-result-object v3

    iget-object v4, p0, Landroidx/media2/session/MediaControllerImplLegacy;->C:Landroidx/media2/session/MediaControllerImplLegacy$g;

    iget-object v4, v4, Landroidx/media2/session/MediaControllerImplLegacy$g;->b:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Landroidx/media2/session/MediaControllerImplLegacy;->C:Landroidx/media2/session/MediaControllerImplLegacy$g;

    iget-object v5, v5, Landroidx/media2/session/MediaControllerImplLegacy$g;->c:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/media/session/MediaControllerCompat$f;->f(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_1

    .line 13
    :cond_7
    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaControllerCompat;->v()Landroid/support/v4/media/session/MediaControllerCompat$f;

    move-result-object v3

    iget-object v4, p0, Landroidx/media2/session/MediaControllerImplLegacy;->C:Landroidx/media2/session/MediaControllerImplLegacy$g;

    iget-object v5, v4, Landroidx/media2/session/MediaControllerImplLegacy$g;->b:Ljava/lang/String;

    iget-object v4, v4, Landroidx/media2/session/MediaControllerImplLegacy$g;->c:Landroid/os/Bundle;

    .line 14
    invoke-virtual {v3, v5, v4}, Landroid/support/v4/media/session/MediaControllerCompat$f;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 15
    :cond_8
    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaControllerCompat;->v()Landroid/support/v4/media/session/MediaControllerCompat$f;

    move-result-object v3

    iget-object v4, p0, Landroidx/media2/session/MediaControllerImplLegacy;->C:Landroidx/media2/session/MediaControllerImplLegacy$g;

    iget-object v5, v4, Landroidx/media2/session/MediaControllerImplLegacy$g;->b:Ljava/lang/String;

    iget-object v4, v4, Landroidx/media2/session/MediaControllerImplLegacy$g;->c:Landroid/os/Bundle;

    .line 16
    invoke-virtual {v3, v5, v4}, Landroid/support/v4/media/session/MediaControllerCompat$f;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    :goto_1
    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->C:Landroidx/media2/session/MediaControllerImplLegacy$g;

    iget-object v3, v3, Landroidx/media2/session/MediaControllerImplLegacy$g;->d:Landroidx/concurrent/futures/a;

    invoke-direct {p0, v3, v2}, Landroidx/media2/session/MediaControllerImplLegacy;->f(Landroidx/concurrent/futures/a;I)V

    .line 18
    iput-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->C:Landroidx/media2/session/MediaControllerImplLegacy$g;

    .line 19
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-direct {p0, v2}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public M()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const/16 v1, -0x64

    .line 4
    invoke-direct {p0, v1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->v()Landroid/support/v4/media/session/MediaControllerCompat$f;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat$f;->u()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public N3(ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/16 p1, -0x64

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->k:Ljava/util/List;

    if-eqz v1, :cond_2

    if-ltz p1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Landroidx/media2/session/MediaControllerImplLegacy;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->A(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 7
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-static {p2}, Landroidx/media2/session/b0;->y(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->b(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, -0x3

    .line 10
    :try_start_1
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O()Landroidx/media2/common/MediaItem;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->p:Landroidx/media2/common/MediaItem;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O2(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    const/4 p1, -0x6

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public P()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x3

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_0
    iget v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->o:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Q()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    monitor-exit v0

    return v2

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->z:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->l()F

    move-result v2

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public R()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public S2(Landroid/net/Uri;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/16 p1, -0x64

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->C:Landroidx/media2/session/MediaControllerImplLegacy$g;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->C:Landroidx/media2/session/MediaControllerImplLegacy$g;

    iget-object v1, v1, Landroidx/media2/session/MediaControllerImplLegacy$g;->d:Landroidx/concurrent/futures/a;

    invoke-direct {p0, v1, v2}, Landroidx/media2/session/MediaControllerImplLegacy;->f(Landroidx/concurrent/futures/a;I)V

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->C:Landroidx/media2/session/MediaControllerImplLegacy$g;

    .line 8
    :cond_1
    invoke-static {}, Landroidx/concurrent/futures/a;->u()Landroidx/concurrent/futures/a;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/media2/session/h;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "id"

    .line 12
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "query"

    .line 13
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "uri"

    .line 14
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    :cond_2
    new-instance v3, Landroidx/media2/session/MediaControllerImplLegacy$g;

    .line 16
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, p2, v1}, Landroidx/media2/session/MediaControllerImplLegacy$g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroidx/concurrent/futures/a;)V

    iput-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->C:Landroidx/media2/session/MediaControllerImplLegacy$g;

    .line 17
    :cond_3
    iget-object v2, p0, Landroidx/media2/session/MediaControllerImplLegacy;->C:Landroidx/media2/session/MediaControllerImplLegacy$g;

    if-nez v2, :cond_4

    .line 18
    new-instance v2, Landroidx/media2/session/MediaControllerImplLegacy$g;

    const-string v3, "uri"

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1, p2, v1}, Landroidx/media2/session/MediaControllerImplLegacy$g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroidx/concurrent/futures/a;)V

    iput-object v2, p0, Landroidx/media2/session/MediaControllerImplLegacy;->C:Landroidx/media2/session/MediaControllerImplLegacy$g;

    .line 20
    :cond_4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public U(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p1    # Landroidx/media2/common/SessionPlayer$TrackInfo;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    const/4 p1, -0x6

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public V()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    monitor-exit v0

    return v2

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->z:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result v1

    invoke-static {v1}, Landroidx/media2/session/b0;->F(I)I

    move-result v2

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public X()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public Y()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const/16 v1, -0x64

    .line 4
    invoke-direct {p0, v1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->v()Landroid/support/v4/media/session/MediaControllerCompat$f;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat$f;->k()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public Z(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/16 p1, -0x64

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->k:Ljava/util/List;

    if-eqz v1, :cond_2

    if-ltz p1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Landroidx/media2/session/MediaControllerImplLegacy;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->A(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, -0x3

    .line 9
    :try_start_1
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 2
    iget-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iput-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 4
    new-instance v0, Landroidx/media2/session/MediaControllerImplLegacy$f;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaControllerImplLegacy$f;-><init>(Landroidx/media2/session/MediaControllerImplLegacy;)V

    iput-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->y:Landroidx/media2/session/MediaControllerImplLegacy$f;

    .line 5
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->x()Z

    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Landroidx/media2/session/MediaControllerImplLegacy;->y:Landroidx/media2/session/MediaControllerImplLegacy$f;

    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/session/MediaControllerCompat;->z(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Handler;)V

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/media2/session/MediaControllerImplLegacy;->d()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c0()Landroidx/media2/common/VideoSize;
    .locals 2
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/common/VideoSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/media2/common/VideoSize;-><init>(II)V

    return-object v0
.end method

.method public close()V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/media2/session/MediaControllerImplLegacy;->F:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->c:Landroidx/media2/session/SessionToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->i:Z

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v1, v3, :cond_2

    .line 8
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->d:Landroid/os/HandlerThread;

    invoke-static {v1}, Landroidx/media2/common/b$b$a;->a(Landroid/os/HandlerThread;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :goto_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->i:Z

    .line 11
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->h:Landroid/support/v4/media/MediaBrowserCompat;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat;->b()V

    .line 13
    iput-object v2, p0, Landroidx/media2/session/MediaControllerImplLegacy;->h:Landroid/support/v4/media/MediaBrowserCompat;

    .line 14
    :cond_3
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v1, :cond_4

    .line 15
    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->y:Landroidx/media2/session/MediaControllerImplLegacy$f;

    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaControllerCompat;->F(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 16
    iput-object v2, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_4
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->g:Landroidx/media2/session/MediaController;

    new-instance v1, Landroidx/media2/session/MediaControllerImplLegacy$a;

    invoke-direct {v1, p0}, Landroidx/media2/session/MediaControllerImplLegacy$a;-><init>(Landroidx/media2/session/MediaControllerImplLegacy;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/media2/session/MediaControllerImplLegacy;->F:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectedNotLocked token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->c:Landroidx/media2/session/SessionToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->i:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->l()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->z:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 7
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->f()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->z:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 8
    invoke-static {v1, v2, v3}, Landroidx/media2/session/b0;->x(JLandroid/support/v4/media/session/PlaybackStateCompat;)Landroidx/media2/session/SessionCommandGroup;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->v:Landroidx/media2/session/SessionCommandGroup;

    .line 9
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->z:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-static {v1}, Landroidx/media2/session/b0;->r(Landroid/support/v4/media/session/PlaybackStateCompat;)I

    move-result v1

    iput v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->o:I

    .line 10
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->z:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v1, :cond_2

    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()J

    move-result-wide v1

    :goto_0
    iput-wide v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->t:J

    .line 12
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->z:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-static {v1}, Landroidx/media2/session/b0;->f(Landroid/support/v4/media/session/PlaybackStateCompat;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->w:Ljava/util/List;

    .line 13
    iget-object v2, p0, Landroidx/media2/session/MediaControllerImplLegacy;->v:Landroidx/media2/session/SessionCommandGroup;

    .line 14
    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaControllerCompat;->k()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v3

    invoke-static {v3}, Landroidx/media2/session/b0;->G(Landroid/support/v4/media/session/MediaControllerCompat$e;)Landroidx/media2/session/MediaController$PlaybackInfo;

    move-result-object v3

    iput-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->u:Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 15
    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaControllerCompat;->p()I

    move-result v3

    iput v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->m:I

    .line 16
    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaControllerCompat;->u()I

    move-result v3

    iput v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->n:I

    .line 17
    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaControllerCompat;->m()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Landroidx/media2/session/b0;->E(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->k:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->k:Ljava/util/List;

    invoke-static {v3}, Landroidx/media2/session/b0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->j:Ljava/util/List;

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 20
    iput-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->k:Ljava/util/List;

    .line 21
    iput-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->j:Ljava/util/List;

    .line 22
    :goto_2
    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 23
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaControllerCompat;->n()Ljava/lang/CharSequence;

    move-result-object v3

    .line 24
    invoke-static {v3}, Landroidx/media2/session/b0;->o(Ljava/lang/CharSequence;)Landroidx/media2/common/MediaMetadata;

    move-result-object v3

    iput-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->l:Landroidx/media2/common/MediaMetadata;

    .line 25
    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaControllerCompat;->i()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/media2/session/MediaControllerImplLegacy;->e(Landroid/support/v4/media/MediaMetadataCompat;)V

    const/4 v3, 0x1

    .line 26
    iput-boolean v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->g:Landroidx/media2/session/MediaController;

    new-instance v3, Landroidx/media2/session/MediaControllerImplLegacy$b;

    invoke-direct {v3, p0, v2}, Landroidx/media2/session/MediaControllerImplLegacy$b;-><init>(Landroidx/media2/session/MediaControllerImplLegacy;Landroidx/media2/session/SessionCommandGroup;)V

    invoke-virtual {v0, v3}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->g:Landroidx/media2/session/MediaController;

    new-instance v2, Landroidx/media2/session/MediaControllerImplLegacy$c;

    invoke-direct {v2, p0, v1}, Landroidx/media2/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media2/session/MediaControllerImplLegacy;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/media2/session/MediaController;->m(Landroidx/media2/session/MediaController$f;)V

    :cond_5
    return-void

    .line 31
    :cond_6
    :goto_3
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d0(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/16 p1, -0x64

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat;->c(II)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d2()Landroid/support/v4/media/MediaBrowserCompat;
    .locals 2
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->h:Landroid/support/v4/media/MediaBrowserCompat;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 9

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->A:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->o()I

    move-result v0

    const/4 v1, -0x1

    if-nez p1, :cond_0

    .line 3
    iput v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->r:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->p:Landroidx/media2/common/MediaItem;

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Landroidx/media2/session/MediaControllerImplLegacy;->k:Ljava/util/List;

    if-nez v2, :cond_1

    .line 6
    iput v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->r:I

    .line 7
    invoke-static {p1, v0}, Landroidx/media2/session/b0;->k(Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media2/common/MediaItem;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->p:Landroidx/media2/common/MediaItem;

    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Landroidx/media2/session/MediaControllerImplLegacy;->z:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->d()J

    move-result-wide v4

    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v6, p0, Landroidx/media2/session/MediaControllerImplLegacy;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    .line 11
    iget-object v6, p0, Landroidx/media2/session/MediaControllerImplLegacy;->k:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 12
    invoke-virtual {v6}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->d()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-nez v8, :cond_2

    .line 13
    invoke-static {p1, v0}, Landroidx/media2/session/b0;->k(Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media2/common/MediaItem;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->p:Landroidx/media2/common/MediaItem;

    .line 14
    iput v2, p0, Landroidx/media2/session/MediaControllerImplLegacy;->r:I

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "android.media.metadata.MEDIA_ID"

    .line 15
    invoke-virtual {p1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 16
    iput v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->r:I

    .line 17
    invoke-static {p1, v0}, Landroidx/media2/session/b0;->k(Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media2/common/MediaItem;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->p:Landroidx/media2/common/MediaItem;

    return-void

    .line 18
    :cond_4
    iget v4, p0, Landroidx/media2/session/MediaControllerImplLegacy;->s:I

    if-ltz v4, :cond_5

    iget-object v5, p0, Landroidx/media2/session/MediaControllerImplLegacy;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    iget-object v4, p0, Landroidx/media2/session/MediaControllerImplLegacy;->k:Ljava/util/List;

    iget v5, p0, Landroidx/media2/session/MediaControllerImplLegacy;->s:I

    .line 19
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat;->h()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    invoke-static {p1, v0}, Landroidx/media2/session/b0;->k(Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media2/common/MediaItem;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->p:Landroidx/media2/common/MediaItem;

    .line 22
    iget p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->s:I

    iput p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->r:I

    .line 23
    iput v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->s:I

    return-void

    .line 24
    :cond_5
    :goto_1
    iget-object v4, p0, Landroidx/media2/session/MediaControllerImplLegacy;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 25
    iget-object v4, p0, Landroidx/media2/session/MediaControllerImplLegacy;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 26
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 27
    iput v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->r:I

    .line 28
    invoke-static {p1, v0}, Landroidx/media2/session/b0;->k(Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media2/common/MediaItem;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->p:Landroidx/media2/common/MediaItem;

    return-void

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 29
    :cond_7
    iput v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->r:I

    .line 30
    iget-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->A:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-static {p1, v0}, Landroidx/media2/session/b0;->k(Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media2/common/MediaItem;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->p:Landroidx/media2/common/MediaItem;

    return-void
.end method

.method public f0(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p1    # Landroidx/media2/common/SessionPlayer$TrackInfo;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    const/4 p1, -0x6

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public g0(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/16 p1, -0x64

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat;->E(II)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    monitor-exit v0

    return-wide v2

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->z:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/media2/session/MediaControllerImplLegacy;->g:Landroidx/media2/session/MediaController;

    iget-object v2, v2, Landroidx/media2/session/MediaController;->h:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->f(Ljava/lang/Long;)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    .line 7
    :cond_1
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDuration()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    monitor-exit v0

    return-wide v2

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->A:Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz v1, :cond_1

    const-string v4, "android.media.metadata.DURATION"

    .line 6
    invoke-virtual {v1, v4}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->A:Landroid/support/v4/media/MediaMetadataCompat;

    const-string v2, "android.media.metadata.DURATION"

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->f(Ljava/lang/String;)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    .line 8
    :cond_1
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h0()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const/16 v1, -0x64

    .line 4
    invoke-direct {p0, v1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->v()Landroid/support/v4/media/session/MediaControllerCompat$f;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat$f;->a()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public i0()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const/16 v1, -0x64

    .line 4
    invoke-direct {p0, v1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->v()Landroid/support/v4/media/session/MediaControllerCompat$f;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat$f;->v()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l0()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    monitor-exit v0

    return-wide v2

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->z:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()J

    move-result-wide v2

    :goto_0
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l3(Ljava/lang/String;Landroidx/media2/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/Rating;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media2/common/Rating;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/16 p1, -0x64

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->p:Landroidx/media2/common/MediaItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/media2/common/MediaItem;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->v()Landroid/support/v4/media/session/MediaControllerCompat$f;

    move-result-object p1

    .line 7
    invoke-static {p2}, Landroidx/media2/session/b0;->v(Landroidx/media2/common/Rating;)Landroid/support/v4/media/RatingCompat;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$f;->q(Landroid/support/v4/media/RatingCompat;)V

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m0()Landroidx/media2/common/MediaMetadata;
    .locals 2
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->l:Landroidx/media2/common/MediaMetadata;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n0(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/16 p1, -0x64

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iput p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->s:I

    .line 6
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->v()Landroid/support/v4/media/session/MediaControllerCompat$f;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/session/MediaControllerImplLegacy;->k:Ljava/util/List;

    .line 7
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->d()J

    move-result-wide v2

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/session/MediaControllerCompat$f;->w(J)V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->r:I

    return v0
.end method

.method public p1()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x6

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public pause()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const/16 v1, -0x64

    .line 4
    invoke-direct {p0, v1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->v()Landroid/support/v4/media/session/MediaControllerCompat$f;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat$f;->b()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public q0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    monitor-exit v0

    return-object v2

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->j:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->j:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r0(I)Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 0
    .annotation build Lk/h0;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public r3()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x6

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public s0(Ljava/util/List;Landroidx/media2/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaMetadata;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/media2/common/MediaMetadata;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    const/4 p1, -0x6

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public seekTo(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/16 p1, -0x64

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->v()Landroid/support/v4/media/session/MediaControllerCompat$f;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$f;->l(J)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSurface(Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    const/4 p1, -0x6

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public t0(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    const/4 p1, -0x6

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public u0(Landroidx/media2/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p1    # Landroidx/media2/common/MediaMetadata;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaMetadata;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    const/4 p1, -0x6

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public v0(Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .param p1    # Landroidx/media2/session/SessionCommand;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/SessionCommand;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/16 p1, -0x64

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->v:Landroidx/media2/session/SessionCommandGroup;

    invoke-virtual {v1, p1}, Landroidx/media2/session/SessionCommandGroup;->l(Landroidx/media2/session/SessionCommand;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->v()Landroid/support/v4/media/session/MediaControllerCompat$f;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroidx/media2/session/SessionCommand;->e()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$f;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 10
    :cond_1
    invoke-static {}, Landroidx/concurrent/futures/a;->u()Landroidx/concurrent/futures/a;

    move-result-object v1

    .line 11
    new-instance v2, Landroidx/media2/session/MediaControllerImplLegacy$2;

    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->e:Landroid/os/Handler;

    invoke-direct {v2, p0, v3, v1}, Landroidx/media2/session/MediaControllerImplLegacy$2;-><init>(Landroidx/media2/session/MediaControllerImplLegacy;Landroid/os/Handler;Landroidx/concurrent/futures/a;)V

    .line 12
    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroidx/media2/session/SessionCommand;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, p2, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->C(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 13
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public x1()Landroidx/media2/session/SessionToken;
    .locals 2
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->c:Landroidx/media2/session/SessionToken;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public y()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_0
    iget v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->n:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public z(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/16 p1, -0x64

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->v()Landroid/support/v4/media/session/MediaControllerCompat$f;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$f;->t(I)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public z3()Landroidx/media2/session/SessionCommandGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->v:Landroidx/media2/session/SessionCommandGroup;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
