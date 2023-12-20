.class final Lkotlinx/coroutines/scheduling/o;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/coroutines/scheduling/o;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/o;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/o;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/o;->c:Lkotlinx/coroutines/scheduling/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public p0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lkotlinx/coroutines/scheduling/c;->i:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/scheduling/n;->j:Lkotlinx/coroutines/scheduling/k;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/h;->W0(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/k;Z)V

    return-void
.end method

.method public x0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/z1;
    .end annotation

    .line 1
    sget-object p1, Lkotlinx/coroutines/scheduling/c;->i:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/scheduling/n;->j:Lkotlinx/coroutines/scheduling/k;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/h;->W0(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/k;Z)V

    return-void
.end method
