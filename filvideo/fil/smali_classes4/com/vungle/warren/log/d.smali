.class public Lcom/vungle/warren/log/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/log/d$c;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "d"

.field public static final p:Ljava/lang/String; = "com.vungle.sdk"

.field public static final q:Ljava/lang/String; = "logging_enabled"
    .annotation build Landroidx/annotation/m;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "crash_report_enabled"

.field public static final s:Ljava/lang/String; = "crash_collect_filter"

.field public static final t:Ljava/lang/String; = "crash_batch_max"

.field public static final u:Z = false

.field public static final v:Z = false

.field public static final w:I = 0x5

.field public static x:Ljava/lang/String; = "com.vungle"


# instance fields
.field private final a:Lcom/vungle/warren/log/e;

.field private final b:Lcom/vungle/warren/log/f;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/vungle/warren/persistence/e;

.field private e:Lcom/vungle/warren/log/b;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:Z

.field private final k:Ljava/lang/String;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/gson/Gson;

.field private n:Lcom/vungle/warren/log/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/log/e;Lcom/vungle/warren/log/f;Ljava/util/concurrent/Executor;Lcom/vungle/warren/persistence/e;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/log/e;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/log/f;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/warren/persistence/e;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/log/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/vungle/warren/log/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    sget-object v3, Lcom/vungle/warren/log/d;->x:Ljava/lang/String;

    iput-object v3, p0, Lcom/vungle/warren/log/d;->h:Ljava/lang/String;

    .line 6
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/vungle/warren/log/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-boolean v1, p0, Lcom/vungle/warren/log/d;->j:Z

    .line 8
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/vungle/warren/log/d;->l:Ljava/util/Map;

    .line 9
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    iput-object v3, p0, Lcom/vungle/warren/log/d;->m:Lcom/google/gson/Gson;

    .line 10
    new-instance v3, Lcom/vungle/warren/log/d$b;

    invoke-direct {v3, p0}, Lcom/vungle/warren/log/d$b;-><init>(Lcom/vungle/warren/log/d;)V

    iput-object v3, p0, Lcom/vungle/warren/log/d;->n:Lcom/vungle/warren/log/d$c;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/log/d;->k:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/vungle/warren/log/d;->b:Lcom/vungle/warren/log/f;

    .line 13
    iput-object p2, p0, Lcom/vungle/warren/log/d;->a:Lcom/vungle/warren/log/e;

    .line 14
    iput-object p4, p0, Lcom/vungle/warren/log/d;->c:Ljava/util/concurrent/Executor;

    .line 15
    iput-object p5, p0, Lcom/vungle/warren/log/d;->d:Lcom/vungle/warren/persistence/e;

    .line 16
    iget-object p1, p0, Lcom/vungle/warren/log/d;->n:Lcom/vungle/warren/log/d$c;

    invoke-virtual {p2, p1}, Lcom/vungle/warren/log/e;->x(Lcom/vungle/warren/log/d$c;)V

    .line 17
    const-class p1, Lcom/vungle/warren/Vungle;

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/vungle/warren/log/d;->x:Ljava/lang/String;

    :cond_0
    const-string p1, "logging_enabled"

    .line 19
    invoke-virtual {p5, p1, v1}, Lcom/vungle/warren/persistence/e;->d(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "crash_report_enabled"

    .line 20
    invoke-virtual {p5, p1, v1}, Lcom/vungle/warren/persistence/e;->d(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    sget-object p1, Lcom/vungle/warren/log/d;->x:Ljava/lang/String;

    const-string p2, "crash_collect_filter"

    invoke-virtual {p5, p2, p1}, Lcom/vungle/warren/persistence/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/log/d;->h:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/vungle/warren/log/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p2, "crash_batch_max"

    invoke-virtual {p5, p2, v4}, Lcom/vungle/warren/persistence/e;->e(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    invoke-virtual {p0}, Lcom/vungle/warren/log/d;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/persistence/a;Lcom/vungle/warren/VungleApiClient;Ljava/util/concurrent/Executor;Lcom/vungle/warren/persistence/e;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/persistence/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/VungleApiClient;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/warren/persistence/e;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v2, Lcom/vungle/warren/log/e;

    invoke-virtual {p2}, Lcom/vungle/warren/persistence/a;->g()Ljava/io/File;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/vungle/warren/log/e;-><init>(Ljava/io/File;)V

    new-instance v3, Lcom/vungle/warren/log/f;

    invoke-direct {v3, p3, p5}, Lcom/vungle/warren/log/f;-><init>(Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/persistence/e;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vungle/warren/log/d;-><init>(Landroid/content/Context;Lcom/vungle/warren/log/e;Lcom/vungle/warren/log/f;Ljava/util/concurrent/Executor;Lcom/vungle/warren/persistence/e;)V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/log/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/log/d;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/vungle/warren/log/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/log/d;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/vungle/warren/log/d;)Lcom/vungle/warren/log/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/log/d;->a:Lcom/vungle/warren/log/e;

    return-object p0
.end method

.method public static synthetic d(Lcom/vungle/warren/log/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/log/d;->m()V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/log/d;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/log/d;->m:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/vungle/warren/log/d;->l:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/log/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/log/d;->a:Lcom/vungle/warren/log/e;

    iget-object v1, p0, Lcom/vungle/warren/log/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vungle/warren/log/e;->q(I)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/vungle/warren/log/d;->b:Lcom/vungle/warren/log/f;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/log/f;->e([Ljava/io/File;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/log/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/log/d;->a:Lcom/vungle/warren/log/e;

    invoke-virtual {v0}, Lcom/vungle/warren/log/e;->s()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/vungle/warren/log/d;->b:Lcom/vungle/warren/log/f;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/log/f;->e([Ljava/io/File;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/log/d;->l:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/vungle/warren/log/d;->j:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/vungle/warren/log/d;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vungle/warren/log/d;->e:Lcom/vungle/warren/log/b;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/vungle/warren/log/b;

    iget-object v1, p0, Lcom/vungle/warren/log/d;->n:Lcom/vungle/warren/log/d$c;

    invoke-direct {v0, v1}, Lcom/vungle/warren/log/b;-><init>(Lcom/vungle/warren/log/d$c;)V

    iput-object v0, p0, Lcom/vungle/warren/log/d;->e:Lcom/vungle/warren/log/b;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/log/d;->e:Lcom/vungle/warren/log/b;

    iget-object v1, p0, Lcom/vungle/warren/log/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/log/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vungle/warren/log/d;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/log/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/log/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/log/d;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Lcom/vungle/warren/VungleLogger$LoggerLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Lcom/vungle/warren/VungleLogger$LoggerLevel;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->l()Ljava/lang/String;

    move-result-object v5

    .line 2
    sget-object v0, Lcom/vungle/warren/VungleLogger$LoggerLevel;->CRASH:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/warren/log/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/log/d;->a:Lcom/vungle/warren/log/e;

    invoke-virtual {p1}, Lcom/vungle/warren/VungleLogger$LoggerLevel;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    iget-object v6, p0, Lcom/vungle/warren/log/d;->k:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vungle/warren/log/d;->f()Ljava/lang/String;

    move-result-object v7

    move-object v1, p3

    move-object v3, p2

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v0 .. v9}, Lcom/vungle/warren/log/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_0
    iget-object v8, p0, Lcom/vungle/warren/log/d;->c:Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/vungle/warren/log/d$a;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/vungle/warren/log/d$a;-><init>(Lcom/vungle/warren/log/d;Ljava/lang/String;Lcom/vungle/warren/VungleLogger$LoggerLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/log/d;->l()V

    .line 2
    invoke-direct {p0}, Lcom/vungle/warren/log/d;->m()V

    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/log/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/log/d;->d:Lcom/vungle/warren/persistence/e;

    const-string v1, "logging_enabled"

    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/persistence/e;->l(Ljava/lang/String;Z)Lcom/vungle/warren/persistence/e;

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/log/d;->d:Lcom/vungle/warren/persistence/e;

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/e;->c()V

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/log/d;->a:Lcom/vungle/warren/log/e;

    if-gtz p1, :cond_0

    const/16 p1, 0x64

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vungle/warren/log/e;->w(I)V

    return-void
.end method

.method public declared-synchronized q(ZLjava/lang/String;I)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/log/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/vungle/warren/log/d;->h:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 4
    iget-object v4, p0, Lcom/vungle/warren/log/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v4, p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    if-eqz v1, :cond_9

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/log/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lcom/vungle/warren/log/d;->d:Lcom/vungle/warren/persistence/e;

    const-string v2, "crash_report_enabled"

    invoke-virtual {v0, v2, p1}, Lcom/vungle/warren/persistence/e;->l(Ljava/lang/String;Z)Lcom/vungle/warren/persistence/e;

    :cond_4
    if-eqz v3, :cond_6

    const-string v0, "*"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p2, ""

    .line 8
    iput-object p2, p0, Lcom/vungle/warren/log/d;->h:Ljava/lang/String;

    goto :goto_3

    .line 9
    :cond_5
    iput-object p2, p0, Lcom/vungle/warren/log/d;->h:Ljava/lang/String;

    .line 10
    :goto_3
    iget-object p2, p0, Lcom/vungle/warren/log/d;->d:Lcom/vungle/warren/persistence/e;

    const-string v0, "crash_collect_filter"

    iget-object v2, p0, Lcom/vungle/warren/log/d;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lcom/vungle/warren/persistence/e;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/e;

    :cond_6
    if-eqz v1, :cond_7

    .line 11
    iget-object p2, p0, Lcom/vungle/warren/log/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    iget-object p2, p0, Lcom/vungle/warren/log/d;->d:Lcom/vungle/warren/persistence/e;

    const-string v0, "crash_batch_max"

    invoke-virtual {p2, v0, p3}, Lcom/vungle/warren/persistence/e;->i(Ljava/lang/String;I)Lcom/vungle/warren/persistence/e;

    .line 13
    :cond_7
    iget-object p2, p0, Lcom/vungle/warren/log/d;->d:Lcom/vungle/warren/persistence/e;

    invoke-virtual {p2}, Lcom/vungle/warren/persistence/e;->c()V

    .line 14
    iget-object p2, p0, Lcom/vungle/warren/log/d;->e:Lcom/vungle/warren/log/b;

    if-eqz p2, :cond_8

    .line 15
    iget-object p3, p0, Lcom/vungle/warren/log/d;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/vungle/warren/log/b;->a(Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    .line 16
    invoke-virtual {p0}, Lcom/vungle/warren/log/d;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
