.class public final Lcom/google/android/gms/internal/ads/h63;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/w53;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "attachedRemoteTasksLock"
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private final i:Landroid/content/Intent;

.field private final j:Ljava/lang/ref/WeakReference;

.field private final k:Landroid/os/IBinder$DeathRecipient;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "attachedRemoteTasksLock"
    .end annotation
.end field

.field private m:Landroid/content/ServiceConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Landroid/os/IInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final o:Lcom/google/android/gms/internal/ads/d53;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/h63;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/w53;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/d53;Lcom/google/android/gms/internal/ads/c63;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/internal/ads/c63;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h63;->e:Ljava/util/List;

    new-instance p3, Ljava/util/HashSet;

    .line 2
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h63;->f:Ljava/util/Set;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h63;->g:Ljava/lang/Object;

    new-instance p3, Lcom/google/android/gms/internal/ads/y53;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/y53;-><init>(Lcom/google/android/gms/internal/ads/h63;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h63;->k:Landroid/os/IBinder$DeathRecipient;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p6, 0x0

    .line 3
    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h63;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h63;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h63;->c:Lcom/google/android/gms/internal/ads/w53;

    const-string p1, "OverlayDisplayService"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h63;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h63;->i:Landroid/content/Intent;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/h63;->o:Lcom/google/android/gms/internal/ads/d53;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h63;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/h63;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h63;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/h63;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h63;->m:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/h63;)Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h63;->n:Landroid/os/IInterface;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/h63;)Lcom/google/android/gms/internal/ads/w53;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h63;->c:Lcom/google/android/gms/internal/ads/w53;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/h63;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h63;->g:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/h63;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h63;->e:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/h63;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h63;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/gms/internal/ads/h63;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h63;->c:Lcom/google/android/gms/internal/ads/w53;

    const-string v1, "reportBinderDeath"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/w53;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h63;->j:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c63;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h63;->c:Lcom/google/android/gms/internal/ads/w53;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "calling onBinderDied"

    .line 3
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/w53;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c63;->zza()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h63;->c:Lcom/google/android/gms/internal/ads/w53;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h63;->d:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "%s : Binder has died."

    .line 6
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/w53;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h63;->e:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/x53;

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h63;->v()Landroid/os/RemoteException;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/x53;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h63;->e:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h63;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h63;->w()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/h63;Landroid/content/ServiceConnection;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h63;->m:Landroid/content/ServiceConnection;

    return-void
.end method

.method static bridge synthetic l(Lcom/google/android/gms/internal/ads/h63;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/h63;->h:Z

    return-void
.end method

.method static bridge synthetic m(Lcom/google/android/gms/internal/ads/h63;Landroid/os/IInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h63;->n:Landroid/os/IInterface;

    return-void
.end method

.method static bridge synthetic n(Lcom/google/android/gms/internal/ads/h63;Lc/d/a/b/e/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h63;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lc/d/a/b/e/k;->a()Lc/d/a/b/e/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/z53;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/z53;-><init>(Lcom/google/android/gms/internal/ads/h63;Lc/d/a/b/e/k;)V

    .line 3
    invoke-virtual {v0, v1}, Lc/d/a/b/e/j;->b(Lc/d/a/b/e/e;)Lc/d/a/b/e/j;

    return-void
.end method

.method static bridge synthetic o(Lcom/google/android/gms/internal/ads/h63;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h63;->w()V

    return-void
.end method

.method static bridge synthetic p(Lcom/google/android/gms/internal/ads/h63;Lcom/google/android/gms/internal/ads/x53;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h63;->n:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h63;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h63;->c:Lcom/google/android/gms/internal/ads/w53;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Initiate binding to the service."

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/w53;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h63;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/g63;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/g63;-><init>(Lcom/google/android/gms/internal/ads/h63;Lcom/google/android/gms/internal/ads/f63;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h63;->m:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h63;->h:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h63;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h63;->i:Landroid/content/Intent;

    .line 3
    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h63;->c:Lcom/google/android/gms/internal/ads/w53;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed to bind to the service."

    .line 4
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/w53;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/h63;->h:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h63;->e:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x53;

    new-instance v1, Lcom/google/android/gms/internal/ads/j63;

    .line 6
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/j63;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x53;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h63;->e:Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h63;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h63;->c:Lcom/google/android/gms/internal/ads/w53;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Waiting to bind to the service."

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/w53;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h63;->e:Ljava/util/List;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x53;->run()V

    return-void
.end method

.method static bridge synthetic q(Lcom/google/android/gms/internal/ads/h63;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h63;->c:Lcom/google/android/gms/internal/ads/w53;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/w53;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h63;->n:Landroid/os/IInterface;

    .line 2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h63;->k:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h63;->c:Lcom/google/android/gms/internal/ads/w53;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "linkToDeath failed"

    .line 3
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/w53;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method static bridge synthetic r(Lcom/google/android/gms/internal/ads/h63;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h63;->c:Lcom/google/android/gms/internal/ads/w53;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlinkToDeath"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/w53;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h63;->n:Landroid/os/IInterface;

    .line 2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h63;->k:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method

.method private final v()Landroid/os/RemoteException;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h63;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/RemoteException;

    const-string v2, " : Binder has died."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private final w()V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "attachedRemoteTasksLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h63;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/e/k;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h63;->v()Landroid/os/RemoteException;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/a/b/e/k;->d(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h63;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public final c()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/h63;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h63;->d:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h63;->d:Ljava/lang/String;

    const/16 v3, 0xa

    .line 3
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h63;->d:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h63;->d:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Landroid/os/IInterface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h63;->n:Landroid/os/IInterface;

    return-object v0
.end method

.method public final s(Lcom/google/android/gms/internal/ads/x53;Lc/d/a/b/e/k;)V
    .locals 2
    .param p2    # Lc/d/a/b/e/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/a63;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x53;->b()Lc/d/a/b/e/k;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/google/android/gms/internal/ads/a63;-><init>(Lcom/google/android/gms/internal/ads/h63;Lc/d/a/b/e/k;Lc/d/a/b/e/k;Lcom/google/android/gms/internal/ads/x53;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h63;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic t(Lc/d/a/b/e/k;Lc/d/a/b/e/j;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h63;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h63;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b63;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/b63;-><init>(Lcom/google/android/gms/internal/ads/h63;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h63;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
