.class public final Log/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/lang/Runnable;

.field public final d:Log/e$b;

.field public e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Log/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/e$a;->c:Ljava/lang/Runnable;

    iput-object p2, p0, Log/e$a;->d:Log/e$b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Log/e$a;->e:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Log/e$a;->d:Log/e$b;

    .line 10
    .line 11
    instance-of v1, v0, Lbh/e;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lbh/e;

    .line 16
    .line 17
    iget-boolean v1, v0, Lbh/e;->d:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lbh/e;->d:Z

    .line 23
    .line 24
    iget-object v0, v0, Lbh/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Log/e$a;->d:Log/e$b;

    .line 31
    .line 32
    invoke-interface {v0}, Lqg/b;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Log/e$a;->e:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Log/e$a;->c:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Log/e$a;->b()V

    iput-object v0, p0, Log/e$a;->e:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Log/e$a;->b()V

    iput-object v0, p0, Log/e$a;->e:Ljava/lang/Thread;

    throw v1
.end method
