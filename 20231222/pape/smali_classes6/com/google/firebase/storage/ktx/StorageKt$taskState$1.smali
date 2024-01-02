.class final Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Storage.kt"

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/storage/ktx/StorageKt;->getTaskState(Lcom/google/firebase/storage/StorageTask;)Lbb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ll8/p<",
        "Lab/l<",
        "-",
        "Lcom/google/firebase/storage/ktx/TaskState<",
        "TT;>;>;",
        "Le8/c<",
        "-",
        "Lz7/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lab/l;",
        "Lcom/google/firebase/storage/ktx/TaskState;",
        "Lz7/k;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.google.firebase.storage.ktx.StorageKt$taskState$1"
    f = "Storage.kt"
    l = {
        0x15e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_taskState:Lcom/google/firebase/storage/StorageTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/StorageTask<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/StorageTask;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/StorageTask<",
            "TT;>;",
            "Le8/c<",
            "-",
            "Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe8/c;)V

    return-void
.end method

.method public static synthetic f(Lab/l;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->invokeSuspend$lambda-4(Lab/l;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic g(Lab/l;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->invokeSuspend$lambda-1(Lab/l;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-1(Lab/l;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/storage/ktx/d;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/storage/ktx/d;-><init>(Lab/l;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-1$lambda-0(Lab/l;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/storage/ktx/TaskState$InProgress;

    invoke-direct {v0, p1}, Lcom/google/firebase/storage/ktx/TaskState$InProgress;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/a;->b(Lab/r;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final invokeSuspend$lambda-3(Lab/l;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/storage/ktx/e;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/storage/ktx/e;-><init>(Lab/l;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-3$lambda-2(Lab/l;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/storage/ktx/TaskState$Paused;

    invoke-direct {v0, p1}, Lcom/google/firebase/storage/ktx/TaskState$Paused;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/a;->b(Lab/r;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final invokeSuspend$lambda-4(Lab/l;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lab/r$a;->a(Lab/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "Error getting the TaskState"

    .line 4
    invoke-static {p0, v0, p1}, Lya/l0;->c(Lya/k0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic j(Lab/l;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->invokeSuspend$lambda-3(Lab/l;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void
.end method

.method public static synthetic m(Lab/l;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->invokeSuspend$lambda-1$lambda-0(Lab/l;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void
.end method

.method public static synthetic n(Lab/l;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->invokeSuspend$lambda-3$lambda-2(Lab/l;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le8/c;)Le8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le8/c<",
            "*>;)",
            "Le8/c<",
            "Lz7/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;

    iget-object v1, p0, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;-><init>(Lcom/google/firebase/storage/StorageTask;Le8/c;)V

    iput-object p1, v0, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lab/l;Le8/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/l<",
            "-",
            "Lcom/google/firebase/storage/ktx/TaskState<",
            "TT;>;>;",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->create(Ljava/lang/Object;Le8/c;)Le8/c;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;

    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lab/l;

    check-cast p2, Le8/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->invoke(Lab/l;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lab/l;

    .line 4
    new-instance v1, Lcom/google/firebase/storage/ktx/c;

    invoke-direct {v1, p1}, Lcom/google/firebase/storage/ktx/c;-><init>(Lab/l;)V

    .line 5
    new-instance v3, Lcom/google/firebase/storage/ktx/b;

    invoke-direct {v3, p1}, Lcom/google/firebase/storage/ktx/b;-><init>(Lab/l;)V

    .line 6
    new-instance v4, Lcom/google/firebase/storage/ktx/a;

    invoke-direct {v4, p1}, Lcom/google/firebase/storage/ktx/a;-><init>(Lab/l;)V

    .line 7
    iget-object v5, p0, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    invoke-virtual {v5, v1}, Lcom/google/firebase/storage/StorageTask;->addOnProgressListener(Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;

    .line 8
    iget-object v5, p0, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    invoke-virtual {v5, v3}, Lcom/google/firebase/storage/StorageTask;->addOnPausedListener(Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/StorageTask;

    .line 9
    iget-object v5, p0, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    invoke-virtual {v5, v4}, Lcom/google/firebase/storage/StorageTask;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/StorageTask;

    .line 10
    new-instance v5, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1$1;

    iget-object v6, p0, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    invoke-direct {v5, v6, v1, v3, v4}, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1$1;-><init>(Lcom/google/firebase/storage/StorageTask;Lcom/google/firebase/storage/OnProgressListener;Lcom/google/firebase/storage/OnPausedListener;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    iput v2, p0, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->label:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lab/l;Ll8/a;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
