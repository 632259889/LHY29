.class public Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Api:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnBaseDbExecute.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnBaseDbExecute.kt\ncom/xvideostudio/libenjoystore/db/EnBaseDbExecute\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,114:1\n49#2,4:115\n*E\n*S KotlinDebug\n*F\n+ 1 EnBaseDbExecute.kt\ncom/xvideostudio/libenjoystore/db/EnBaseDbExecute\n*L\n16#1,4:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0015\u0012\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008(\u0010&J\u001d\u0010\u0005\u001a\u00028\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0001\u0010\u00072\u0006\u0010\u0008\u001a\u00028\u00012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJa\u0010\u0016\u001a\u00020\u000b\"\u0008\u0008\u0001\u0010\u000f*\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102)\u0010\u0015\u001a%\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012\u00a2\u0006\u0002\u0008\u00142\u0012\u0008\u0002\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0018\u00010\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017Ji\u0010\u0019\u001a\u00020\u000b\"\u0008\u0008\u0001\u0010\u000f*\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u001021\u0010\u0015\u001a-\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0014\u0012\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0018\u00010\u00180\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012\u00a2\u0006\u0002\u0008\u00142\u0012\u0008\u0002\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0018\u00010\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0017JY\u0010\u001a\u001a\u00020\u000b\"\u0004\u0008\u0001\u0010\u00072\u0006\u0010\u0011\u001a\u00020\u00102\'\u0010\u0015\u001a#\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012\u00a2\u0006\u0002\u0008\u00142\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0017R\u0019\u0010 \u001a\u00020\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR(\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;",
        "",
        "Api",
        "Ljava/lang/Class;",
        "service",
        "d",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "T",
        "res",
        "Lcom/xvideostudio/libenjoystore/db/d;",
        "callback",
        "",
        "f",
        "(Ljava/lang/Object;Lcom/xvideostudio/libenjoystore/db/d;)V",
        "Lcom/xvideostudio/libenjoystore/db/a;",
        "Data",
        "Lkotlinx/coroutines/q0;",
        "coroutine",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "apiFun",
        "h",
        "(Lkotlinx/coroutines/q0;Lkotlin/jvm/functions/Function2;Lcom/xvideostudio/libenjoystore/db/d;)V",
        "",
        "j",
        "l",
        "Lkotlinx/coroutines/l0;",
        "a",
        "Lkotlinx/coroutines/l0;",
        "c",
        "()Lkotlinx/coroutines/l0;",
        "exceptionHandler",
        "b",
        "Ljava/lang/Class;",
        "e",
        "()Ljava/lang/Class;",
        "n",
        "(Ljava/lang/Class;)V",
        "serviceApiClass",
        "<init>",
        "libenjoystore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TApi;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TApi;>;)V"
        }
    .end annotation

    const-string v0, "serviceApiClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;->b:Ljava/lang/Class;

    .line 2
    new-instance p1, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$a;

    sget-object v0, Lkotlinx/coroutines/l0;->e0:Lkotlinx/coroutines/l0$b;

    invoke-direct {p1, v0}, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$a;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;->a:Lkotlinx/coroutines/l0;

    return-void
.end method

.method public static final synthetic a(Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;Ljava/lang/Object;Lcom/xvideostudio/libenjoystore/db/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;->f(Ljava/lang/Object;Lcom/xvideostudio/libenjoystore/db/d;)V

    return-void
.end method

.method private final d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TApi;>;)TApi;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    new-instance v2, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$b;

    invoke-direct {v2, p1}, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$b;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type Api"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method private final f(Ljava/lang/Object;Lcom/xvideostudio/libenjoystore/db/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/xvideostudio/libenjoystore/db/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ly4/b;->d:Ly4/b;

    sget-object v1, Lcom/xvideostudio/libenjoystore/db/e;->a:Lcom/xvideostudio/libenjoystore/db/e;

    invoke-virtual {v1}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\u6267\u884c\u6210\u529f"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ly4/b;->a(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/xvideostudio/libenjoystore/db/d;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Lcom/xvideostudio/libenjoystore/db/d;->onSuccess()V

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public static synthetic g(Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;Ljava/lang/Object;Lcom/xvideostudio/libenjoystore/db/d;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;->f(Ljava/lang/Object;Lcom/xvideostudio/libenjoystore/db/d;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: processResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;Lkotlinx/coroutines/q0;Lkotlin/jvm/functions/Function2;Lcom/xvideostudio/libenjoystore/db/d;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;->h(Lkotlinx/coroutines/q0;Lkotlin/jvm/functions/Function2;Lcom/xvideostudio/libenjoystore/db/d;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: queueData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic k(Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;Lkotlinx/coroutines/q0;Lkotlin/jvm/functions/Function2;Lcom/xvideostudio/libenjoystore/db/d;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;->j(Lkotlinx/coroutines/q0;Lkotlin/jvm/functions/Function2;Lcom/xvideostudio/libenjoystore/db/d;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: queueListData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic m(Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;Lkotlinx/coroutines/q0;Lkotlin/jvm/functions/Function2;Lcom/xvideostudio/libenjoystore/db/d;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;->l(Lkotlinx/coroutines/q0;Lkotlin/jvm/functions/Function2;Lcom/xvideostudio/libenjoystore/db/d;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: queueSimple"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;->a:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TApi;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final h(Lkotlinx/coroutines/q0;Lkotlin/jvm/functions/Function2;Lcom/xvideostudio/libenjoystore/db/d;)V
    .locals 7
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoystore/db/d;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Lcom/xvideostudio/libenjoystore/db/a;",
            ">(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/jvm/functions/Function2<",
            "-TApi;-",
            "Lkotlin/coroutines/Continuation<",
            "-TData;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/xvideostudio/libenjoystore/db/d<",
            "TData;>;)V"
        }
    .end annotation

    const-string v0, "coroutine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiFun"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;->a:Lkotlinx/coroutines/l0;

    new-instance v4, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$queueData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p3, v0}, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$queueData$1;-><init>(Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;Lkotlin/jvm/functions/Function2;Lcom/xvideostudio/libenjoystore/db/d;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/d2;

    return-void
.end method

.method public final j(Lkotlinx/coroutines/q0;Lkotlin/jvm/functions/Function2;Lcom/xvideostudio/libenjoystore/db/d;)V
    .locals 7
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoystore/db/d;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Lcom/xvideostudio/libenjoystore/db/a;",
            ">(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/jvm/functions/Function2<",
            "-TApi;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TData;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/xvideostudio/libenjoystore/db/d<",
            "TData;>;)V"
        }
    .end annotation

    const-string v0, "coroutine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiFun"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;->a:Lkotlinx/coroutines/l0;

    new-instance v4, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$queueListData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p3, v0}, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$queueListData$1;-><init>(Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;Lkotlin/jvm/functions/Function2;Lcom/xvideostudio/libenjoystore/db/d;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/d2;

    return-void
.end method

.method public final l(Lkotlinx/coroutines/q0;Lkotlin/jvm/functions/Function2;Lcom/xvideostudio/libenjoystore/db/d;)V
    .locals 7
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoystore/db/d;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/jvm/functions/Function2<",
            "-TApi;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/xvideostudio/libenjoystore/db/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "coroutine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiFun"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;->a:Lkotlinx/coroutines/l0;

    new-instance v4, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$queueSimple$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p3, v0}, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute$queueSimple$1;-><init>(Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;Lkotlin/jvm/functions/Function2;Lcom/xvideostudio/libenjoystore/db/d;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/d2;

    return-void
.end method

.method public final n(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TApi;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;->b:Ljava/lang/Class;

    return-void
.end method
