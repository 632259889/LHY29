.class final Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$connectToPlayBillingService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BillingManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->connectToPlayBillingService()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appolo13.stickmandrawanimation.billing.BillingManagerImpl$connectToPlayBillingService$1$1"
    f = "BillingManagerImpl.kt"
    i = {}
    l = {
        0x55
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/android/billingclient/api/BillingClient;

.field label:I

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$connectToPlayBillingService$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$connectToPlayBillingService$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$connectToPlayBillingService$1$1;->$this_apply:Lcom/android/billingclient/api/BillingClient;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$connectToPlayBillingService$1$1;

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$connectToPlayBillingService$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$connectToPlayBillingService$1$1;->$this_apply:Lcom/android/billingclient/api/BillingClient;

    invoke-direct {p1, v0, v1, p2}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$connectToPlayBillingService$1$1;-><init>(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$connectToPlayBillingService$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$connectToPlayBillingService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$connectToPlayBillingService$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$connectToPlayBillingService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 84
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$connectToPlayBillingService$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$connectToPlayBillingService$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->access$getBillingServiceRequestDelay$p(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;)J

    move-result-wide v3

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$connectToPlayBillingService$1$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 86
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$connectToPlayBillingService$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->access$getBillingServiceRequestDelay$p(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;)J

    move-result-wide v0

    const/4 v2, 0x2

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-static {p1, v0, v1}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->access$setBillingServiceRequestDelay$p(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;J)V

    .line 87
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$connectToPlayBillingService$1$1;->$this_apply:Lcom/android/billingclient/api/BillingClient;

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$connectToPlayBillingService$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->access$getBillingClientStateListener$p(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;)Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$billingClientStateListener$1;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/BillingClientStateListener;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
