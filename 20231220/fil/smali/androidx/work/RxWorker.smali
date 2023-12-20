.class public abstract Landroidx/work/RxWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/RxWorker$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Landroidx/work/RxWorker$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/RxWorker$a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/utils/n;

    invoke-direct {v0}, Landroidx/work/impl/utils/n;-><init>()V

    sput-object v0, Landroidx/work/RxWorker;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i0<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .annotation build Lk/c0;
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end method

.method public b()Lio/reactivex/h0;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/schedulers/b;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/h0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroidx/work/d;)Lio/reactivex/a;
    .locals 0
    .param p1    # Landroidx/work/d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/ListenableWorker;->setProgressAsync(Landroidx/work/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/a;->T(Ljava/util/concurrent/Future;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/work/d;)Lio/reactivex/i0;
    .locals 0
    .param p1    # Landroidx/work/d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/d;",
            ")",
            "Lio/reactivex/i0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/ListenableWorker;->setProgressAsync(Landroidx/work/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/i0;->i0(Ljava/util/concurrent/Future;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public onStopped()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 2
    iget-object v0, p0, Landroidx/work/RxWorker;->a:Landroidx/work/RxWorker$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/work/RxWorker$a;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/work/RxWorker;->a:Landroidx/work/RxWorker$a;

    :cond_0
    return-void
.end method

.method public startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/RxWorker$a;

    invoke-direct {v0}, Landroidx/work/RxWorker$a;-><init>()V

    iput-object v0, p0, Landroidx/work/RxWorker;->a:Landroidx/work/RxWorker$a;

    .line 2
    invoke-virtual {p0}, Landroidx/work/RxWorker;->b()Lio/reactivex/h0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/work/RxWorker;->a()Lio/reactivex/i0;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lio/reactivex/i0;->c1(Lio/reactivex/h0;)Lio/reactivex/i0;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/a;

    move-result-object v1

    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/a;->a()Landroidx/work/impl/utils/j;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/schedulers/b;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i0;->H0(Lio/reactivex/h0;)Lio/reactivex/i0;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/RxWorker;->a:Landroidx/work/RxWorker$a;

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/i0;->a(Lio/reactivex/l0;)V

    .line 7
    iget-object v0, p0, Landroidx/work/RxWorker;->a:Landroidx/work/RxWorker$a;

    iget-object v0, v0, Landroidx/work/RxWorker$a;->b:Landroidx/work/impl/utils/futures/a;

    return-object v0
.end method
