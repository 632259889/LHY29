.class public final Lcom/xvideostudio/videoeditor/manager/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/xvideostudio/videoeditor/manager/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/videoeditor/manager/l;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/manager/l;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/manager/l;->a:Lcom/xvideostudio/videoeditor/manager/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$IntRef;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/manager/l;->f([Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$IntRef;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b([Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$IntRef;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/manager/l;->h([Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$IntRef;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c([Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$IntRef;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/manager/l;->j([Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$IntRef;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d([Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/manager/l;->i([Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method

.method public static final varargs e([Ljava/lang/Runnable;)V
    .locals 3
    .param p0    # [Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "runnableList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/manager/h;

    invoke-direct {v2, p0, v0}, Lcom/xvideostudio/videoeditor/manager/h;-><init>([Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method private static final f([Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$IntRef;)Z
    .locals 3

    const-string v0, "$runnableList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/manager/l;->a:Lcom/xvideostudio/videoeditor/manager/l;

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/manager/l;->k(Ljava/lang/Runnable;)V

    .line 2
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    array-length p0, p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final varargs g([Ljava/lang/Runnable;)V
    .locals 3
    .param p0    # [Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "runnableList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/manager/i;

    invoke-direct {v2, p0, v0}, Lcom/xvideostudio/videoeditor/manager/i;-><init>([Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/b;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/xvideostudio/videoeditor/manager/k;

    invoke-direct {v2, p0, v0}, Lcom/xvideostudio/videoeditor/manager/k;-><init>([Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Activity found , cannot perform "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " action on Main thread "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private static final h([Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$IntRef;)Z
    .locals 3

    const-string v0, "$runnableList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/manager/l;->a:Lcom/xvideostudio/videoeditor/manager/l;

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/manager/l;->k(Ljava/lang/Runnable;)V

    .line 2
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    array-length p0, p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final i([Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 2

    const-string v0, "$runnableList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/manager/j;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/manager/j;-><init>([Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method private static final j([Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$IntRef;)Z
    .locals 3

    const-string v0, "$runnableList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/manager/l;->a:Lcom/xvideostudio/videoeditor/manager/l;

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/manager/l;->k(Ljava/lang/Runnable;)V

    .line 2
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    array-length p0, p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final k(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    .line 4
    :cond_0
    throw p1
.end method
