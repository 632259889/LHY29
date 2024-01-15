.class public final Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;
.super Lcom/example/feature_choice_model/presentation/Hilt_ChoiceModelFragment;
.source "ChoiceModelFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChoiceModelFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChoiceModelFragment.kt\ncom/example/feature_choice_model/presentation/ChoiceModelFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,142:1\n106#2,15:143\n*S KotlinDebug\n*F\n+ 1 ChoiceModelFragment.kt\ncom/example/feature_choice_model/presentation/ChoiceModelFragment\n*L\n48#1:143,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "_binding",
        "Lcom/example/feature_choice_model/databinding/FragmentChoiceModelBinding;",
        "binding",
        "getBinding",
        "()Lcom/example/feature_choice_model/databinding/FragmentChoiceModelBinding;",
        "viewModel",
        "Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;",
        "getViewModel",
        "()Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
        "feature-choice-model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _binding:Lcom/example/feature_choice_model/databinding/FragmentChoiceModelBinding;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-m_K74JHFM-uMlxAyN0k0Mo4xRg(Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;->onViewCreated$lambda$1(Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l9103RVPdf3ntqg23wMyKDBViaU(Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;->onViewCreated$lambda$0(Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 43
    invoke-direct {p0}, Lcom/example/feature_choice_model/presentation/Hilt_ChoiceModelFragment;-><init>()V

    .line 48
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 144
    new-instance v1, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 148
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 149
    const-class v2, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;)Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;->getViewModel()Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;->getViewModel()Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;->onBackClicked()Lkotlin/Unit;

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;->getViewModel()Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;->onPremiumClicked()V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/example/feature_choice_model/databinding/FragmentChoiceModelBinding;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;->_binding:Lcom/example/feature_choice_model/databinding/FragmentChoiceModelBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;->getViewModel()Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;

    move-result-object p3

    .line 56
    invoke-virtual {p0}, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.example.feature_choice_model.navigation.ChoiceModelNavigator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/example/feature_choice_model/navigation/ChoiceModelNavigator;

    .line 57
    invoke-virtual {p0}, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.example.shared_utils.SubscriptionsInteractor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/example/shared_utils/SubscriptionsInteractor;

    .line 55
    invoke-virtual {p3, v0, v1}, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;->set(Lcom/example/feature_choice_model/navigation/ChoiceModelNavigator;Lcom/example/shared_utils/SubscriptionsInteractor;)V

    const/4 p3, 0x0

    .line 59
    invoke-static {p1, p2, p3}, Lcom/example/feature_choice_model/databinding/FragmentChoiceModelBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_choice_model/databinding/FragmentChoiceModelBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;->_binding:Lcom/example/feature_choice_model/databinding/FragmentChoiceModelBinding;

    .line 61
    invoke-virtual {p0}, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;->getBinding()Lcom/example/feature_choice_model/databinding/FragmentChoiceModelBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/feature_choice_model/databinding/FragmentChoiceModelBinding;->cv:Landroidx/compose/ui/platform/ComposeView;

    new-instance p2, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment$onCreateView$1;

    invoke-direct {p2, p0}, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment$onCreateView$1;-><init>(Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;)V

    const p3, 0x6dfff09

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 75
    invoke-virtual {p0}, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;->getBinding()Lcom/example/feature_choice_model/databinding/FragmentChoiceModelBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/feature_choice_model/databinding/FragmentChoiceModelBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-super {p0, p1, p2}, Lcom/example/feature_choice_model/presentation/Hilt_ChoiceModelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;->getBinding()Lcom/example/feature_choice_model/databinding/FragmentChoiceModelBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/feature_choice_model/databinding/FragmentChoiceModelBinding;->toolbarChoiceModel:Lcom/example/feature_choice_model/databinding/ToolbarChoiceModelBinding;

    iget-object p1, p1, Lcom/example/feature_choice_model/databinding/ToolbarChoiceModelBinding;->back:Landroid/widget/ImageButton;

    new-instance p2, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment$$ExternalSyntheticLambda0;-><init>(Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {p0}, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;->getBinding()Lcom/example/feature_choice_model/databinding/FragmentChoiceModelBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/feature_choice_model/databinding/FragmentChoiceModelBinding;->toolbarChoiceModel:Lcom/example/feature_choice_model/databinding/ToolbarChoiceModelBinding;

    iget-object p1, p1, Lcom/example/feature_choice_model/databinding/ToolbarChoiceModelBinding;->premium:Landroid/widget/ImageView;

    new-instance p2, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment$$ExternalSyntheticLambda1;-><init>(Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment$onViewCreated$3;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment$onViewCreated$3;-><init>(Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
