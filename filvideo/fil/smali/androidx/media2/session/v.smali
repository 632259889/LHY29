.class Landroidx/media2/session/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/MediaSession$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/v$t0;,
        Landroidx/media2/session/v$s0;,
        Landroidx/media2/session/v$v0;,
        Landroidx/media2/session/v$x0;,
        Landroidx/media2/session/v$w0;,
        Landroidx/media2/session/v$u0;
    }
.end annotation


# static fields
.field public static final A:Z

.field private static final B:Landroidx/media2/session/SessionResult;

.field private static final w:Ljava/lang/Object;

.field private static x:Z = false
    .annotation build Lk/w;
        value = "STATIC_LOCK"
    .end annotation
.end field

.field private static y:Landroid/content/ComponentName; = null
    .annotation build Lk/w;
        value = "STATIC_LOCK"
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "MSImplBase"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroidx/media2/session/MediaSession$f;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/os/HandlerThread;

.field private final h:Landroid/os/Handler;

.field private final i:Landroidx/media2/session/a0;

.field private final j:Landroidx/media2/session/w;

.field private final k:Ljava/lang/String;

.field private final l:Landroidx/media2/session/SessionToken;

.field private final m:Landroid/media/AudioManager;

.field private final n:Landroidx/media2/session/v$x0;

.field private final o:Landroidx/media2/session/MediaSession;

.field private final p:Landroid/app/PendingIntent;

.field private final q:Landroid/app/PendingIntent;

.field private final r:Landroid/content/BroadcastReceiver;

.field private s:Z
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field public t:Landroidx/media2/session/MediaController$PlaybackInfo;
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field public u:Landroidx/media2/common/SessionPlayer;
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field private v:Landroidx/media/MediaBrowserServiceCompat;
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media2/session/v;->w:Ljava/lang/Object;

    const-string v0, "MSImplBase"

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media2/session/v;->A:Z

    .line 3
    new-instance v0, Landroidx/media2/session/SessionResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media2/session/SessionResult;-><init>(I)V

    sput-object v0, Landroidx/media2/session/v;->B:Landroidx/media2/session/SessionResult;

    return-void
.end method

.method public constructor <init>(Landroidx/media2/session/MediaSession;Landroid/content/Context;Ljava/lang/String;Landroidx/media2/common/SessionPlayer;Landroid/app/PendingIntent;Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaSession$f;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/v;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/media2/session/v;->f:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Landroidx/media2/session/v;->o:Landroidx/media2/session/MediaSession;

    .line 5
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "MediaSession_Thread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media2/session/v;->g:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media2/session/v;->h:Landroid/os/Handler;

    .line 8
    new-instance v5, Landroidx/media2/session/a0;

    invoke-direct {v5, p0}, Landroidx/media2/session/a0;-><init>(Landroidx/media2/session/MediaSession$e;)V

    iput-object v5, p0, Landroidx/media2/session/v;->i:Landroidx/media2/session/a0;

    .line 9
    iput-object p5, p0, Landroidx/media2/session/v;->p:Landroid/app/PendingIntent;

    .line 10
    iput-object p7, p0, Landroidx/media2/session/v;->e:Landroidx/media2/session/MediaSession$f;

    .line 11
    iput-object p6, p0, Landroidx/media2/session/v;->d:Ljava/util/concurrent/Executor;

    const-string p1, "audio"

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Landroidx/media2/session/v;->m:Landroid/media/AudioManager;

    .line 13
    new-instance p1, Landroidx/media2/session/v$x0;

    invoke-direct {p1, p0}, Landroidx/media2/session/v$x0;-><init>(Landroidx/media2/session/v;)V

    iput-object p1, p0, Landroidx/media2/session/v;->n:Landroidx/media2/session/v$x0;

    .line 14
    iput-object p3, p0, Landroidx/media2/session/v;->k:Ljava/lang/String;

    .line 15
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-class p5, Landroidx/media2/session/v;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/v;->c:Landroid/net/Uri;

    .line 17
    new-instance p3, Landroidx/media2/session/SessionToken;

    new-instance p5, Landroidx/media2/session/SessionTokenImplBase;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    move-object v1, p5

    move-object v6, p8

    invoke-direct/range {v1 .. v6}, Landroidx/media2/session/SessionTokenImplBase;-><init>(IILjava/lang/String;Landroidx/media2/session/c;Landroid/os/Bundle;)V

    invoke-direct {p3, p5}, Landroidx/media2/session/SessionToken;-><init>(Landroidx/media2/session/SessionToken$SessionTokenImpl;)V

    iput-object p3, p0, Landroidx/media2/session/v;->l:Landroidx/media2/session/SessionToken;

    .line 19
    sget-object p3, Landroidx/media2/session/v;->w:Ljava/lang/Object;

    monitor-enter p3

    .line 20
    :try_start_0
    sget-boolean p5, Landroidx/media2/session/v;->x:Z

    if-nez p5, :cond_1

    const-string p5, "androidx.media2.session.MediaLibraryService"

    .line 21
    invoke-direct {p0, p5}, Landroidx/media2/session/v;->o(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p5

    sput-object p5, Landroidx/media2/session/v;->y:Landroid/content/ComponentName;

    if-nez p5, :cond_0

    const-string p5, "androidx.media2.session.MediaSessionService"

    .line 22
    invoke-direct {p0, p5}, Landroidx/media2/session/v;->o(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p5

    sput-object p5, Landroidx/media2/session/v;->y:Landroid/content/ComponentName;

    :cond_0
    const/4 p5, 0x1

    .line 23
    sput-boolean p5, Landroidx/media2/session/v;->x:Z

    .line 24
    :cond_1
    sget-object p5, Landroidx/media2/session/v;->y:Landroid/content/ComponentName;

    .line 25
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x1f

    const/4 p7, 0x0

    if-lt p3, p6, :cond_2

    const/high16 p6, 0x2000000

    goto :goto_0

    :cond_2
    const/4 p6, 0x0

    :goto_0
    if-nez p5, :cond_3

    .line 27
    new-instance p3, Landroid/content/Intent;

    const-string p5, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p3, p5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-static {p2, p7, p3, p6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    iput-object p3, p0, Landroidx/media2/session/v;->q:Landroid/app/PendingIntent;

    .line 30
    new-instance p5, Landroid/content/ComponentName;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p5, p2, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    new-instance p3, Landroidx/media2/session/v$t0;

    invoke-direct {p3, p0}, Landroidx/media2/session/v$t0;-><init>(Landroidx/media2/session/v;)V

    iput-object p3, p0, Landroidx/media2/session/v;->r:Landroid/content/BroadcastReceiver;

    .line 32
    new-instance p6, Landroid/content/IntentFilter;

    const-string p7, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p6, p7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2, p3, p6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_2

    .line 35
    :cond_3
    new-instance p8, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p8, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    invoke-virtual {p8, p5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 p1, 0x1a

    if-lt p3, p1, :cond_4

    .line 37
    invoke-static {p2, p7, p8, p6}, Landroidx/media2/common/b$c$a;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/v;->q:Landroid/app/PendingIntent;

    goto :goto_1

    .line 38
    :cond_4
    invoke-static {p2, p7, p8, p6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/v;->q:Landroid/app/PendingIntent;

    :goto_1
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Landroidx/media2/session/v;->r:Landroid/content/BroadcastReceiver;

    .line 40
    :goto_2
    new-instance p1, Landroidx/media2/session/w;

    iget-object p2, p0, Landroidx/media2/session/v;->q:Landroid/app/PendingIntent;

    invoke-direct {p1, p0, p5, p2, v0}, Landroidx/media2/session/w;-><init>(Landroidx/media2/session/MediaSession$e;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Handler;)V

    iput-object p1, p0, Landroidx/media2/session/v;->j:Landroidx/media2/session/w;

    .line 41
    invoke-virtual {p0, p4}, Landroidx/media2/session/v;->M0(Landroidx/media2/common/SessionPlayer;)V

    .line 42
    invoke-virtual {p1}, Landroidx/media2/session/w;->c1()V

    return-void

    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private f(Landroidx/media2/session/v$u0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .param p1    # Landroidx/media2/session/v$u0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/v$u0<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$c;",
            ">;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/a;->u()Landroidx/concurrent/futures/a;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/media2/common/SessionPlayer$c;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/media2/common/SessionPlayer$c;-><init>(ILandroidx/media2/common/MediaItem;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/a;->p(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/media2/session/v;->g(Landroidx/media2/session/v$u0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method private g(Landroidx/media2/session/v$u0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/media2/session/v$u0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/media2/session/v$u0<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/v;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/v;->u:Landroidx/media2/common/SessionPlayer;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroidx/media2/session/v;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Landroidx/media2/session/v$u0;->a(Landroidx/media2/common/SessionPlayer;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 6
    :cond_0
    sget-boolean p1, Landroidx/media2/session/v;->A:Z

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-object p2

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private k(Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/v$w0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .param p1    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/v$w0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/MediaSession$d;",
            "Landroidx/media2/session/v$w0;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    const/16 v0, -0x64

    .line 1
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/v;->i:Landroidx/media2/session/a0;

    .line 2
    invoke-virtual {v1}, Landroidx/media2/session/a0;->H()Landroidx/media2/session/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroidx/media2/session/a;->d(Landroidx/media2/session/MediaSession$d;)Landroidx/media2/session/e0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Landroidx/media2/session/v;->B:Landroidx/media2/session/SessionResult;

    invoke-virtual {v1, v2}, Landroidx/media2/session/e0;->a(Ljava/lang/Object;)Landroidx/media2/session/e0$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroidx/media2/session/e0$a;->w()I

    move-result v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media2/session/v;->P4(Landroidx/media2/session/MediaSession$d;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {v0}, Landroidx/media2/session/SessionResult;->o(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-static {v2}, Landroidx/media2/session/SessionResult;->o(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession$d;->c()Landroidx/media2/session/MediaSession$c;

    move-result-object v3

    invoke-interface {p2, v3, v2}, Landroidx/media2/session/v$w0;->a(Landroidx/media2/session/MediaSession$c;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 10
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/media2/session/MediaSession$d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, -0x1

    .line 11
    invoke-static {p1}, Landroidx/media2/session/SessionResult;->o(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/media2/session/v;->u(Landroidx/media2/session/MediaSession$d;Landroid/os/DeadObjectException;)V

    .line 13
    invoke-static {v0}, Landroidx/media2/session/SessionResult;->o(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private o(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/v;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Landroidx/media2/session/v;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 7
    new-instance v0, Landroid/content/ComponentName;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private s(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaController$PlaybackInfo;Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaController$PlaybackInfo;)V
    .locals 7
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaController$PlaybackInfo;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroidx/media2/session/MediaController$PlaybackInfo;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/media2/session/v$k0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/v$k0;-><init>(Landroidx/media2/session/v;Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaController$PlaybackInfo;Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaController$PlaybackInfo;)V

    invoke-virtual {p0, v6}, Landroidx/media2/session/v;->m(Landroidx/media2/session/v$w0;)V

    return-void
.end method

.method private u(Landroidx/media2/session/MediaSession$d;Landroid/os/DeadObjectException;)V
    .locals 1

    .line 1
    sget-boolean p2, Landroidx/media2/session/v;->A:Z

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/media2/session/MediaSession$d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is gone"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object p2, p0, Landroidx/media2/session/v;->i:Landroidx/media2/session/a0;

    invoke-virtual {p2}, Landroidx/media2/session/a0;->H()Landroidx/media2/session/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media2/session/a;->i(Landroidx/media2/session/MediaSession$d;)V

    return-void
.end method


# virtual methods
.method public A()Landroidx/media2/session/MediaSession$f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/v;->e:Landroidx/media2/session/MediaSession$f;

    return-object v0
.end method

.method public C(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/v$a0;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/v$a0;-><init>(Landroidx/media2/session/v;I)V

    invoke-direct {p0, v0}, Landroidx/media2/session/v;->f(Landroidx/media2/session/v$u0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public E()I
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/session/v$z;

    invoke-direct {v0, p0}, Landroidx/media2/session/v$z;-><init>(Landroidx/media2/session/v;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media2/session/v;->g(Landroidx/media2/session/v$u0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public F()Landroidx/media2/session/MediaController$PlaybackInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/v;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/v;->t:Landroidx/media2/session/MediaController$PlaybackInfo;

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

.method public F4(Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/media2/session/SessionCommand;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media2/session/v$m0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/v$m0;-><init>(Landroidx/media2/session/v;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/media2/session/v;->m(Landroidx/media2/session/v$w0;)V

    return-void
.end method

.method public G()Landroidx/media2/session/MediaSession;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/v;->o:Landroidx/media2/session/MediaSession;

    return-object v0
.end method

.method public H()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/v;->p:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public I()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/v$q0;

    invoke-direct {v0, p0}, Landroidx/media2/session/v$q0;-><init>(Landroidx/media2/session/v;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/v;->f(Landroidx/media2/session/v$u0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public I4(Landroidx/media2/session/MediaSession$d;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/MediaSession$d;",
            "Ljava/util/List<",
            "Landroidx/media2/session/MediaSession$CommandButton;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/v$v;

    invoke-direct {v0, p0, p2}, Landroidx/media2/session/v$v;-><init>(Landroidx/media2/session/v;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/v;->k(Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/v$w0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public J(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/v$g;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/v$g;-><init>(Landroidx/media2/session/v;F)V

    invoke-direct {p0, v0}, Landroidx/media2/session/v;->f(Landroidx/media2/session/v$u0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public L()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/v$o0;

    invoke-direct {v0, p0}, Landroidx/media2/session/v$o0;-><init>(Landroidx/media2/session/v;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/v;->f(Landroidx/media2/session/v$u0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public L0()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/v;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public M()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/v$n;

    invoke-direct {v0, p0}, Landroidx/media2/session/v$n;-><init>(Landroidx/media2/session/v;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/v;->f(Landroidx/media2/session/v$u0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public M0(Landroidx/media2/common/SessionPlayer;)V
    .locals 5
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/media2/session/v;->e(Landroidx/media2/common/SessionPlayer;Landroidx/media/AudioAttributesCompat;)Landroidx/media2/session/MediaController$PlaybackInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/session/v;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/media2/session/v;->u:Landroidx/media2/common/SessionPlayer;

    if-ne v2, p1, :cond_0

    .line 4
    monitor-exit v1

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Landroidx/media2/session/v;->u:Landroidx/media2/common/SessionPlayer;

    .line 6
    iget-object v3, p0, Landroidx/media2/session/v;->t:Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 7
    iput-object v0, p0, Landroidx/media2/session/v;->t:Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/media2/session/v;->n:Landroidx/media2/session/v$x0;

    invoke-virtual {v2, v1}, Landroidx/media2/common/SessionPlayer;->m(Landroidx/media2/common/SessionPlayer$b;)V

    .line 10
    :cond_1
    iget-object v1, p0, Landroidx/media2/session/v;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroidx/media2/session/v;->n:Landroidx/media2/session/v$x0;

    invoke-virtual {p1, v1, v4}, Landroidx/media2/common/SessionPlayer;->d(Ljava/util/concurrent/Executor;Landroidx/media2/common/SessionPlayer$b;)V

    .line 11
    invoke-direct {p0, v2, v3, p1, v0}, Landroidx/media2/session/v;->s(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaController$PlaybackInfo;Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaController$PlaybackInfo;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O()Landroidx/media2/common/MediaItem;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/session/v$t;

    invoke-direct {v0, p0}, Landroidx/media2/session/v$t;-><init>(Landroidx/media2/session/v;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media2/session/v;->g(Landroidx/media2/session/v$u0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/MediaItem;

    return-object v0
.end method

.method public P()I
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/session/v$a;

    invoke-direct {v0, p0}, Landroidx/media2/session/v$a;-><init>(Landroidx/media2/session/v;)V

    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media2/session/v;->g(Landroidx/media2/session/v$u0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public P4(Landroidx/media2/session/MediaSession$d;)Z
    .locals 2
    .param p1    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/v;->i:Landroidx/media2/session/a0;

    invoke-virtual {v1}, Landroidx/media2/session/a0;->H()Landroidx/media2/session/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media2/session/a;->h(Landroidx/media2/session/MediaSession$d;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media2/session/v;->j:Landroidx/media2/session/w;

    .line 2
    invoke-virtual {v1}, Landroidx/media2/session/w;->U0()Landroidx/media2/session/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media2/session/a;->h(Landroidx/media2/session/MediaSession$d;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public Q()F
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/session/v$f;

    invoke-direct {v0, p0}, Landroidx/media2/session/v$f;-><init>(Landroidx/media2/session/v;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media2/session/v;->g(Landroidx/media2/session/v$u0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public R()I
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/session/v$w;

    invoke-direct {v0, p0}, Landroidx/media2/session/v$w;-><init>(Landroidx/media2/session/v;)V

    const/4 v1, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media2/session/v;->g(Landroidx/media2/session/v$u0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public S4(Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/SessionCommandGroup;)V
    .locals 1
    .param p1    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/SessionCommandGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/session/v;->i:Landroidx/media2/session/a0;

    invoke-virtual {v0}, Landroidx/media2/session/a0;->H()Landroidx/media2/session/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media2/session/a;->h(Landroidx/media2/session/MediaSession$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/session/v;->i:Landroidx/media2/session/a0;

    invoke-virtual {v0}, Landroidx/media2/session/a0;->H()Landroidx/media2/session/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media2/session/a;->k(Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/SessionCommandGroup;)V

    .line 4
    new-instance v0, Landroidx/media2/session/v$g0;

    invoke-direct {v0, p0, p2}, Landroidx/media2/session/v$g0;-><init>(Landroidx/media2/session/v;Landroidx/media2/session/SessionCommandGroup;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media2/session/v;->l(Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/v$w0;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/v;->j:Landroidx/media2/session/w;

    invoke-virtual {v0}, Landroidx/media2/session/w;->U0()Landroidx/media2/session/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media2/session/a;->k(Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/SessionCommandGroup;)V

    :goto_0
    return-void
.end method

.method public U(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/v$h0;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/v$h0;-><init>(Landroidx/media2/session/v;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/v;->f(Landroidx/media2/session/v$u0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public V()I
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/session/v$e;

    invoke-direct {v0, p0}, Landroidx/media2/session/v$e;-><init>(Landroidx/media2/session/v;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media2/session/v;->g(Landroidx/media2/session/v$u0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public V1()Landroid/os/IBinder;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/session/v;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/v;->v:Landroidx/media/MediaBrowserServiceCompat;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/media2/session/v;->f:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media2/session/v;->l:Landroidx/media2/session/SessionToken;

    iget-object v3, p0, Landroidx/media2/session/v;->j:Landroidx/media2/session/w;

    .line 4
    invoke-virtual {v3}, Landroidx/media2/session/w;->Y1()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->i()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media2/session/v;->d(Landroid/content/Context;Landroidx/media2/session/SessionToken;Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/MediaBrowserServiceCompat;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/session/v;->v:Landroidx/media/MediaBrowserServiceCompat;

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/v;->v:Landroidx/media/MediaBrowserServiceCompat;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.browse.MediaBrowserService"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v0}, Landroidx/media/MediaBrowserServiceCompat;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public X()I
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/session/v$x;

    invoke-direct {v0, p0}, Landroidx/media2/session/v$x;-><init>(Landroidx/media2/session/v;)V

    const/4 v1, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media2/session/v;->g(Landroidx/media2/session/v$u0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public Y1()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/v;->j:Landroidx/media2/session/w;

    invoke-virtual {v0}, Landroidx/media2/session/w;->Y1()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    return-object v0
.end method

.method public Z(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$c;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    new-instance v0, Landroidx/media2/session/v$q;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/v$q;-><init>(Landroidx/media2/session/v;I)V

    invoke-direct {p0, v0}, Landroidx/media2/session/v;->f(Landroidx/media2/session/v$u0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index shouldn\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z0(Landroidx/media2/session/b;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 7
    .param p6    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/session/v;->i:Landroidx/media2/session/a0;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/media2/session/a0;->q(Landroidx/media2/session/b;ILjava/lang/String;IILandroid/os/Bundle;)V

    return-void
.end method

.method public a(ILandroidx/media2/common/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$c;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_0

    const-string v0, "item shouldn\'t be null"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/media2/session/v$p;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/v$p;-><init>(Landroidx/media2/session/v;ILandroidx/media2/common/MediaItem;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/v;->f(Landroidx/media2/session/v$u0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index shouldn\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroidx/media2/common/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroidx/media2/common/MediaItem;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$c;",
            ">;"
        }
    .end annotation

    const-string v0, "item shouldn\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/media2/session/v$j;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/v$j;-><init>(Landroidx/media2/session/v;Landroidx/media2/common/MediaItem;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/v;->f(Landroidx/media2/session/v$u0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public c(ILandroidx/media2/common/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$c;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_0

    const-string v0, "item shouldn\'t be null"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/media2/session/v$r;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/v$r;-><init>(Landroidx/media2/session/v;ILandroidx/media2/common/MediaItem;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/v;->f(Landroidx/media2/session/v$u0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index shouldn\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c0()Landroidx/media2/common/VideoSize;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/session/v$d0;

    invoke-direct {v0, p0}, Landroidx/media2/session/v$d0;-><init>(Landroidx/media2/session/v;)V

    new-instance v1, Landroidx/media2/common/VideoSize;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/media2/common/VideoSize;-><init>(II)V

    invoke-direct {p0, v0, v1}, Landroidx/media2/session/v;->g(Landroidx/media2/session/v$u0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/VideoSize;

    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/v;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/v;->s:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/media2/session/v;->s:Z

    .line 5
    sget-boolean v1, Landroidx/media2/session/v;->A:Z

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing session, id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/media2/session/v;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Landroidx/media2/session/v;->getToken()Landroidx/media2/session/SessionToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/media2/session/v;->u:Landroidx/media2/common/SessionPlayer;

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Landroidx/media2/session/v;->n:Landroidx/media2/session/v$x0;

    invoke-virtual {v1, v0}, Landroidx/media2/common/SessionPlayer;->m(Landroidx/media2/common/SessionPlayer$b;)V

    .line 11
    iget-object v0, p0, Landroidx/media2/session/v;->q:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 12
    iget-object v0, p0, Landroidx/media2/session/v;->j:Landroidx/media2/session/w;

    invoke-virtual {v0}, Landroidx/media2/session/w;->close()V

    .line 13
    iget-object v0, p0, Landroidx/media2/session/v;->r:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 14
    iget-object v1, p0, Landroidx/media2/session/v;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    :cond_2
    iget-object v0, p0, Landroidx/media2/session/v;->e:Landroidx/media2/session/MediaSession$f;

    iget-object v1, p0, Landroidx/media2/session/v;->o:Landroidx/media2/session/MediaSession;

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaSession$f;->k(Landroidx/media2/session/MediaSession;)V

    .line 16
    new-instance v0, Landroidx/media2/session/v$k;

    invoke-direct {v0, p0}, Landroidx/media2/session/v$k;-><init>(Landroidx/media2/session/v;)V

    invoke-virtual {p0, v0}, Landroidx/media2/session/v;->m(Landroidx/media2/session/v$w0;)V

    .line 17
    iget-object v0, p0, Landroidx/media2/session/v;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Landroidx/media2/session/v;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 20
    iget-object v0, p0, Landroidx/media2/session/v;->g:Landroid/os/HandlerThread;

    invoke-static {v0}, Landroidx/media2/common/b$b$a;->a(Landroid/os/HandlerThread;)Z

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Landroidx/media2/session/v;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d(Landroid/content/Context;Landroidx/media2/session/SessionToken;Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/MediaBrowserServiceCompat;
    .locals 0

    .line 1
    new-instance p2, Landroidx/media2/session/z;

    invoke-direct {p2, p1, p0, p3}, Landroidx/media2/session/z;-><init>(Landroid/content/Context;Landroidx/media2/session/MediaSession$e;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-object p2
.end method

.method public e(Landroidx/media2/common/SessionPlayer;Landroidx/media/AudioAttributesCompat;)Landroidx/media2/session/MediaController$PlaybackInfo;
    .locals 4
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->b()Landroidx/media/AudioAttributesCompat;

    move-result-object p2

    .line 2
    :goto_0
    instance-of v0, p1, Landroidx/media2/session/d0;

    const/4 v1, 0x2

    if-nez v0, :cond_2

    .line 3
    invoke-static {p2}, Landroidx/media2/session/b0;->A(Landroidx/media/AudioAttributesCompat;)I

    move-result p1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Landroidx/media2/session/v;->m:Landroid/media/AudioManager;

    .line 5
    invoke-static {v0}, Landroidx/media2/common/b$a$a;->a(Landroid/media/AudioManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x1

    .line 6
    iget-object v2, p0, Landroidx/media2/session/v;->m:Landroid/media/AudioManager;

    .line 7
    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    iget-object v3, p0, Landroidx/media2/session/v;->m:Landroid/media/AudioManager;

    .line 8
    invoke-virtual {v3, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    .line 9
    invoke-static {v0, p2, v1, v2, p1}, Landroidx/media2/session/MediaController$PlaybackInfo;->c(ILandroidx/media/AudioAttributesCompat;III)Landroidx/media2/session/MediaController$PlaybackInfo;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    check-cast p1, Landroidx/media2/session/d0;

    .line 11
    invoke-virtual {p1}, Landroidx/media2/session/d0;->r()I

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroidx/media2/session/d0;->o()I

    move-result v2

    .line 13
    invoke-virtual {p1}, Landroidx/media2/session/d0;->p()I

    move-result p1

    .line 14
    invoke-static {v1, p2, v0, v2, p1}, Landroidx/media2/session/MediaController$PlaybackInfo;->c(ILandroidx/media/AudioAttributesCompat;III)Landroidx/media2/session/MediaController$PlaybackInfo;

    move-result-object p1

    return-object p1
.end method

.method public e3()Landroidx/media2/common/SessionPlayer;
    .locals 2
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/v;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/v;->u:Landroidx/media2/common/SessionPlayer;

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

.method public f0(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/v$i0;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/v$i0;-><init>(Landroidx/media2/session/v;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/v;->f(Landroidx/media2/session/v$u0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/v;->f:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/session/v$b;

    invoke-direct {v0, p0}, Landroidx/media2/session/v$b;-><init>(Landroidx/media2/session/v;)V

    const-wide/high16 v1, -0x8000000000000000L

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media2/session/v;->g(Landroidx/media2/session/v$u0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/session/v$c;

    invoke-direct {v0, p0}, Landroidx/media2/session/v$c;-><init>(Landroidx/media2/session/v;)V

    const-wide/high16 v1, -0x8000000000000000L

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media2/session/v;->g(Landroidx/media2/session/v$u0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/v;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Landroidx/media2/session/SessionToken;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/v;->l:Landroidx/media2/session/SessionToken;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/v;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public h3(Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/SessionCommand;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/MediaSession$d;",
            "Landroidx/media2/session/SessionCommand;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/v$n0;

    invoke-direct {v0, p0, p2, p3}, Landroidx/media2/session/v$n0;-><init>(Landroidx/media2/session/v;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/v;->k(Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/v$w0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public i0()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/v$m;

    invoke-direct {v0, p0}, Landroidx/media2/session/v$m;-><init>(Landroidx/media2/session/v;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/v;->f(Landroidx/media2/session/v$u0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/v;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/v;->s:Z

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/v$f0;

    invoke-direct {v0, p0}, Landroidx/media2/session/v$f0;-><init>(Landroidx/media2/session/v;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media2/session/v;->g(Landroidx/media2/session/v$u0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public l(Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/v$w0;)V
    .locals 2
    .param p1    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/v$w0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/session/v;->i:Landroidx/media2/session/a0;

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/a0;->H()Landroidx/media2/session/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media2/session/a;->d(Landroidx/media2/session/MediaSession$d;)Landroidx/media2/session/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/media2/session/e0;->b()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media2/session/v;->P4(Landroidx/media2/session/MediaSession$d;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-boolean p2, Landroidx/media2/session/v;->A:Z

    if-eqz p2, :cond_1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipping dispatching task to disconnected controller, controller="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession$d;->c()Landroidx/media2/session/MediaSession$c;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Landroidx/media2/session/v$w0;->a(Landroidx/media2/session/MediaSession$c;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/media2/session/MediaSession$d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_1
    move-exception p2

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/media2/session/v;->u(Landroidx/media2/session/MediaSession$d;Landroid/os/DeadObjectException;)V

    :goto_1
    return-void
.end method

.method public l0()J
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/session/v$d;

    invoke-direct {v0, p0}, Landroidx/media2/session/v$d;-><init>(Landroidx/media2/session/v;)V

    const-wide/high16 v1, -0x8000000000000000L

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media2/session/v;->g(Landroidx/media2/session/v$u0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public m(Landroidx/media2/session/v$w0;)V
    .locals 4
    .param p1    # Landroidx/media2/session/v$w0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/session/v;->i:Landroidx/media2/session/a0;

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/a0;->H()Landroidx/media2/session/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/session/a;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/session/MediaSession$d;

    .line 5
    invoke-virtual {p0, v3, p1}, Landroidx/media2/session/v;->l(Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/v$w0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media2/session/v;->j:Landroidx/media2/session/w;

    invoke-virtual {v0}, Landroidx/media2/session/w;->W0()Landroidx/media2/session/MediaSession$c;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroidx/media2/session/v$w0;->a(Landroidx/media2/session/MediaSession$c;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public m0()Landroidx/media2/common/MediaMetadata;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/session/v$o;

    invoke-direct {v0, p0}, Landroidx/media2/session/v$o;-><init>(Landroidx/media2/session/v;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media2/session/v;->g(Landroidx/media2/session/v$u0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/MediaMetadata;

    return-object v0
.end method

.method public n()Landroidx/media/MediaBrowserServiceCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/v;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/v;->v:Landroidx/media/MediaBrowserServiceCompat;

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

.method public n0(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$c;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    new-instance v0, Landroidx/media2/session/v$l;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/v$l;-><init>(Landroidx/media2/session/v;I)V

    invoke-direct {p0, v0}, Landroidx/media2/session/v;->f(Landroidx/media2/session/v$u0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index shouldn\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o0()I
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/session/v$u;

    invoke-direct {v0, p0}, Landroidx/media2/session/v$u;-><init>(Landroidx/media2/session/v;)V

    const/4 v1, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media2/session/v;->g(Landroidx/media2/session/v$u0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public o2(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/v;->j:Landroidx/media2/session/w;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/session/w;->b1(J)V

    return-void
.end method

.method public p(Landroidx/media2/common/SessionPlayer;)Z
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/v;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->P()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->P()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public pause()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/v$p0;

    invoke-direct {v0, p0}, Landroidx/media2/session/v$p0;-><init>(Landroidx/media2/session/v;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/v;->f(Landroidx/media2/session/v$u0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public q0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/v$h;

    invoke-direct {v0, p0}, Landroidx/media2/session/v$h;-><init>(Landroidx/media2/session/v;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media2/session/v;->g(Landroidx/media2/session/v$u0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public r(Landroidx/media2/session/MediaController$PlaybackInfo;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/session/v$l0;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/v$l0;-><init>(Landroidx/media2/session/v;Landroidx/media2/session/MediaController$PlaybackInfo;)V

    invoke-virtual {p0, v0}, Landroidx/media2/session/v;->m(Landroidx/media2/session/v$w0;)V

    return-void
.end method

.method public r0(I)Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/session/v$j0;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/v$j0;-><init>(Landroidx/media2/session/v;I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/media2/session/v;->g(Landroidx/media2/session/v$u0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    return-object p1
.end method

.method public s0(Ljava/util/List;Landroidx/media2/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
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
            "Landroidx/media2/common/MediaItem;",
            ">;",
            "Landroidx/media2/common/MediaMetadata;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$c;",
            ">;"
        }
    .end annotation

    const-string v0, "list shouldn\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/media2/session/v$i;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/v$i;-><init>(Landroidx/media2/session/v;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/v;->f(Landroidx/media2/session/v$u0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public seekTo(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/v$r0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/v$r0;-><init>(Landroidx/media2/session/v;J)V

    invoke-direct {p0, v0}, Landroidx/media2/session/v;->f(Landroidx/media2/session/v$u0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setSurface(Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/v$e0;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/v$e0;-><init>(Landroidx/media2/session/v;Landroid/view/Surface;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/v;->f(Landroidx/media2/session/v$u0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public t0(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$c;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 1
    new-instance v0, Landroidx/media2/session/v$s;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/v$s;-><init>(Landroidx/media2/session/v;II)V

    invoke-direct {p0, v0}, Landroidx/media2/session/v;->f(Landroidx/media2/session/v$u0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "indices shouldn\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u0(Landroidx/media2/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
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
            "Landroidx/media2/common/SessionPlayer$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/v$y;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/v$y;-><init>(Landroidx/media2/session/v;Landroidx/media2/common/MediaMetadata;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/v;->f(Landroidx/media2/session/v$u0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public v1()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/v;->P()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/v;->V()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Landroidx/media2/session/b0;->q(II)I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroidx/media2/session/v;->o0()I

    move-result v0

    invoke-static {v0}, Landroidx/media2/session/b0;->s(I)J

    move-result-wide v0

    .line 5
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$e;

    invoke-direct {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$e;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/media2/session/v;->getCurrentPosition()J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/media2/session/v;->Q()F

    move-result v6

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 8
    invoke-virtual/range {v2 .. v8}, Landroid/support/v4/media/session/PlaybackStateCompat$e;->k(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$e;

    move-result-object v2

    const-wide/32 v3, 0x37ffff

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$e;->d(J)Landroid/support/v4/media/session/PlaybackStateCompat$e;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$e;->e(J)Landroid/support/v4/media/session/PlaybackStateCompat$e;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/media2/session/v;->l0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$e;->f(J)Landroid/support/v4/media/session/PlaybackStateCompat$e;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$e;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public x3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/session/MediaSession$d;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/media2/session/v;->i:Landroidx/media2/session/a0;

    invoke-virtual {v1}, Landroidx/media2/session/a0;->H()Landroidx/media2/session/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/media2/session/a;->b()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Landroidx/media2/session/v;->j:Landroidx/media2/session/w;

    invoke-virtual {v1}, Landroidx/media2/session/w;->U0()Landroidx/media2/session/a;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroidx/media2/session/a;->b()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public y()I
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/session/v$b0;

    invoke-direct {v0, p0}, Landroidx/media2/session/v$b0;-><init>(Landroidx/media2/session/v;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media2/session/v;->g(Landroidx/media2/session/v$u0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public z(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/v$c0;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/v$c0;-><init>(Landroidx/media2/session/v;I)V

    invoke-direct {p0, v0}, Landroidx/media2/session/v;->f(Landroidx/media2/session/v$u0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
