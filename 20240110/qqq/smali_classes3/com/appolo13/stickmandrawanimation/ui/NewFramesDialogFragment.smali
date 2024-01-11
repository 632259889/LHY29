.class public final Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment;
.super Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;
.source "NewFramesDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment<",
        "Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogNewFramesBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewFramesDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewFramesDialogFragment.kt\ncom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 ViewExtensions.kt\ncom/appolo13/stickmandrawanimation/util/ViewExtensionsKt\n*L\n1#1,72:1\n43#2,7:73\n51#3:80\n51#3:81\n*S KotlinDebug\n*F\n+ 1 NewFramesDialogFragment.kt\ncom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment\n*L\n22#1:73,7\n45#1:80\n46#1:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u001a\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment;",
        "Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;",
        "Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogNewFramesBinding;",
        "()V",
        "newFramesViewModel",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;",
        "getNewFramesViewModel",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;",
        "newFramesViewModel$delegate",
        "Lkotlin/Lazy;",
        "getFragmentBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "initViews",
        "",
        "observeNewFramesEffect",
        "observeNewFramesState",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "renderNewFramesEffect",
        "newFramesEffect",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEffect;",
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
.field private final newFramesViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 20
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;-><init>()V

    .line 22
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    .line 75
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 79
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment$special$$inlined$viewModel$default$2;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment;->newFramesViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$close(Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment;->close()V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogNewFramesBinding;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogNewFramesBinding;

    return-object p0
.end method

.method public static final synthetic access$observeNewFramesEffect$renderNewFramesEffect(Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-static {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment;->observeNewFramesEffect$renderNewFramesEffect(Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getNewFramesViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment;->newFramesViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;

    return-object v0
.end method

.method private final initViews()V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/appolo13/stickmandrawanimation/R$anim;->fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogNewFramesBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogNewFramesBinding;->background:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogNewFramesBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogNewFramesBinding;->background:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    .line 80
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment$initViews$$inlined$onClick$1;

    invoke-direct {v1, p0}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment$initViews$$inlined$onClick$1;-><init>(Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogNewFramesBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogNewFramesBinding;->btnOk:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    .line 81
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment$initViews$$inlined$onClick$2;

    invoke-direct {v1, p0}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment$initViews$$inlined$onClick$2;-><init>(Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private final observeNewFramesEffect()V
    .locals 4

    .line 57
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment;->getNewFramesViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;->getEffect()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 58
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment$observeNewFramesEffect$1;

    invoke-direct {v1, p0}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment$observeNewFramesEffect$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final synthetic observeNewFramesEffect$renderNewFramesEffect(Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment;->renderNewFramesEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEffect;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final observeNewFramesState()V
    .locals 4

    .line 50
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment;->getNewFramesViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment$observeNewFramesState$1;

    invoke-direct {v1, p0, v3}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment$observeNewFramesState$1;-><init>(Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final renderNewFramesEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEffect;)V
    .locals 0

    .line 65
    instance-of p1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEffect$OnStopTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment;->close()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic getFragmentBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment;->getFragmentBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogNewFramesBinding;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method protected getFragmentBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogNewFramesBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    invoke-static {p1, p2, v0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogNewFramesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogNewFramesBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment;->getNewFramesViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEvent;

    move-result-object v0

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEvent;->onSaveState()V

    .line 70
    invoke-super {p0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment;->getNewFramesViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEvent;

    move-result-object v0

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEvent;->onLoadState()V

    .line 39
    invoke-super {p0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment;->initViews()V

    .line 33
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment;->observeNewFramesState()V

    .line 34
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesDialogFragment;->observeNewFramesEffect()V

    return-void
.end method
