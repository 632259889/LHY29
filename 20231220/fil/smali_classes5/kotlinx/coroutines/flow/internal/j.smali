.class final Lkotlinx/coroutines/flow/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/flow/internal/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final c:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/internal/j;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/j;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/internal/j;->b:Lkotlinx/coroutines/flow/internal/j;

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    sput-object v0, Lkotlinx/coroutines/flow/internal/j;->c:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/j;->c:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    return-void
.end method
