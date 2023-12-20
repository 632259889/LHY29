.class public final Lkotlinx/coroutines/j1;
.super Lkotlinx/coroutines/j2;
.source "SourceFile"


# instance fields
.field private final f:Lkotlinx/coroutines/h1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h1;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/h1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/j2;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/j1;->f:Lkotlinx/coroutines/h1;

    return-void
.end method


# virtual methods
.method public g0(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/j1;->f:Lkotlinx/coroutines/h1;

    invoke-interface {p1}, Lkotlinx/coroutines/h1;->dispose()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j1;->g0(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
