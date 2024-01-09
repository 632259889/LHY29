.class public Lcom/google/firebase/crashlytics/h/j/q;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/h;

.field private final c:Lcom/google/firebase/crashlytics/h/j/w;

.field private final d:Lcom/google/firebase/crashlytics/h/j/f0;

.field private final e:J

.field private f:Lcom/google/firebase/crashlytics/h/j/r;

.field private g:Lcom/google/firebase/crashlytics/h/j/r;

.field private h:Z

.field private i:Lcom/google/firebase/crashlytics/h/j/p;

.field private final j:Lcom/google/firebase/crashlytics/h/j/a0;

.field private final k:Lcom/google/firebase/crashlytics/h/n/f;

.field public final l:Lcom/google/firebase/crashlytics/h/i/b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final m:Lcom/google/firebase/crashlytics/h/h/a;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:Lcom/google/firebase/crashlytics/h/j/o;

.field private final p:Lcom/google/firebase/crashlytics/h/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/h;Lcom/google/firebase/crashlytics/h/j/a0;Lcom/google/firebase/crashlytics/h/c;Lcom/google/firebase/crashlytics/h/j/w;Lcom/google/firebase/crashlytics/h/i/b;Lcom/google/firebase/crashlytics/h/h/a;Lcom/google/firebase/crashlytics/h/n/f;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/q;->b:Lcom/google/firebase/h;

    .line 3
    iput-object p4, p0, Lcom/google/firebase/crashlytics/h/j/q;->c:Lcom/google/firebase/crashlytics/h/j/w;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/h;->h()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/q;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/j/q;->j:Lcom/google/firebase/crashlytics/h/j/a0;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/crashlytics/h/j/q;->p:Lcom/google/firebase/crashlytics/h/c;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/crashlytics/h/j/q;->l:Lcom/google/firebase/crashlytics/h/i/b;

    .line 8
    iput-object p6, p0, Lcom/google/firebase/crashlytics/h/j/q;->m:Lcom/google/firebase/crashlytics/h/h/a;

    .line 9
    iput-object p8, p0, Lcom/google/firebase/crashlytics/h/j/q;->n:Ljava/util/concurrent/ExecutorService;

    .line 10
    iput-object p7, p0, Lcom/google/firebase/crashlytics/h/j/q;->k:Lcom/google/firebase/crashlytics/h/n/f;

    .line 11
    new-instance p1, Lcom/google/firebase/crashlytics/h/j/o;

    invoke-direct {p1, p8}, Lcom/google/firebase/crashlytics/h/j/o;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/q;->o:Lcom/google/firebase/crashlytics/h/j/o;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/h/j/q;->e:J

    .line 13
    new-instance p1, Lcom/google/firebase/crashlytics/h/j/f0;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/h/j/f0;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/q;->d:Lcom/google/firebase/crashlytics/h/j/f0;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/h/j/q;Lcom/google/firebase/crashlytics/h/p/i;)Lc/d/a/b/e/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/h/j/q;->f(Lcom/google/firebase/crashlytics/h/p/i;)Lc/d/a/b/e/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/h/j/q;)Lcom/google/firebase/crashlytics/h/j/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/h/j/q;->f:Lcom/google/firebase/crashlytics/h/j/r;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/h/j/q;)Lcom/google/firebase/crashlytics/h/j/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/h/j/q;->i:Lcom/google/firebase/crashlytics/h/j/p;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/q;->o:Lcom/google/firebase/crashlytics/h/j/o;

    new-instance v1, Lcom/google/firebase/crashlytics/h/j/q$d;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/h/j/q$d;-><init>(Lcom/google/firebase/crashlytics/h/j/q;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/j/o;->h(Ljava/util/concurrent/Callable;)Lc/d/a/b/e/j;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/j/i0;->a(Lc/d/a/b/e/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/h/j/q;->h:Z

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/h/j/q;->h:Z

    return-void
.end method

.method private f(Lcom/google/firebase/crashlytics/h/p/i;)Lc/d/a/b/e/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/h/p/i;",
            ")",
            "Lc/d/a/b/e/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/j/q;->n()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/q;->l:Lcom/google/firebase/crashlytics/h/i/b;

    new-instance v2, Lcom/google/firebase/crashlytics/h/j/b;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/h/j/b;-><init>(Lcom/google/firebase/crashlytics/h/j/q;)V

    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/h/i/b;->a(Lcom/google/firebase/crashlytics/h/i/a;)V

    .line 3
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/h/p/i;->b()Lcom/google/firebase/crashlytics/h/p/d;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/google/firebase/crashlytics/h/p/d;->b:Lcom/google/firebase/crashlytics/h/p/d$a;

    iget-boolean v1, v1, Lcom/google/firebase/crashlytics/h/p/d$a;->a:Z

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lc/d/a/b/e/m;->d(Ljava/lang/Exception;)Lc/d/a/b/e/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/j/q;->m()V

    return-object p1

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/q;->i:Lcom/google/firebase/crashlytics/h/j/p;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/j/p;->y(Lcom/google/firebase/crashlytics/h/p/i;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/f;->k(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/q;->i:Lcom/google/firebase/crashlytics/h/j/p;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/h/p/i;->a()Lc/d/a/b/e/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/j/p;->N(Lc/d/a/b/e/j;)Lc/d/a/b/e/j;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/j/q;->m()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/h/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {p1}, Lc/d/a/b/e/m;->d(Ljava/lang/Exception;)Lc/d/a/b/e/j;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/j/q;->m()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/j/q;->m()V

    .line 16
    throw p1
.end method

.method private h(Lcom/google/firebase/crashlytics/h/p/i;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/h/j/q$b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/h/j/q$b;-><init>(Lcom/google/firebase/crashlytics/h/j/q;Lcom/google/firebase/crashlytics/h/p/i;)V

    .line 2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/j/q;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    .line 5
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/h/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/h/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/h/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    const-string v0, "18.2.11"

    return-object v0
.end method

.method static j(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/h/f;->i(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    .line 4
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    .line 7
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    .line 8
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    .line 9
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    .line 10
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    .line 12
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    .line 14
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    .line 15
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    .line 17
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/q;->f:Lcom/google/firebase/crashlytics/h/j/r;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/r;->c()Z

    move-result v0

    return v0
.end method

.method public g(Lcom/google/firebase/crashlytics/h/p/i;)Lc/d/a/b/e/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/h/p/i;",
            ")",
            "Lc/d/a/b/e/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/q;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/crashlytics/h/j/q$a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/h/j/q$a;-><init>(Lcom/google/firebase/crashlytics/h/j/q;Lcom/google/firebase/crashlytics/h/p/i;)V

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/h/j/i0;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/h/j/q;->e:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/j/q;->i:Lcom/google/firebase/crashlytics/h/j/p;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/h/j/p;->R(JLjava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/q;->i:Lcom/google/firebase/crashlytics/h/j/p;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/h/j/p;->Q(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/q;->o:Lcom/google/firebase/crashlytics/h/j/o;

    new-instance v1, Lcom/google/firebase/crashlytics/h/j/q$c;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/h/j/q$c;-><init>(Lcom/google/firebase/crashlytics/h/j/q;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/j/o;->h(Ljava/util/concurrent/Callable;)Lc/d/a/b/e/j;

    return-void
.end method

.method n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/q;->o:Lcom/google/firebase/crashlytics/h/j/o;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/o;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/q;->f:Lcom/google/firebase/crashlytics/h/j/r;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/r;->a()Z

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/f;->i(Ljava/lang/String;)V

    return-void
.end method

.method public o(Lcom/google/firebase/crashlytics/h/j/h;Lcom/google/firebase/crashlytics/h/p/i;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v2, v1, Lcom/google/firebase/crashlytics/h/j/q;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v11, 0x1

    .line 2
    invoke-static {v2, v3, v11}, Lcom/google/firebase/crashlytics/h/j/n;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    .line 3
    iget-object v3, v15, Lcom/google/firebase/crashlytics/h/j/h;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/h/j/q;->j(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lcom/google/firebase/crashlytics/h/j/m;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/h/j/q;->j:Lcom/google/firebase/crashlytics/h/j/a0;

    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/h/j/m;-><init>(Lcom/google/firebase/crashlytics/h/j/a0;)V

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/h/j/m;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v25, 0x0

    .line 5
    :try_start_0
    new-instance v2, Lcom/google/firebase/crashlytics/h/j/r;

    const-string v3, "crash_marker"

    iget-object v4, v1, Lcom/google/firebase/crashlytics/h/j/q;->k:Lcom/google/firebase/crashlytics/h/n/f;

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/h/j/r;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/h/n/f;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/h/j/q;->g:Lcom/google/firebase/crashlytics/h/j/r;

    .line 6
    new-instance v2, Lcom/google/firebase/crashlytics/h/j/r;

    const-string v3, "initialization_marker"

    iget-object v4, v1, Lcom/google/firebase/crashlytics/h/j/q;->k:Lcom/google/firebase/crashlytics/h/n/f;

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/h/j/r;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/h/n/f;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/h/j/q;->f:Lcom/google/firebase/crashlytics/h/j/r;

    .line 7
    new-instance v13, Lcom/google/firebase/crashlytics/h/k/g;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/h/j/q;->k:Lcom/google/firebase/crashlytics/h/n/f;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/h/j/q;->o:Lcom/google/firebase/crashlytics/h/j/o;

    invoke-direct {v13, v14, v2, v3}, Lcom/google/firebase/crashlytics/h/k/g;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/h/n/f;Lcom/google/firebase/crashlytics/h/j/o;)V

    .line 8
    new-instance v12, Lcom/google/firebase/crashlytics/h/k/c;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/h/j/q;->k:Lcom/google/firebase/crashlytics/h/n/f;

    invoke-direct {v12, v2}, Lcom/google/firebase/crashlytics/h/k/c;-><init>(Lcom/google/firebase/crashlytics/h/n/f;)V

    .line 9
    new-instance v8, Lcom/google/firebase/crashlytics/h/q/a;

    const/16 v2, 0x400

    new-array v3, v11, [Lcom/google/firebase/crashlytics/h/q/d;

    new-instance v4, Lcom/google/firebase/crashlytics/h/q/c;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lcom/google/firebase/crashlytics/h/q/c;-><init>(I)V

    aput-object v4, v3, v25

    invoke-direct {v8, v2, v3}, Lcom/google/firebase/crashlytics/h/q/a;-><init>(I[Lcom/google/firebase/crashlytics/h/q/d;)V

    .line 10
    iget-object v2, v1, Lcom/google/firebase/crashlytics/h/j/q;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/h/j/q;->j:Lcom/google/firebase/crashlytics/h/j/a0;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/h/j/q;->k:Lcom/google/firebase/crashlytics/h/n/f;

    iget-object v10, v1, Lcom/google/firebase/crashlytics/h/j/q;->d:Lcom/google/firebase/crashlytics/h/j/f0;

    move-object/from16 v5, p1

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v9, p2

    .line 11
    invoke-static/range {v2 .. v10}, Lcom/google/firebase/crashlytics/h/j/g0;->e(Landroid/content/Context;Lcom/google/firebase/crashlytics/h/j/a0;Lcom/google/firebase/crashlytics/h/n/f;Lcom/google/firebase/crashlytics/h/j/h;Lcom/google/firebase/crashlytics/h/k/c;Lcom/google/firebase/crashlytics/h/k/g;Lcom/google/firebase/crashlytics/h/q/d;Lcom/google/firebase/crashlytics/h/p/i;Lcom/google/firebase/crashlytics/h/j/f0;)Lcom/google/firebase/crashlytics/h/j/g0;

    move-result-object v22

    .line 12
    new-instance v2, Lcom/google/firebase/crashlytics/h/j/p;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/h/j/q;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/h/j/q;->o:Lcom/google/firebase/crashlytics/h/j/o;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/h/j/q;->j:Lcom/google/firebase/crashlytics/h/j/a0;

    iget-object v6, v1, Lcom/google/firebase/crashlytics/h/j/q;->c:Lcom/google/firebase/crashlytics/h/j/w;

    iget-object v7, v1, Lcom/google/firebase/crashlytics/h/j/q;->k:Lcom/google/firebase/crashlytics/h/n/f;

    iget-object v8, v1, Lcom/google/firebase/crashlytics/h/j/q;->g:Lcom/google/firebase/crashlytics/h/j/r;

    iget-object v9, v1, Lcom/google/firebase/crashlytics/h/j/q;->p:Lcom/google/firebase/crashlytics/h/c;

    iget-object v10, v1, Lcom/google/firebase/crashlytics/h/j/q;->m:Lcom/google/firebase/crashlytics/h/h/a;

    move-object/from16 v21, v12

    move-object v12, v2

    move-object/from16 v20, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, p1

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v12 .. v24}, Lcom/google/firebase/crashlytics/h/j/p;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/h/j/o;Lcom/google/firebase/crashlytics/h/j/a0;Lcom/google/firebase/crashlytics/h/j/w;Lcom/google/firebase/crashlytics/h/n/f;Lcom/google/firebase/crashlytics/h/j/r;Lcom/google/firebase/crashlytics/h/j/h;Lcom/google/firebase/crashlytics/h/k/g;Lcom/google/firebase/crashlytics/h/k/c;Lcom/google/firebase/crashlytics/h/j/g0;Lcom/google/firebase/crashlytics/h/c;Lcom/google/firebase/crashlytics/h/h/a;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/h/j/q;->i:Lcom/google/firebase/crashlytics/h/j/p;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/h/j/q;->e()Z

    move-result v2

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/h/j/q;->d()V

    .line 15
    iget-object v4, v1, Lcom/google/firebase/crashlytics/h/j/q;->i:Lcom/google/firebase/crashlytics/h/j/p;

    .line 16
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    .line 17
    invoke-virtual {v4, v3, v5, v0}, Lcom/google/firebase/crashlytics/h/j/p;->w(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/h/p/i;)V

    if-eqz v2, :cond_0

    .line 18
    iget-object v2, v1, Lcom/google/firebase/crashlytics/h/j/q;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/h/j/n;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    .line 21
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/h/j/q;->h(Lcom/google/firebase/crashlytics/h/p/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v25

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    return v11

    :catch_0
    move-exception v0

    .line 23
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 24
    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/h/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, Lcom/google/firebase/crashlytics/h/j/q;->i:Lcom/google/firebase/crashlytics/h/j/p;

    return v25

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
