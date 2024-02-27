.class public final Luc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/b$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static final e:Ln/b;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Luc/e;

.field public c:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Luc/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Luc/b;->d:Ljava/util/HashMap;

    new-instance v0, Ln/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln/b;-><init>(I)V

    sput-object v0, Luc/b;->e:Ln/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Luc/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/b;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Luc/b;->b:Luc/e;

    const/4 p1, 0x0

    iput-object p1, p0, Luc/b;->c:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    new-instance v0, Luc/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Luc/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Luc/b;->e:Ln/b;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Luc/b$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    const-wide/16 v1, 0x5

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 49
    .line 50
    const-string p1, "Task await timed out."

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static declared-synchronized c(Ljava/util/concurrent/ExecutorService;Luc/e;)Luc/b;
    .locals 4

    .line 1
    const-class v0, Luc/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Luc/e;->b:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Luc/b;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Luc/b;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1}, Luc/b;-><init>(Ljava/util/concurrent/ExecutorService;Luc/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Luc/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Luc/c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luc/b;->c:Lcom/google/android/gms/tasks/Task;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luc/b;->c:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Luc/b;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Luc/b;->b:Luc/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljc/c;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljc/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Luc/b;->c:Lcom/google/android/gms/tasks/Task;

    :cond_1
    iget-object v0, p0, Luc/b;->c:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Luc/c;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/c;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Luc/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltc/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Ltc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Luc/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Luc/a;

    invoke-direct {v2, p0, p1}, Luc/a;-><init>(Luc/b;Luc/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
