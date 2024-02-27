.class public final Lpb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ltb/w;

.field public final synthetic e:Lac/d;


# direct methods
.method public constructor <init>(ZLtb/w;Lac/d;)V
    .locals 0

    iput-boolean p1, p0, Lpb/d;->c:Z

    iput-object p2, p0, Lpb/d;->d:Ltb/w;

    iput-object p3, p0, Lpb/d;->e:Lac/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpb/d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpb/d;->d:Ltb/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ltb/u;

    .line 11
    .line 12
    iget-object v2, p0, Lpb/d;->e:Lac/d;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Ltb/u;-><init>(Ltb/w;Lac/d;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ltb/k0;->a:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ltb/j0;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Ltb/j0;-><init>(Ltb/u;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Ltb/w;->l:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method
