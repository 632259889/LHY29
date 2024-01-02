.class public Lcom/chartboost/sdk/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final a:I

.field b:Ljava/lang/String;

.field c:Z

.field d:Z

.field final synthetic e:Lcom/chartboost/sdk/f;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/f$b;->e:Lcom/chartboost/sdk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/f$b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/chartboost/sdk/f$b;->c:Z

    .line 4
    iput-boolean p1, p0, Lcom/chartboost/sdk/f$b;->d:Z

    .line 5
    iput p2, p0, Lcom/chartboost/sdk/f$b;->a:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/f$b;->e:Lcom/chartboost/sdk/f;

    iget-object v0, v0, Lcom/chartboost/sdk/f;->y:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/f$b;->e:Lcom/chartboost/sdk/f;

    iget-object v0, v0, Lcom/chartboost/sdk/f;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/e;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/e;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Sdk"

    .line 3
    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/f$b;->e:Lcom/chartboost/sdk/f;

    iget-object v0, v0, Lcom/chartboost/sdk/f;->n:Lcom/chartboost/sdk/impl/g2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g2;->b()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/f$b;->b()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/f$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/g;->d:Lcom/chartboost/sdk/impl/a;

    if-eqz v0, :cond_8

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/f$b;->b:Ljava/lang/String;

    sget-object v2, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/impl/a;->didFailToLoadMoreApps(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/f$b;->e:Lcom/chartboost/sdk/f;

    iget-object v0, v0, Lcom/chartboost/sdk/f;->n:Lcom/chartboost/sdk/impl/g2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g2;->b()V

    goto/16 :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/chartboost/sdk/f$b;->a()V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/f$b;->e:Lcom/chartboost/sdk/f;

    iget-object v2, v0, Lcom/chartboost/sdk/f;->r:Lcom/chartboost/sdk/impl/m0;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/chartboost/sdk/f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_3

    .line 7
    iget-object v0, v0, Lcom/chartboost/sdk/f;->b:Landroid/content/Context;

    invoke-static {}, Lcom/chartboost/sdk/impl/l;->b()Lcom/chartboost/sdk/impl/l;

    move-result-object v3

    iget-object v4, p0, Lcom/chartboost/sdk/f$b;->e:Lcom/chartboost/sdk/f;

    iget-object v4, v4, Lcom/chartboost/sdk/f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v2, v0, v3, v4}, Lcom/chartboost/sdk/impl/m0;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/l;Ljava/util/concurrent/ExecutorService;)V

    .line 8
    :cond_3
    sget-object v0, Lcom/chartboost/sdk/f;->I:Lcom/chartboost/sdk/impl/h2;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/chartboost/sdk/f$b;->e:Lcom/chartboost/sdk/f;

    iget-object v0, v0, Lcom/chartboost/sdk/f;->y:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    sget-object v0, Lcom/chartboost/sdk/f;->I:Lcom/chartboost/sdk/impl/h2;

    iget-object v2, p0, Lcom/chartboost/sdk/f$b;->e:Lcom/chartboost/sdk/f;

    iget-object v2, v2, Lcom/chartboost/sdk/f;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/Model/e;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/e;->s:Lcom/chartboost/sdk/Model/e$b;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lcom/chartboost/sdk/Model/e$b;)V

    .line 10
    :cond_4
    new-instance v0, Lcom/chartboost/sdk/impl/s0;

    const-string v3, "https://live.chartboost.com"

    const-string v4, "/api/install"

    iget-object v2, p0, Lcom/chartboost/sdk/f$b;->e:Lcom/chartboost/sdk/f;

    iget-object v5, v2, Lcom/chartboost/sdk/f;->v:Lcom/chartboost/sdk/impl/l2;

    const/4 v6, 0x2

    new-instance v7, Lcom/chartboost/sdk/f$b$a;

    invoke-direct {v7, p0}, Lcom/chartboost/sdk/f$b$a;-><init>(Lcom/chartboost/sdk/f$b;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/l2;ILcom/chartboost/sdk/impl/s0$a;)V

    .line 11
    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/s0;->m:Z

    .line 12
    iget-object v1, p0, Lcom/chartboost/sdk/f$b;->e:Lcom/chartboost/sdk/f;

    iget-object v1, v1, Lcom/chartboost/sdk/f;->u:Lcom/chartboost/sdk/Networking/b;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/Networking/b;->a(Lcom/chartboost/sdk/impl/o0;)V

    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/f$b;->e:Lcom/chartboost/sdk/f;

    iget-object v1, v0, Lcom/chartboost/sdk/f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lcom/chartboost/sdk/impl/f$b;

    iget-object v3, v0, Lcom/chartboost/sdk/f;->s:Lcom/chartboost/sdk/impl/f;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/f$b;-><init>(Lcom/chartboost/sdk/impl/f;ILjava/lang/String;Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-interface {v1, v9}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/f$b;->e:Lcom/chartboost/sdk/f;

    iget-object v1, v0, Lcom/chartboost/sdk/f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lcom/chartboost/sdk/impl/f$b;

    iget-object v3, v0, Lcom/chartboost/sdk/f;->w:Lcom/chartboost/sdk/impl/f;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/f$b;-><init>(Lcom/chartboost/sdk/impl/f;ILjava/lang/String;Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-interface {v1, v9}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    invoke-direct {p0}, Lcom/chartboost/sdk/f$b;->c()V

    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/f$b;->e:Lcom/chartboost/sdk/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/chartboost/sdk/f;->p:Z

    goto :goto_0

    .line 17
    :cond_5
    iget-boolean v0, p0, Lcom/chartboost/sdk/f$b;->d:Z

    sput-boolean v0, Lcom/chartboost/sdk/g;->p:Z

    if-eqz v0, :cond_6

    .line 18
    invoke-static {}, Lcom/chartboost/sdk/f;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/f$b;->e:Lcom/chartboost/sdk/f;

    iget-object v0, v0, Lcom/chartboost/sdk/f;->n:Lcom/chartboost/sdk/impl/g2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g2;->b()V

    goto :goto_0

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/chartboost/sdk/f$b;->e:Lcom/chartboost/sdk/f;

    iget-object v0, v0, Lcom/chartboost/sdk/f;->n:Lcom/chartboost/sdk/impl/g2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g2;->a()V

    goto :goto_0

    .line 21
    :cond_7
    iget-boolean v0, p0, Lcom/chartboost/sdk/f$b;->c:Z

    sput-boolean v0, Lcom/chartboost/sdk/g;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sdk command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/chartboost/sdk/f$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sdk"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method
