.class public final Lbh/j$a;
.super Log/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lqg/a;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Log/e$b;-><init>()V

    iput-object p1, p0, Lbh/j$a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lqg/a;

    invoke-direct {p1}, Lqg/a;-><init>()V

    iput-object p1, p0, Lbh/j$a;->d:Lqg/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqg/b;
    .locals 4

    iget-boolean v0, p0, Lbh/j$a;->e:Z

    sget-object v1, Ltg/c;->c:Ltg/c;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Leh/a;->c(Ljava/lang/Runnable;)V

    new-instance v0, Lbh/h;

    iget-object v2, p0, Lbh/j$a;->d:Lqg/a;

    invoke-direct {v0, p1, v2}, Lbh/h;-><init>(Ljava/lang/Runnable;Ltg/a;)V

    iget-object p1, p0, Lbh/j$a;->d:Lqg/a;

    invoke-virtual {p1, v0}, Lqg/a;->a(Lqg/b;)Z

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lbh/j$a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbh/j$a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lbh/h;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lbh/j$a;->b()V

    invoke-static {p1}, Leh/a;->b(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lbh/j$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbh/j$a;->e:Z

    iget-object v0, p0, Lbh/j$a;->d:Lqg/a;

    invoke-virtual {v0}, Lqg/a;->b()V

    :cond_0
    return-void
.end method
