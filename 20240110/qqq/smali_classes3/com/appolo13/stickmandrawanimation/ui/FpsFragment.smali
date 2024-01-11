.class public final Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;
.super Lcom/appolo13/stickmandrawanimation/ui/base/BaseBackStackFragment;
.source "FpsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/ui/FpsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appolo13/stickmandrawanimation/ui/base/BaseBackStackFragment<",
        "Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFpsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FpsFragment.kt\ncom/appolo13/stickmandrawanimation/ui/FpsFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 4 ViewExtensions.kt\ncom/appolo13/stickmandrawanimation/util/ViewExtensionsKt\n*L\n1#1,117:1\n43#2,7:118\n40#3,5:125\n51#4:130\n51#4:131\n83#4:132\n*S KotlinDebug\n*F\n+ 1 FpsFragment.kt\ncom/appolo13/stickmandrawanimation/ui/FpsFragment\n*L\n28#1:118,7\n29#1:125,5\n51#1:130\n52#1:131\n66#1:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 )2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0015H\u0014J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016J\u0008\u0010\u001a\u001a\u00020\u0015H\u0002J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002J\u0008\u0010\u001c\u001a\u00020\u0015H\u0002J\u0008\u0010\u001d\u001a\u00020\u0015H\u0002J\u001a\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020%H\u0003J\u0010\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020(H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006*"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;",
        "Lcom/appolo13/stickmandrawanimation/ui/base/BaseBackStackFragment;",
        "Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;",
        "()V",
        "adManagerAndroid",
        "Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;",
        "getAdManagerAndroid",
        "()Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;",
        "adManagerAndroid$delegate",
        "Lkotlin/Lazy;",
        "fpsViewModel",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;",
        "getFpsViewModel",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;",
        "fpsViewModel$delegate",
        "getFragmentBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "initViews",
        "",
        "observeFpsEffect",
        "observeFpsState",
        "onBackPressed",
        "onPause",
        "onPopBackStack",
        "onShowInterstitial",
        "onShowNewFramesThanksDialog",
        "onShowSaleRewardDialog",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "renderFpsState",
        "fpsState",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;",
        "renderFpsViewEffect",
        "fpsEffect",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;",
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
.field private static final Companion:Lcom/appolo13/stickmandrawanimation/ui/FpsFragment$Companion;

.field public static final MAX_FPS:I = 0x18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MIN_FPS:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final adManagerAndroid$delegate:Lkotlin/Lazy;

.field private final fpsViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$NC2X-RHEydhamc-2Tvz4Db2cud4(Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;Landroid/widget/NumberPicker;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->initViews$lambda$3$lambda$0(Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;Landroid/widget/NumberPicker;II)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->Companion:Lcom/appolo13/stickmandrawanimation/ui/FpsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 26
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseBackStackFragment;-><init>()V

    .line 28
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    .line 120
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 124
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment$special$$inlined$viewModel$default$2;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->fpsViewModel$delegate:Lkotlin/Lazy;

    .line 29
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 127
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 129
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->adManagerAndroid$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFpsViewModel(Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;)Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->getFpsViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeFpsEffect$renderFpsViewEffect(Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->observeFpsEffect$renderFpsViewEffect(Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeFpsState$renderFpsState(Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->observeFpsState$renderFpsState(Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getAdManagerAndroid()Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->adManagerAndroid$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;

    return-object v0
.end method

.method private final getFpsViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->fpsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;

    return-object v0
.end method

.method private final initViews()V
    .locals 3

    .line 45
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;

    if-eqz v0, :cond_0

    .line 46
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;->numberPicker:Landroid/widget/NumberPicker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 47
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;->numberPicker:Landroid/widget/NumberPicker;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 48
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;->numberPicker:Landroid/widget/NumberPicker;

    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 51
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;->btnBack:Landroid/widget/ImageView;

    const-string v2, "btnBack"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 130
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment$initViews$lambda$3$$inlined$onClick$1;

    invoke-direct {v2, p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment$initViews$lambda$3$$inlined$onClick$1;-><init>(Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;->btnOk:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "btnOk"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 131
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment$initViews$lambda$3$$inlined$onClick$2;

    invoke-direct {v1, p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment$initViews$lambda$3$$inlined$onClick$2;-><init>(Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final initViews$lambda$3$lambda$0(Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;Landroid/widget/NumberPicker;II)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->getFpsViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEvent;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEvent;->onChangeDelayAnimation(I)V

    return-void
.end method

.method private final observeFpsEffect()V
    .locals 4

    .line 71
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->getFpsViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;->getEffect()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 72
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment$observeFpsEffect$1;

    invoke-direct {v1, p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment$observeFpsEffect$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final synthetic observeFpsEffect$renderFpsViewEffect(Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->renderFpsViewEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final observeFpsState()V
    .locals 4

    .line 57
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->getFpsViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 58
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment$observeFpsState$1;

    invoke-direct {v1, p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment$observeFpsState$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final synthetic observeFpsState$renderFpsState(Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->renderFpsState(Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onPopBackStack()V
    .locals 1

    .line 85
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method

.method private final onShowInterstitial()V
    .locals 8

    .line 88
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->getAdManagerAndroid()Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    .line 90
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment$onShowInterstitial$1;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->getFpsViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEvent;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment$onShowInterstitial$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 91
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment$onShowInterstitial$2;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->getFpsViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEvent;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment$onShowInterstitial$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 92
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment$onShowInterstitial$3;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->getFpsViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEvent;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment$onShowInterstitial$3;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 93
    new-instance v5, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment$onShowInterstitial$4;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->getFpsViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEvent;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment$onShowInterstitial$4;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 94
    new-instance v6, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment$onShowInterstitial$5;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->getFpsViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEvent;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment$onShowInterstitial$5;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 88
    invoke-interface/range {v0 .. v6}, Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;->checkShowInterstitial(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final onShowNewFramesThanksDialog()V
    .locals 2

    .line 101
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->fpsScreen:I

    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->action_new_frames_thanks:I

    invoke-virtual {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->navigate(II)V

    return-void
.end method

.method private final onShowSaleRewardDialog()V
    .locals 2

    .line 98
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->fpsScreen:I

    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->action_global_sale_reward:I

    invoke-virtual {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->navigate(II)V

    return-void
.end method

.method private final renderFpsState(Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;)V
    .locals 4

    .line 64
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;->getFrameString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 66
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;->preview:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    :goto_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;->numberPicker:Landroid/widget/NumberPicker;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;->getFps()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    :goto_2
    return-void
.end method

.method private final renderFpsViewEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;)V
    .locals 1

    .line 78
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect$OnPopBackStack;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->onPopBackStack()V

    goto :goto_0

    .line 79
    :cond_0
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect$OnShowInterstitial;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->onShowInterstitial()V

    goto :goto_0

    .line 80
    :cond_1
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect$OnShowSaleRewardDialog;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->onShowSaleRewardDialog()V

    goto :goto_0

    .line 81
    :cond_2
    instance-of p1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect$OnShowNewFramesThanksDialog;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->onShowNewFramesThanksDialog()V

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

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->getFragmentBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method protected getFragmentBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-static {p1, p2, v0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected onBackPressed()V
    .locals 1

    .line 104
    invoke-super {p0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseBackStackFragment;->onBackPressed()V

    .line 105
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->getFpsViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEvent;

    move-result-object v0

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEvent;->onBackPressed()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 109
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->getFpsViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEvent;

    move-result-object v0

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEvent;->onSaveState()V

    .line 110
    invoke-super {p0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseBackStackFragment;->onPause()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseBackStackFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->initViews()V

    .line 39
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->observeFpsState()V

    .line 40
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->observeFpsEffect()V

    .line 41
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/FpsFragment;->getFpsViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEvent;

    move-result-object p1

    invoke-interface {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEvent;->onLoadState()V

    return-void
.end method
