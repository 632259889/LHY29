.class public abstract Lcom/photoseditormilli/photocollage/co/MyAsyncTask;
.super Ljava/lang/Object;
.source "MyAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photoseditormilli/photocollage/co/MyAsyncTask$InternalHandler;,
        Lcom/photoseditormilli/photocollage/co/MyAsyncTask$MyAsyncTaskResult;,
        Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;,
        Lcom/photoseditormilli/photocollage/co/MyAsyncTask$C05141;,
        Lcom/photoseditormilli/photocollage/co/MyAsyncTask$C05152;,
        Lcom/photoseditormilli/photocollage/co/MyAsyncTask$WorkerRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I = 0x1

.field private static final KEEP_ALIVE:I = 0xa

.field private static final LOG_TAG:Ljava/lang/String; = "MyAsyncTask"

.field private static final MAXIMUM_POOL_SIZE:I = 0xa

.field private static final MESSAGE_POST_CANCEL:I = 0x3

.field private static final MESSAGE_POST_PROGRESS:I = 0x2

.field private static final MESSAGE_POST_RESULT:I = 0x1

.field private static myAsynStatus:[I

.field private static result:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$MyAsyncTaskResult;

.field private static sExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static sHandler:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$InternalHandler;

.field private static sThreadFactory:Ljava/util/concurrent/ThreadFactory;

.field private static sWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mFuture:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private volatile mStatus:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

.field private mWorker:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$WorkerRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/photoseditormilli/photocollage/co/MyAsyncTask$WorkerRunnable<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field public result2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResult;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;->PENDING:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->mStatus:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

    return-void
.end method

.method static MyCamiAsyncTaskStatus()[I
    .locals 3

    .line 111
    sget-object v0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->myAsynStatus:[I

    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;->values()[Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    .line 115
    :try_start_0
    sget-object v1, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;->FINISHED:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

    invoke-virtual {v1}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    :try_start_1
    sget-object v1, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;->PENDING:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

    invoke-virtual {v1}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :catch_1
    :try_start_2
    sget-object v1, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;->RUNNING:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

    invoke-virtual {v1}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    :catch_2
    sput-object v0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->myAsynStatus:[I

    :cond_0
    return-object v0
.end method

.method static synthetic access$100()Lcom/photoseditormilli/photocollage/co/MyAsyncTask$MyAsyncTaskResult;
    .locals 1

    .line 22
    sget-object v0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->result:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$MyAsyncTaskResult;

    return-object v0
.end method

.method static synthetic access$102(Lcom/photoseditormilli/photocollage/co/MyAsyncTask$MyAsyncTaskResult;)Lcom/photoseditormilli/photocollage/co/MyAsyncTask$MyAsyncTaskResult;
    .locals 0

    .line 22
    sput-object p0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->result:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$MyAsyncTaskResult;

    return-object p0
.end method

.method static synthetic access$200(Lcom/photoseditormilli/photocollage/co/MyAsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->finish(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$400()Lcom/photoseditormilli/photocollage/co/MyAsyncTask$InternalHandler;
    .locals 1

    .line 22
    sget-object v0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->sHandler:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$InternalHandler;

    return-object v0
.end method

.method private finish(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 206
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 207
    sget-object p1, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;->FINISHED:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->mStatus:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method protected varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs execute([Ljava/lang/Object;)Lcom/photoseditormilli/photocollage/co/MyAsyncTask;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/photoseditormilli/photocollage/co/MyAsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->mStatus:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

    sget-object v1, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;->PENDING:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 165
    invoke-static {}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->MyCamiAsyncTaskStatus()[I

    move-result-object v0

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->mStatus:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

    invoke-virtual {v1}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 167
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task is already running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->sWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 173
    new-instance v0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$C05141;

    invoke-direct {v0}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$C05141;-><init>()V

    sput-object v0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 174
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->sWorkQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->sExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 175
    new-instance v0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$InternalHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$InternalHandler;-><init>(Lcom/photoseditormilli/photocollage/co/MyAsyncTask$1;)V

    sput-object v0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->sHandler:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$InternalHandler;

    .line 176
    new-instance v0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$C05152;

    invoke-direct {v0, p0}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$C05152;-><init>(Lcom/photoseditormilli/photocollage/co/MyAsyncTask;)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->mWorker:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$WorkerRunnable;

    .line 177
    new-instance v0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$1;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->mWorker:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$WorkerRunnable;

    invoke-direct {v0, p0, v1}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$1;-><init>(Lcom/photoseditormilli/photocollage/co/MyAsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    .line 194
    sget-object v0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;->RUNNING:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->mStatus:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

    .line 195
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->onPreExecute()V

    .line 196
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->mWorker:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$WorkerRunnable;

    iput-object p1, v0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$WorkerRunnable;->mParams:[Ljava/lang/Object;

    .line 197
    sget-object p1, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->sExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getStatus()Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->mStatus:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method

.method protected onCancelled()V
    .locals 0

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method protected final varargs publishProgress([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->sHandler:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$InternalHandler;

    new-instance v1, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$MyAsyncTaskResult;

    invoke-direct {v1, p0, p1}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$MyAsyncTaskResult;-><init>(Lcom/photoseditormilli/photocollage/co/MyAsyncTask;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
