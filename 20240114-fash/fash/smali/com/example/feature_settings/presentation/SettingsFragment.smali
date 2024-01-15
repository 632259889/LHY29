.class public final Lcom/example/feature_settings/presentation/SettingsFragment;
.super Lcom/example/feature_settings/presentation/Hilt_SettingsFragment;
.source "SettingsFragment.kt"

# interfaces
.implements Lcom/example/feature_settings/presentation/SettingsView;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J$\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0012H\u0016J\u0008\u0010\u001d\u001a\u00020\u0012H\u0016J\u001a\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\u0012H\u0016J\u0008\u0010$\u001a\u00020\u0012H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006%"
    }
    d2 = {
        "Lcom/example/feature_settings/presentation/SettingsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/example/feature_settings/presentation/SettingsView;",
        "()V",
        "_binding",
        "Lcom/example/feature_settings/databinding/FragmentSettingsBinding;",
        "binding",
        "getBinding",
        "()Lcom/example/feature_settings/databinding/FragmentSettingsBinding;",
        "presenter",
        "Lcom/example/feature_settings/presentation/SettingsPresenter;",
        "storeInteractor",
        "Lcom/groovevibes/bridge/store/StoreInteractor;",
        "getStoreInteractor",
        "()Lcom/groovevibes/bridge/store/StoreInteractor;",
        "setStoreInteractor",
        "(Lcom/groovevibes/bridge/store/StoreInteractor;)V",
        "hideAds",
        "",
        "initView",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onStart",
        "onViewCreated",
        "view",
        "openSiteByUri",
        "uri",
        "Landroid/net/Uri;",
        "showAds",
        "showOpenPrivacyPolicyFail",
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
.field private _binding:Lcom/example/feature_settings/databinding/FragmentSettingsBinding;

.field private presenter:Lcom/example/feature_settings/presentation/SettingsPresenter;

.field public storeInteractor:Lcom/groovevibes/bridge/store/StoreInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Qtcx9z0V258I33zhJRsMb3AfqFU(Lcom/example/feature_settings/presentation/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_settings/presentation/SettingsFragment;->initView$lambda$0(Lcom/example/feature_settings/presentation/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VB4K7VpANIHje2oMNyZcs0C7f_Y(Lcom/example/feature_settings/presentation/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_settings/presentation/SettingsFragment;->initView$lambda$5(Lcom/example/feature_settings/presentation/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cSMKIte474I8KW4NMgQJxURSTGQ(Lcom/example/feature_settings/presentation/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_settings/presentation/SettingsFragment;->initView$lambda$3(Lcom/example/feature_settings/presentation/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fQtawRYTEdgpKg9jpOyH_7xvwwc(Lcom/example/feature_settings/presentation/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_settings/presentation/SettingsFragment;->initView$lambda$4(Lcom/example/feature_settings/presentation/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nqn6LKlF8atiwMAdy7JPQ1b8cQE(Lcom/example/feature_settings/presentation/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_settings/presentation/SettingsFragment;->initView$lambda$1(Lcom/example/feature_settings/presentation/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uUGjxYGm36raALMhUBULc0mIi8g(Lcom/example/feature_settings/presentation/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_settings/presentation/SettingsFragment;->initView$lambda$2(Lcom/example/feature_settings/presentation/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/example/feature_settings/presentation/Hilt_SettingsFragment;-><init>()V

    return-void
.end method

.method private final getBinding()Lcom/example/feature_settings/databinding/FragmentSettingsBinding;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/example/feature_settings/presentation/SettingsFragment;->_binding:Lcom/example/feature_settings/databinding/FragmentSettingsBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final initView()V
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/example/feature_settings/presentation/SettingsFragment;->getBinding()Lcom/example/feature_settings/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_settings/databinding/FragmentSettingsBinding;->premium:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/example/feature_settings/presentation/SettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/example/feature_settings/presentation/SettingsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/example/feature_settings/presentation/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-direct {p0}, Lcom/example/feature_settings/presentation/SettingsFragment;->getBinding()Lcom/example/feature_settings/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_settings/databinding/FragmentSettingsBinding;->rateUs:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/example/feature_settings/presentation/SettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/example/feature_settings/presentation/SettingsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/example/feature_settings/presentation/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-direct {p0}, Lcom/example/feature_settings/presentation/SettingsFragment;->getBinding()Lcom/example/feature_settings/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_settings/databinding/FragmentSettingsBinding;->site:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/example/feature_settings/presentation/SettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/example/feature_settings/presentation/SettingsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/example/feature_settings/presentation/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-direct {p0}, Lcom/example/feature_settings/presentation/SettingsFragment;->getBinding()Lcom/example/feature_settings/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_settings/databinding/FragmentSettingsBinding;->tikTok:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/example/feature_settings/presentation/SettingsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/example/feature_settings/presentation/SettingsFragment$$ExternalSyntheticLambda3;-><init>(Lcom/example/feature_settings/presentation/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-direct {p0}, Lcom/example/feature_settings/presentation/SettingsFragment;->getBinding()Lcom/example/feature_settings/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_settings/databinding/FragmentSettingsBinding;->privacyPolicy:Landroid/widget/TextView;

    new-instance v1, Lcom/example/feature_settings/presentation/SettingsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/example/feature_settings/presentation/SettingsFragment$$ExternalSyntheticLambda4;-><init>(Lcom/example/feature_settings/presentation/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-direct {p0}, Lcom/example/feature_settings/presentation/SettingsFragment;->getBinding()Lcom/example/feature_settings/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_settings/databinding/FragmentSettingsBinding;->toolbar:Lcom/example/feature_settings/databinding/ToolbarSettingsBinding;

    iget-object v0, v0, Lcom/example/feature_settings/databinding/ToolbarSettingsBinding;->back:Landroid/widget/ImageButton;

    new-instance v1, Lcom/example/feature_settings/presentation/SettingsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/example/feature_settings/presentation/SettingsFragment$$ExternalSyntheticLambda5;-><init>(Lcom/example/feature_settings/presentation/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/example/feature_settings/presentation/SettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Lcom/example/feature_settings/presentation/SettingsFragment;->presenter:Lcom/example/feature_settings/presentation/SettingsPresenter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/example/feature_settings/presentation/SettingsPresenter;->onPremiumClicked()V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$1(Lcom/example/feature_settings/presentation/SettingsFragment;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object p1, Lcom/groovevibes/bridge/analytics/Analytics;->INSTANCE:Lcom/groovevibes/bridge/analytics/Analytics;

    invoke-virtual {p1}, Lcom/groovevibes/bridge/analytics/Analytics;->getInstance()Lcom/groovevibes/bridge/analytics/AnalyticsHelper;

    move-result-object p1

    const-string/jumbo v0, "place"

    const-string/jumbo v1, "settings"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "show_rate_us"

    invoke-interface {p1, v1, v0}, Lcom/groovevibes/bridge/analytics/AnalyticsHelper;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    invoke-virtual {p0}, Lcom/example/feature_settings/presentation/SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "market://details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v0, "parse(\"market://details?\u2026eContext().packageName}\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/example/feature_settings/presentation/SettingsFragment;->openSiteByUri(Landroid/net/Uri;)V

    return-void
.end method

.method private static final initView$lambda$2(Lcom/example/feature_settings/presentation/SettingsFragment;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object p1, Lcom/groovevibes/bridge/analytics/Analytics;->INSTANCE:Lcom/groovevibes/bridge/analytics/Analytics;

    invoke-virtual {p1}, Lcom/groovevibes/bridge/analytics/Analytics;->getInstance()Lcom/groovevibes/bridge/analytics/AnalyticsHelper;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "go_to_site"

    invoke-static {p1, v2, v0, v1, v0}, Lcom/groovevibes/bridge/analytics/AnalyticsHelper$DefaultImpls;->logEvent$default(Lcom/groovevibes/bridge/analytics/AnalyticsHelper;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 78
    iget-object p0, p0, Lcom/example/feature_settings/presentation/SettingsFragment;->presenter:Lcom/example/feature_settings/presentation/SettingsPresenter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/example/feature_settings/presentation/SettingsPresenter;->onSiteClicked()Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method private static final initView$lambda$3(Lcom/example/feature_settings/presentation/SettingsFragment;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object p1, Lcom/groovevibes/bridge/analytics/Analytics;->INSTANCE:Lcom/groovevibes/bridge/analytics/Analytics;

    invoke-virtual {p1}, Lcom/groovevibes/bridge/analytics/Analytics;->getInstance()Lcom/groovevibes/bridge/analytics/AnalyticsHelper;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string/jumbo v2, "subscribe_tiktok"

    invoke-static {p1, v2, v0, v1, v0}, Lcom/groovevibes/bridge/analytics/AnalyticsHelper$DefaultImpls;->logEvent$default(Lcom/groovevibes/bridge/analytics/AnalyticsHelper;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 82
    iget-object p0, p0, Lcom/example/feature_settings/presentation/SettingsFragment;->presenter:Lcom/example/feature_settings/presentation/SettingsPresenter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/example/feature_settings/presentation/SettingsPresenter;->onTikTokClicked()Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method private static final initView$lambda$4(Lcom/example/feature_settings/presentation/SettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p0, p0, Lcom/example/feature_settings/presentation/SettingsFragment;->presenter:Lcom/example/feature_settings/presentation/SettingsPresenter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/example/feature_settings/presentation/SettingsPresenter;->onPrivacyPolicyClicked()V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$5(Lcom/example/feature_settings/presentation/SettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p0, p0, Lcom/example/feature_settings/presentation/SettingsFragment;->presenter:Lcom/example/feature_settings/presentation/SettingsPresenter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/example/feature_settings/presentation/SettingsPresenter;->onBackClicked()Lkotlin/Unit;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getStoreInteractor()Lcom/groovevibes/bridge/store/StoreInteractor;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/example/feature_settings/presentation/SettingsFragment;->storeInteractor:Lcom/groovevibes/bridge/store/StoreInteractor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "storeInteractor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideAds()V
    .locals 2

    .line 108
    invoke-direct {p0}, Lcom/example/feature_settings/presentation/SettingsFragment;->getBinding()Lcom/example/feature_settings/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_settings/databinding/FragmentSettingsBinding;->premium:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.premium"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/example/shared_utils/ViewUtilsKt;->invisible(Landroid/view/View;)V

    .line 109
    invoke-direct {p0}, Lcom/example/feature_settings/presentation/SettingsFragment;->getBinding()Lcom/example/feature_settings/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_settings/databinding/FragmentSettingsBinding;->containerForBanner:Landroid/widget/LinearLayout;

    const-string v1, "binding.containerForBanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/example/shared_utils/ViewUtilsKt;->hideBanner(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 43
    invoke-static {p1, p2, p3}, Lcom/example/feature_settings/databinding/FragmentSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_settings/databinding/FragmentSettingsBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/example/feature_settings/presentation/SettingsFragment;->_binding:Lcom/example/feature_settings/databinding/FragmentSettingsBinding;

    .line 44
    invoke-direct {p0}, Lcom/example/feature_settings/presentation/SettingsFragment;->getBinding()Lcom/example/feature_settings/databinding/FragmentSettingsBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/feature_settings/databinding/FragmentSettingsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/example/feature_settings/presentation/Hilt_SettingsFragment;->onDestroyView()V

    .line 66
    iget-object v0, p0, Lcom/example/feature_settings/presentation/SettingsFragment;->presenter:Lcom/example/feature_settings/presentation/SettingsPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/feature_settings/presentation/SettingsPresenter;->onViewDetached()V

    :cond_0
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/example/feature_settings/presentation/SettingsFragment;->_binding:Lcom/example/feature_settings/databinding/FragmentSettingsBinding;

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/example/feature_settings/presentation/Hilt_SettingsFragment;->onStart()V

    .line 61
    iget-object v0, p0, Lcom/example/feature_settings/presentation/SettingsFragment;->presenter:Lcom/example/feature_settings/presentation/SettingsPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/feature_settings/presentation/SettingsPresenter;->onViewStarted()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1, p2}, Lcom/example/feature_settings/presentation/Hilt_SettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    new-instance p1, Lcom/example/feature_settings/presentation/SettingsPresenter;

    invoke-virtual {p0}, Lcom/example/feature_settings/presentation/SettingsFragment;->getStoreInteractor()Lcom/groovevibes/bridge/store/StoreInteractor;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/example/feature_settings/presentation/SettingsPresenter;-><init>(Lcom/groovevibes/bridge/store/StoreInteractor;)V

    iput-object p1, p0, Lcom/example/feature_settings/presentation/SettingsFragment;->presenter:Lcom/example/feature_settings/presentation/SettingsPresenter;

    .line 51
    move-object p2, p0

    check-cast p2, Lcom/example/feature_settings/presentation/SettingsView;

    .line 52
    invoke-virtual {p0}, Lcom/example/feature_settings/presentation/SettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.example.feature_settings.navigation.SettingsNavigator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/example/feature_settings/navigation/SettingsNavigator;

    .line 53
    invoke-virtual {p0}, Lcom/example/feature_settings/presentation/SettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.example.shared_utils.SubscriptionsInteractor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/example/shared_utils/SubscriptionsInteractor;

    .line 50
    invoke-virtual {p1, p2, v0, v1}, Lcom/example/feature_settings/presentation/SettingsPresenter;->onViewAttached(Lcom/example/feature_settings/presentation/SettingsView;Lcom/example/feature_settings/navigation/SettingsNavigator;Lcom/example/shared_utils/SubscriptionsInteractor;)V

    .line 56
    invoke-direct {p0}, Lcom/example/feature_settings/presentation/SettingsFragment;->initView()V

    return-void
.end method

.method public openSiteByUri(Landroid/net/Uri;)V
    .locals 2

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/example/feature_settings/presentation/SettingsFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final setStoreInteractor(Lcom/groovevibes/bridge/store/StoreInteractor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/example/feature_settings/presentation/SettingsFragment;->storeInteractor:Lcom/groovevibes/bridge/store/StoreInteractor;

    return-void
.end method

.method public showAds()V
    .locals 3

    .line 103
    invoke-direct {p0}, Lcom/example/feature_settings/presentation/SettingsFragment;->getBinding()Lcom/example/feature_settings/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_settings/databinding/FragmentSettingsBinding;->premium:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.premium"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/example/shared_utils/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 104
    invoke-direct {p0}, Lcom/example/feature_settings/presentation/SettingsFragment;->getBinding()Lcom/example/feature_settings/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_settings/databinding/FragmentSettingsBinding;->containerForBanner:Landroid/widget/LinearLayout;

    const-string v1, "binding.containerForBanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/feature_settings/presentation/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/example/shared_utils/ViewUtilsKt;->showBanner(Landroid/widget/LinearLayout;Landroid/content/res/Resources;)V

    return-void
.end method

.method public showOpenPrivacyPolicyFail()V
    .locals 3

    .line 97
    invoke-virtual {p0}, Lcom/example/feature_settings/presentation/SettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/example/feature_settings/presentation/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/feature_settings/R$string;->no_internet_connection:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 96
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
