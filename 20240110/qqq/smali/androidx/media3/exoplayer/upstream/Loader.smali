.class public final Landroidx/media3/exoplayer/upstream/Loader;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/Loader$LoadTask;,
        Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;,
        Landroidx/media3/exoplayer/upstream/Loader$Loadable;,
        Landroidx/media3/exoplayer/upstream/Loader$Callback;,
        Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;,
        Landroidx/media3/exoplayer/upstream/Loader$ReleaseTask;,
        Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# static fields
.field private static final ACTION_TYPE_DONT_RETRY:I = 0x2

.field private static final ACTION_TYPE_DONT_RETRY_FATAL:I = 0x3

.field private static final ACTION_TYPE_RETRY:I = 0x0

.field private static final ACTION_TYPE_RETRY_AND_RESET_ERROR_COUNT:I = 0x1

.field public static final DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

.field public static final DONT_RETRY_FATAL:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

.field public static final RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

.field public static final RETRY_RESET_ERROR_COUNT:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

.field private static final THREAD_NAME_PREFIX:Ljava/lang/String; = "ExoPlayer:Loader:"


# instance fields
.field private currentTask:Landroidx/media3/exoplayer/upstream/Loader$LoadTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/Loader$LoadTask<",
            "+",
            "Landroidx/media3/exoplayer/upstream/Loader$Loadable;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadExecutorService:Ljava/util/concurrent/ExecutorService;

.field private fatalError:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/upstream/Loader;->createRetryAction(ZJ)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    const/4 v0, 0x1

    .line 170
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/upstream/Loader;->createRetryAction(ZJ)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->RETRY_RESET_ERROR_COUNT:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 173
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;-><init>(IJLandroidx/media3/exoplayer/upstream/Loader$1;)V

    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 180
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;-><init>(IJLandroidx/media3/exoplayer/upstream/Loader$1;)V

    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY_FATAL:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayer:Loader:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 214
    invoke-static {p1}, Landroidx/media3/common/util/Util;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/upstream/Loader;)Landroidx/media3/exoplayer/upstream/Loader$LoadTask;
    .locals 0

    .line 44
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

    return-object p0
.end method

.method static synthetic access$102(Landroidx/media3/exoplayer/upstream/Loader;Landroidx/media3/exoplayer/upstream/Loader$LoadTask;)Landroidx/media3/exoplayer/upstream/Loader$LoadTask;
    .locals 0

    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

    return-object p1
.end method

.method static synthetic access$202(Landroidx/media3/exoplayer/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->fatalError:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/upstream/Loader;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 44
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static createRetryAction(ZJ)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 2

    .line 225
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    const/4 v1, 0x0

    .line 226
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;-><init>(IJLandroidx/media3/exoplayer/upstream/Loader$1;)V

    return-object v0
.end method


# virtual methods
.method public cancelLoading()V
    .locals 2

    .line 277
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->cancel(Z)V

    return-void
.end method

.method public clearFatalError()V
    .locals 1

    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->fatalError:Ljava/io/IOException;

    return-void
.end method

.method public hasFatalError()Z
    .locals 1

    .line 235
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->fatalError:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 268
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 305
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError(I)V

    return-void
.end method

.method public maybeThrowError(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->fatalError:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 312
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 314
    iget p1, v0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->defaultMinRetryCount:I

    .line 313
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->maybeThrowError(I)V

    :cond_1
    return-void

    .line 311
    :cond_2
    throw v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 282
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->release(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    return-void
.end method

.method public release(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V
    .locals 2

    .line 292
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 293
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->cancel(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 296
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader$ReleaseTask;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/upstream/Loader$ReleaseTask;-><init>(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 298
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/media3/exoplayer/upstream/Loader$Loadable;",
            ">(TT;",
            "Landroidx/media3/exoplayer/upstream/Loader$Callback<",
            "TT;>;I)J"
        }
    .end annotation

    .line 259
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Looper;

    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->fatalError:Ljava/io/IOException;

    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 262
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;-><init>(Landroidx/media3/exoplayer/upstream/Loader;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->start(J)V

    return-wide v9
.end method
