.class public final Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;
.super Ljava/lang/Object;
.source "LegacyLoadUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyLoadUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyLoadUseCase.kt\ncom/unity3d/ads/core/domain/LegacyLoadUseCase\n+ 2 AdResponseKt.kt\ngateway/v1/AdResponseKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n8#2:147\n1#3:148\n*S KotlinDebug\n*F\n+ 1 LegacyLoadUseCase.kt\ncom/unity3d/ads/core/domain/LegacyLoadUseCase\n*L\n64#1:147\n64#1:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0001(B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J3\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ=\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\"\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u0011\u0010$\u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J+\u0010&\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;",
        "",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "load",
        "Lcom/unity3d/ads/core/domain/Load;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "adRepository",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/Load;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/AdRepository;)V",
        "getAdMarkup",
        "",
        "unityAdsLoadOptions",
        "Lcom/unity3d/ads/UnityAdsLoadOptions;",
        "getOpportunityId",
        "getTags",
        "",
        "reason",
        "Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;",
        "invoke",
        "",
        "context",
        "Landroid/content/Context;",
        "placement",
        "loadOptions",
        "unityLoadListener",
        "Lcom/unity3d/ads/IUnityAdsLoadListener;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadFailure",
        "startTime",
        "",
        "message",
        "(JLcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadStart",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadSuccess",
        "(JLjava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$Companion;

.field public static final KEY_AD_MARKUP:Ljava/lang/String; = "adMarkup"

.field public static final KEY_OBJECT_ID:Ljava/lang/String; = "objectId"


# instance fields
.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final load:Lcom/unity3d/ads/core/domain/Load;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->Companion:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/Load;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/AdRepository;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "load"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDiagnosticEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->load:Lcom/unity3d/ads/core/domain/Load;

    .line 34
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 35
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 36
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    return-void
.end method

.method public static final synthetic access$getLoad$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/Load;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->load:Lcom/unity3d/ads/core/domain/Load;

    return-object p0
.end method

.method public static final synthetic access$loadFailure(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;JLcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p7}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadFailure(JLcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadStart(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadStart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadSuccess(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;JLjava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadSuccess(JLjava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getAdMarkup(Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;
    .locals 1

    .line 96
    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->getData()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "adMarkup"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getOpportunityId(Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;
    .locals 1

    .line 92
    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->getData()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "objectId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getTags(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 133
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "initState"

    .line 134
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/InitializationStatusReaderExtensionKt;->getInitializationStateString(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)Lcom/unity3d/ads/core/data/model/InitializationStateString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/InitializationStateString;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "state"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "reason"

    .line 136
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/UnityAdsLoadErrorMapperExtensionKt;->toDiagnosticReason(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object p1, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD:Lcom/unity3d/ads/core/data/model/OperationType;

    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "operation"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method static synthetic getTags$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 132
    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTags(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final loadFailure(JLcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/IUnityAdsLoadListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    instance-of v5, v4, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;

    iget v6, v5, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;->label:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    iget v4, v5, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;->label:I

    sub-int/2addr v4, v7

    iput v4, v5, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;

    invoke-direct {v5, v0, v4}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    .line 117
    iget v6, v5, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;->label:I

    const/4 v15, 0x2

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v15, :cond_1

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/ads/IUnityAdsLoadListener;

    iget-object v2, v5, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    iget-object v7, v5, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unity Ads Load Failure for placement: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " reason: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " :: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 125
    sget-object v4, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    if-ne v1, v4, :cond_4

    const-string v4, "native_load_timeout"

    goto :goto_1

    :cond_4
    const-string v4, "native_load_failure_time"

    .line 126
    :goto_1
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static/range {p1 .. p2}, Lcom/unity3d/ads/core/extensions/TimestampExtensionsKt;->duration(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTags(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    iput-object v0, v5, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;->L$3:Ljava/lang/Object;

    move-object/from16 v11, p6

    iput-object v11, v5, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;->L$4:Ljava/lang/Object;

    iput v7, v5, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;->label:I

    move-object v7, v4

    move-object v11, v5

    invoke-static/range {v6 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_5

    return-object v14

    :cond_5
    move-object v7, v0

    move-object v4, v2

    move-object/from16 v2, p6

    .line 127
    :goto_2
    iget-object v6, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$2;

    const/4 v8, 0x0

    move-object/from16 p1, v7

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v1

    move-object/from16 p5, v4

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$2;-><init>(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    iput-object v1, v5, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;->L$2:Ljava/lang/Object;

    iput-object v1, v5, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;->L$3:Ljava/lang/Object;

    iput-object v1, v5, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;->L$4:Ljava/lang/Object;

    iput v15, v5, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;->label:I

    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_6

    return-object v14

    :cond_6
    :goto_3
    return-object v4
.end method

.method static synthetic loadFailure$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;JLcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 117
    invoke-direct/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadFailure(JLcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final loadStart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadStart$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadStart$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadStart$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadStart$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadStart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadStart$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadStart$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadStart$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget v1, v6, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadStart$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v0, v6, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadStart$1;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 101
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    const-string p1, "native_load_started"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    iput-wide v9, v6, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadStart$1;->J$0:J

    iput v2, v6, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadStart$1;->label:I

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-wide v0, v9

    .line 102
    :goto_1
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private final loadSuccess(JLjava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/IUnityAdsLoadListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$1;

    iget v4, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$1;

    invoke-direct {v3, v0, v2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 105
    iget v4, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$1;->label:I

    const/4 v13, 0x2

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v13, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/ads/IUnityAdsLoadListener;

    iget-object v4, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v1, v4

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unity Ads Load Success for placement: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 111
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    const-string v2, "native_load_success_time"

    invoke-static/range {p1 .. p2}, Lcom/unity3d/ads/core/extensions/TimestampExtensionsKt;->duration(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v14, v5, v14}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTags$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    iput-object v0, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$1;->L$1:Ljava/lang/Object;

    move-object/from16 v15, p4

    iput-object v15, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$1;->L$2:Ljava/lang/Object;

    iput v5, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$1;->label:I

    move-object v5, v2

    move-object v9, v3

    invoke-static/range {v4 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_4

    return-object v12

    :cond_4
    move-object v5, v0

    .line 112
    :goto_1
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$2;

    invoke-direct {v4, v15, v1, v14}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$2;-><init>(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v14, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$1;->L$2:Ljava/lang/Object;

    iput v13, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$1;->label:I

    invoke-static {v2, v4, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_5

    return-object v12

    :cond_5
    :goto_2
    return-object v2
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Lcom/unity3d/ads/IUnityAdsLoadListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    const-string v2, "[UnityAds] Timeout while loading "

    instance-of v3, v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;

    iget v4, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    sub-int/2addr v0, v5

    iput v0, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;

    invoke-direct {v3, v1, v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 38
    iget v4, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    const-string v13, ""

    const/4 v5, 0x1

    const/4 v14, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget-wide v4, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->J$0:J

    iget-object v2, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ads/IUnityAdsLoadListener;

    iget-object v6, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    :goto_1
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_13

    :pswitch_2
    iget-wide v4, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->J$0:J

    iget-object v2, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ads/IUnityAdsLoadListener;

    iget-object v6, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    goto :goto_1

    .line 76
    :pswitch_3
    iget-wide v4, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->J$0:J

    iget-object v2, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ads/IUnityAdsLoadListener;

    iget-object v6, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_2
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-wide v14, v4

    move-object v1, v6

    move-object v11, v7

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v10, v2

    move-object v9, v6

    move-wide v5, v4

    move-object v4, v7

    goto/16 :goto_11

    .line 38
    :pswitch_4
    iget-wide v4, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->J$0:J

    iget-object v6, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/unity3d/ads/IUnityAdsLoadListener;

    iget-object v7, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v17, v2

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v10, v6

    move-object v9, v7

    move-wide v5, v4

    move-object v4, v8

    goto/16 :goto_11

    :pswitch_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-wide v6, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->J$0:J

    iget-object v4, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/google/protobuf/ByteString;

    iget-object v8, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/unity3d/ads/IUnityAdsLoadListener;

    iget-object v9, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/unity3d/ads/UnityAdsLoadOptions;

    iget-object v10, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v15, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v8

    move-object v8, v4

    move-wide/from16 v24, v6

    move-object v7, v10

    move-object v6, v11

    move-wide/from16 v10, v24

    goto/16 :goto_5

    :pswitch_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v4, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/unity3d/ads/IUnityAdsLoadListener;

    iget-object v6, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/unity3d/ads/UnityAdsLoadOptions;

    iget-object v7, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v4, v9

    move-object v9, v7

    move-object/from16 v24, v8

    move-object v8, v0

    move-object/from16 v0, v24

    goto :goto_3

    :pswitch_9
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iput-object v1, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$2:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$3:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput v5, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    invoke-direct {v1, v3}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadStart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_2

    return-object v12

    :cond_2
    move-object v9, v4

    move-object v10, v7

    move-object v4, v1

    :goto_3
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 45
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "Unity Ads Load Start for placement "

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 47
    invoke-direct {v4, v6}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getOpportunityId(Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    .line 49
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v2, "[UnityAds] Object ID cannot be null"

    iput-object v14, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$4:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    move-wide v5, v7

    move-object v7, v0

    move-object v8, v2

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadFailure(JLcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    return-object v12

    .line 50
    :cond_3
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 53
    :cond_4
    invoke-static {v11}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v11

    const-string v15, "fromString(opportunityId)"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    move-result-object v11

    .line 54
    iget-object v15, v4, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    iput-object v4, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$5:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->J$0:J

    const/4 v5, 0x3

    iput v5, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    invoke-interface {v15, v11, v3}, Lcom/unity3d/ads/core/data/repository/AdRepository;->hasOpportunityId(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_5

    return-object v12

    :cond_5
    move-object v15, v4

    move-object/from16 v24, v6

    move-object v6, v0

    move-object v0, v5

    move-object v5, v10

    move-object/from16 v25, v9

    move-object/from16 v9, v24

    move-wide/from16 v26, v7

    move-object/from16 v7, v25

    move-object v8, v11

    move-wide/from16 v10, v26

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 55
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v8, "[UnityAds] Object ID already used"

    iput-object v14, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    move-object v4, v15

    move-object v2, v5

    move-wide v5, v10

    move-object v9, v7

    move-object v7, v0

    move-object v10, v2

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadFailure(JLcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    return-object v12

    .line 56
    :cond_6
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    move-object/from16 v24, v7

    move-object v7, v5

    move-object/from16 v5, v24

    .line 60
    invoke-direct {v15, v9}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getAdMarkup(Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;

    move-result-object v0

    .line 61
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_a

    .line 62
    invoke-static {}, Lgateway/v1/AdResponseOuterClass$AdResponse;->getDefaultInstance()Lgateway/v1/AdResponseOuterClass$AdResponse;

    move-result-object v0

    goto :goto_9

    .line 147
    :cond_a
    sget-object v4, Lgateway/v1/AdResponseKt$Dsl;->Companion:Lgateway/v1/AdResponseKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/AdResponseOuterClass$AdResponse;->newBuilder()Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    move-result-object v9

    const-string v14, "newBuilder()"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lgateway/v1/AdResponseKt$Dsl$Companion;->_create(Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;)Lgateway/v1/AdResponseKt$Dsl;

    move-result-object v4

    .line 65
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v9, "copyFromUtf8(adMarkup)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lgateway/v1/AdResponseKt$Dsl;->setAdData(Lcom/google/protobuf/ByteString;)V

    .line 147
    invoke-virtual {v4}, Lgateway/v1/AdResponseKt$Dsl;->_build()Lgateway/v1/AdResponseOuterClass$AdResponse;

    move-result-object v0

    :goto_9
    move-object v9, v0

    .line 70
    iget-object v0, v15, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdOperations()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getLoadTimeoutMs()I

    move-result v0

    move-wide/from16 p1, v10

    int-to-long v10, v0

    .line 74
    :try_start_3
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    const/4 v14, 0x0

    move-object v4, v0

    move-object/from16 p3, v5

    move-object v5, v15

    move-object/from16 v16, v7

    move-object/from16 v7, p3

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-wide/from16 v1, p1

    move-wide v11, v10

    move-object v10, v14

    :try_start_4
    invoke-direct/range {v4 .. v10}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgateway/v1/AdResponseOuterClass$AdResponse;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v15, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    move-object/from16 v10, p3

    :try_start_5
    iput-object v10, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    move-object/from16 v8, v16

    :try_start_6
    iput-object v8, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v4, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v4, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$5:Ljava/lang/Object;

    iput-wide v1, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->J$0:J

    const/4 v4, 0x5

    iput v4, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    invoke-static {v11, v12, v0, v3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v12, v18

    if-ne v0, v12, :cond_b

    return-object v12

    :cond_b
    move-wide v4, v1

    move-object v2, v8

    move-object v6, v10

    move-object v7, v15

    :goto_a
    :try_start_7
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    sget-object v19, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v8, v17

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_2

    .line 82
    :goto_b
    :try_start_8
    instance-of v4, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    if-eqz v4, :cond_c

    :try_start_9
    iput-object v11, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-wide v14, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->J$0:J

    const/4 v0, 0x7

    iput v0, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    move-object v4, v11

    move-wide v5, v14

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadSuccess(JLjava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-ne v0, v12, :cond_f

    return-object v12

    :catch_2
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v4, v11

    move-wide v5, v14

    goto/16 :goto_11

    .line 83
    :cond_c
    :try_start_a
    instance-of v4, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    if-eqz v4, :cond_f

    move-object v4, v0

    check-cast v4, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->getError()Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    move-result-object v7

    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v8, v13

    goto :goto_c

    :cond_d
    move-object v8, v0

    :goto_c
    iput-object v11, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-wide v14, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->J$0:J

    const/16 v0, 0x8

    iput v0, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move-object v4, v11

    move-wide v5, v14

    move-object v9, v1

    move-object v10, v2

    move-object/from16 v16, v11

    move-object v11, v3

    :try_start_b
    invoke-direct/range {v4 .. v11}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadFailure(JLcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    if-ne v0, v12, :cond_f

    return-object v12

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v16, v11

    :goto_d
    move-object v9, v1

    move-object v10, v2

    move-wide v5, v14

    move-object/from16 v4, v16

    goto :goto_11

    :catch_5
    move-exception v0

    goto :goto_f

    :catch_6
    move-exception v0

    goto :goto_e

    :catch_7
    move-exception v0

    move-object/from16 v10, p3

    :goto_e
    move-object/from16 v8, v16

    :goto_f
    move-object/from16 v12, v18

    goto :goto_10

    :catch_8
    move-exception v0

    move-wide/from16 v1, p1

    move-object v10, v5

    move-object v8, v7

    :goto_10
    move-wide v5, v1

    move-object v9, v10

    move-object v4, v15

    move-object v10, v8

    .line 86
    :goto_11
    sget-object v7, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v8, v13

    goto :goto_12

    :cond_e
    move-object v8, v0

    :goto_12
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$5:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadFailure(JLcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_f

    return-object v12

    .line 89
    :cond_f
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
