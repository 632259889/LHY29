.class final Lcom/google/firebase/messaging/a1;
.super Ljava/lang/Object;
.source "TopicsStore.java"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "TopicsStore.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/messaging/a1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private c:Lcom/google/firebase/messaging/w0;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/messaging/a1;->d:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/messaging/a1;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/a1;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/a1;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/google/firebase/messaging/a1;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/messaging/a1;

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.appid"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    new-instance v1, Lcom/google/firebase/messaging/a1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/a1;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-direct {v1}, Lcom/google/firebase/messaging/a1;->c()V

    .line 6
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/google/firebase/messaging/a1;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized c()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/a1;->b:Landroid/content/SharedPreferences;

    const-string v1, "topic_operation_queue"

    const-string v2, ","

    iget-object v3, p0, Lcom/google/firebase/messaging/a1;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/messaging/w0;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/w0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/a1;->c:Lcom/google/firebase/messaging/w0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized b()Lcom/google/firebase/messaging/z0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/a1;->c:Lcom/google/firebase/messaging/w0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/w0;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/messaging/z0;->a(Ljava/lang/String;)Lcom/google/firebase/messaging/z0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized d(Lcom/google/firebase/messaging/z0;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/a1;->c:Lcom/google/firebase/messaging/w0;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/z0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/w0;->f(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
