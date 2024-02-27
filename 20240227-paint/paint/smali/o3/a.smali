.class public final Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lgb/a;

.field public final synthetic d:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lgb/a;)V
    .locals 0

    iput-object p1, p0, Lo3/a;->d:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, Lo3/a;->c:Lgb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/a;->d:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lo3/a;->d:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 7
    .line 8
    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lo3/a;->d:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/work/ListenableWorker$a$b;

    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Lm3/c;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lm3/c;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lo3/a;->d:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Lm3/c;

    .line 31
    .line 32
    iget-object v2, p0, Lo3/a;->c:Lgb/a;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lm3/c;->k(Lgb/a;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method
