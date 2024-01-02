.class public Lcom/chartboost/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/f$b;
    }
.end annotation


# static fields
.field private static G:Lcom/chartboost/sdk/f;

.field private static H:Lcom/chartboost/sdk/impl/m1;

.field protected static I:Lcom/chartboost/sdk/impl/h2;


# instance fields
.field public final A:Lcom/chartboost/sdk/b;

.field public final B:Lcom/chartboost/sdk/impl/v0;

.field protected C:Ljava/lang/Runnable;

.field private D:Lcom/chartboost/sdk/impl/d3;

.field private final E:Lcom/chartboost/sdk/impl/h3;

.field private final F:Lcom/chartboost/sdk/impl/s0$a;

.field private final a:Lcom/chartboost/sdk/impl/l;

.field protected final b:Landroid/content/Context;

.field final c:Lcom/chartboost/sdk/impl/p1;

.field final d:Lcom/chartboost/sdk/impl/r0;

.field final e:Lcom/chartboost/sdk/impl/u2;

.field final f:Lcom/chartboost/sdk/c;

.field final g:Lcom/chartboost/sdk/impl/x0;

.field final h:Lcom/chartboost/sdk/impl/j1;

.field final i:Lcom/chartboost/sdk/impl/p2;

.field final j:Lcom/chartboost/sdk/impl/c1;

.field final k:Lcom/chartboost/sdk/impl/u0;

.field public l:Lcom/chartboost/sdk/impl/t;

.field final m:Landroid/content/SharedPreferences;

.field public n:Lcom/chartboost/sdk/impl/g2;

.field o:Z

.field p:Z

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:Lcom/chartboost/sdk/impl/m0;

.field public final s:Lcom/chartboost/sdk/impl/f;

.field public final t:Lcom/chartboost/sdk/impl/c;

.field public final u:Lcom/chartboost/sdk/Networking/b;

.field public final v:Lcom/chartboost/sdk/impl/l2;

.field public final w:Lcom/chartboost/sdk/impl/f;

.field public final x:Lcom/chartboost/sdk/impl/c;

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/Model/e;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/l;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 53

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/t;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/t;-><init>()V

    iput-object v0, v7, Lcom/chartboost/sdk/f;->l:Lcom/chartboost/sdk/impl/t;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v7, Lcom/chartboost/sdk/f;->o:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v7, Lcom/chartboost/sdk/f;->p:Z

    .line 5
    new-instance v0, Lcom/chartboost/sdk/f$a;

    invoke-direct {v0, v7}, Lcom/chartboost/sdk/f$a;-><init>(Lcom/chartboost/sdk/f;)V

    iput-object v0, v7, Lcom/chartboost/sdk/f;->F:Lcom/chartboost/sdk/impl/s0$a;

    .line 6
    invoke-static {}, Lcom/chartboost/sdk/impl/o1;->a()Lcom/chartboost/sdk/impl/o1;

    move-result-object v3

    .line 7
    iput-object v6, v7, Lcom/chartboost/sdk/f;->b:Landroid/content/Context;

    .line 8
    new-instance v0, Lcom/chartboost/sdk/impl/m0;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/m0;-><init>()V

    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/m0;

    iput-object v0, v7, Lcom/chartboost/sdk/f;->r:Lcom/chartboost/sdk/impl/m0;

    .line 9
    new-instance v0, Lcom/chartboost/sdk/impl/r0;

    invoke-direct {v0, v6}, Lcom/chartboost/sdk/impl/r0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/chartboost/sdk/impl/r0;

    iput-object v11, v7, Lcom/chartboost/sdk/f;->d:Lcom/chartboost/sdk/impl/r0;

    .line 10
    new-instance v0, Lcom/chartboost/sdk/impl/u2;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/u2;-><init>()V

    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/chartboost/sdk/impl/u2;

    iput-object v12, v7, Lcom/chartboost/sdk/f;->e:Lcom/chartboost/sdk/impl/u2;

    .line 11
    new-instance v0, Lcom/chartboost/sdk/Networking/d;

    invoke-direct {v0}, Lcom/chartboost/sdk/Networking/d;-><init>()V

    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/chartboost/sdk/Networking/d;

    .line 12
    new-instance v0, Lcom/chartboost/sdk/Networking/b;

    move-object v8, v0

    move-object/from16 v9, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v8 .. v14}, Lcom/chartboost/sdk/Networking/b;-><init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/Networking/d;Lcom/chartboost/sdk/impl/r0;Lcom/chartboost/sdk/impl/u2;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Networking/b;

    iput-object v0, v7, Lcom/chartboost/sdk/f;->u:Lcom/chartboost/sdk/Networking/b;

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/chartboost/sdk/f;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 14
    new-instance v0, Lcom/chartboost/sdk/impl/p2;

    invoke-direct {v0, v2}, Lcom/chartboost/sdk/impl/p2;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/p2;

    iput-object v0, v7, Lcom/chartboost/sdk/f;->i:Lcom/chartboost/sdk/impl/p2;

    :try_start_0
    const-string v0, "config"

    const-string v1, "{}"

    .line 15
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Lorg/json/b;

    invoke-direct {v1, v0}, Lorg/json/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Sdk"

    const-string v8, "Unable to process config"

    .line 17
    invoke-static {v1, v8}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    new-instance v1, Lorg/json/b;

    invoke-direct {v1}, Lorg/json/b;-><init>()V

    .line 20
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-static {v0, v1}, Lcom/chartboost/sdk/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/json/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/chartboost/sdk/Model/e;

    new-instance v8, Lorg/json/b;

    invoke-direct {v8}, Lorg/json/b;-><init>()V

    invoke-direct {v1, v8}, Lcom/chartboost/sdk/Model/e;-><init>(Lorg/json/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/Model/e;

    if-nez v1, :cond_1

    .line 24
    new-instance v1, Lcom/chartboost/sdk/Model/e;

    new-instance v8, Lorg/json/b;

    invoke-direct {v8}, Lorg/json/b;-><init>()V

    invoke-direct {v1, v8}, Lcom/chartboost/sdk/Model/e;-><init>(Lorg/json/b;)V

    :cond_1
    move-object/from16 v8, p4

    .line 25
    iput-object v8, v7, Lcom/chartboost/sdk/f;->a:Lcom/chartboost/sdk/impl/l;

    .line 26
    iput-object v5, v7, Lcom/chartboost/sdk/f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    iput-object v0, v7, Lcom/chartboost/sdk/f;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    iput-object v2, v7, Lcom/chartboost/sdk/f;->m:Landroid/content/SharedPreferences;

    .line 29
    iput-object v4, v7, Lcom/chartboost/sdk/f;->z:Landroid/os/Handler;

    .line 30
    new-instance v15, Lcom/chartboost/sdk/impl/p1;

    invoke-direct {v15, v6, v0}, Lcom/chartboost/sdk/impl/p1;-><init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v15, v7, Lcom/chartboost/sdk/f;->c:Lcom/chartboost/sdk/impl/p1;

    .line 31
    iget-boolean v8, v1, Lcom/chartboost/sdk/Model/e;->k:Z

    if-nez v8, :cond_2

    const-string v8, ""

    .line 32
    sput-object v8, Lcom/chartboost/sdk/g;->q:Ljava/lang/String;

    goto :goto_1

    .line 33
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/chartboost/sdk/f;->c(Landroid/content/Context;)V

    .line 34
    :goto_1
    new-instance v8, Lcom/chartboost/sdk/impl/c1;

    invoke-direct {v8}, Lcom/chartboost/sdk/impl/c1;-><init>()V

    invoke-virtual {v3, v8}, Lcom/chartboost/sdk/impl/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/chartboost/sdk/impl/c1;

    iput-object v14, v7, Lcom/chartboost/sdk/f;->j:Lcom/chartboost/sdk/impl/c1;

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/chartboost/sdk/f;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/h2;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/chartboost/sdk/impl/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/chartboost/sdk/impl/h2;

    sput-object v8, Lcom/chartboost/sdk/f;->I:Lcom/chartboost/sdk/impl/h2;

    .line 36
    iget-object v9, v1, Lcom/chartboost/sdk/Model/e;->s:Lcom/chartboost/sdk/Model/e$b;

    invoke-virtual {v8, v9}, Lcom/chartboost/sdk/impl/h2;->a(Lcom/chartboost/sdk/Model/e$b;)V

    .line 37
    new-instance v13, Lcom/chartboost/sdk/impl/l2;

    iget-object v11, v7, Lcom/chartboost/sdk/f;->r:Lcom/chartboost/sdk/impl/m0;

    iget-object v12, v7, Lcom/chartboost/sdk/f;->d:Lcom/chartboost/sdk/impl/r0;

    iget-object v10, v7, Lcom/chartboost/sdk/f;->e:Lcom/chartboost/sdk/impl/u2;

    iget-object v9, v7, Lcom/chartboost/sdk/f;->i:Lcom/chartboost/sdk/impl/p2;

    sget-object v18, Lcom/chartboost/sdk/f;->I:Lcom/chartboost/sdk/impl/h2;

    move-object v8, v13

    move-object/from16 v17, v9

    move-object/from16 v9, p1

    move-object/from16 v16, v10

    move-object/from16 v10, p2

    move-object/from16 v19, v1

    move-object v1, v13

    move-object v13, v0

    move-object/from16 v20, v14

    move-object v14, v2

    move-object/from16 p4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    invoke-direct/range {v8 .. v18}, Lcom/chartboost/sdk/impl/l2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/m0;Lcom/chartboost/sdk/impl/r0;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/u2;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/p2;Lcom/chartboost/sdk/impl/h2;)V

    invoke-virtual {v3, v1}, Lcom/chartboost/sdk/impl/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/chartboost/sdk/impl/l2;

    move-object/from16 v36, v15

    move-object/from16 v16, v15

    iput-object v15, v7, Lcom/chartboost/sdk/f;->v:Lcom/chartboost/sdk/impl/l2;

    .line 38
    new-instance v1, Lcom/chartboost/sdk/impl/j1;

    iget-object v11, v7, Lcom/chartboost/sdk/f;->u:Lcom/chartboost/sdk/Networking/b;

    iget-object v12, v7, Lcom/chartboost/sdk/f;->d:Lcom/chartboost/sdk/impl/r0;

    iget-object v14, v7, Lcom/chartboost/sdk/f;->e:Lcom/chartboost/sdk/impl/u2;

    move-object v8, v1

    move-object/from16 v9, p5

    move-object/from16 v10, p4

    invoke-direct/range {v8 .. v14}, Lcom/chartboost/sdk/impl/j1;-><init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/Networking/b;Lcom/chartboost/sdk/impl/r0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/u2;)V

    invoke-virtual {v3, v1}, Lcom/chartboost/sdk/impl/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/chartboost/sdk/impl/j1;

    move-object/from16 v32, v13

    move-object v12, v13

    iput-object v13, v7, Lcom/chartboost/sdk/f;->h:Lcom/chartboost/sdk/impl/j1;

    .line 39
    invoke-static {}, Lcom/chartboost/sdk/impl/o1;->a()Lcom/chartboost/sdk/impl/o1;

    move-result-object v1

    new-instance v8, Lcom/chartboost/sdk/impl/m;

    invoke-direct {v8, v4}, Lcom/chartboost/sdk/impl/m;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v8}, Lcom/chartboost/sdk/impl/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/m;

    .line 40
    new-instance v8, Lcom/chartboost/sdk/c;

    invoke-direct {v8, v1, v13, v0, v4}, Lcom/chartboost/sdk/c;-><init>(Lcom/chartboost/sdk/impl/m;Lcom/chartboost/sdk/impl/j1;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Handler;)V

    invoke-virtual {v3, v8}, Lcom/chartboost/sdk/impl/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/chartboost/sdk/c;

    move-object/from16 v43, v8

    move-object/from16 v23, v8

    iput-object v8, v7, Lcom/chartboost/sdk/f;->f:Lcom/chartboost/sdk/c;

    .line 41
    new-instance v1, Lcom/chartboost/sdk/impl/v0;

    iget-object v9, v7, Lcom/chartboost/sdk/f;->u:Lcom/chartboost/sdk/Networking/b;

    iget-object v10, v7, Lcom/chartboost/sdk/f;->d:Lcom/chartboost/sdk/impl/r0;

    invoke-direct {v1, v5, v9, v10, v4}, Lcom/chartboost/sdk/impl/v0;-><init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/Networking/b;Lcom/chartboost/sdk/impl/r0;Landroid/os/Handler;)V

    invoke-virtual {v3, v1}, Lcom/chartboost/sdk/impl/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/v0;

    move-object/from16 v42, v1

    move-object/from16 v22, v1

    iput-object v1, v7, Lcom/chartboost/sdk/f;->B:Lcom/chartboost/sdk/impl/v0;

    .line 42
    new-instance v9, Lcom/chartboost/sdk/b;

    iget-object v10, v7, Lcom/chartboost/sdk/f;->d:Lcom/chartboost/sdk/impl/r0;

    move-object/from16 v52, v19

    move-object v1, v9

    move-object/from16 v38, v2

    move-object/from16 v2, p1

    move-object v11, v3

    move-object v3, v10

    move-object/from16 v4, p0

    move-object/from16 v5, p6

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/b;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/r0;Lcom/chartboost/sdk/f;Landroid/os/Handler;Lcom/chartboost/sdk/c;)V

    invoke-virtual {v11, v9}, Lcom/chartboost/sdk/impl/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/b;

    move-object/from16 v41, v1

    move-object/from16 v21, v1

    iput-object v1, v7, Lcom/chartboost/sdk/f;->A:Lcom/chartboost/sdk/b;

    .line 43
    new-instance v1, Lcom/chartboost/sdk/impl/x0;

    move-object/from16 v2, p4

    invoke-direct {v1, v2}, Lcom/chartboost/sdk/impl/x0;-><init>(Lcom/chartboost/sdk/impl/p1;)V

    invoke-virtual {v11, v1}, Lcom/chartboost/sdk/impl/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/x0;

    move-object/from16 v44, v1

    move-object/from16 v24, v1

    iput-object v1, v7, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/impl/x0;

    .line 44
    invoke-static {}, Lcom/chartboost/sdk/impl/c;->b()Lcom/chartboost/sdk/impl/c;

    move-result-object v1

    move-object v10, v1

    iput-object v1, v7, Lcom/chartboost/sdk/f;->t:Lcom/chartboost/sdk/impl/c;

    .line 45
    invoke-static {}, Lcom/chartboost/sdk/impl/c;->c()Lcom/chartboost/sdk/impl/c;

    move-result-object v1

    move-object/from16 v30, v1

    iput-object v1, v7, Lcom/chartboost/sdk/f;->x:Lcom/chartboost/sdk/impl/c;

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/chartboost/sdk/f;->q()V

    .line 47
    new-instance v1, Lcom/chartboost/sdk/impl/h3;

    iget-object v3, v7, Lcom/chartboost/sdk/f;->u:Lcom/chartboost/sdk/Networking/b;

    iget-object v4, v7, Lcom/chartboost/sdk/f;->D:Lcom/chartboost/sdk/impl/d3;

    iget-object v5, v7, Lcom/chartboost/sdk/f;->d:Lcom/chartboost/sdk/impl/r0;

    new-instance v50, Lcom/chartboost/sdk/impl/s2;

    invoke-direct/range {v50 .. v50}, Lcom/chartboost/sdk/impl/s2;-><init>()V

    move-object/from16 v45, v1

    move-object/from16 v46, v3

    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v49, v2

    move-object/from16 v51, p5

    invoke-direct/range {v45 .. v51}, Lcom/chartboost/sdk/impl/h3;-><init>(Lcom/chartboost/sdk/Networking/b;Lcom/chartboost/sdk/impl/d3;Lcom/chartboost/sdk/impl/r0;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/s2;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, v7, Lcom/chartboost/sdk/f;->E:Lcom/chartboost/sdk/impl/h3;

    .line 48
    new-instance v3, Lcom/chartboost/sdk/impl/u0;

    move-object/from16 v47, v3

    move-object/from16 v27, v3

    invoke-direct {v3, v8}, Lcom/chartboost/sdk/impl/u0;-><init>(Lcom/chartboost/sdk/c;)V

    iput-object v3, v7, Lcom/chartboost/sdk/f;->k:Lcom/chartboost/sdk/impl/u0;

    .line 49
    new-instance v3, Lcom/chartboost/sdk/impl/f;

    move-object v8, v3

    iget-object v14, v7, Lcom/chartboost/sdk/f;->u:Lcom/chartboost/sdk/Networking/b;

    iget-object v4, v7, Lcom/chartboost/sdk/f;->d:Lcom/chartboost/sdk/impl/r0;

    move-object v5, v15

    move-object v15, v4

    iget-object v4, v7, Lcom/chartboost/sdk/f;->e:Lcom/chartboost/sdk/impl/u2;

    move-object/from16 v19, v4

    iget-object v4, v7, Lcom/chartboost/sdk/f;->i:Lcom/chartboost/sdk/impl/p2;

    move-object/from16 v25, v4

    new-instance v4, Lcom/chartboost/sdk/impl/h;

    move-object/from16 v26, v4

    invoke-direct {v4, v1}, Lcom/chartboost/sdk/impl/h;-><init>(Lcom/chartboost/sdk/impl/h3;)V

    move-object/from16 v9, p1

    move-object v4, v11

    move-object/from16 v11, p5

    move-object v6, v13

    move-object v13, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v38

    move-object/from16 v20, p6

    invoke-direct/range {v8 .. v27}, Lcom/chartboost/sdk/impl/f;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/c;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/j1;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/Networking/b;Lcom/chartboost/sdk/impl/r0;Lcom/chartboost/sdk/impl/l2;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/u2;Landroid/os/Handler;Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/impl/v0;Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/impl/x0;Lcom/chartboost/sdk/impl/p2;Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/impl/u0;)V

    invoke-virtual {v4, v3}, Lcom/chartboost/sdk/impl/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/impl/f;

    iput-object v3, v7, Lcom/chartboost/sdk/f;->s:Lcom/chartboost/sdk/impl/f;

    .line 50
    new-instance v3, Lcom/chartboost/sdk/impl/f;

    move-object/from16 v28, v3

    iget-object v8, v7, Lcom/chartboost/sdk/f;->u:Lcom/chartboost/sdk/Networking/b;

    move-object/from16 v34, v8

    iget-object v8, v7, Lcom/chartboost/sdk/f;->d:Lcom/chartboost/sdk/impl/r0;

    move-object/from16 v35, v8

    iget-object v8, v7, Lcom/chartboost/sdk/f;->e:Lcom/chartboost/sdk/impl/u2;

    move-object/from16 v39, v8

    iget-object v8, v7, Lcom/chartboost/sdk/f;->i:Lcom/chartboost/sdk/impl/p2;

    move-object/from16 v45, v8

    new-instance v8, Lcom/chartboost/sdk/impl/h;

    move-object/from16 v46, v8

    invoke-direct {v8, v1}, Lcom/chartboost/sdk/impl/h;-><init>(Lcom/chartboost/sdk/impl/h3;)V

    move-object/from16 v29, p1

    move-object/from16 v31, p5

    move-object/from16 v33, v2

    move-object/from16 v37, v0

    move-object/from16 v40, p6

    invoke-direct/range {v28 .. v47}, Lcom/chartboost/sdk/impl/f;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/c;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/j1;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/Networking/b;Lcom/chartboost/sdk/impl/r0;Lcom/chartboost/sdk/impl/l2;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/u2;Landroid/os/Handler;Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/impl/v0;Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/impl/x0;Lcom/chartboost/sdk/impl/p2;Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/impl/u0;)V

    invoke-virtual {v4, v3}, Lcom/chartboost/sdk/impl/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/f;

    iput-object v1, v7, Lcom/chartboost/sdk/f;->w:Lcom/chartboost/sdk/impl/f;

    .line 51
    new-instance v1, Lcom/chartboost/sdk/impl/g2;

    iget-object v11, v7, Lcom/chartboost/sdk/f;->u:Lcom/chartboost/sdk/Networking/b;

    move-object v8, v1

    move-object v9, v6

    move-object v10, v2

    move-object v12, v5

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, Lcom/chartboost/sdk/impl/g2;-><init>(Lcom/chartboost/sdk/impl/j1;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/Networking/b;Lcom/chartboost/sdk/impl/l2;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v4, v1}, Lcom/chartboost/sdk/impl/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/g2;

    iput-object v0, v7, Lcom/chartboost/sdk/f;->n:Lcom/chartboost/sdk/impl/g2;

    .line 52
    sput-object p2, Lcom/chartboost/sdk/g;->j:Ljava/lang/String;

    .line 53
    sput-object p3, Lcom/chartboost/sdk/g;->k:Ljava/lang/String;

    .line 54
    invoke-virtual/range {v52 .. v52}, Lcom/chartboost/sdk/Model/e;->e()Lcom/chartboost/sdk/impl/y2;

    move-result-object v14

    .line 55
    new-instance v0, Lcom/chartboost/sdk/impl/l1;

    .line 56
    invoke-virtual {v14}, Lcom/chartboost/sdk/impl/y2;->b()I

    move-result v1

    .line 57
    invoke-virtual {v14}, Lcom/chartboost/sdk/impl/y2;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/l1;-><init>(II)V

    .line 58
    invoke-virtual {v4, v0}, Lcom/chartboost/sdk/impl/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/chartboost/sdk/impl/l1;

    .line 59
    new-instance v0, Lcom/chartboost/sdk/impl/m1;

    iget-object v11, v7, Lcom/chartboost/sdk/f;->u:Lcom/chartboost/sdk/Networking/b;

    move-object v8, v0

    move-object/from16 v9, p1

    move-object/from16 v13, p5

    invoke-direct/range {v8 .. v14}, Lcom/chartboost/sdk/impl/m1;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/Networking/b;Lcom/chartboost/sdk/impl/l2;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/y2;)V

    invoke-virtual {v4, v0}, Lcom/chartboost/sdk/impl/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/m1;

    sput-object v0, Lcom/chartboost/sdk/f;->H:Lcom/chartboost/sdk/impl/m1;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/DataUseConsent;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 49
    invoke-static {p0}, Lcom/chartboost/sdk/f;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/h2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/DataUseConsent;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/chartboost/sdk/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/f;->G:Lcom/chartboost/sdk/f;

    return-object v0
.end method

.method private a(Lcom/chartboost/sdk/impl/f3;)Lcom/chartboost/sdk/impl/d3;
    .locals 14

    .line 12
    new-instance v13, Lcom/chartboost/sdk/impl/d3;

    .line 13
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f3;->b()J

    move-result-wide v1

    .line 14
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f3;->c()I

    move-result v3

    .line 15
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f3;->d()I

    move-result v4

    .line 16
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f3;->e()J

    move-result-wide v5

    .line 17
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f3;->f()J

    move-result-wide v7

    .line 18
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f3;->g()J

    move-result-wide v9

    .line 19
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f3;->a()I

    move-result v11

    iget-object v12, p0, Lcom/chartboost/sdk/f;->d:Lcom/chartboost/sdk/impl/r0;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/chartboost/sdk/impl/d3;-><init>(JIIJJJILcom/chartboost/sdk/impl/r0;)V

    return-object v13
.end method

.method public static a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/h2;
    .locals 9

    .line 32
    sget-object v0, Lcom/chartboost/sdk/f;->I:Lcom/chartboost/sdk/impl/h2;

    if-nez v0, :cond_0

    .line 33
    invoke-static {p0}, Lcom/chartboost/sdk/f;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/chartboost/sdk/impl/i2;

    invoke-static {p0}, Lcom/chartboost/sdk/f;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/i2;-><init>(Landroid/content/SharedPreferences;)V

    .line 35
    new-instance v3, Lcom/chartboost/sdk/impl/j2;

    invoke-direct {v3, v1}, Lcom/chartboost/sdk/impl/j2;-><init>(Lcom/chartboost/sdk/impl/i2;)V

    .line 36
    new-instance v4, Lcom/chartboost/sdk/impl/s1;

    invoke-direct {v4, v1}, Lcom/chartboost/sdk/impl/s1;-><init>(Lcom/chartboost/sdk/impl/i2;)V

    .line 37
    new-instance v5, Lcom/chartboost/sdk/impl/k2;

    invoke-direct {v5, v1}, Lcom/chartboost/sdk/impl/k2;-><init>(Lcom/chartboost/sdk/impl/i2;)V

    .line 38
    new-instance v6, Lcom/chartboost/sdk/impl/t1;

    invoke-direct {v6}, Lcom/chartboost/sdk/impl/t1;-><init>()V

    .line 39
    new-instance v7, Lcom/chartboost/sdk/impl/u1;

    invoke-direct {v7, v1}, Lcom/chartboost/sdk/impl/u1;-><init>(Lcom/chartboost/sdk/impl/i2;)V

    .line 40
    new-instance v8, Lcom/chartboost/sdk/impl/q2;

    invoke-direct {v8, v1, v0}, Lcom/chartboost/sdk/impl/q2;-><init>(Lcom/chartboost/sdk/impl/i2;Landroid/content/SharedPreferences;)V

    .line 41
    new-instance p0, Lcom/chartboost/sdk/impl/h2;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/h2;-><init>(Lcom/chartboost/sdk/impl/j2;Lcom/chartboost/sdk/impl/s1;Lcom/chartboost/sdk/impl/k2;Lcom/chartboost/sdk/impl/t1;Lcom/chartboost/sdk/impl/u1;Lcom/chartboost/sdk/impl/q2;)V

    sput-object p0, Lcom/chartboost/sdk/f;->I:Lcom/chartboost/sdk/impl/h2;

    .line 42
    :cond_0
    sget-object p0, Lcom/chartboost/sdk/f;->I:Lcom/chartboost/sdk/impl/h2;

    return-object p0
.end method

.method static a(Landroid/content/Context;Lcom/chartboost/sdk/Privacy/model/DataUseConsent;)V
    .locals 2

    const-string v0, ""

    .line 44
    invoke-interface {p1}, Lcom/chartboost/sdk/Privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    :try_start_0
    new-instance p0, Lcom/chartboost/sdk/Tracking/a;

    const-string p1, "consent_persistence_error"

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "Sdk"

    const-string p1, "addDataUseConsent failed"

    .line 46
    invoke-static {p0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/chartboost/sdk/f;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/h2;

    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/h2;->a(Lcom/chartboost/sdk/Privacy/model/DataUseConsent;)V

    return-void
.end method

.method public static a(Lcom/chartboost/sdk/f;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/chartboost/sdk/f;->G:Lcom/chartboost/sdk/f;

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    .line 43
    :try_start_0
    new-instance v1, Lcom/chartboost/sdk/Tracking/b;

    const-string v2, "user_agent_update_error"

    invoke-direct {v1, v2, p0, v0, v0}, Lcom/chartboost/sdk/Tracking/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lorg/json/b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/chartboost/sdk/f;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lcom/chartboost/sdk/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/json/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/f;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "config"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "cbPrefs"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/DataUseConsent;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/chartboost/sdk/f;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/h2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/h2;->b(Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/DataUseConsent;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/chartboost/sdk/impl/t;
    .locals 1

    .line 7
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/chartboost/sdk/f;->l:Lcom/chartboost/sdk/impl/t;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/chartboost/sdk/f;->p()V

    .line 3
    invoke-direct {p0}, Lcom/chartboost/sdk/f;->q()V

    .line 4
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/f;->d(Ljava/lang/Runnable;)V

    .line 5
    invoke-direct {p0}, Lcom/chartboost/sdk/f;->o()V

    .line 6
    invoke-direct {p0}, Lcom/chartboost/sdk/f;->m()V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string v0, "http.agent"

    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/f;->a(Ljava/lang/String;)V

    const-string v0, ""

    .line 8
    :goto_0
    :try_start_1
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/chartboost/sdk/f;->a(Ljava/lang/String;)V

    .line 10
    :goto_1
    sput-object v0, Lcom/chartboost/sdk/g;->q:Ljava/lang/String;

    return-void
.end method

.method public static d()Lcom/chartboost/sdk/impl/m1;
    .locals 1

    .line 2
    sget-object v0, Lcom/chartboost/sdk/f;->H:Lcom/chartboost/sdk/impl/m1;

    return-object v0
.end method

.method private d(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/impl/l;->b()Lcom/chartboost/sdk/impl/l;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/chartboost/sdk/impl/l;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static k()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->i()Lcom/chartboost/sdk/Model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Chartboost Integration Warning: your account has been disabled for this session. This app has no active publishing campaigns, please create a publishing campaign in the Chartboost dashboard and wait at least 30 minutes to re-enable. If you need assistance, please visit http://chartboo.st/publishing ."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/f;->o:Z

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/chartboost/sdk/g;->d:Lcom/chartboost/sdk/impl/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/a;->didInitialize()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/chartboost/sdk/f;->o:Z

    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/f;->i:Lcom/chartboost/sdk/impl/p2;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/chartboost/sdk/f;->o:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p2;->a()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current session count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/f;->i:Lcom/chartboost/sdk/impl/p2;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/p2;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sdk"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/f;->i()Lcom/chartboost/sdk/Model/e;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/chartboost/sdk/f;->H:Lcom/chartboost/sdk/impl/m1;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/e;->e()Lcom/chartboost/sdk/impl/y2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/chartboost/sdk/f;->H:Lcom/chartboost/sdk/impl/m1;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/m1;->a(Lcom/chartboost/sdk/impl/y2;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/f;->i()Lcom/chartboost/sdk/Model/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/e;->b()Lcom/chartboost/sdk/impl/f3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/f;->D:Lcom/chartboost/sdk/impl/d3;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f3;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/d3;->c(J)V

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/f;->D:Lcom/chartboost/sdk/impl/d3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f3;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/d3;->b(I)V

    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/f;->D:Lcom/chartboost/sdk/impl/d3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f3;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/d3;->c(I)V

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/f;->D:Lcom/chartboost/sdk/impl/d3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f3;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/d3;->d(J)V

    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/f;->D:Lcom/chartboost/sdk/impl/d3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f3;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/d3;->e(J)V

    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/f;->D:Lcom/chartboost/sdk/impl/d3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f3;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/d3;->f(J)V

    .line 10
    iget-object v1, p0, Lcom/chartboost/sdk/f;->D:Lcom/chartboost/sdk/impl/d3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f3;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/d3;->a(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/f;->a(Lcom/chartboost/sdk/impl/f3;)Lcom/chartboost/sdk/impl/d3;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/f;->D:Lcom/chartboost/sdk/impl/d3;

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/f;->E:Lcom/chartboost/sdk/impl/h3;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h3;->e()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/f;->i:Lcom/chartboost/sdk/impl/p2;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/chartboost/sdk/f;->o:Z

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/p2;->a(I)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current session impression count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/f;->i:Lcom/chartboost/sdk/impl/p2;

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/p2;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in session: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/chartboost/sdk/f;->i:Lcom/chartboost/sdk/impl/p2;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/p2;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sdk"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Landroid/app/Activity;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/f;->a:Lcom/chartboost/sdk/impl/l;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/chartboost/sdk/a;->b(Landroid/content/Context;)Z

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/chartboost/sdk/f;->p:Z

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/chartboost/sdk/f;->A:Lcom/chartboost/sdk/b;

    invoke-virtual {p1}, Lcom/chartboost/sdk/b;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/chartboost/sdk/f;->h:Lcom/chartboost/sdk/impl/j1;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/j1;->b()V

    :cond_1
    return-void
.end method

.method public a(Lcom/chartboost/sdk/ChartboostBanner;)V
    .locals 24

    move-object/from16 v0, p0

    .line 26
    invoke-static {}, Lcom/chartboost/sdk/impl/o1;->a()Lcom/chartboost/sdk/impl/o1;

    move-result-object v1

    new-instance v15, Lcom/chartboost/sdk/impl/d;

    move-object v2, v15

    iget-object v3, v0, Lcom/chartboost/sdk/f;->b:Landroid/content/Context;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/ChartboostBanner;->getTraits()Lcom/chartboost/sdk/impl/f0;

    move-result-object v4

    invoke-static {v4}, Lcom/chartboost/sdk/impl/g0;->a(Lcom/chartboost/sdk/impl/f0;)Lcom/chartboost/sdk/impl/g0;

    move-result-object v4

    iget-object v5, v0, Lcom/chartboost/sdk/f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, v0, Lcom/chartboost/sdk/f;->h:Lcom/chartboost/sdk/impl/j1;

    iget-object v7, v0, Lcom/chartboost/sdk/f;->c:Lcom/chartboost/sdk/impl/p1;

    iget-object v8, v0, Lcom/chartboost/sdk/f;->u:Lcom/chartboost/sdk/Networking/b;

    iget-object v9, v0, Lcom/chartboost/sdk/f;->d:Lcom/chartboost/sdk/impl/r0;

    iget-object v10, v0, Lcom/chartboost/sdk/f;->v:Lcom/chartboost/sdk/impl/l2;

    iget-object v11, v0, Lcom/chartboost/sdk/f;->y:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v12, v0, Lcom/chartboost/sdk/f;->m:Landroid/content/SharedPreferences;

    iget-object v13, v0, Lcom/chartboost/sdk/f;->e:Lcom/chartboost/sdk/impl/u2;

    iget-object v14, v0, Lcom/chartboost/sdk/f;->z:Landroid/os/Handler;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/chartboost/sdk/f;->A:Lcom/chartboost/sdk/b;

    move-object/from16 v22, v1

    move-object/from16 v1, v16

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/chartboost/sdk/f;->B:Lcom/chartboost/sdk/impl/v0;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/chartboost/sdk/f;->f:Lcom/chartboost/sdk/c;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/impl/x0;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/chartboost/sdk/f;->i:Lcom/chartboost/sdk/impl/p2;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/chartboost/sdk/f;->k:Lcom/chartboost/sdk/impl/u0;

    move-object/from16 v21, v1

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/chartboost/sdk/impl/d;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/g0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/j1;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/Networking/b;Lcom/chartboost/sdk/impl/r0;Lcom/chartboost/sdk/impl/l2;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/u2;Landroid/os/Handler;Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/impl/v0;Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/impl/x0;Lcom/chartboost/sdk/impl/p2;Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/impl/u0;)V

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    .line 28
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/d;

    move-object/from16 v9, p1

    .line 29
    invoke-virtual {v1, v9}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/ChartboostBanner;)V

    .line 30
    iget-object v10, v0, Lcom/chartboost/sdk/f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v11, Lcom/chartboost/sdk/impl/f$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/f$b;-><init>(Lcom/chartboost/sdk/impl/f;ILjava/lang/String;Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 31
    iget-object v2, v0, Lcom/chartboost/sdk/f;->l:Lcom/chartboost/sdk/impl/t;

    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/ChartboostBanner;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/d;)V

    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Ljava/lang/Runnable;Lorg/json/b;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "response"

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;[Ljava/lang/String;)Lorg/json/b;

    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, Lcom/chartboost/sdk/f;->a(Lorg/json/b;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/f;->b:Landroid/content/Context;

    return-object v0
.end method

.method c(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/f;->C:Ljava/lang/Runnable;

    .line 2
    new-instance p1, Lcom/chartboost/sdk/impl/s0;

    iget-object v3, p0, Lcom/chartboost/sdk/f;->v:Lcom/chartboost/sdk/impl/l2;

    iget-object v5, p0, Lcom/chartboost/sdk/f;->F:Lcom/chartboost/sdk/impl/s0$a;

    const-string v1, "https://live.chartboost.com"

    const-string v2, "/api/config"

    const/4 v4, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/l2;ILcom/chartboost/sdk/impl/s0$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/chartboost/sdk/impl/s0;->m:Z

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/f;->u:Lcom/chartboost/sdk/Networking/b;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Networking/b;->a(Lcom/chartboost/sdk/impl/o0;)V

    return-void
.end method

.method public e()Lcom/chartboost/sdk/impl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/f;->s:Lcom/chartboost/sdk/impl/f;

    return-object v0
.end method

.method public f()Lcom/chartboost/sdk/impl/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/f;->t:Lcom/chartboost/sdk/impl/c;

    return-object v0
.end method

.method public g()Lcom/chartboost/sdk/impl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/f;->w:Lcom/chartboost/sdk/impl/f;

    return-object v0
.end method

.method public h()Lcom/chartboost/sdk/impl/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/f;->x:Lcom/chartboost/sdk/impl/c;

    return-object v0
.end method

.method public i()Lcom/chartboost/sdk/Model/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/f;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/e;

    return-object v0
.end method

.method public j()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/f;->z:Landroid/os/Handler;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/f;->o:Z

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/f;->h:Lcom/chartboost/sdk/impl/j1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j1;->c()V

    return-void
.end method
