.class public abstract Lkotlinx/coroutines/android/b;
.super Lkotlinx/coroutines/n2;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/y0;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/n2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/android/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract W0()Lkotlinx/coroutines/android/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public a0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/y0$a;->a(Lkotlinx/coroutines/y0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h1;
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/y0$a;->b(Lkotlinx/coroutines/y0;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h1;

    move-result-object p1

    return-object p1
.end method
