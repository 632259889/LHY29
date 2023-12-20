.class public final Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader$Async;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Async"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u00020\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader$Async;",
        "",
        "Ljava/util/concurrent/Executor;",
        "cache",
        "Ljava/util/concurrent/Executor;",
        "getCache$libenjoyads_core_release",
        "()Ljava/util/concurrent/Executor;",
        "Landroid/os/Handler;",
        "HANDLER",
        "Landroid/os/Handler;",
        "main",
        "getMain$libenjoyads_core_release",
        "<init>",
        "()V",
        "libenjoyads-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final HANDLER:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader$Async;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final cache:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final main:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader$Async;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader$Async;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader$Async;->INSTANCE:Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader$Async;

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newCachedThreadPool()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader$Async;->cache:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader$Async;->HANDLER:Landroid/os/Handler;

    .line 3
    sget-object v0, Ll4/c;->b:Ll4/c;

    sput-object v0, Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader$Async;->main:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader$Async;->main$lambda-0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final main$lambda-0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader$Async;->HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final getCache$libenjoyads_core_release()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader$Async;->cache:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getMain$libenjoyads_core_release()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader$Async;->main:Ljava/util/concurrent/Executor;

    return-object v0
.end method
