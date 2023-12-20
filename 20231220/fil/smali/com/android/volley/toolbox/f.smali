.class public Lcom/android/volley/toolbox/f;
.super Lcom/android/volley/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/f$b;,
        Lcom/android/volley/toolbox/f$d;,
        Lcom/android/volley/toolbox/f$c;
    }
.end annotation


# instance fields
.field private final d:Lcom/android/volley/toolbox/c;

.field private final e:Lcom/android/volley/toolbox/h;


# direct methods
.method private constructor <init>(Lcom/android/volley/toolbox/c;Lcom/android/volley/toolbox/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/volley/b;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/volley/toolbox/f;->d:Lcom/android/volley/toolbox/c;

    .line 4
    iput-object p2, p0, Lcom/android/volley/toolbox/f;->e:Lcom/android/volley/toolbox/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/volley/toolbox/c;Lcom/android/volley/toolbox/h;Lcom/android/volley/toolbox/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/volley/toolbox/f;-><init>(Lcom/android/volley/toolbox/c;Lcom/android/volley/toolbox/h;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/volley/toolbox/f;Lcom/android/volley/Request;JLcom/android/volley/toolbox/n;Lcom/android/volley/b$b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/volley/toolbox/f;->n(Lcom/android/volley/Request;JLcom/android/volley/toolbox/n;Lcom/android/volley/b$b;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/volley/toolbox/f;Lcom/android/volley/Request;Lcom/android/volley/b$b;Ljava/io/IOException;JLcom/android/volley/toolbox/n;[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/android/volley/toolbox/f;->m(Lcom/android/volley/Request;Lcom/android/volley/b$b;Ljava/io/IOException;JLcom/android/volley/toolbox/n;[B)V

    return-void
.end method

.method public static synthetic k(Lcom/android/volley/toolbox/f;)Lcom/android/volley/toolbox/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/f;->e:Lcom/android/volley/toolbox/h;

    return-object p0
.end method

.method public static synthetic l(Lcom/android/volley/toolbox/f;JILcom/android/volley/toolbox/n;Lcom/android/volley/Request;Lcom/android/volley/b$b;Ljava/util/List;[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/android/volley/toolbox/f;->o(JILcom/android/volley/toolbox/n;Lcom/android/volley/Request;Lcom/android/volley/b$b;Ljava/util/List;[B)V

    return-void
.end method

.method private m(Lcom/android/volley/Request;Lcom/android/volley/b$b;Ljava/io/IOException;JLcom/android/volley/toolbox/n;[B)V
    .locals 6
    .param p6    # Lcom/android/volley/toolbox/n;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/b$b;",
            "Ljava/io/IOException;",
            "J",
            "Lcom/android/volley/toolbox/n;",
            "[B)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p3

    move-wide v2, p4

    move-object v4, p6

    move-object v5, p7

    .line 1
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/android/volley/toolbox/w;->e(Lcom/android/volley/Request;Ljava/io/IOException;JLcom/android/volley/toolbox/n;[B)Lcom/android/volley/toolbox/w$b;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Lcom/android/volley/b;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    new-instance p5, Lcom/android/volley/toolbox/f$c;

    invoke-direct {p5, p0, p1, p3, p2}, Lcom/android/volley/toolbox/f$c;-><init>(Lcom/android/volley/toolbox/f;Lcom/android/volley/Request;Lcom/android/volley/toolbox/w$b;Lcom/android/volley/b$b;)V

    .line 3
    invoke-interface {p4, p5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-interface {p2, p1}, Lcom/android/volley/b$b;->a(Lcom/android/volley/VolleyError;)V

    :goto_0
    return-void
.end method

.method private n(Lcom/android/volley/Request;JLcom/android/volley/toolbox/n;Lcom/android/volley/b$b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;J",
            "Lcom/android/volley/toolbox/n;",
            "Lcom/android/volley/b$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/android/volley/toolbox/n;->e()I

    move-result v9

    .line 2
    invoke-virtual/range {p4 .. p4}, Lcom/android/volley/toolbox/n;->d()Ljava/util/List;

    move-result-object v8

    const/16 v0, 0x130

    if-ne v9, v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    move-object v5, p1

    .line 4
    invoke-static {p1, v0, v1, v8}, Lcom/android/volley/toolbox/w;->b(Lcom/android/volley/Request;JLjava/util/List;)Lcom/android/volley/l;

    move-result-object v0

    move-object/from16 v6, p5

    .line 5
    invoke-interface {v6, v0}, Lcom/android/volley/b$b;->b(Lcom/android/volley/l;)V

    return-void

    :cond_0
    move-object v5, p1

    move-object/from16 v6, p5

    .line 6
    invoke-virtual/range {p4 .. p4}, Lcom/android/volley/toolbox/n;->b()[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/android/volley/toolbox/n;->a()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_1
    move-object v10, v0

    if-eqz v10, :cond_2

    move-object v0, p0

    move-wide v1, p2

    move v3, v9

    move-object/from16 v4, p4

    move-object v5, p1

    move-object/from16 v6, p5

    move-object v7, v8

    move-object v8, v10

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/android/volley/toolbox/f;->o(JILcom/android/volley/toolbox/n;Lcom/android/volley/Request;Lcom/android/volley/b$b;Ljava/util/List;[B)V

    return-void

    .line 9
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/android/volley/toolbox/n;->a()Ljava/io/InputStream;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/android/volley/b;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v11, Lcom/android/volley/toolbox/f$d;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v3, p4

    move-object v4, p1

    move-object/from16 v5, p5

    move-wide v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/android/volley/toolbox/f$d;-><init>(Lcom/android/volley/toolbox/f;Ljava/io/InputStream;Lcom/android/volley/toolbox/n;Lcom/android/volley/Request;Lcom/android/volley/b$b;JLjava/util/List;I)V

    .line 11
    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private o(JILcom/android/volley/toolbox/n;Lcom/android/volley/Request;Lcom/android/volley/b$b;Ljava/util/List;[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/android/volley/toolbox/n;",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/b$b;",
            "Ljava/util/List<",
            "Lcom/android/volley/i;",
            ">;[B)V"
        }
    .end annotation

    move v1, p3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    move-object v4, p5

    move-object/from16 v7, p8

    .line 2
    invoke-static {v2, v3, p5, v7, p3}, Lcom/android/volley/toolbox/w;->d(JLcom/android/volley/Request;[BI)V

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_1

    const/16 v0, 0x12b

    if-le v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v8, Lcom/android/volley/l;

    const/4 v3, 0x0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, p1

    move-object v0, v8

    move v1, p3

    move-object/from16 v2, p8

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/android/volley/l;-><init>(I[BZJLjava/util/List;)V

    move-object v2, p6

    .line 5
    invoke-interface {p6, v8}, Lcom/android/volley/b$b;->b(Lcom/android/volley/l;)V

    return-void

    :cond_1
    :goto_0
    move-object v2, p6

    .line 6
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-wide v4, p1

    move-object v6, p4

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/android/volley/toolbox/f;->m(Lcom/android/volley/Request;Lcom/android/volley/b$b;Ljava/io/IOException;JLcom/android/volley/toolbox/n;[B)V

    return-void
.end method


# virtual methods
.method public e(Lcom/android/volley/Request;Lcom/android/volley/b$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/b$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/b;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 3
    invoke-virtual {p1}, Lcom/android/volley/Request;->l()Lcom/android/volley/e$a;

    move-result-object v0

    invoke-static {v0}, Lcom/android/volley/toolbox/m;->c(Lcom/android/volley/e$a;)Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v7, p0, Lcom/android/volley/toolbox/f;->d:Lcom/android/volley/toolbox/c;

    new-instance v8, Lcom/android/volley/toolbox/f$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/volley/toolbox/f$a;-><init>(Lcom/android/volley/toolbox/f;Lcom/android/volley/Request;JLcom/android/volley/b$b;)V

    invoke-virtual {v7, p1, v0, v8}, Lcom/android/volley/toolbox/c;->c(Lcom/android/volley/Request;Ljava/util/Map;Lcom/android/volley/toolbox/c$b;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "mBlockingExecuter must be set before making a request"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/volley/b;->f(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    iget-object v0, p0, Lcom/android/volley/toolbox/f;->d:Lcom/android/volley/toolbox/c;

    invoke-virtual {v0, p1}, Lcom/android/volley/toolbox/c;->f(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public g(Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/volley/b;->g(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    iget-object v0, p0, Lcom/android/volley/toolbox/f;->d:Lcom/android/volley/toolbox/c;

    invoke-virtual {v0, p1}, Lcom/android/volley/toolbox/c;->g(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
