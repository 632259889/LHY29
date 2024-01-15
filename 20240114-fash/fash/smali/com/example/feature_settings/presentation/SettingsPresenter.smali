.class public final Lcom/example/feature_settings/presentation/SettingsPresenter;
.super Ljava/lang/Object;
.source "SettingsPresenter.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013J\u0006\u0010\u0014\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0012J\r\u0010\u0016\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013J\r\u0010\u0017\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013J\u001e\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u0019\u001a\u00020\u0012J\u0006\u0010\u001a\u001a\u00020\u0012R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/example/feature_settings/presentation/SettingsPresenter;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "storeInteractor",
        "Lcom/groovevibes/bridge/store/StoreInteractor;",
        "(Lcom/groovevibes/bridge/store/StoreInteractor;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "navigator",
        "Lcom/example/feature_settings/navigation/SettingsNavigator;",
        "subInteractor",
        "Lcom/example/shared_utils/SubscriptionsInteractor;",
        "view",
        "Lcom/example/feature_settings/presentation/SettingsView;",
        "onBackClicked",
        "",
        "()Lkotlin/Unit;",
        "onPremiumClicked",
        "onPrivacyPolicyClicked",
        "onSiteClicked",
        "onTikTokClicked",
        "onViewAttached",
        "onViewDetached",
        "onViewStarted",
        "feature-settings_release"
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
.field private final job:Lkotlinx/coroutines/CompletableJob;

.field private navigator:Lcom/example/feature_settings/navigation/SettingsNavigator;

.field private final storeInteractor:Lcom/groovevibes/bridge/store/StoreInteractor;

.field private subInteractor:Lcom/example/shared_utils/SubscriptionsInteractor;

.field private view:Lcom/example/feature_settings/presentation/SettingsView;


# direct methods
.method public constructor <init>(Lcom/groovevibes/bridge/store/StoreInteractor;)V
    .locals 1

    const-string/jumbo v0, "storeInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/feature_settings/presentation/SettingsPresenter;->storeInteractor:Lcom/groovevibes/bridge/store/StoreInteractor;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/example/feature_settings/presentation/SettingsPresenter;->job:Lkotlinx/coroutines/CompletableJob;

    return-void
.end method

.method public static final synthetic access$getStoreInteractor$p(Lcom/example/feature_settings/presentation/SettingsPresenter;)Lcom/groovevibes/bridge/store/StoreInteractor;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/example/feature_settings/presentation/SettingsPresenter;->storeInteractor:Lcom/groovevibes/bridge/store/StoreInteractor;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/example/feature_settings/presentation/SettingsPresenter;)Lcom/example/feature_settings/presentation/SettingsView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/example/feature_settings/presentation/SettingsPresenter;->view:Lcom/example/feature_settings/presentation/SettingsView;

    return-object p0
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/example/feature_settings/presentation/SettingsPresenter;->job:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final onBackClicked()Lkotlin/Unit;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/example/feature_settings/presentation/SettingsPresenter;->navigator:Lcom/example/feature_settings/navigation/SettingsNavigator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/example/feature_settings/navigation/SettingsNavigator;->goToBackFromSettings()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onPremiumClicked()V
    .locals 1

    const-string v0, "PREMIUM_internal_offer"

    .line 61
    invoke-static {v0}, Lcom/groovevibes/bridge/analytics/AnalyticsEventsKt;->logEvent(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/example/feature_settings/presentation/SettingsPresenter;->subInteractor:Lcom/example/shared_utils/SubscriptionsInteractor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/example/shared_utils/SubscriptionsInteractor;->onPremium()V

    :cond_0
    return-void
.end method

.method public final onPrivacyPolicyClicked()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/example/feature_settings/presentation/SettingsPresenter;->view:Lcom/example/feature_settings/presentation/SettingsView;

    if-eqz v0, :cond_0

    const-string v1, "https://pocketart.studio/privacy"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "parse(PRIVACY_URL)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/example/feature_settings/presentation/SettingsView;->openSiteByUri(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onSiteClicked()Lkotlin/Unit;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/example/feature_settings/presentation/SettingsPresenter;->view:Lcom/example/feature_settings/presentation/SettingsView;

    if-eqz v0, :cond_0

    const-string v1, "https://fashiondesignsketch.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "parse(SITE_PATH)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/example/feature_settings/presentation/SettingsView;->openSiteByUri(Landroid/net/Uri;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onTikTokClicked()Lkotlin/Unit;
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/example/feature_settings/presentation/SettingsPresenter;->view:Lcom/example/feature_settings/presentation/SettingsView;

    if-eqz v0, :cond_0

    const-string v1, "https://vm.tiktok.com/ZSJpnWJEt/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "parse(TIK_TOK_PATH)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/example/feature_settings/presentation/SettingsView;->openSiteByUri(Landroid/net/Uri;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onViewAttached(Lcom/example/feature_settings/presentation/SettingsView;Lcom/example/feature_settings/navigation/SettingsNavigator;Lcom/example/shared_utils/SubscriptionsInteractor;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/example/feature_settings/presentation/SettingsPresenter;->view:Lcom/example/feature_settings/presentation/SettingsView;

    .line 38
    iput-object p2, p0, Lcom/example/feature_settings/presentation/SettingsPresenter;->navigator:Lcom/example/feature_settings/navigation/SettingsNavigator;

    .line 39
    iput-object p3, p0, Lcom/example/feature_settings/presentation/SettingsPresenter;->subInteractor:Lcom/example/shared_utils/SubscriptionsInteractor;

    return-void
.end method

.method public final onViewDetached()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/example/feature_settings/presentation/SettingsPresenter;->job:Lkotlinx/coroutines/CompletableJob;

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 44
    iput-object v2, p0, Lcom/example/feature_settings/presentation/SettingsPresenter;->view:Lcom/example/feature_settings/presentation/SettingsView;

    .line 45
    iput-object v2, p0, Lcom/example/feature_settings/presentation/SettingsPresenter;->navigator:Lcom/example/feature_settings/navigation/SettingsNavigator;

    return-void
.end method

.method public final onViewStarted()V
    .locals 6

    .line 49
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/feature_settings/presentation/SettingsPresenter$onViewStarted$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/example/feature_settings/presentation/SettingsPresenter$onViewStarted$1;-><init>(Lcom/example/feature_settings/presentation/SettingsPresenter;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
