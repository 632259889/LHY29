.class public final Lcom/pocketartsturiogp/FashionDesignSketches/SubscriptionInteractorImpl;
.super Ljava/lang/Object;
.source "NavigatorInteractor.kt"

# interfaces
.implements Lcom/example/shared_utils/SubscriptionsInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/pocketartsturiogp/FashionDesignSketches/SubscriptionInteractorImpl;",
        "Lcom/example/shared_utils/SubscriptionsInteractor;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "onContest",
        "",
        "onPremium",
        "app_sdkRelease"
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
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/SubscriptionInteractorImpl;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onContest()V
    .locals 4

    .line 36
    sget-object v0, Lcom/groovevibes/bridge/analytics/Analytics;->INSTANCE:Lcom/groovevibes/bridge/analytics/Analytics;

    invoke-virtual {v0}, Lcom/groovevibes/bridge/analytics/Analytics;->getInstance()Lcom/groovevibes/bridge/analytics/AnalyticsHelper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "offerShow"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/groovevibes/bridge/analytics/AnalyticsHelper$DefaultImpls;->logEvent$default(Lcom/groovevibes/bridge/analytics/AnalyticsHelper;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 37
    new-instance v0, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$Builder;

    iget-object v1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/SubscriptionInteractorImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "cross"

    .line 38
    invoke-virtual {v0, v1}, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$Builder;->setClosingType(Ljava/lang/String;)Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/SubscriptionInteractorImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130167

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.getStr\u2026ring.offer_contest_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder;->setMainTitle(Ljava/lang/String;)Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder;->build()Landroid/content/Intent;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/SubscriptionInteractorImpl;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onPremium()V
    .locals 4

    .line 27
    sget-object v0, Lcom/groovevibes/bridge/analytics/Analytics;->INSTANCE:Lcom/groovevibes/bridge/analytics/Analytics;

    invoke-virtual {v0}, Lcom/groovevibes/bridge/analytics/Analytics;->getInstance()Lcom/groovevibes/bridge/analytics/AnalyticsHelper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "offerShow"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/groovevibes/bridge/analytics/AnalyticsHelper$DefaultImpls;->logEvent$default(Lcom/groovevibes/bridge/analytics/AnalyticsHelper;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 28
    new-instance v0, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$Builder;

    iget-object v1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/SubscriptionInteractorImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "cross"

    .line 29
    invoke-virtual {v0, v1}, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$Builder;->setClosingType(Ljava/lang/String;)Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/SubscriptionInteractorImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.getString(R.string.offer_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder;->setMainTitle(Ljava/lang/String;)Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder;->build()Landroid/content/Intent;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/SubscriptionInteractorImpl;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
