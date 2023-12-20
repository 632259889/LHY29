.class final Lcom/energysh/googlepay/data/SubscriptionRepository$fetchSubscriptionStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/energysh/googlepay/data/SubscriptionRepository;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.energysh.googlepay.data.SubscriptionRepository$fetchSubscriptionStatus$1"
    f = "SubscriptionRepository.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/energysh/googlepay/data/SubscriptionRepository;


# direct methods
.method public constructor <init>(Lcom/energysh/googlepay/data/SubscriptionRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/energysh/googlepay/data/SubscriptionRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/energysh/googlepay/data/SubscriptionRepository$fetchSubscriptionStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/energysh/googlepay/data/SubscriptionRepository$fetchSubscriptionStatus$1;->this$0:Lcom/energysh/googlepay/data/SubscriptionRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance p1, Lcom/energysh/googlepay/data/SubscriptionRepository$fetchSubscriptionStatus$1;

    iget-object v0, p0, Lcom/energysh/googlepay/data/SubscriptionRepository$fetchSubscriptionStatus$1;->this$0:Lcom/energysh/googlepay/data/SubscriptionRepository;

    invoke-direct {p1, v0, p2}, Lcom/energysh/googlepay/data/SubscriptionRepository$fetchSubscriptionStatus$1;-><init>(Lcom/energysh/googlepay/data/SubscriptionRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/energysh/googlepay/data/SubscriptionRepository$fetchSubscriptionStatus$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/energysh/googlepay/data/SubscriptionRepository$fetchSubscriptionStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/energysh/googlepay/data/SubscriptionRepository$fetchSubscriptionStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/energysh/googlepay/data/SubscriptionRepository$fetchSubscriptionStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/energysh/googlepay/data/SubscriptionRepository$fetchSubscriptionStatus$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/energysh/googlepay/data/SubscriptionRepository$fetchSubscriptionStatus$1;->this$0:Lcom/energysh/googlepay/data/SubscriptionRepository;

    invoke-static {p1}, Lcom/energysh/googlepay/data/SubscriptionRepository;->b(Lcom/energysh/googlepay/data/SubscriptionRepository;)Lcom/energysh/googlepay/data/disk/LocalDataSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/energysh/googlepay/data/disk/LocalDataSource;->c()Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/energysh/googlepay/data/SubscriptionRepository$fetchSubscriptionStatus$1;->this$0:Lcom/energysh/googlepay/data/SubscriptionRepository;

    invoke-static {v1}, Lcom/energysh/googlepay/data/SubscriptionRepository;->c(Lcom/energysh/googlepay/data/SubscriptionRepository;)Ln2/a;

    move-result-object v1

    iput v2, p0, Lcom/energysh/googlepay/data/SubscriptionRepository$fetchSubscriptionStatus$1;->label:I

    invoke-virtual {v1, p1, p0}, Ln2/a;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/energysh/googlepay/data/SubscriptionRepository$fetchSubscriptionStatus$1;->this$0:Lcom/energysh/googlepay/data/SubscriptionRepository;

    invoke-static {v0}, Lcom/energysh/googlepay/data/SubscriptionRepository;->d(Lcom/energysh/googlepay/data/SubscriptionRepository;)Landroidx/lifecycle/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->n(Ljava/lang/Object;)V

    .line 9
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
