.class public final Lcom/appolo13/stickmandrawanimation/ui/TutorialStartDialogFragment;
.super Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;
.source "TutorialStartDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment<",
        "Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogStartTutorialBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTutorialStartDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialStartDialogFragment.kt\ncom/appolo13/stickmandrawanimation/ui/TutorialStartDialogFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 ViewExtensions.kt\ncom/appolo13/stickmandrawanimation/util/ViewExtensionsKt\n*L\n1#1,46:1\n43#2,7:47\n51#3:54\n51#3:55\n*S KotlinDebug\n*F\n+ 1 TutorialStartDialogFragment.kt\ncom/appolo13/stickmandrawanimation/ui/TutorialStartDialogFragment\n*L\n20#1:47,7\n30#1:54\n31#1:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u001a\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/TutorialStartDialogFragment;",
        "Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;",
        "Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogStartTutorialBinding;",
        "()V",
        "tutorialStartViewModel",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel;",
        "getTutorialStartViewModel",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel;",
        "tutorialStartViewModel$delegate",
        "Lkotlin/Lazy;",
        "getFragmentBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "observeEffect",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "renderEffect",
        "tutorialStartEffect",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartEffect;",
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
.field private final tutorialStartViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 18
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;-><init>()V

    .line 20
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/TutorialStartDialogFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/TutorialStartDialogFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 53
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/appolo13/stickmandrawanimation/ui/TutorialStartDialogFragment$special$$inlined$viewModel$default$2;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/ui/TutorialStartDialogFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/TutorialStartDialogFragment;->tutorialStartViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$observeEffect$renderEffect(Lcom/appolo13/stickmandrawanimation/ui/TutorialStartDialogFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/TutorialStartDialogFragment;->observeEffect$renderEffect(Lcom/appolo13/stickmandrawanimation/ui/TutorialStartDialogFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getTutorialStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/TutorialStartDialogFragment;->tutorialStartViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel;

    return-object v0
.end method

.method private final observeEffect()V
    .locals 4

    .line 36
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/TutorialStartDialogFragment;->getTutorialStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel;->getEffect()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 37
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/TutorialStartDialogFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/TutorialStartDialogFragment$observeEffect$1;

    invoke-direct {v1, p0}, Lcom/appolo13/stickmandrawanimation/ui/TutorialStartDialogFragment$observeEffect$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/TutorialStartDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final synthetic observeEffect$renderEffect(Lcom/appolo13/stickmandrawanimation/ui/TutorialStartDialogFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/TutorialStartDialogFragment;->renderEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartEffect;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final renderEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartEffect;)V
    .locals 0

    .line 44
    instance-of p1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartEffect$OnCloseTutorialStart;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/TutorialStartDialogFragment;->close()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic getFragmentBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/TutorialStartDialogFragment;->getFragmentBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogStartTutorialBinding;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method protected getFragmentBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogStartTutorialBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p2, v0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogStartTutorialBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogStartTutorialBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/TutorialStartDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogStartTutorialBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogStartTutorialBinding;->btnShowNow:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/TutorialStartDialogFragment;->getTutorialStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartEvent;

    move-result-object p2

    .line 54
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/TutorialStartDialogFragment$onViewCreated$$inlined$onClick$1;

    invoke-direct {v0, p2}, Lcom/appolo13/stickmandrawanimation/ui/TutorialStartDialogFragment$onViewCreated$$inlined$onClick$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartEvent;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/TutorialStartDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogStartTutorialBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogStartTutorialBinding;->btnLater:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/TutorialStartDialogFragment;->getTutorialStartViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartEvent;

    move-result-object p2

    .line 55
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/TutorialStartDialogFragment$onViewCreated$$inlined$onClick$2;

    invoke-direct {v0, p2}, Lcom/appolo13/stickmandrawanimation/ui/TutorialStartDialogFragment$onViewCreated$$inlined$onClick$2;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/tutorialstart/TutorialStartEvent;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/TutorialStartDialogFragment;->observeEffect()V

    return-void
.end method
