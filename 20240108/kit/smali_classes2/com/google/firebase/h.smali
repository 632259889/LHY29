.class public Lcom/google/firebase/h;
.super Ljava/lang/Object;
.source "FirebaseApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/h$d;,
        Lcom/google/firebase/h$c;,
        Lcom/google/firebase/h$e;,
        Lcom/google/firebase/h$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/util/concurrent/Executor;

.field static final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/firebase/j;

.field private final g:Lcom/google/firebase/components/s;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lcom/google/firebase/components/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/z<",
            "Lcom/google/firebase/p/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/firebase/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/n/g;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/h;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/firebase/h$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/h$d;-><init>(Lcom/google/firebase/h$a;)V

    sput-object v0, Lcom/google/firebase/h;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/google/firebase/h;->c:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/h;->l:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/h;->m:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/firebase/h;->d:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/h;->e:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/j;

    iput-object p2, p0, Lcom/google/firebase/h;->f:Lcom/google/firebase/j;

    .line 9
    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 10
    invoke-static {p1, p2}, Lcom/google/firebase/components/p;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/firebase/components/p;->a()Ljava/util/List;

    move-result-object p2

    .line 12
    sget-object v0, Lcom/google/firebase/h;->b:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v0}, Lcom/google/firebase/components/s;->e(Ljava/util/concurrent/Executor;)Lcom/google/firebase/components/s$b;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/firebase/components/s$b;->c(Ljava/util/Collection;)Lcom/google/firebase/components/s$b;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 15
    invoke-virtual {p2, v0}, Lcom/google/firebase/components/s$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/s$b;

    move-result-object p2

    const-class v0, Landroid/content/Context;

    new-array v2, v1, [Ljava/lang/Class;

    .line 16
    invoke-static {p1, v0, v2}, Lcom/google/firebase/components/n;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/components/s$b;->a(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/s$b;

    move-result-object p2

    const-class v0, Lcom/google/firebase/h;

    new-array v2, v1, [Ljava/lang/Class;

    .line 17
    invoke-static {p0, v0, v2}, Lcom/google/firebase/components/n;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/components/s$b;->a(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/s$b;

    move-result-object p2

    const-class v0, Lcom/google/firebase/j;

    new-array v1, v1, [Ljava/lang/Class;

    .line 18
    invoke-static {p3, v0, v1}, Lcom/google/firebase/components/n;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/firebase/components/s$b;->a(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/s$b;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/google/firebase/components/s$b;->d()Lcom/google/firebase/components/s;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/h;->g:Lcom/google/firebase/components/s;

    .line 20
    new-instance p3, Lcom/google/firebase/components/z;

    new-instance v0, Lcom/google/firebase/b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/b;-><init>(Lcom/google/firebase/h;Landroid/content/Context;)V

    invoke-direct {p3, v0}, Lcom/google/firebase/components/z;-><init>(Lcom/google/firebase/o/b;)V

    iput-object p3, p0, Lcom/google/firebase/h;->j:Lcom/google/firebase/components/z;

    .line 21
    const-class p1, Lcom/google/firebase/n/g;

    invoke-virtual {p2, p1}, Lcom/google/firebase/components/s;->a(Ljava/lang/Class;)Lcom/google/firebase/o/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/h;->k:Lcom/google/firebase/o/b;

    .line 22
    new-instance p1, Lcom/google/firebase/a;

    invoke-direct {p1, p0}, Lcom/google/firebase/a;-><init>(Lcom/google/firebase/h;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/h;->e(Lcom/google/firebase/h$b;)V

    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/h;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/firebase/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/h;->m()V

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/h;->x(Z)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->m(ZLjava/lang/Object;)V

    return-void
.end method

.method public static i()Lcom/google/firebase/h;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/h;->c:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/h;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/h;->d:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/h;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/google/firebase/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/h$e;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/h;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/google/firebase/h;->g:Lcom/google/firebase/components/s;

    invoke-virtual {p0}, Lcom/google/firebase/h;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/s;->h(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/h;->k:Lcom/google/firebase/o/b;

    invoke-interface {v0}, Lcom/google/firebase/o/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/n/g;

    invoke-virtual {v0}, Lcom/google/firebase/n/g;->k()Lc/d/a/b/e/j;

    :goto_0
    return-void
.end method

.method public static n(Landroid/content/Context;)Lcom/google/firebase/h;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/h;->c:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/h;->i()Lcom/google/firebase/h;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/j;->a(Landroid/content/Context;)Lcom/google/firebase/j;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 5
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 6
    monitor-exit v0

    return-object p0

    .line 7
    :cond_1
    invoke-static {p0, v1}, Lcom/google/firebase/h;->o(Landroid/content/Context;Lcom/google/firebase/j;)Lcom/google/firebase/h;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static o(Landroid/content/Context;Lcom/google/firebase/j;)Lcom/google/firebase/h;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "[DEFAULT]"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/firebase/h;->p(Landroid/content/Context;Lcom/google/firebase/j;Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;Lcom/google/firebase/j;Ljava/lang/String;)Lcom/google/firebase/h;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/h$c;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Lcom/google/firebase/h;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    :goto_0
    sget-object v0, Lcom/google/firebase/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/firebase/h;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/m;->m(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    .line 9
    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lcom/google/firebase/h;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/firebase/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/j;)V

    .line 11
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {v2}, Lcom/google/firebase/h;->m()V

    return-object v2

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic s(Landroid/content/Context;)Lcom/google/firebase/p/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/p/a;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/h;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/h;->g:Lcom/google/firebase/components/s;

    const-class v3, Lcom/google/firebase/m/c;

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/firebase/components/s;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/m/c;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/p/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/m/c;)V

    return-object v0
.end method

.method private synthetic u(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/h;->k:Lcom/google/firebase/o/b;

    invoke-interface {p1}, Lcom/google/firebase/o/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/n/g;

    invoke-virtual {p1}, Lcom/google/firebase/n/g;->k()Lc/d/a/b/e/j;

    :cond_0
    return-void
.end method

.method private static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private x(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/google/firebase/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/h$b;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/firebase/h$b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public e(Lcom/google/firebase/h$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/h;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lcom/google/firebase/h$b;->a(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/h;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/firebase/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/h;->e:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/h;

    invoke-virtual {p1}, Lcom/google/firebase/h;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/h;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/h;->g:Lcom/google/firebase/components/s;

    invoke-virtual {v0, p1}, Lcom/google/firebase/components/s;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/h;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/h;->d:Landroid/content/Context;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/h;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/h;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/google/firebase/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/h;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/h;->f:Lcom/google/firebase/j;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/c;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/h;->k()Lcom/google/firebase/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/util/c;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/h;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/h;->j:Lcom/google/firebase/components/z;

    invoke-virtual {v0}, Lcom/google/firebase/components/z;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/p/a;

    invoke-virtual {v0}, Lcom/google/firebase/p/a;->b()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/h;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic t(Landroid/content/Context;)Lcom/google/firebase/p/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/h;->s(Landroid/content/Context;)Lcom/google/firebase/p/a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/h;->e:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/h;->f:Lcom/google/firebase/j;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/l$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic v(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/h;->u(Z)V

    return-void
.end method
