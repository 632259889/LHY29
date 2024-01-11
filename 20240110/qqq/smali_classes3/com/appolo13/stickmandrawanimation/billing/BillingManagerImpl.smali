.class public final Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;
.super Ljava/lang/Object;
.source "BillingManagerImpl.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/billing/BillingManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillingManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingManagerImpl.kt\ncom/appolo13/stickmandrawanimation/billing/BillingManagerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,330:1\n1855#2,2:331\n1855#2,2:333\n1855#2,2:335\n1855#2,2:338\n1#3:337\n*S KotlinDebug\n*F\n+ 1 BillingManagerImpl.kt\ncom/appolo13/stickmandrawanimation/billing/BillingManagerImpl\n*L\n141#1:331,2\n155#1:333,2\n249#1:335,2\n263#1:338,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\r*\u0001\r\u0018\u0000 N2\u00020\u0001:\u0001NB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010-\u001a\u00020.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020100H\u0002J\u0010\u00102\u001a\u00020.2\u0006\u00103\u001a\u000204H\u0002J\u0008\u00105\u001a\u00020\u0019H\u0002J\u0010\u00106\u001a\u00020.2\u0006\u00107\u001a\u000201H\u0002J\u0008\u00108\u001a\u00020.H\u0016J\u0008\u00109\u001a\u00020:H\u0002J\u0010\u0010;\u001a\u00020\u00192\u0006\u00107\u001a\u000201H\u0002J\u0008\u0010<\u001a\u00020\u0019H\u0002J\u0010\u0010=\u001a\u00020.2\u0006\u0010>\u001a\u00020?H\u0016J\u0016\u0010@\u001a\u00020.2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u0002010BH\u0002J\u0008\u0010C\u001a\u00020.H\u0002J\u0016\u0010D\u001a\u00020.2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u001500H\u0002J\u0010\u0010F\u001a\u00020.2\u0006\u0010G\u001a\u00020\u0017H\u0002J\u0008\u0010H\u001a\u00020.H\u0016J\"\u0010I\u001a\u00020\u00192\u0006\u0010J\u001a\u00020:2\u0006\u0010K\u001a\u00020\u00152\u0008\u0010L\u001a\u0004\u0018\u00010\u0015H\u0002J\u001a\u0010M\u001a\u00020\u00192\u0006\u0010K\u001a\u00020\u00152\u0008\u0010L\u001a\u0004\u0018\u00010\u0015H\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0019X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010!\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\t0&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\t0*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,\u00a8\u0006O"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;",
        "Lcom/appolo13/stickmandrawanimation/billing/BillingManager;",
        "context",
        "Landroid/content/Context;",
        "analyticsManager",
        "Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManager;",
        "(Landroid/content/Context;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManager;)V",
        "_sharedFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/appolo13/stickmandrawanimation/billing/BillingState;",
        "_stateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "billingClientStateListener",
        "com/appolo13/stickmandrawanimation/billing/BillingManagerImpl$billingClientStateListener$1",
        "Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$billingClientStateListener$1;",
        "billingJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "billingServiceRequestDelay",
        "",
        "billingState",
        "currency",
        "",
        "currentProductDetails",
        "Lcom/android/billingclient/api/ProductDetails;",
        "isAdsFree",
        "",
        "()Z",
        "setAdsFree",
        "(Z)V",
        "lifecycleScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "playStoreBillingClient",
        "Lcom/android/billingclient/api/BillingClient;",
        "priceMicros",
        "Ljava/lang/Long;",
        "purchaseUpdateListener",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;",
        "sharedFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getSharedFlow",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "stateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getStateFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "acknowledgeNonConsumablePurchasesAsync",
        "",
        "nonConsumables",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "billingSetupFinished",
        "billingResult",
        "Lcom/android/billingclient/api/BillingResult;",
        "connectToPlayBillingService",
        "disburseNonConsumableEntitlement",
        "purchase",
        "endDataSourceConnections",
        "generatePublicKey",
        "Ljava/security/PublicKey;",
        "isSignatureValid",
        "isSubscriptionSupported",
        "launchBillingFlow",
        "activity",
        "Landroid/app/Activity;",
        "processPurchases",
        "purchasesResult",
        "",
        "queryPurchasesAsync",
        "querySkuDetailsAsync",
        "skuList",
        "saveBillingState",
        "productDetails",
        "startDataSourceConnections",
        "verify",
        "publicKey",
        "signedData",
        "signature",
        "verifyPurchase",
        "Companion",
        "androidApp_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BASE_64_ENCODED_PUBLIC_KEY:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAkTXmyuABDcjzGVstr9NwGOo2c1/h4b0tiOzkZYamcyihBs54i5DB2Ho6WLi/TcUsM7dxoL+grqXbJS01w7Rpq92BFiziShZYxlN19TWnLl5X8803fuzSWURwbyecRXr0JhDXQ76UojEc0SF3OBjbkzCuidWNEcw2btM6tiRrSe4o/ViNmS2NwKo/N2/pKooRKFKIOALl/4p0118rNEx37OpsBd8EzzV56vA79b48AJU4EIkBdbg1zETH0bSieBFiogXgMgNlpL2pQDdiepYjFl3mVnwC1Eny2FIY3nmi148sWpCya3DI9/W8J62znL6ghkLUA/me2WoEHvrxCpaMCwIDAQAB"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$Companion;

.field public static final DEFAULT_REQUEST_DELAY:J = 0x64L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final IN_APP_SKUS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "Billing"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_REQUEST_DELAY:J = 0x19000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RSA_ALGORITHM:Ljava/lang/String; = "RSA"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SHA_RSA_ALGORITHM:Ljava/lang/String; = "SHA1withRSA"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SKU_NO_ADS:Ljava/lang/String; = "noads_stickman"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _sharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/billing/BillingState;",
            ">;"
        }
    .end annotation
.end field

.field private final _stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/appolo13/stickmandrawanimation/billing/BillingState;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsManager:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManager;

.field private final billingClientStateListener:Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$billingClientStateListener$1;

.field private final billingJob:Lkotlinx/coroutines/CompletableJob;

.field private billingServiceRequestDelay:J

.field private billingState:Lcom/appolo13/stickmandrawanimation/billing/BillingState;

.field private final context:Landroid/content/Context;

.field private currency:Ljava/lang/String;

.field private currentProductDetails:Lcom/android/billingclient/api/ProductDetails;

.field private isAdsFree:Z

.field private final lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

.field private playStoreBillingClient:Lcom/android/billingclient/api/BillingClient;

.field private priceMicros:Ljava/lang/Long;

.field private final purchaseUpdateListener:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field private final sharedFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/billing/BillingState;",
            ">;"
        }
    .end annotation
.end field

.field private final stateFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/billing/BillingState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9ZgbRIZCENLvprLXUCv8-emi8KQ(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->purchaseUpdateListener$lambda$1(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CCQlT-nhPIA-slBSRXTa06-L7FY(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->queryPurchasesAsync$lambda$4(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OKRV1twITDmuk4YrI74krTX4VNs(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->querySkuDetailsAsync$lambda$11(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Umlc3b68MUYhN_TlC9y-gLThkFc(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->queryPurchasesAsync$lambda$3(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X6ze6P3lsi_ITJTev61iXfWlxXw(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->acknowledgeNonConsumablePurchasesAsync$lambda$7$lambda$6(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->Companion:Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$Companion;

    const-string v0, "noads_stickman"

    .line 325
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->IN_APP_SKUS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManager;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->context:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->analyticsManager:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManager;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 22
    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->billingJob:Lkotlinx/coroutines/CompletableJob;

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    const-wide/16 v0, 0x64

    .line 24
    iput-wide v0, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->billingServiceRequestDelay:J

    const/4 p1, 0x0

    const/4 v0, 0x7

    .line 26
    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->_sharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->sharedFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 28
    new-instance p1, Lcom/appolo13/stickmandrawanimation/billing/BillingState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/appolo13/stickmandrawanimation/billing/BillingState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->_stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->stateFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    new-instance p1, Lcom/appolo13/stickmandrawanimation/billing/BillingState;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/appolo13/stickmandrawanimation/billing/BillingState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->billingState:Lcom/appolo13/stickmandrawanimation/billing/BillingState;

    .line 39
    new-instance p1, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;)V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->purchaseUpdateListener:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 59
    new-instance p1, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$billingClientStateListener$1;

    invoke-direct {p1, p0}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$billingClientStateListener$1;-><init>(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;)V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->billingClientStateListener:Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$billingClientStateListener$1;

    return-void
.end method

.method public static final synthetic access$billingSetupFinished(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->billingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public static final synthetic access$connectToPlayBillingService(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;)Z
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->connectToPlayBillingService()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBillingClientStateListener$p(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;)Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$billingClientStateListener$1;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->billingClientStateListener:Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$billingClientStateListener$1;

    return-object p0
.end method

.method public static final synthetic access$getBillingServiceRequestDelay$p(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;)J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->billingServiceRequestDelay:J

    return-wide v0
.end method

.method public static final synthetic access$getBillingState$p(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;)Lcom/appolo13/stickmandrawanimation/billing/BillingState;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->billingState:Lcom/appolo13/stickmandrawanimation/billing/BillingState;

    return-object p0
.end method

.method public static final synthetic access$getIN_APP_SKUS$cp()Ljava/util/List;
    .locals 1

    .line 17
    sget-object v0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->IN_APP_SKUS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$get_sharedFlow$p(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->_sharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_stateFlow$p(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->_stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$setBillingServiceRequestDelay$p(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->billingServiceRequestDelay:J

    return-void
.end method

.method private final acknowledgeNonConsumablePurchasesAsync(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 155
    check-cast p1, Ljava/lang/Iterable;

    .line 333
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 156
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v1

    .line 158
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->playStoreBillingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v0}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$$ExternalSyntheticLambda3;-><init>(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {v2, v1, v3}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    goto :goto_0

    .line 170
    :cond_1
    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->disburseNonConsumableEntitlement(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final acknowledgeNonConsumablePurchasesAsync$lambda$7$lambda$6(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->disburseNonConsumableEntitlement(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "acknowledgeNonConsumablePurchasesAsync response is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Billing"

    .line 164
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private final billingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 96
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const-string v1, "Billing"

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 111
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "onBillingSetupFinished successfully"

    .line 98
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    sget-object p1, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->IN_APP_SKUS:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->querySkuDetailsAsync(Ljava/util/List;)V

    .line 100
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->queryPurchasesAsync()V

    :goto_0
    return-void
.end method

.method private final connectToPlayBillingService()Z
    .locals 12

    const-string v0, "Billing"

    const-string v1, "connectToPlayBillingService"

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->playStoreBillingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    iget-wide v1, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->billingServiceRequestDelay:J

    const-wide/32 v3, 0x19000

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 84
    iget-object v6, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    const/4 v8, 0x0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$connectToPlayBillingService$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$connectToPlayBillingService$1$1;-><init>(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final disburseNonConsumableEntitlement(Lcom/android/billingclient/api/Purchase;)V
    .locals 8

    .line 175
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "noads_stickman"

    .line 176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->isAdsFree()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->billingState:Lcom/appolo13/stickmandrawanimation/billing/BillingState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/appolo13/stickmandrawanimation/billing/BillingState;->copy$default(Lcom/appolo13/stickmandrawanimation/billing/BillingState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/billing/BillingState;

    move-result-object v0

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->billingState:Lcom/appolo13/stickmandrawanimation/billing/BillingState;

    .line 178
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$disburseNonConsumableEntitlement$1;

    invoke-direct {v0, p0, v4}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$disburseNonConsumableEntitlement$1;-><init>(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 182
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->priceMicros:Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 183
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->analyticsManager:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManager;

    .line 184
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v2

    const-string v0, "getOriginalJson(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v3

    const-string p1, "getSignature(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v6, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->currency:Ljava/lang/String;

    .line 183
    invoke-interface/range {v1 .. v6}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManager;->sendPurchase(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final generatePublicKey()Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAkTXmyuABDcjzGVstr9NwGOo2c1/h4b0tiOzkZYamcyihBs54i5DB2Ho6WLi/TcUsM7dxoL+grqXbJS01w7Rpq92BFiziShZYxlN19TWnLl5X8803fuzSWURwbyecRXr0JhDXQ76UojEc0SF3OBjbkzCuidWNEcw2btM6tiRrSe4o/ViNmS2NwKo/N2/pKooRKFKIOALl/4p0118rNEx37OpsBd8EzzV56vA79b48AJU4EIkBdbg1zETH0bSieBFiogXgMgNlpL2pQDdiepYjFl3mVnwC1Eny2FIY3nmi148sWpCya3DI9/W8J62znL6ghkLUA/me2WoEHvrxCpaMCwIDAQAB"

    const/4 v1, 0x0

    .line 222
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "RSA"

    .line 223
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 224
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    check-cast v2, Ljava/security/spec/KeySpec;

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 221
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 228
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid key specification: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 226
    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final isSignatureValid(Lcom/android/billingclient/api/Purchase;)Z
    .locals 2

    .line 195
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getOriginalJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->verifyPurchase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final isSubscriptionSupported()Z
    .locals 5

    .line 234
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->playStoreBillingClient:Lcom/android/billingclient/api/BillingClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "subscriptions"

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    .line 237
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->connectToPlayBillingService()Z

    goto :goto_4

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    .line 238
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 241
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isSubscriptionSupported() error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Billing"

    .line 239
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method private final processPurchases(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "processPurchases called"

    const-string v1, "Billing"

    .line 139
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 141
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 331
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 142
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processPurchases newBatch content "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-direct {p0, v3}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->isSignatureValid(Lcom/android/billingclient/api/Purchase;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 146
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received a pending purchase of SKU: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 151
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->acknowledgeNonConsumablePurchasesAsync(Ljava/util/List;)V

    return-void
.end method

.method private static final purchaseUpdateListener$lambda$1(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_2

    const/4 p2, 0x7

    const-string v1, "Billing"

    if-eq v0, p2, :cond_1

    const/16 p0, 0x8

    if-eq v0, p0, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "Item Not Owned"

    .line 53
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->queryPurchasesAsync()V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 43
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->processPurchases(Ljava/util/Set;)V

    :cond_3
    const-wide/16 p1, 0x64

    .line 44
    iput-wide p1, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->billingServiceRequestDelay:J

    goto :goto_0

    .line 54
    :cond_4
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->connectToPlayBillingService()Z

    :goto_0
    return-void
.end method

.method private final queryPurchasesAsync()V
    .locals 3

    const-string v0, "Billing"

    const-string v1, "queryPurchasesAsync called"

    .line 117
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->playStoreBillingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v1

    const-string v2, "inapp"

    .line 120
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v1

    .line 118
    new-instance v2, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->isSubscriptionSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->playStoreBillingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_1

    .line 128
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v1

    const-string v2, "subs"

    .line 129
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v1

    .line 127
    new-instance v2, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    :cond_1
    return-void
.end method

.method private static final queryPurchasesAsync$lambda$3(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "list"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryPurchasesAsync INAPP results: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Billing"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->processPurchases(Ljava/util/Set;)V

    return-void
.end method

.method private static final queryPurchasesAsync$lambda$4(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "list"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryPurchasesAsync SUBS results: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Billing"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->processPurchases(Ljava/util/Set;)V

    return-void
.end method

.method private final querySkuDetailsAsync(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 249
    check-cast p1, Ljava/lang/Iterable;

    .line 335
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 251
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v2

    .line 252
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    const-string v2, "inapp"

    .line 253
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p1

    const-string v0, "setProductList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->playStoreBillingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object p1

    new-instance v1, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$$ExternalSyntheticLambda4;-><init>(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    :cond_1
    return-void
.end method

.method private static final querySkuDetailsAsync$lambda$11(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetailsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const-string v1, "Billing"

    if-nez v0, :cond_1

    .line 262
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "querySkuDetailsAsync = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    check-cast p2, Ljava/lang/Iterable;

    .line 338
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/ProductDetails;

    .line 264
    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noads_stickman"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->saveBillingState(Lcom/android/billingclient/api/ProductDetails;)V

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private final saveBillingState(Lcom/android/billingclient/api/ProductDetails;)V
    .locals 8

    .line 274
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->billingState:Lcom/appolo13/stickmandrawanimation/billing/BillingState;

    .line 276
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getFormattedPrice(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getTitle(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getDescription()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getDescription(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 275
    invoke-static/range {v1 .. v7}, Lcom/appolo13/stickmandrawanimation/billing/BillingState;->copy$default(Lcom/appolo13/stickmandrawanimation/billing/BillingState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/billing/BillingState;

    move-result-object v1

    iput-object v1, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->billingState:Lcom/appolo13/stickmandrawanimation/billing/BillingState;

    .line 280
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$saveBillingState$1$1;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$saveBillingState$1$1;-><init>(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 284
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->currency:Ljava/lang/String;

    .line 285
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->priceMicros:Ljava/lang/Long;

    .line 286
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->currentProductDetails:Lcom/android/billingclient/api/ProductDetails;

    :cond_0
    return-void
.end method

.method private final verify(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SHA1withRSA"

    .line 205
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 206
    invoke-virtual {v1, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 207
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    .line 208
    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0

    :catch_1
    move-exception p1

    .line 210
    new-instance p2, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final verifyPurchase(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 198
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAkTXmyuABDcjzGVstr9NwGOo2c1/h4b0tiOzkZYamcyihBs54i5DB2Ho6WLi/TcUsM7dxoL+grqXbJS01w7Rpq92BFiziShZYxlN19TWnLl5X8803fuzSWURwbyecRXr0JhDXQ76UojEc0SF3OBjbkzCuidWNEcw2btM6tiRrSe4o/ViNmS2NwKo/N2/pKooRKFKIOALl/4p0118rNEx37OpsBd8EzzV56vA79b48AJU4EIkBdbg1zETH0bSieBFiogXgMgNlpL2pQDdiepYjFl3mVnwC1Eny2FIY3nmi148sWpCya3DI9/W8J62znL6ghkLUA/me2WoEHvrxCpaMCwIDAQAB"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    .line 200
    :cond_4
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->generatePublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->verify(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    :goto_3
    return v2
.end method


# virtual methods
.method public endDataSourceConnections()V
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->billingJob:Lkotlinx/coroutines/CompletableJob;

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->playStoreBillingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 307
    :cond_0
    iput-object v2, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->playStoreBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 308
    iput-object v2, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->currency:Ljava/lang/String;

    .line 309
    iput-object v2, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->priceMicros:Ljava/lang/Long;

    .line 310
    iput-object v2, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->currentProductDetails:Lcom/android/billingclient/api/ProductDetails;

    const-string v0, "Billing"

    const-string v1, "endDataSourceConnections"

    .line 311
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic getSharedFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->getSharedFlow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getSharedFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/billing/BillingState;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->sharedFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public bridge synthetic getStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->getStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/billing/BillingState;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->stateFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isAdsFree()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->isAdsFree:Z

    return v0
.end method

.method public launchBillingFlow(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->currentProductDetails:Lcom/android/billingclient/api/ProductDetails;

    if-eqz v0, :cond_0

    .line 293
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v1

    .line 294
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object v0

    .line 292
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 297
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v1

    .line 298
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->playStoreBillingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    :cond_0
    return-void
.end method

.method public setAdsFree(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->isAdsFree:Z

    return-void
.end method

.method public startDataSourceConnections()V
    .locals 2

    const-string v0, "Billing"

    const-string v1, "startDataSourceConnections"

    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->purchaseUpdateListener:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->playStoreBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 75
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->connectToPlayBillingService()Z

    .line 76
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->queryPurchasesAsync()V

    return-void
.end method
