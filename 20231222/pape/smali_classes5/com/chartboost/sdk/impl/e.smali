.class Lcom/chartboost/sdk/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/Model/d;


# instance fields
.field private final a:Lcom/chartboost/sdk/impl/f;

.field private final b:Lcom/chartboost/sdk/impl/n;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/impl/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/f;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/e;->b:Lcom/chartboost/sdk/impl/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Model/c;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/chartboost/sdk/impl/f$b;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/e;->b:Lcom/chartboost/sdk/impl/n;

    iget-object v3, v4, Lcom/chartboost/sdk/impl/n;->b:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/f$b;-><init>(Lcom/chartboost/sdk/impl/f;ILjava/lang/String;Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/f;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 10

    .line 3
    new-instance v0, Lcom/chartboost/sdk/b$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/f;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/f;->k:Lcom/chartboost/sdk/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/b$a;-><init>(Lcom/chartboost/sdk/b;I)V

    .line 4
    iput-object p1, v0, Lcom/chartboost/sdk/b$a;->c:Lcom/chartboost/sdk/Model/c;

    .line 5
    invoke-static {v0}, Lcom/chartboost/sdk/f;->e(Ljava/lang/Runnable;)V

    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/f$b;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/f;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/chartboost/sdk/impl/e;->b:Lcom/chartboost/sdk/impl/n;

    iget-object v6, v7, Lcom/chartboost/sdk/impl/n;->b:Ljava/lang/String;

    const/4 v5, 0x6

    move-object v3, v0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/chartboost/sdk/impl/f$b;-><init>(Lcom/chartboost/sdk/impl/f;ILjava/lang/String;Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 7
    iget-object p2, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/f;

    iget-object p2, p2, Lcom/chartboost/sdk/impl/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string p2, ""

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p1, Lcom/chartboost/sdk/Model/c;->l:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/c;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p2

    move-object v0, p1

    .line 10
    :goto_0
    new-instance v1, Lcom/chartboost/sdk/Tracking/a;

    const-string v2, "show_unexpected_dismiss_error"

    invoke-direct {v1, v2, p2, p1, v0}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    return-void
.end method

.method public b(Lcom/chartboost/sdk/Model/c;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput v0, p1, Lcom/chartboost/sdk/Model/c;->b:I

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/f;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/e;->b:Lcom/chartboost/sdk/impl/n;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/f;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f;->k:Lcom/chartboost/sdk/b;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/b;->b(Lcom/chartboost/sdk/Model/c;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/f$b;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/f;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/e;->b:Lcom/chartboost/sdk/impl/n;

    iget-object v4, v5, Lcom/chartboost/sdk/impl/n;->b:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v7, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/f$b;-><init>(Lcom/chartboost/sdk/impl/f;ILjava/lang/String;Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 5
    iget-object p1, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/f;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/chartboost/sdk/Model/c;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/chartboost/sdk/Model/c;->z:Z

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/f$b;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/f;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/e;->b:Lcom/chartboost/sdk/impl/n;

    iget-object v4, v5, Lcom/chartboost/sdk/impl/n;->b:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v7, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/f$b;-><init>(Lcom/chartboost/sdk/impl/f;ILjava/lang/String;Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/f;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
