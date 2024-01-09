.class final Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;
.super Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;
.source "AdSelectionManager.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "ClassVerificationFailure"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresExtension;
    extension = 0xf4240
    version = 0x4
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api33Ext4Impl"
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field private final mAdSelectionManager:Landroid/adservices/adselection/AdSelectionManager;


# direct methods
.method public constructor <init>(Landroid/adservices/adselection/AdSelectionManager;)V
    .locals 1

    const-string v0, "mAdSelectionManager"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->mAdSelectionManager:Landroid/adservices/adselection/AdSelectionManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Landroid/adservices/adselection/AdSelectionManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, Lf/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/adservices/adselection/AdSelectionManager;

    .line 4
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;-><init>(Landroid/adservices/adselection/AdSelectionManager;)V

    return-void
.end method

.method public static final synthetic access$convertReportImpressionRequest(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;)Landroid/adservices/adselection/ReportImpressionRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->convertReportImpressionRequest(Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;)Landroid/adservices/adselection/ReportImpressionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMAdSelectionManager$p(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;)Landroid/adservices/adselection/AdSelectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->mAdSelectionManager:Landroid/adservices/adselection/AdSelectionManager;

    return-object p0
.end method

.method public static final synthetic access$selectAdsInternal(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;Landroid/adservices/adselection/AdSelectionConfig;Lf/z/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->selectAdsInternal(Landroid/adservices/adselection/AdSelectionConfig;Lf/z/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final convertAdSelectionConfig(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;)Landroid/adservices/adselection/AdSelectionConfig;
    .locals 2

    .line 1
    new-instance v0, Landroid/adservices/adselection/AdSelectionConfig$Builder;

    invoke-direct {v0}, Landroid/adservices/adselection/AdSelectionConfig$Builder;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->getAdSelectionSignals()Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->convertAdSelectionSignals(Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;)Landroid/adservices/common/AdSelectionSignals;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setAdSelectionSignals(Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->getCustomAudienceBuyers()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->convertBuyers(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setCustomAudienceBuyers(Ljava/util/List;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->getDecisionLogicUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setDecisionLogicUri(Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->getSeller()Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/adservices/common/AdTechIdentifier;->fromString(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setSeller(Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->getPerBuyerSignals()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->convertPerBuyerSignals(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setPerBuyerSignals(Ljava/util/Map;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->getSellerSignals()Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->convertAdSelectionSignals(Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;)Landroid/adservices/common/AdSelectionSignals;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setSellerSignals(Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->getTrustedScoringSignalsUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setTrustedScoringSignalsUri(Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->build()Landroid/adservices/adselection/AdSelectionConfig;

    move-result-object p1

    const-string v0, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, v0}, Lf/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final convertAdSelectionSignals(Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;)Landroid/adservices/common/AdSelectionSignals;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;->getSignals()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/adservices/common/AdSelectionSignals;->fromString(Ljava/lang/String;)Landroid/adservices/common/AdSelectionSignals;

    move-result-object p1

    const-string v0, "fromString(request.signals)"

    invoke-static {p1, v0}, Lf/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final convertBuyers(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/adservices/common/AdTechIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 3
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/adservices/common/AdTechIdentifier;->fromString(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;

    move-result-object v1

    const-string v2, "fromString(buyer.identifier)"

    invoke-static {v1, v2}, Lf/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final convertPerBuyerSignals(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/adservices/common/AdTechIdentifier;",
            "Landroid/adservices/common/AdSelectionSignals;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 3
    invoke-virtual {v2}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/adservices/common/AdTechIdentifier;->fromString(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;

    move-result-object v3

    const-string v4, "fromString(key.identifier)"

    invoke-static {v3, v4}, Lf/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lf/c0/d/l;->c(Ljava/lang/Object;)V

    check-cast v2, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    invoke-direct {p0, v2}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->convertAdSelectionSignals(Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;)Landroid/adservices/common/AdSelectionSignals;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final convertReportImpressionRequest(Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;)Landroid/adservices/adselection/ReportImpressionRequest;
    .locals 3

    .line 1
    new-instance v0, Landroid/adservices/adselection/ReportImpressionRequest;

    .line 2
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;->getAdSelectionId()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;->getAdSelectionConfig()Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->convertAdSelectionConfig(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;)Landroid/adservices/adselection/AdSelectionConfig;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, v2, p1}, Landroid/adservices/adselection/ReportImpressionRequest;-><init>(JLandroid/adservices/adselection/AdSelectionConfig;)V

    return-object v0
.end method

.method private final convertResponse(Landroid/adservices/adselection/AdSelectionOutcome;)Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;
    .locals 4

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;

    invoke-virtual {p1}, Landroid/adservices/adselection/AdSelectionOutcome;->getAdSelectionId()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/adservices/adselection/AdSelectionOutcome;->getRenderUri()Landroid/net/Uri;

    move-result-object p1

    const-string v3, "response.renderUri"

    invoke-static {p1, v3}, Lf/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;-><init>(JLandroid/net/Uri;)V

    return-object v0
.end method

.method private final selectAdsInternal(Landroid/adservices/adselection/AdSelectionConfig;Lf/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/adselection/AdSelectionConfig;",
            "Lf/z/d<",
            "-",
            "Landroid/adservices/adselection/AdSelectionOutcome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/a/k;

    invoke-static {p2}, Lf/z/i/b;->c(Lf/z/d;)Lf/z/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg/a/k;-><init>(Lf/z/d;I)V

    .line 2
    invoke-virtual {v0}, Lg/a/k;->u()V

    .line 3
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->access$getMAdSelectionManager$p(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;)Landroid/adservices/adselection/AdSelectionManager;

    move-result-object v1

    .line 4
    sget-object v2, Landroidx/privacysandbox/ads/adservices/adselection/a;->n:Landroidx/privacysandbox/ads/adservices/adselection/a;

    .line 5
    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lf/z/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    .line 6
    invoke-virtual {v1, p1, v2, v3}, Landroid/adservices/adselection/AdSelectionManager;->selectAds(Landroid/adservices/adselection/AdSelectionConfig;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 7
    invoke-virtual {v0}, Lg/a/k;->r()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {}, Lf/z/i/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lf/z/j/a/g;->c(Lf/z/d;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public reportImpression(Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;Lf/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;",
            "Lf/z/d<",
            "-",
            "Lf/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/a/k;

    invoke-static {p2}, Lf/z/i/b;->c(Lf/z/d;)Lf/z/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg/a/k;-><init>(Lf/z/d;I)V

    .line 2
    invoke-virtual {v0}, Lg/a/k;->u()V

    .line 3
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->access$getMAdSelectionManager$p(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;)Landroid/adservices/adselection/AdSelectionManager;

    move-result-object v1

    .line 4
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->access$convertReportImpressionRequest(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;)Landroid/adservices/adselection/ReportImpressionRequest;

    move-result-object p1

    sget-object v2, Landroidx/privacysandbox/ads/adservices/adselection/a;->n:Landroidx/privacysandbox/ads/adservices/adselection/a;

    .line 5
    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lf/z/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    .line 6
    invoke-virtual {v1, p1, v2, v3}, Landroid/adservices/adselection/AdSelectionManager;->reportImpression(Landroid/adservices/adselection/ReportImpressionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 7
    invoke-virtual {v0}, Lg/a/k;->r()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {}, Lf/z/i/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lf/z/j/a/g;->c(Lf/z/d;)V

    :cond_0
    invoke-static {}, Lf/z/i/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 9
    :cond_1
    sget-object p1, Lf/w;->a:Lf/w;

    return-object p1
.end method

.method public selectAds(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;Lf/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;",
            "Lf/z/d<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl$selectAds$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl$selectAds$1;

    iget v1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl$selectAds$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl$selectAds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl$selectAds$1;

    invoke-direct {v0, p0, p2}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl$selectAds$1;-><init>(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;Lf/z/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl$selectAds$1;->result:Ljava/lang/Object;

    invoke-static {}, Lf/z/i/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl$selectAds$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl$selectAds$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;

    invoke-static {p2}, Lf/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lf/q;->b(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->convertAdSelectionConfig(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;)Landroid/adservices/adselection/AdSelectionConfig;

    move-result-object p1

    iput-object p0, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl$selectAds$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl$selectAds$1;->label:I

    invoke-direct {p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->selectAdsInternal(Landroid/adservices/adselection/AdSelectionConfig;Lf/z/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Landroid/adservices/adselection/AdSelectionOutcome;

    invoke-direct {p1, p2}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->convertResponse(Landroid/adservices/adselection/AdSelectionOutcome;)Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;

    move-result-object p1

    return-object p1
.end method
