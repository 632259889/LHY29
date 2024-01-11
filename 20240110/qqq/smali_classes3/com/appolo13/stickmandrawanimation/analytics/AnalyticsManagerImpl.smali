.class public final Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl;
.super Ljava/lang/Object;
.source "AnalyticsManagerImpl.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsManagerImpl.kt\ncom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,87:1\n1#2:88\n37#3,2:89\n*S KotlinDebug\n*F\n+ 1 AnalyticsManagerImpl.kt\ncom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl\n*L\n79#1:89,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000  2\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016J*\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u000bH\u0002J8\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u000b2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u001aH\u0016J\u0018\u0010\u001c\u001a\u00020\u001d*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006!"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl;",
        "Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManager;",
        "()V",
        "isAppTrackingTransparency",
        "",
        "()Z",
        "setAppTrackingTransparency",
        "(Z)V",
        "sendAbUserProperties",
        "",
        "value",
        "",
        "sendEvent",
        "analyticEvent",
        "Lcom/appolo13/stickmandrawanimation/model/AnalyticEvent;",
        "sendPurchase",
        "originalJson",
        "signature",
        "priceMicros",
        "",
        "currency",
        "sendVersion",
        "version",
        "setupRemoteConfig",
        "remoteVarName",
        "onSavePolicyText",
        "Lkotlin/Function1;",
        "onSetRemoteState",
        "toBundle",
        "Landroid/os/Bundle;",
        "",
        "",
        "Companion",
        "shared_release"
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
.field public static final AB_USER_PROPERTIES:Ljava/lang/String; = "AB_user_properties"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl$Companion;

.field public static final HOUR_IN_SECONDS:J = 0xe10L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REMOTE_POLICY_KEY:Ljava/lang/String; = "privacy_policy"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SKU_NO_ADS:Ljava/lang/String; = "noads_stickman"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private isAppTrackingTransparency:Z


# direct methods
.method public static synthetic $r8$lambda$HuS6u8ywEB9wFtKq7A_7Pxf3ip0(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl;->setupRemoteConfig$lambda$3(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl;->Companion:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl;->isAppTrackingTransparency:Z

    return-void
.end method

.method private final sendAbUserProperties(Ljava/lang/String;)V
    .locals 6

    .line 56
    sget-object v0, Lco/touchlab/kermit/Logger;->Companion:Lco/touchlab/kermit/Logger$Companion;

    const-string v1, "Events"

    const/4 v2, 0x0

    new-instance v3, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl$sendAbUserProperties$1;

    invoke-direct {v3, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl$sendAbUserProperties$1;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lco/touchlab/kermit/Logger$Companion;->v$default(Lco/touchlab/kermit/Logger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v0}, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->getAnalytics(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "AB_user_properties"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final sendVersion(Ljava/lang/String;)V
    .locals 2

    .line 28
    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v0}, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->getAnalytics(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final setupRemoteConfig$lambda$3(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl;Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    const-string v0, "$onSavePolicyText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$remoteConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onSetRemoteState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$remoteVarName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p5

    if-eqz p5, :cond_0

    const-string p5, "privacy_policy"

    .line 43
    invoke-virtual {p1, p5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "getString(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p1, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p4, p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl;->sendAbUserProperties(Ljava/lang/String;)V

    .line 46
    sget-object v1, Lco/touchlab/kermit/Logger;->Companion:Lco/touchlab/kermit/Logger$Companion;

    const-string v2, "Remote"

    const/4 v3, 0x0

    sget-object p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl$setupRemoteConfig$1$1;->INSTANCE:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl$setupRemoteConfig$1$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lco/touchlab/kermit/Logger$Companion;->v$default(Lco/touchlab/kermit/Logger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "default"

    .line 48
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-direct {p4, p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl;->sendAbUserProperties(Ljava/lang/String;)V

    .line 50
    sget-object v0, Lco/touchlab/kermit/Logger;->Companion:Lco/touchlab/kermit/Logger$Companion;

    const-string v1, "Remote"

    const/4 v2, 0x0

    sget-object p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl$setupRemoteConfig$1$2;->INSTANCE:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl$setupRemoteConfig$1$2;

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lco/touchlab/kermit/Logger$Companion;->v$default(Lco/touchlab/kermit/Logger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final toBundle(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 79
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    .line 90
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 79
    check-cast p1, [Lkotlin/Pair;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public isAppTrackingTransparency()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl;->isAppTrackingTransparency:Z

    return v0
.end method

.method public sendEvent(Lcom/appolo13/stickmandrawanimation/model/AnalyticEvent;)V
    .locals 3

    const-string v0, "analyticEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/model/AnalyticEvent;->getParam()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl;->toBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v1}, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->getAnalytics(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/model/AnalyticEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/model/AnalyticEvent;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl;->sendVersion(Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/model/AnalyticEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/model/AnalyticEvent;->getParam()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/metrica/YandexMetrica;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendPurchase(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "originalJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/yandex/metrica/Revenue$Receipt;->newBuilder()Lcom/yandex/metrica/Revenue$Receipt$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/Revenue$Receipt$Builder;->withData(Ljava/lang/String;)Lcom/yandex/metrica/Revenue$Receipt$Builder;

    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/Revenue$Receipt$Builder;->withSignature(Ljava/lang/String;)Lcom/yandex/metrica/Revenue$Receipt$Builder;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/yandex/metrica/Revenue$Receipt$Builder;->build()Lcom/yandex/metrica/Revenue$Receipt;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p5}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p5

    invoke-static {p3, p4, p5}, Lcom/yandex/metrica/Revenue;->newBuilderWithMicros(JLjava/util/Currency;)Lcom/yandex/metrica/Revenue$Builder;

    move-result-object p3

    const-string p4, "noads_stickman"

    .line 71
    invoke-virtual {p3, p4}, Lcom/yandex/metrica/Revenue$Builder;->withProductID(Ljava/lang/String;)Lcom/yandex/metrica/Revenue$Builder;

    move-result-object p3

    const/4 p4, 0x2

    .line 72
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/yandex/metrica/Revenue$Builder;->withQuantity(Ljava/lang/Integer;)Lcom/yandex/metrica/Revenue$Builder;

    move-result-object p3

    .line 73
    invoke-virtual {p3, p1}, Lcom/yandex/metrica/Revenue$Builder;->withReceipt(Lcom/yandex/metrica/Revenue$Receipt;)Lcom/yandex/metrica/Revenue$Builder;

    move-result-object p1

    const-string/jumbo p3, "{\"source\":\"Google Play\"}"

    .line 74
    invoke-virtual {p1, p3}, Lcom/yandex/metrica/Revenue$Builder;->withPayload(Ljava/lang/String;)Lcom/yandex/metrica/Revenue$Builder;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/yandex/metrica/Revenue$Builder;->build()Lcom/yandex/metrica/Revenue;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lcom/yandex/metrica/YandexMetrica;->reportRevenue(Lcom/yandex/metrica/Revenue;)V

    return-void
.end method

.method public setAppTrackingTransparency(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl;->isAppTrackingTransparency:Z

    return-void
.end method

.method public setupRemoteConfig(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "remoteVarName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSavePolicyText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSetRemoteState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->getRemoteConfig(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v3

    .line 37
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    const-wide/16 v1, 0xe10

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    const-string v0, "default"

    .line 40
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 41
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v7, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
