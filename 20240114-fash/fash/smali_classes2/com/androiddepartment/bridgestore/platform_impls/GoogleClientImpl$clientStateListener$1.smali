.class public final Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$clientStateListener$1;
.super Ljava/lang/Object;
.source "GoogleClientImpl.kt"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/androiddepartment/bridgestore/utils/NetworkManager;Lcom/androiddepartment/bridgestore/domain/BridgeStoreStorageRepository;Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$clientStateListener$1",
        "Lcom/android/billingclient/api/BillingClientStateListener;",
        "onBillingServiceDisconnected",
        "",
        "onBillingSetupFinished",
        "billingResult",
        "Lcom/android/billingclient/api/BillingResult;",
        "bridgestore_release"
    }
    k = 0x1
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

    iput-object p1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$clientStateListener$1;->this$0:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$clientStateListener$1;->this$0:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;

    invoke-static {v0}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->access$get_storeConnectionStatus$p(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/androiddepartment/bridgestore/domain/BridgeStoreConnectionStatus$Disconnected;->INSTANCE:Lcom/androiddepartment/bridgestore/domain/BridgeStoreConnectionStatus$Disconnected;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const-string v0, "BridgeStoreGoogleClient"

    const-string v1, "\u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u043a Google Billing (\u043f\u043e\u0442\u0435\u0440\u044f\u043d\u043e)"

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    const-string v0, "BridgeStoreGoogleClient"

    if-nez p1, :cond_0

    const-string p1, "\u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u043a Google Billing (\u0443\u0441\u043f\u0435\u0448\u043d\u043e)"

    .line 85
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object p1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$clientStateListener$1;->this$0:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;

    invoke-static {p1}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->access$get_storeConnectionStatus$p(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lcom/androiddepartment/bridgestore/domain/BridgeStoreConnectionStatus$Ready;->INSTANCE:Lcom/androiddepartment/bridgestore/domain/BridgeStoreConnectionStatus$Ready;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$clientStateListener$1;->this$0:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;

    invoke-static {p1}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->access$loadData(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;)V

    goto :goto_0

    :cond_0
    const-string p1, "\u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u043a Google Billing (\u043e\u0448\u0438\u0431\u043a\u0430)"

    .line 89
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
