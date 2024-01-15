.class final Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$2$1;
.super Ljava/lang/Object;
.source "GoogleClientImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "isAvailable",
        "",
        "emit",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;


# direct methods
.method constructor <init>(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$2$1;->this$0:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 185
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$2$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x4

    const-string v0, "BridgeStoreGoogleClient"

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$2$1;->this$0:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;

    invoke-static {p1}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->access$getBillingClient$p(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;)Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result p1

    if-nez p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$2$1;->this$0:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;

    invoke-static {p1}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->access$getLogger$p(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;)Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;

    move-result-object p1

    const-string v1, "\u0441\u0442\u0430\u0440\u0442 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f \u043a Google Billing"

    invoke-interface {p1, v0, p2, v1}, Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;->logMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$2$1;->this$0:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;

    invoke-static {p1}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->access$getBillingClient$p(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;)Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iget-object p2, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$2$1;->this$0:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;

    invoke-static {p2}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->access$getClientStateListener$p(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;)Lcom/android/billingclient/api/BillingClientStateListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 189
    iget-object p1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$2$1;->this$0:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;

    invoke-static {p1}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->access$get_storeConnectionStatus$p(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object p2, Lcom/androiddepartment/bridgestore/domain/BridgeStoreConnectionStatus$Starting;->INSTANCE:Lcom/androiddepartment/bridgestore/domain/BridgeStoreConnectionStatus$Starting;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$2$1;->this$0:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;

    invoke-static {p1}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->access$getLogger$p(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;)Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;

    move-result-object p1

    const-string v1, "\u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u043a \u0441\u0435\u0442\u0438 \u043e\u0442\u0441\u0443\u0442\u0441\u0442\u0432\u0443\u0435\u0442, \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u043a Google Billing \u043e\u0442\u043b\u043e\u0436\u0435\u043d\u043e \u0434\u043e \u043f\u043e\u044f\u0432\u043b\u0435\u043d\u0438\u044f \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f \u043a \u0441\u0435\u0442\u0438"

    invoke-interface {p1, v0, p2, v1}, Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;->logMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$2$1;->this$0:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;

    invoke-static {p1}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->access$get_storeConnectionStatus$p(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 198
    sget-object p2, Lcom/androiddepartment/bridgestore/domain/BridgeStoreConnectionStatus$AwaitsForConnection;->INSTANCE:Lcom/androiddepartment/bridgestore/domain/BridgeStoreConnectionStatus$AwaitsForConnection;

    .line 197
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 199
    iget-object p1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$2$1;->this$0:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;

    invoke-static {p1}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->access$get_storeEvents$p(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object p2, Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent$WaitingForConnection;->INSTANCE:Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent$WaitingForConnection;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 201
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
