.class public final Lkotlinx/coroutines/android/AndroidDispatcherFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/internal/b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/n2;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/b0;",
            ">;)",
            "Lkotlinx/coroutines/n2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkotlinx/coroutines/android/d;->d(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The main looper is not available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLoadPriority()I
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    return v0
.end method

.method public hintOnError()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    return-object v0
.end method
