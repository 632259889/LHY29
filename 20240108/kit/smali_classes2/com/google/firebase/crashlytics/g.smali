.class public Lcom/google/firebase/crashlytics/g;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"


# instance fields
.field final a:Lcom/google/firebase/crashlytics/h/j/q;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/h/j/q;)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/h/j/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/g;->a:Lcom/google/firebase/crashlytics/h/j/q;

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/g;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/h;->i()Lcom/google/firebase/h;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/crashlytics/g;

    invoke-virtual {v0, v1}, Lcom/google/firebase/h;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/g;

    const-string v1, "FirebaseCrashlytics component is not present."

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method static b(Lcom/google/firebase/h;Lcom/google/firebase/installations/h;Lcom/google/firebase/o/a;Lcom/google/firebase/o/a;)Lcom/google/firebase/crashlytics/g;
    .locals 16
    .param p0    # Lcom/google/firebase/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/installations/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/o/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/o/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/installations/h;",
            "Lcom/google/firebase/o/a<",
            "Lcom/google/firebase/crashlytics/h/c;",
            ">;",
            "Lcom/google/firebase/o/a<",
            "Lcom/google/firebase/analytics/a/a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/g;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/h;->h()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Firebase Crashlytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/h/j/q;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/h/f;->g(Ljava/lang/String;)V

    .line 6
    new-instance v13, Lcom/google/firebase/crashlytics/h/n/f;

    invoke-direct {v13, v1}, Lcom/google/firebase/crashlytics/h/n/f;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v14, Lcom/google/firebase/crashlytics/h/j/w;

    move-object/from16 v2, p0

    invoke-direct {v14, v2}, Lcom/google/firebase/crashlytics/h/j/w;-><init>(Lcom/google/firebase/h;)V

    .line 8
    new-instance v3, Lcom/google/firebase/crashlytics/h/j/a0;

    move-object/from16 v4, p1

    invoke-direct {v3, v1, v0, v4, v14}, Lcom/google/firebase/crashlytics/h/j/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/h;Lcom/google/firebase/crashlytics/h/j/w;)V

    .line 9
    new-instance v7, Lcom/google/firebase/crashlytics/h/d;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Lcom/google/firebase/crashlytics/h/d;-><init>(Lcom/google/firebase/o/a;)V

    .line 10
    new-instance v0, Lcom/google/firebase/crashlytics/e;

    move-object/from16 v4, p3

    invoke-direct {v0, v4}, Lcom/google/firebase/crashlytics/e;-><init>(Lcom/google/firebase/o/a;)V

    const-string v4, "Crashlytics Exception Handler"

    .line 11
    invoke-static {v4}, Lcom/google/firebase/crashlytics/h/j/y;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    .line 12
    new-instance v15, Lcom/google/firebase/crashlytics/h/j/q;

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/e;->b()Lcom/google/firebase/crashlytics/h/i/b;

    move-result-object v9

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/e;->a()Lcom/google/firebase/crashlytics/h/h/a;

    move-result-object v10

    move-object v4, v15

    move-object/from16 v5, p0

    move-object v6, v3

    move-object v8, v14

    move-object v11, v13

    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/crashlytics/h/j/q;-><init>(Lcom/google/firebase/h;Lcom/google/firebase/crashlytics/h/j/a0;Lcom/google/firebase/crashlytics/h/c;Lcom/google/firebase/crashlytics/h/j/w;Lcom/google/firebase/crashlytics/h/i/b;Lcom/google/firebase/crashlytics/h/h/a;Lcom/google/firebase/crashlytics/h/n/f;Ljava/util/concurrent/ExecutorService;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/h;->k()Lcom/google/firebase/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/j;->c()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v1}, Lcom/google/firebase/crashlytics/h/j/n;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mapping file ID is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    .line 18
    new-instance v4, Lcom/google/firebase/crashlytics/h/e;

    invoke-direct {v4, v1}, Lcom/google/firebase/crashlytics/h/e;-><init>(Landroid/content/Context;)V

    .line 19
    :try_start_0
    invoke-static {v1, v3, v2, v0, v4}, Lcom/google/firebase/crashlytics/h/j/h;->a(Landroid/content/Context;Lcom/google/firebase/crashlytics/h/j/a0;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/h/e;)Lcom/google/firebase/crashlytics/h/j/h;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Installer package name is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/google/firebase/crashlytics/h/j/h;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/h/f;->i(Ljava/lang/String;)V

    const-string v4, "com.google.firebase.crashlytics.startup"

    .line 21
    invoke-static {v4}, Lcom/google/firebase/crashlytics/h/j/y;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    .line 22
    new-instance v4, Lcom/google/firebase/crashlytics/h/m/b;

    invoke-direct {v4}, Lcom/google/firebase/crashlytics/h/m/b;-><init>()V

    iget-object v5, v0, Lcom/google/firebase/crashlytics/h/j/h;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/firebase/crashlytics/h/j/h;->f:Ljava/lang/String;

    move-object v7, v13

    move-object v8, v14

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/google/firebase/crashlytics/h/p/f;->l(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/h/j/a0;Lcom/google/firebase/crashlytics/h/m/b;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/h/n/f;Lcom/google/firebase/crashlytics/h/j/w;)Lcom/google/firebase/crashlytics/h/p/f;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v9}, Lcom/google/firebase/crashlytics/h/p/f;->p(Ljava/util/concurrent/Executor;)Lc/d/a/b/e/j;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/g$a;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/g$a;-><init>()V

    .line 25
    invoke-virtual {v2, v9, v3}, Lc/d/a/b/e/j;->g(Ljava/util/concurrent/Executor;Lc/d/a/b/e/b;)Lc/d/a/b/e/j;

    .line 26
    invoke-virtual {v15, v0, v1}, Lcom/google/firebase/crashlytics/h/j/q;->o(Lcom/google/firebase/crashlytics/h/j/h;Lcom/google/firebase/crashlytics/h/p/i;)Z

    move-result v0

    .line 27
    new-instance v2, Lcom/google/firebase/crashlytics/g$b;

    invoke-direct {v2, v0, v15, v1}, Lcom/google/firebase/crashlytics/g$b;-><init>(ZLcom/google/firebase/crashlytics/h/j/q;Lcom/google/firebase/crashlytics/h/p/f;)V

    invoke-static {v9, v2}, Lc/d/a/b/e/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/a/b/e/j;

    .line 28
    new-instance v0, Lcom/google/firebase/crashlytics/g;

    invoke-direct {v0, v15}, Lcom/google/firebase/crashlytics/g;-><init>(Lcom/google/firebase/crashlytics/h/j/q;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 29
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v2, "Error retrieving app package info."

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/h/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p1

    const-string v0, "A null value was passed to recordException. Ignoring."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/h/f;->k(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/g;->a:Lcom/google/firebase/crashlytics/h/j/q;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/j/q;->l(Ljava/lang/Throwable;)V

    return-void
.end method
