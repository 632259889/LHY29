.class public final Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;
.super Lcom/appolo13/stickmandrawanimation/ui/base/BaseFragment;
.source "StartFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appolo13/stickmandrawanimation/ui/base/BaseFragment<",
        "Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStartFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartFragment.kt\ncom/appolo13/stickmandrawanimation/ui/start/StartFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 4 ViewExtensions.kt\ncom/appolo13/stickmandrawanimation/util/ViewExtensionsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,296:1\n43#2,7:297\n40#3,5:304\n40#3,5:309\n51#4:314\n51#4:315\n51#4:316\n51#4:317\n51#4:318\n51#4:319\n51#4:320\n51#4:321\n51#4:322\n51#4:323\n51#4:324\n51#4:325\n51#4:326\n51#4:327\n51#4:328\n51#4:329\n51#4:330\n262#5,2:331\n262#5,2:333\n262#5,2:335\n262#5,2:337\n262#5,2:339\n262#5,2:341\n262#5,2:343\n*S KotlinDebug\n*F\n+ 1 StartFragment.kt\ncom/appolo13/stickmandrawanimation/ui/start/StartFragment\n*L\n42#1:297,7\n43#1:304,5\n44#1:309,5\n67#1:314\n68#1:315\n69#1:316\n70#1:317\n71#1:318\n72#1:319\n73#1:320\n74#1:321\n75#1:322\n76#1:323\n77#1:324\n78#1:325\n79#1:326\n80#1:327\n81#1:328\n82#1:329\n83#1:330\n250#1:331,2\n251#1:333,2\n252#1:335,2\n253#1:337,2\n254#1:339,2\n255#1:341,2\n256#1:343,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000{\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0015\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\r\u0010\u0014\u001a\u00020\u0015H\u0002\u00a2\u0006\u0002\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J\u0008\u0010\u001f\u001a\u00020\u001dH\u0002J\u0008\u0010 \u001a\u00020\u001dH\u0002J\u0008\u0010!\u001a\u00020\u001dH\u0002J\u0008\u0010\"\u001a\u00020\u001dH\u0002J\u0008\u0010#\u001a\u00020\u001dH\u0002J\u0008\u0010$\u001a\u00020\u001dH\u0002J\u0008\u0010%\u001a\u00020\u001dH\u0002J\u0010\u0010&\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020\u001dH\u0002J\u0008\u0010*\u001a\u00020\u001dH\u0016J\u0008\u0010+\u001a\u00020\u001dH\u0016J\u0008\u0010,\u001a\u00020\u001dH\u0002J\u0008\u0010-\u001a\u00020\u001dH\u0002J\u0008\u0010.\u001a\u00020\u001dH\u0002J\u0008\u0010/\u001a\u00020\u001dH\u0002J\u0008\u00100\u001a\u00020\u001dH\u0002J\u0008\u00101\u001a\u00020\u001dH\u0002J\u0008\u00102\u001a\u00020\u001dH\u0002J\u0008\u00103\u001a\u00020\u001dH\u0002J\u0008\u00104\u001a\u00020\u001dH\u0002J\u001a\u00105\u001a\u00020\u001d2\u0006\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0010\u0010:\u001a\u00020\u001d2\u0006\u0010;\u001a\u00020<H\u0002J\u0010\u0010=\u001a\u00020\u001d2\u0006\u0010>\u001a\u00020?H\u0002J(\u0010@\u001a\u00020\u001d2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020B2\u0006\u0010E\u001a\u00020BH\u0002J\u0008\u0010F\u001a\u00020\u001dH\u0002J\u0008\u0010G\u001a\u00020\u001dH\u0002J\u0008\u0010H\u001a\u00020\u001dH\u0002J\u0008\u0010I\u001a\u00020\u001dH\u0002J\u0008\u0010J\u001a\u00020\u001dH\u0002J\u0016\u0010K\u001a\u00020\u001d2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020N0MH\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006O"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;",
        "Lcom/appolo13/stickmandrawanimation/ui/base/BaseFragment;",
        "Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;",
        "()V",
        "adManagerAndroid",
        "Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;",
        "getAdManagerAndroid",
        "()Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;",
        "adManagerAndroid$delegate",
        "Lkotlin/Lazy;",
        "billingManager",
        "Lcom/appolo13/stickmandrawanimation/billing/BillingManager;",
        "getBillingManager",
        "()Lcom/appolo13/stickmandrawanimation/billing/BillingManager;",
        "billingManager$delegate",
        "startViewModel",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;",
        "getStartViewModel",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;",
        "startViewModel$delegate",
        "adapterDataObserver",
        "com/appolo13/stickmandrawanimation/ui/start/StartFragment$adapterDataObserver$1",
        "()Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$adapterDataObserver$1;",
        "getFragmentBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "hideSettingsMenu",
        "",
        "initRecyclerView",
        "initViews",
        "navigateToPolicyScreen",
        "navigateToPreviewTrainingScreen",
        "observeStartEffect",
        "observeStartState",
        "onClickFirstLesson",
        "onClickSecondLesson",
        "onClickTrainingProject",
        "project",
        "Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;",
        "onCreateNewProject",
        "onDestroyView",
        "onResume",
        "onShowDrawScreen",
        "onShowInterstitial",
        "onShowNewFramesThanksDialog",
        "onShowProjectSettingsScreen",
        "onShowReward",
        "onShowSaleRewardDialog",
        "onShowShareScreen",
        "onShowShareVideoScreen",
        "onShowStartTutorial",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "renderStartState",
        "startState",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;",
        "renderStartViewEffect",
        "startEffect",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;",
        "setBottomButtons",
        "projectColor",
        "",
        "trainingColor",
        "projectBackground",
        "trainingBackground",
        "setTransitionManager",
        "showBillingDialog",
        "showNewProjectScreen",
        "showRateDialog",
        "showSettingsView",
        "updateList",
        "projects",
        "",
        "Lcom/appolo13/stickmandrawanimation/core/data/Project;",
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

.field private final billingManager$delegate:Lkotlin/Lazy;

.field private final startViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 40
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseFragment;-><init>()V

    .line 42
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    .line 299
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 303
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$special$$inlined$viewModel$default$2;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->startViewModel$delegate:Lkotlin/Lazy;

    .line 43
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 306
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 308
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->adManagerAndroid$delegate:Lkotlin/Lazy;

    .line 311
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 313
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$special$$inlined$inject$default$2;

    invoke-direct {v2, v0, v3, v3}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->billingManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;

    return-object p0
.end method

.method public static final synthetic access$observeStartEffect$renderStartViewEffect(Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-static {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->observeStartEffect$renderStartViewEffect(Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeStartState$renderStartState(Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-static {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->observeStartState$renderStartState(Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onClickFirstLesson(Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->onClickFirstLesson()V

    return-void
.end method

.method public static final synthetic access$onClickSecondLesson(Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->onClickSecondLesson()V

    return-void
.end method

.method public static final synthetic access$onClickTrainingProject(Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->onClickTrainingProject(Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;)V

    return-void
.end method

.method public static final synthetic access$onCreateNewProject(Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->onCreateNewProject()V

    return-void
.end method

.method private final adapterDataObserver()Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$adapterDataObserver$1;
    .locals 1

    .line 280
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$adapterDataObserver$1;

    invoke-direct {v0, p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$adapterDataObserver$1;-><init>(Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;)V

    return-object v0
.end method

.method private final getAdManagerAndroid()Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->adManagerAndroid$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;

    return-object v0
.end method

.method private final getBillingManager()Lcom/appolo13/stickmandrawanimation/billing/BillingManager;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->billingManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/billing/BillingManager;

    return-object v0
.end method

.method private final getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->startViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    return-object v0
.end method

.method private final hideSettingsMenu()V
    .locals 3

    .line 174
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/appolo13/stickmandrawanimation/R$anim;->down_up:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/appolo13/stickmandrawanimation/R$anim;->fade_out:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 176
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$hideSettingsMenu$1;

    invoke-direct {v2, p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$hideSettingsMenu$1;-><init>(Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2}, Lcom/appolo13/stickmandrawanimation/util/ViewExtensionsKt;->onAnimationEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    .line 177
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->windowSettings:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->backgroundSettings:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method private final initRecyclerView()V
    .locals 12

    .line 96
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->listProjects:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 97
    new-instance v11, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;

    .line 98
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initRecyclerView$1$1;

    invoke-direct {v1, p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initRecyclerView$1$1;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 99
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initRecyclerView$1$2;

    invoke-direct {v1, p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initRecyclerView$1$2;-><init>(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 100
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initRecyclerView$1$3;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initRecyclerView$1$3;-><init>(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 101
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initRecyclerView$1$4;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initRecyclerView$1$4;-><init>(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 102
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initRecyclerView$1$5;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initRecyclerView$1$5;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 103
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initRecyclerView$1$6;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initRecyclerView$1$6;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 104
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initRecyclerView$1$7;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initRecyclerView$1$7;-><init>(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 105
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initRecyclerView$1$8;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initRecyclerView$1$8;-><init>(Ljava/lang/Object;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 106
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initRecyclerView$1$9;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v10

    invoke-direct {v1, v10}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initRecyclerView$1$9;-><init>(Ljava/lang/Object;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object v1, v11

    .line 97
    invoke-direct/range {v1 .. v10}, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method private final initViews()V
    .locals 6

    .line 65
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->setTransitionManager()V

    .line 66
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->btnSettings:Landroid/widget/ImageView;

    const-string v2, "btnSettings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v2

    .line 314
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$1;

    invoke-direct {v3, v2}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->btnBack:Landroid/widget/ImageView;

    const-string v2, "btnBack"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v2

    .line 315
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$2;

    invoke-direct {v3, v2}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$2;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->layoutSettings:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layoutSettings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v2

    .line 316
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$3;

    invoke-direct {v3, v2}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$3;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->btnPolicy:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "btnPolicy"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v2

    .line 317
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$4;

    invoke-direct {v3, v2}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$4;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->btnVip:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "btnVip"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v2

    .line 318
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$5;

    invoke-direct {v3, v2}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$5;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->btnRate:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "btnRate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v2

    .line 319
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$6;

    invoke-direct {v3, v2}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$6;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->btnProjects:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "btnProjects"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v2

    .line 320
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$7;

    invoke-direct {v3, v2}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$7;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->btnTraining:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "btnTraining"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v3

    .line 321
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$8;

    invoke-direct {v4, v3}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$8;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->btnTurnOffAds:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "btnTurnOffAds"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v3

    .line 322
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$9;

    invoke-direct {v4, v3}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$9;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->layoutLessons:Lcom/appolo13/stickmandrawanimation/databinding/LayoutLessonsBinding;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/databinding/LayoutLessonsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v3, "getRoot(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v4

    .line 323
    new-instance v5, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$10;

    invoke-direct {v5, v4}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$10;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->layoutLessons:Lcom/appolo13/stickmandrawanimation/databinding/LayoutLessonsBinding;

    iget-object v1, v1, Lcom/appolo13/stickmandrawanimation/databinding/LayoutLessonsBinding;->btnTraining:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v2

    .line 324
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$11;

    invoke-direct {v4, v2}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$11;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->layoutFirstLesson:Lcom/appolo13/stickmandrawanimation/databinding/LayoutFirstLessonBinding;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/databinding/LayoutFirstLessonBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v2

    .line 325
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$12;

    invoke-direct {v4, v2}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$12;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->layoutFirstLesson:Lcom/appolo13/stickmandrawanimation/databinding/LayoutFirstLessonBinding;

    iget-object v1, v1, Lcom/appolo13/stickmandrawanimation/databinding/LayoutFirstLessonBinding;->stickmanLessonCard:Landroidx/cardview/widget/CardView;

    const-string v2, "stickmanLessonCard"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 326
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$13;

    invoke-direct {v2, p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$13;-><init>(Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->layoutNewProject:Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewProjectBinding;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewProjectBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v2

    .line 327
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$14;

    invoke-direct {v4, v2}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$14;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->layoutNewProject:Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewProjectBinding;

    iget-object v1, v1, Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewProjectBinding;->btnNewProject:Lcom/appolo13/stickmandrawanimation/databinding/ItemNewProjectBinding;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/databinding/ItemNewProjectBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 328
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$15;

    invoke-direct {v2, p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$15;-><init>(Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->layoutNewLessonAvailable:Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewLessonAvailableBinding;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewLessonAvailableBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v2

    .line 329
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$16;

    invoke-direct {v3, v2}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$16;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->layoutNewLessonAvailable:Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewLessonAvailableBinding;

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewLessonAvailableBinding;->newLessonCard:Landroidx/cardview/widget/CardView;

    const-string v1, "newLessonCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 330
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$17;

    invoke-direct {v1, p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initViews$lambda$16$$inlined$onClick$17;-><init>(Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private final navigateToPolicyScreen()V
    .locals 3

    .line 182
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->startScreen:I

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragmentDirections;->actionStartScreenToPolicyInfoScreen()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "actionStartScreenToPolicyInfoScreen(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->navigate(ILandroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final navigateToPreviewTrainingScreen()V
    .locals 3

    .line 190
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->startScreen:I

    .line 191
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragmentDirections;->actionStartScreenToPreviewTrainingScreen()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "actionStartScreenToPreviewTrainingScreen(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->navigate(ILandroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final observeStartEffect()V
    .locals 4

    .line 128
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEffect()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 129
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$observeStartEffect$1;

    invoke-direct {v1, p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$observeStartEffect$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final synthetic observeStartEffect$renderStartViewEffect(Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->renderStartViewEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final observeStartState()V
    .locals 4

    .line 231
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 232
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 233
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$observeStartState$1;

    invoke-direct {v1, p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$observeStartState$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 234
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final synthetic observeStartState$renderStartState(Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->renderStartState(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onClickFirstLesson()V
    .locals 2

    .line 116
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v0

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/util/ViewSizeKt;->getWidthProject()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;->onClickFirstLesson(I)V

    return-void
.end method

.method private final onClickSecondLesson()V
    .locals 2

    .line 120
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v0

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/util/ViewSizeKt;->getWidthProject()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;->onClickSecondLesson(I)V

    return-void
.end method

.method private final onClickTrainingProject(Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;)V
    .locals 2

    .line 112
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v0

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/util/ViewSizeKt;->getWidthProject()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;->onClickNewLesson(Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;I)V

    return-void
.end method

.method private final onCreateNewProject()V
    .locals 3

    .line 124
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v0

    sget v1, Lcom/appolo13/stickmandrawanimation/R$string;->my_project:I

    invoke-virtual {p0, v1}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/util/ViewSizeKt;->getWidthProject()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;->onClickNewProject(Ljava/lang/String;I)V

    return-void
.end method

.method private final onShowDrawScreen()V
    .locals 3

    .line 209
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->startScreen:I

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragmentDirections;->actionStartScreenToDrawScreen()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "actionStartScreenToDrawScreen(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->navigate(ILandroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final onShowInterstitial()V
    .locals 8

    .line 164
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getAdManagerAndroid()Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    .line 166
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$onShowInterstitial$1;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$onShowInterstitial$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 167
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$onShowInterstitial$2;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$onShowInterstitial$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 168
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$onShowInterstitial$3;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$onShowInterstitial$3;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 169
    new-instance v5, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$onShowInterstitial$4;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$onShowInterstitial$4;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 170
    new-instance v6, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$onShowInterstitial$5;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$onShowInterstitial$5;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 164
    invoke-interface/range {v0 .. v6}, Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;->checkShowInterstitial(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final onShowNewFramesThanksDialog()V
    .locals 2

    .line 223
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->startScreen:I

    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->action_new_frames_thanks:I

    invoke-virtual {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->navigate(II)V

    return-void
.end method

.method private final onShowProjectSettingsScreen()V
    .locals 3

    .line 212
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->startScreen:I

    .line 213
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragmentDirections;->actionStartScreenToProjectVideoSettings()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "actionStartScreenToProjectVideoSettings(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->navigate(ILandroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final onShowReward()V
    .locals 7

    .line 194
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getAdManagerAndroid()Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;

    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    .line 196
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$onShowReward$1;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$onShowReward$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 197
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$onShowReward$2;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$onShowReward$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 198
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$onShowReward$3;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$onShowReward$3;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 199
    new-instance v5, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$onShowReward$4;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$onShowReward$4;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 194
    invoke-interface/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;->checkShowRewardedVideo(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final onShowSaleRewardDialog()V
    .locals 2

    .line 206
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->startScreen:I

    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->action_global_sale_reward:I

    invoke-virtual {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->navigate(II)V

    return-void
.end method

.method private final onShowShareScreen()V
    .locals 3

    .line 217
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->startScreen:I

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragmentDirections;->actionStartScreenToShareScreen()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "actionStartScreenToShareScreen(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->navigate(ILandroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final onShowShareVideoScreen()V
    .locals 3

    .line 220
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->startScreen:I

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragmentDirections;->actionStartScreenToShareVideoScreen()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "actionStartScreenToShareVideoScreen(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->navigate(ILandroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final onShowStartTutorial()V
    .locals 3

    .line 226
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->startScreen:I

    .line 227
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragmentDirections;->actionStartScreenToTutorialStartDialogFragment()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "actionStartScreenToTutor\u2026lStartDialogFragment(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->navigate(ILandroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final renderStartState(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;)V
    .locals 7

    .line 238
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->accent:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 239
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/appolo13/stickmandrawanimation/R$color;->icon_draw:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 240
    sget v2, Lcom/appolo13/stickmandrawanimation/R$drawable;->bg_active_bottom_panel:I

    .line 241
    sget v3, Lcom/appolo13/stickmandrawanimation/R$drawable;->bg_casual_bottom_panel:I

    .line 242
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isTrainingMode()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 243
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->txtTitle:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget v6, Lcom/appolo13/stickmandrawanimation/R$string;->training:I

    invoke-virtual {p0, v6}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :goto_1
    invoke-direct {p0, v1, v0, v3, v2}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->setBottomButtons(IIII)V

    goto :goto_4

    .line 246
    :cond_2
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->txtTitle:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    sget v6, Lcom/appolo13/stickmandrawanimation/R$string;->projects:I

    invoke-virtual {p0, v6}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :goto_3
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->setBottomButtons(IIII)V

    .line 249
    :goto_4
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->getListOfProjects()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->updateList(Ljava/util/List;)V

    .line 250
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->btnVip:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_5

    :cond_5
    move-object v0, v5

    :goto_5
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isAdsFreeByMoney()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    const/16 v3, 0x8

    .line 331
    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :goto_7
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->divider1:Landroid/view/View;

    goto :goto_8

    :cond_8
    move-object v0, v5

    :goto_8
    if-nez v0, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isAdsFreeByMoney()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_9

    :cond_a
    const/16 v3, 0x8

    .line 333
    :goto_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :goto_a
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->btnTurnOffAds:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_b

    :cond_b
    move-object v0, v5

    :goto_b
    if-nez v0, :cond_c

    goto :goto_d

    :cond_c
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isAdsFree()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_c

    :cond_d
    const/16 v3, 0x8

    .line 335
    :goto_c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    :goto_d
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->layoutLessons:Lcom/appolo13/stickmandrawanimation/databinding/LayoutLessonsBinding;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/databinding/LayoutLessonsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    goto :goto_e

    :cond_e
    move-object v0, v5

    :goto_e
    if-nez v0, :cond_f

    goto :goto_10

    :cond_f
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowLessonsPopup()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_f

    :cond_10
    const/16 v3, 0x8

    .line 337
    :goto_f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :goto_10
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->layoutFirstLesson:Lcom/appolo13/stickmandrawanimation/databinding/LayoutFirstLessonBinding;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/databinding/LayoutFirstLessonBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    goto :goto_11

    :cond_11
    move-object v0, v5

    :goto_11
    if-nez v0, :cond_12

    goto :goto_13

    :cond_12
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowFirstLessonPopup()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    goto :goto_12

    :cond_13
    const/16 v3, 0x8

    .line 339
    :goto_12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :goto_13
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->layoutNewLessonAvailable:Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewLessonAvailableBinding;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewLessonAvailableBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    goto :goto_14

    :cond_14
    move-object v0, v5

    :goto_14
    if-nez v0, :cond_15

    goto :goto_16

    :cond_15
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowSecondLessonPopup()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    goto :goto_15

    :cond_16
    const/16 v3, 0x8

    .line 341
    :goto_15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 256
    :goto_16
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->layoutNewProject:Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewProjectBinding;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewProjectBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    :cond_17
    if-nez v5, :cond_18

    goto :goto_18

    :cond_18
    check-cast v5, Landroid/view/View;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowNewProjectPopup()Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_17

    :cond_19
    const/16 v1, 0x8

    .line 343
    :goto_17
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_18
    return-void
.end method

.method private final renderStartViewEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;)V
    .locals 1

    .line 135
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$ShowSettingsMenu;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->showSettingsView()V

    goto/16 :goto_0

    .line 136
    :cond_0
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$HideSettingsMenu;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->hideSettingsMenu()V

    goto/16 :goto_0

    .line 137
    :cond_1
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$ShowPolicyInfoScreen;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->navigateToPolicyScreen()V

    goto/16 :goto_0

    .line 138
    :cond_2
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$OnShowInterstitial;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->onShowInterstitial()V

    goto/16 :goto_0

    .line 139
    :cond_3
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$ShowBillingDialog;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->showBillingDialog()V

    goto :goto_0

    .line 140
    :cond_4
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$ShowPreviewTraining;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->navigateToPreviewTrainingScreen()V

    goto :goto_0

    .line 141
    :cond_5
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$OnShowReward;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->onShowReward()V

    goto :goto_0

    .line 142
    :cond_6
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$OnShowRateDialog;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->showRateDialog()V

    goto :goto_0

    .line 143
    :cond_7
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$ShowNewProjectScreen;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->showNewProjectScreen()V

    goto :goto_0

    .line 144
    :cond_8
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$OnShowSaleRewardDialog;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->onShowSaleRewardDialog()V

    goto :goto_0

    .line 145
    :cond_9
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$OnShowDrawScreen;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->onShowDrawScreen()V

    goto :goto_0

    .line 146
    :cond_a
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$OnShowProjectSettingsScreen;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->onShowProjectSettingsScreen()V

    goto :goto_0

    .line 147
    :cond_b
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$OnShowShareScreen;

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->onShowShareScreen()V

    goto :goto_0

    .line 148
    :cond_c
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$OnShowShareVideoScreen;

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->onShowShareVideoScreen()V

    goto :goto_0

    .line 149
    :cond_d
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$OnShowNewFramesThanksDialog;

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->onShowNewFramesThanksDialog()V

    goto :goto_0

    .line 150
    :cond_e
    instance-of p1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$OnShowStartTutorial;

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->onShowStartTutorial()V

    :goto_0
    return-void

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final setBottomButtons(IIII)V
    .locals 2

    .line 265
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;

    if-eqz v0, :cond_0

    .line 266
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->btnProjects:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 267
    iget-object p1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->btnTraining:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 268
    iget-object p1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->btnProjects:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 269
    iget-object p1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->btnTraining:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method private final setTransitionManager()V
    .locals 4

    .line 88
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;

    if-eqz v0, :cond_0

    .line 89
    new-instance v1, Landroidx/transition/AutoTransition;

    invoke-direct {v1}, Landroidx/transition/AutoTransition;-><init>()V

    .line 90
    sget v2, Lcom/appolo13/stickmandrawanimation/R$id;->list_frame:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->excludeChildren(IZ)Landroidx/transition/Transition;

    .line 91
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v1, Landroidx/transition/Transition;

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_0
    return-void
.end method

.method private final showBillingDialog()V
    .locals 3

    .line 185
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->hideSettingsMenu()V

    .line 186
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getBillingManager()Lcom/appolo13/stickmandrawanimation/billing/BillingManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/billing/BillingManager;->launchBillingFlow(Landroid/app/Activity;)V

    return-void
.end method

.method private final showNewProjectScreen()V
    .locals 3

    .line 162
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->startScreen:I

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragmentDirections;->actionStartScreenToNewVideoProject()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "actionStartScreenToNewVideoProject(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->navigate(ILandroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final showRateDialog()V
    .locals 3

    .line 203
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->startScreen:I

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragmentDirections;->actionStartScreenToRateDialog()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "actionStartScreenToRateDialog(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->navigate(ILandroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final showSettingsView()V
    .locals 3

    .line 154
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/appolo13/stickmandrawanimation/R$anim;->up_down:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/appolo13/stickmandrawanimation/R$anim;->fade_in:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 156
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->layoutSettings:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/appolo13/stickmandrawanimation/util/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 157
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->windowSettings:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->backgroundSettings:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method private final updateList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project;",
            ">;)V"
        }
    .end annotation

    .line 274
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->listProjects:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;

    :cond_1
    if-eqz v1, :cond_2

    .line 275
    invoke-virtual {v1, p1}, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->submitList(Ljava/util/List;)V

    .line 276
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->adapterDataObserver()Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$adapterDataObserver$1;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v1, p1}, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic getFragmentBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getFragmentBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method protected getFragmentBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    invoke-static {p1, p2, v0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/FragmentStartBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 293
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v0

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;->onSaveState()V

    .line 294
    invoke-super {p0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseFragment;->onResume()V

    .line 61
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->getStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v0

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;->onLoadState()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->initViews()V

    .line 54
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->initRecyclerView()V

    .line 55
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->observeStartEffect()V

    .line 56
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->observeStartState()V

    return-void
.end method
