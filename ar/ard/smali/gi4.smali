.class public final Lgi4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final n:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luh4;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Landroid/content/Intent;

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Landroid/os/IBinder$DeathRecipient;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Landroid/content/ServiceConnection;

.field public m:Landroid/os/IInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgi4;->n:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luh4;Ljava/lang/String;Landroid/content/Intent;Lgh4;Lbi4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lgi4;->d:Ljava/util/List;

    new-instance p3, Ljava/util/HashSet;

    .line 2
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lgi4;->e:Ljava/util/Set;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgi4;->f:Ljava/lang/Object;

    new-instance p3, Lxh4;

    invoke-direct {p3, p0}, Lxh4;-><init>(Lgi4;)V

    iput-object p3, p0, Lgi4;->j:Landroid/os/IBinder$DeathRecipient;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p5, 0x0

    .line 3
    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lgi4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lgi4;->a:Landroid/content/Context;

    iput-object p2, p0, Lgi4;->b:Luh4;

    const-string p1, "OverlayDisplayService"

    iput-object p1, p0, Lgi4;->c:Ljava/lang/String;

    iput-object p4, p0, Lgi4;->h:Landroid/content/Intent;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgi4;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static bridge synthetic a(Lgi4;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lgi4;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lgi4;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lgi4;->l:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static bridge synthetic d(Lgi4;)Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Lgi4;->m:Landroid/os/IInterface;

    return-object p0
.end method

.method public static bridge synthetic f(Lgi4;)Luh4;
    .locals 0

    iget-object p0, p0, Lgi4;->b:Luh4;

    return-object p0
.end method

.method public static bridge synthetic g(Lgi4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgi4;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic h(Lgi4;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgi4;->d:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic i(Lgi4;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lgi4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic j(Lgi4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgi4;->b:Luh4;

    const-string v1, "reportBinderDeath"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Luh4;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lgi4;->i:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgi4;->b:Luh4;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "calling onBinderDied"

    .line 3
    invoke-virtual {v1, v3, v2}, Luh4;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    invoke-interface {v0}, Lbi4;->zza()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lgi4;->b:Luh4;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lgi4;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "%s : Binder has died."

    .line 6
    invoke-virtual {v0, v2, v1}, Luh4;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lgi4;->d:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh4;

    .line 8
    invoke-virtual {p0}, Lgi4;->v()Landroid/os/RemoteException;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvh4;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgi4;->d:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    :goto_1
    iget-object v0, p0, Lgi4;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lgi4;->w()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static bridge synthetic k(Lgi4;Landroid/content/ServiceConnection;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lgi4;->l:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static bridge synthetic l(Lgi4;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgi4;->g:Z

    return-void
.end method

.method public static bridge synthetic m(Lgi4;Landroid/os/IInterface;)V
    .locals 0

    iput-object p1, p0, Lgi4;->m:Landroid/os/IInterface;

    return-void
.end method

.method public static bridge synthetic n(Lgi4;Lap0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgi4;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lap0;->a()Lzo0;

    move-result-object v0

    new-instance v1, Lwh4;

    invoke-direct {v1, p0, p1}, Lwh4;-><init>(Lgi4;Lap0;)V

    .line 3
    invoke-virtual {v0, v1}, Lzo0;->b(Ln80;)Lzo0;

    return-void
.end method

.method public static bridge synthetic o(Lgi4;)V
    .locals 0

    invoke-virtual {p0}, Lgi4;->w()V

    return-void
.end method

.method public static bridge synthetic p(Lgi4;Lvh4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgi4;->m:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lgi4;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lgi4;->b:Luh4;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Initiate binding to the service."

    invoke-virtual {v0, v3, v2}, Luh4;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lgi4;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lfi4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfi4;-><init>(Lgi4;Lei4;)V

    iput-object p1, p0, Lgi4;->l:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgi4;->g:Z

    iget-object v2, p0, Lgi4;->a:Landroid/content/Context;

    iget-object v3, p0, Lgi4;->h:Landroid/content/Intent;

    .line 3
    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lgi4;->b:Luh4;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed to bind to the service."

    .line 4
    invoke-virtual {p1, v2, v0}, Luh4;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v1, p0, Lgi4;->g:Z

    iget-object p1, p0, Lgi4;->d:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh4;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfoi;

    .line 6
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfoi;-><init>()V

    invoke-virtual {v0, v1}, Lvh4;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgi4;->d:Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lgi4;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgi4;->b:Luh4;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Waiting to bind to the service."

    .line 8
    invoke-virtual {v0, v2, v1}, Luh4;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lgi4;->d:Ljava/util/List;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_3
    invoke-virtual {p1}, Lvh4;->run()V

    return-void
.end method

.method public static bridge synthetic q(Lgi4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgi4;->b:Luh4;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath"

    invoke-virtual {v0, v3, v2}, Luh4;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    iget-object v0, p0, Lgi4;->m:Landroid/os/IInterface;

    .line 2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lgi4;->j:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lgi4;->b:Luh4;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "linkToDeath failed"

    .line 3
    invoke-virtual {p0, v0, v2, v1}, Luh4;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static bridge synthetic r(Lgi4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgi4;->b:Luh4;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlinkToDeath"

    invoke-virtual {v0, v3, v2}, Luh4;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lgi4;->m:Landroid/os/IInterface;

    .line 2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lgi4;->j:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method


# virtual methods
.method public final c()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lgi4;->n:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgi4;->c:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lgi4;->c:Ljava/lang/String;

    const/16 v3, 0xa

    .line 3
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v2, p0, Lgi4;->c:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lgi4;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lgi4;->m:Landroid/os/IInterface;

    return-object v0
.end method

.method public final s(Lvh4;Lap0;)V
    .locals 2

    .line 1
    new-instance v0, Lzh4;

    invoke-virtual {p1}, Lvh4;->b()Lap0;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2, p1}, Lzh4;-><init>(Lgi4;Lap0;Lap0;Lvh4;)V

    invoke-virtual {p0}, Lgi4;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic t(Lap0;Lzo0;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lgi4;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lgi4;->e:Ljava/util/Set;

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
    new-instance v0, Lai4;

    invoke-direct {v0, p0}, Lai4;-><init>(Lgi4;)V

    invoke-virtual {p0}, Lgi4;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v()Landroid/os/RemoteException;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    iget-object v1, p0, Lgi4;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " : Binder has died."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgi4;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap0;

    .line 2
    invoke-virtual {p0}, Lgi4;->v()Landroid/os/RemoteException;

    move-result-object v2

    invoke-virtual {v1, v2}, Lap0;->d(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgi4;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
