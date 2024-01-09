.class public Lcom/google/firebase/crashlytics/h/p/f;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/h/p/i;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/h/p/j;

.field private final c:Lcom/google/firebase/crashlytics/h/p/g;

.field private final d:Lcom/google/firebase/crashlytics/h/j/v;

.field private final e:Lcom/google/firebase/crashlytics/h/p/a;

.field private final f:Lcom/google/firebase/crashlytics/h/p/k;

.field private final g:Lcom/google/firebase/crashlytics/h/j/w;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/crashlytics/h/p/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/d/a/b/e/k<",
            "Lcom/google/firebase/crashlytics/h/p/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/h/p/j;Lcom/google/firebase/crashlytics/h/j/v;Lcom/google/firebase/crashlytics/h/p/g;Lcom/google/firebase/crashlytics/h/p/a;Lcom/google/firebase/crashlytics/h/p/k;Lcom/google/firebase/crashlytics/h/j/w;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/h/p/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lc/d/a/b/e/k;

    invoke-direct {v2}, Lc/d/a/b/e/k;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/h/p/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/p/f;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/p/f;->b:Lcom/google/firebase/crashlytics/h/p/j;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/crashlytics/h/p/f;->d:Lcom/google/firebase/crashlytics/h/j/v;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/crashlytics/h/p/f;->c:Lcom/google/firebase/crashlytics/h/p/g;

    .line 8
    iput-object p5, p0, Lcom/google/firebase/crashlytics/h/p/f;->e:Lcom/google/firebase/crashlytics/h/p/a;

    .line 9
    iput-object p6, p0, Lcom/google/firebase/crashlytics/h/p/f;->f:Lcom/google/firebase/crashlytics/h/p/k;

    .line 10
    iput-object p7, p0, Lcom/google/firebase/crashlytics/h/p/f;->g:Lcom/google/firebase/crashlytics/h/j/w;

    .line 11
    invoke-static {p3}, Lcom/google/firebase/crashlytics/h/p/b;->b(Lcom/google/firebase/crashlytics/h/j/v;)Lcom/google/firebase/crashlytics/h/p/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/h/p/f;)Lcom/google/firebase/crashlytics/h/p/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/h/p/f;->b:Lcom/google/firebase/crashlytics/h/p/j;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/crashlytics/h/p/f;)Lcom/google/firebase/crashlytics/h/p/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/h/p/f;->f:Lcom/google/firebase/crashlytics/h/p/k;

    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/crashlytics/h/p/f;)Lcom/google/firebase/crashlytics/h/p/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/h/p/f;->c:Lcom/google/firebase/crashlytics/h/p/g;

    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/crashlytics/h/p/f;)Lcom/google/firebase/crashlytics/h/p/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/h/p/f;->e:Lcom/google/firebase/crashlytics/h/p/a;

    return-object p0
.end method

.method static synthetic g(Lcom/google/firebase/crashlytics/h/p/f;Lj/c/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/h/p/f;->q(Lj/c/c;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/google/firebase/crashlytics/h/p/f;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/h/p/f;->r(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/google/firebase/crashlytics/h/p/f;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/h/p/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic j(Lcom/google/firebase/crashlytics/h/p/f;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/h/p/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/h/j/a0;Lcom/google/firebase/crashlytics/h/m/b;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/h/n/f;Lcom/google/firebase/crashlytics/h/j/w;)Lcom/google/firebase/crashlytics/h/p/f;
    .locals 15

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/h/j/a0;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v10, Lcom/google/firebase/crashlytics/h/j/h0;

    invoke-direct {v10}, Lcom/google/firebase/crashlytics/h/j/h0;-><init>()V

    .line 3
    new-instance v11, Lcom/google/firebase/crashlytics/h/p/g;

    invoke-direct {v11, v10}, Lcom/google/firebase/crashlytics/h/p/g;-><init>(Lcom/google/firebase/crashlytics/h/j/v;)V

    .line 4
    new-instance v12, Lcom/google/firebase/crashlytics/h/p/a;

    move-object/from16 v1, p6

    invoke-direct {v12, v1}, Lcom/google/firebase/crashlytics/h/p/a;-><init>(Lcom/google/firebase/crashlytics/h/n/f;)V

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v13, Lcom/google/firebase/crashlytics/h/p/c;

    move-object/from16 v3, p3

    invoke-direct {v13, v1, v3}, Lcom/google/firebase/crashlytics/h/p/c;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/h/m/b;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/h/j/a0;->h()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/h/j/a0;->i()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/h/j/a0;->j()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    .line 10
    invoke-static {p0}, Lcom/google/firebase/crashlytics/h/j/n;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v4

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p5, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    .line 11
    invoke-static {v1}, Lcom/google/firebase/crashlytics/h/j/n;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/j/x;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/j/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/x;->getId()I

    move-result v9

    .line 13
    new-instance v14, Lcom/google/firebase/crashlytics/h/p/j;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p2

    move-object v6, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/crashlytics/h/p/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/h/j/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    new-instance v0, Lcom/google/firebase/crashlytics/h/p/f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, v14

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/crashlytics/h/p/f;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/h/p/j;Lcom/google/firebase/crashlytics/h/j/v;Lcom/google/firebase/crashlytics/h/p/g;Lcom/google/firebase/crashlytics/h/p/a;Lcom/google/firebase/crashlytics/h/p/k;Lcom/google/firebase/crashlytics/h/j/w;)V

    return-object v0
.end method

.method private m(Lcom/google/firebase/crashlytics/h/p/e;)Lcom/google/firebase/crashlytics/h/p/d;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/crashlytics/h/p/e;->SKIP_CACHE_LOOKUP:Lcom/google/firebase/crashlytics/h/p/e;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/p/f;->e:Lcom/google/firebase/crashlytics/h/p/a;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/h/p/a;->b()Lj/c/c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/p/f;->c:Lcom/google/firebase/crashlytics/h/p/g;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/h/p/g;->b(Lj/c/c;)Lcom/google/firebase/crashlytics/h/p/d;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Loaded cached settings: "

    .line 4
    invoke-direct {p0, v1, v3}, Lcom/google/firebase/crashlytics/h/p/f;->q(Lj/c/c;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/p/f;->d:Lcom/google/firebase/crashlytics/h/j/v;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/h/j/v;->a()J

    move-result-wide v3

    .line 6
    sget-object v1, Lcom/google/firebase/crashlytics/h/p/e;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/h/p/e;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/crashlytics/h/p/d;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p1

    const-string v1, "Cached settings have expired."

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/h/f;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p1

    const-string v0, "Returning cached settings."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/h/f;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    .line 10
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p1

    const-string v1, "Failed to parse cached settings data."

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/h/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p1

    const-string v1, "No cached settings data found."

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 12
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v1

    const-string v2, "Failed to get cached settings"

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/crashlytics/h/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/p/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/j/n;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q(Lj/c/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method private r(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/p/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/j/n;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()Lc/d/a/b/e/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/b/e/j<",
            "Lcom/google/firebase/crashlytics/h/p/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/p/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/e/k;

    invoke-virtual {v0}, Lc/d/a/b/e/k;->a()Lc/d/a/b/e/j;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/firebase/crashlytics/h/p/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/p/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/h/p/d;

    return-object v0
.end method

.method k()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/p/f;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/p/f;->b:Lcom/google/firebase/crashlytics/h/p/j;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/h/p/j;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o(Lcom/google/firebase/crashlytics/h/p/e;Ljava/util/concurrent/Executor;)Lc/d/a/b/e/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/h/p/e;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/d/a/b/e/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/p/f;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/h/p/f;->m(Lcom/google/firebase/crashlytics/h/p/e;)Lcom/google/firebase/crashlytics/h/p/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/firebase/crashlytics/h/p/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/google/firebase/crashlytics/h/p/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/a/b/e/k;

    invoke-virtual {p2, p1}, Lc/d/a/b/e/k;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lc/d/a/b/e/m;->e(Ljava/lang/Object;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/h/p/e;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/h/p/e;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/h/p/f;->m(Lcom/google/firebase/crashlytics/h/p/e;)Lcom/google/firebase/crashlytics/h/p/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/p/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/p/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/e/k;

    invoke-virtual {v0, p1}, Lc/d/a/b/e/k;->e(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/p/f;->g:Lcom/google/firebase/crashlytics/h/j/w;

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/h/j/w;->h(Ljava/util/concurrent/Executor;)Lc/d/a/b/e/j;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/crashlytics/h/p/f$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/h/p/f$a;-><init>(Lcom/google/firebase/crashlytics/h/p/f;)V

    .line 12
    invoke-virtual {p1, p2, v0}, Lc/d/a/b/e/j;->q(Ljava/util/concurrent/Executor;Lc/d/a/b/e/i;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/util/concurrent/Executor;)Lc/d/a/b/e/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/d/a/b/e/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/h/p/e;->USE_CACHE:Lcom/google/firebase/crashlytics/h/p/e;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/h/p/f;->o(Lcom/google/firebase/crashlytics/h/p/e;Ljava/util/concurrent/Executor;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method
