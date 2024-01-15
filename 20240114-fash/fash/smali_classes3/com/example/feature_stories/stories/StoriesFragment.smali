.class public final Lcom/example/feature_stories/stories/StoriesFragment;
.super Lcom/example/feature_stories/stories/Hilt_StoriesFragment;
.source "StoriesFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoriesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoriesFragment.kt\ncom/example/feature_stories/stories/StoriesFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,68:1\n172#2,9:69\n*S KotlinDebug\n*F\n+ 1 StoriesFragment.kt\ncom/example/feature_stories/stories/StoriesFragment\n*L\n22#1:69,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J$\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0011H\u0016J\u001a\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/example/feature_stories/stories/StoriesFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "_binding",
        "Lcom/example/feature_stories/databinding/FragmentStoriesBinding;",
        "adapter",
        "Lcom/example/feature_stories/stories/StoriesAdapter;",
        "binding",
        "getBinding",
        "()Lcom/example/feature_stories/databinding/FragmentStoriesBinding;",
        "viewModel",
        "Lcom/example/feature_stories/stories/StoriesViewModel;",
        "getViewModel",
        "()Lcom/example/feature_stories/stories/StoriesViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "initView",
        "",
        "observeViewModel",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onViewCreated",
        "view",
        "feature-stories_release"
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
.field private _binding:Lcom/example/feature_stories/databinding/FragmentStoriesBinding;

.field private adapter:Lcom/example/feature_stories/stories/StoriesAdapter;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 17
    invoke-direct {p0}, Lcom/example/feature_stories/stories/Hilt_StoriesFragment;-><init>()V

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 72
    const-class v1, Lcom/example/feature_stories/stories/StoriesViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/example/feature_stories/stories/StoriesFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/example/feature_stories/stories/StoriesFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/example/feature_stories/stories/StoriesFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/example/feature_stories/stories/StoriesFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/example/feature_stories/stories/StoriesFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/example/feature_stories/stories/StoriesFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/example/feature_stories/stories/StoriesFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/example/feature_stories/stories/StoriesFragment;)Lcom/example/feature_stories/stories/StoriesAdapter;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/example/feature_stories/stories/StoriesFragment;->adapter:Lcom/example/feature_stories/stories/StoriesAdapter;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/example/feature_stories/stories/StoriesFragment;)Lcom/example/feature_stories/stories/StoriesViewModel;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/example/feature_stories/stories/StoriesFragment;->getViewModel()Lcom/example/feature_stories/stories/StoriesViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/example/feature_stories/databinding/FragmentStoriesBinding;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/example/feature_stories/stories/StoriesFragment;->_binding:Lcom/example/feature_stories/databinding/FragmentStoriesBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getViewModel()Lcom/example/feature_stories/stories/StoriesViewModel;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/example/feature_stories/stories/StoriesFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/feature_stories/stories/StoriesViewModel;

    return-object v0
.end method

.method private final initView()V
    .locals 2

    .line 43
    new-instance v0, Lcom/example/feature_stories/stories/StoriesAdapter;

    new-instance v1, Lcom/example/feature_stories/stories/StoriesFragment$initView$1;

    invoke-direct {v1, p0}, Lcom/example/feature_stories/stories/StoriesFragment$initView$1;-><init>(Lcom/example/feature_stories/stories/StoriesFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/example/feature_stories/stories/StoriesAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/example/feature_stories/stories/StoriesFragment;->adapter:Lcom/example/feature_stories/stories/StoriesAdapter;

    .line 46
    invoke-direct {p0}, Lcom/example/feature_stories/stories/StoriesFragment;->getBinding()Lcom/example/feature_stories/databinding/FragmentStoriesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_stories/databinding/FragmentStoriesBinding;->stories:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/example/feature_stories/stories/StoriesFragment;->adapter:Lcom/example/feature_stories/stories/StoriesAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    invoke-direct {p0}, Lcom/example/feature_stories/stories/StoriesFragment;->getBinding()Lcom/example/feature_stories/databinding/FragmentStoriesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_stories/databinding/FragmentStoriesBinding;->stories:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/example/shared_utils/BounceEdgeEffectXFactory;

    invoke-direct {v1}, Lcom/example/shared_utils/BounceEdgeEffectXFactory;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V

    return-void
.end method

.method private final observeViewModel()V
    .locals 7

    .line 51
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/example/feature_stories/stories/StoriesFragment$observeViewModel$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/example/feature_stories/stories/StoriesFragment$observeViewModel$1;-><init>(Lcom/example/feature_stories/stories/StoriesFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 57
    invoke-direct {p0}, Lcom/example/feature_stories/stories/StoriesFragment;->getViewModel()Lcom/example/feature_stories/stories/StoriesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/feature_stories/stories/StoriesViewModel;->getNavigationState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/feature_stories/stories/StoriesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/example/feature_stories/stories/StoriesFragment$observeViewModel$2;

    invoke-direct {v2, p0}, Lcom/example/feature_stories/stories/StoriesFragment$observeViewModel$2;-><init>(Lcom/example/feature_stories/stories/StoriesFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/example/feature_stories/stories/StoriesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/example/feature_stories/stories/StoriesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, Lcom/example/feature_stories/databinding/FragmentStoriesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_stories/databinding/FragmentStoriesBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/example/feature_stories/stories/StoriesFragment;->_binding:Lcom/example/feature_stories/databinding/FragmentStoriesBinding;

    .line 32
    invoke-direct {p0}, Lcom/example/feature_stories/stories/StoriesFragment;->getBinding()Lcom/example/feature_stories/databinding/FragmentStoriesBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/feature_stories/databinding/FragmentStoriesBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/example/feature_stories/stories/Hilt_StoriesFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/example/feature_stories/stories/StoriesFragment;->_binding:Lcom/example/feature_stories/databinding/FragmentStoriesBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1, p2}, Lcom/example/feature_stories/stories/Hilt_StoriesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    invoke-direct {p0}, Lcom/example/feature_stories/stories/StoriesFragment;->initView()V

    .line 39
    invoke-direct {p0}, Lcom/example/feature_stories/stories/StoriesFragment;->observeViewModel()V

    return-void
.end method
