.class public final Lcom/appolo13/stickmandrawanimation/ui/SplashFragment;
.super Lcom/appolo13/stickmandrawanimation/ui/base/BaseFragment;
.source "SplashFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appolo13/stickmandrawanimation/ui/base/BaseFragment<",
        "Lcom/appolo13/stickmandrawanimation/databinding/FragmentSplashBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashFragment.kt\ncom/appolo13/stickmandrawanimation/ui/SplashFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,77:1\n43#2,7:78\n40#3,5:85\n*S KotlinDebug\n*F\n+ 1 SplashFragment.kt\ncom/appolo13/stickmandrawanimation/ui/SplashFragment\n*L\n22#1:78,7\n23#1:85,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016J\u0008\u0010\u001a\u001a\u00020\u0015H\u0002J\u001a\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/SplashFragment;",
        "Lcom/appolo13/stickmandrawanimation/ui/base/BaseFragment;",
        "Lcom/appolo13/stickmandrawanimation/databinding/FragmentSplashBinding;",
        "()V",
        "adManagerAndroid",
        "Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;",
        "getAdManagerAndroid",
        "()Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;",
        "adManagerAndroid$delegate",
        "Lkotlin/Lazy;",
        "splashViewModel",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;",
        "getSplashViewModel",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;",
        "splashViewModel$delegate",
        "getFragmentBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "navigateToPolicyScreen",
        "",
        "navigateToSaleScreen",
        "observeEffect",
        "onPause",
        "onResume",
        "onShowInterstitial",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "renderSplashViewEffect",
        "splashEffect",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect;",
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


# instance fields
.field private final adManagerAndroid$delegate:Lkotlin/Lazy;

.field private final splashViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 20
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseFragment;-><init>()V

    .line 22
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    .line 80
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 84
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment$special$$inlined$viewModel$default$2;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment;->splashViewModel$delegate:Lkotlin/Lazy;

    .line 23
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 87
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 89
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment;->adManagerAndroid$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$observeEffect$renderSplashViewEffect(Lcom/appolo13/stickmandrawanimation/ui/SplashFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-static {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment;->observeEffect$renderSplashViewEffect(Lcom/appolo13/stickmandrawanimation/ui/SplashFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getAdManagerAndroid()Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment;->adManagerAndroid$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;

    return-object v0
.end method

.method private final getSplashViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment;->splashViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;

    return-object v0
.end method

.method private final navigateToPolicyScreen()V
    .locals 3

    .line 53
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->splashScreen:I

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragmentDirections;->actionSplashScreenToPolicyScreen()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "actionSplashScreenToPolicyScreen(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment;->navigate(ILandroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final navigateToSaleScreen()V
    .locals 3

    .line 57
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->splashScreen:I

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragmentDirections;->actionSplashScreenToSaleScreen()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "actionSplashScreenToSaleScreen(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment;->navigate(ILandroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final observeEffect()V
    .locals 4

    .line 38
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment;->getSplashViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getEffect()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 39
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment$observeEffect$1;

    invoke-direct {v1, p0}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment$observeEffect$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 41
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final synthetic observeEffect$renderSplashViewEffect(Lcom/appolo13/stickmandrawanimation/ui/SplashFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment;->renderSplashViewEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onShowInterstitial()V
    .locals 8

    .line 59
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment;->getAdManagerAndroid()Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    .line 61
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment$onShowInterstitial$1;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment;->getSplashViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEvent;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment$onShowInterstitial$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 62
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment$onShowInterstitial$2;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment;->getSplashViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEvent;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment$onShowInterstitial$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 63
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment$onShowInterstitial$3;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment;->getSplashViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEvent;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment$onShowInterstitial$3;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 64
    new-instance v5, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment$onShowInterstitial$4;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment;->getSplashViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEvent;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment$onShowInterstitial$4;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 65
    new-instance v6, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment$onShowInterstitial$5;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment;->getSplashViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEvent;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment$onShowInterstitial$5;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 59
    invoke-interface/range {v0 .. v6}, Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;->checkShowSplashInterstitial(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final renderSplashViewEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect;)V
    .locals 2

    .line 45
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect$ShowPolicyScreen;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment;->navigateToPolicyScreen()V

    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect$ShowSaleScreen;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment;->navigateToSaleScreen()V

    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect$OnShowInterstitial;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment;->onShowInterstitial()V

    goto :goto_0

    .line 48
    :cond_2
    instance-of p1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect$ShowStartScreen;

    if-eqz p1, :cond_3

    .line 49
    sget p1, Lcom/appolo13/stickmandrawanimation/R$id;->splashScreen:I

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragmentDirections;->actionSplashScreenToStartScreen()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionSplashScreenToStartScreen(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment;->navigate(ILandroidx/navigation/NavDirections;)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic getFragmentBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment;->getFragmentBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentSplashBinding;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method protected getFragmentBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentSplashBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    invoke-static {p1, p2, v0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentSplashBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/FragmentSplashBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment;->getSplashViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEvent;

    move-result-object v0

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEvent;->onPause()V

    .line 75
    invoke-super {p0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseFragment;->onResume()V

    .line 70
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment;->getSplashViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEvent;

    move-result-object v0

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEvent;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment;->getSplashViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEvent;

    move-result-object p1

    invoke-interface {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEvent;->onLoadState()V

    .line 33
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment;->getSplashViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEvent;

    move-result-object p1

    invoke-interface {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEvent;->onHideBanner()V

    .line 34
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/SplashFragment;->observeEffect()V

    return-void
.end method
