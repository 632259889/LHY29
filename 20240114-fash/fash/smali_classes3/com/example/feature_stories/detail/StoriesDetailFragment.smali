.class public final Lcom/example/feature_stories/detail/StoriesDetailFragment;
.super Lcom/example/feature_stories/detail/Hilt_StoriesDetailFragment;
.source "StoriesDetailFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoriesDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoriesDetailFragment.kt\ncom/example/feature_stories/detail/StoriesDetailFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,105:1\n106#2,15:106\n*S KotlinDebug\n*F\n+ 1 StoriesDetailFragment.kt\ncom/example/feature_stories/detail/StoriesDetailFragment\n*L\n26#1:106,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J$\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0014H\u0016J\u0008\u0010\u001e\u001a\u00020\u0014H\u0016J\u001a\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010!\u001a\u00020\u0014H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/example/feature_stories/detail/StoriesDetailFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "_binding",
        "Lcom/example/feature_stories/databinding/FragmentStoriesDetailBinding;",
        "adapter",
        "Lcom/example/feature_stories/detail/StoriesDetailAdapter;",
        "binding",
        "getBinding",
        "()Lcom/example/feature_stories/databinding/FragmentStoriesDetailBinding;",
        "onPageChangedCallback",
        "com/example/feature_stories/detail/StoriesDetailFragment$onPageChangedCallback$1",
        "Lcom/example/feature_stories/detail/StoriesDetailFragment$onPageChangedCallback$1;",
        "viewModel",
        "Lcom/example/feature_stories/detail/StoriesDetailViewModel;",
        "getViewModel",
        "()Lcom/example/feature_stories/detail/StoriesDetailViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "initView",
        "",
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
        "subscribeObservers",
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
.field private _binding:Lcom/example/feature_stories/databinding/FragmentStoriesDetailBinding;

.field private adapter:Lcom/example/feature_stories/detail/StoriesDetailAdapter;

.field private final onPageChangedCallback:Lcom/example/feature_stories/detail/StoriesDetailFragment$onPageChangedCallback$1;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 19
    invoke-direct {p0}, Lcom/example/feature_stories/detail/Hilt_StoriesDetailFragment;-><init>()V

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 107
    new-instance v1, Lcom/example/feature_stories/detail/StoriesDetailFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/example/feature_stories/detail/StoriesDetailFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 111
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/example/feature_stories/detail/StoriesDetailFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/example/feature_stories/detail/StoriesDetailFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 112
    const-class v2, Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/example/feature_stories/detail/StoriesDetailFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/example/feature_stories/detail/StoriesDetailFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/example/feature_stories/detail/StoriesDetailFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/example/feature_stories/detail/StoriesDetailFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/example/feature_stories/detail/StoriesDetailFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/example/feature_stories/detail/StoriesDetailFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lcom/example/feature_stories/detail/StoriesDetailFragment$onPageChangedCallback$1;

    invoke-direct {v0, p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment$onPageChangedCallback$1;-><init>(Lcom/example/feature_stories/detail/StoriesDetailFragment;)V

    iput-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailFragment;->onPageChangedCallback:Lcom/example/feature_stories/detail/StoriesDetailFragment$onPageChangedCallback$1;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/example/feature_stories/detail/StoriesDetailFragment;)Lcom/example/feature_stories/detail/StoriesDetailAdapter;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/example/feature_stories/detail/StoriesDetailFragment;->adapter:Lcom/example/feature_stories/detail/StoriesDetailAdapter;

    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/example/feature_stories/detail/StoriesDetailFragment;)Lcom/example/feature_stories/databinding/FragmentStoriesDetailBinding;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->getBinding()Lcom/example/feature_stories/databinding/FragmentStoriesDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/example/feature_stories/detail/StoriesDetailFragment;)Lcom/example/feature_stories/detail/StoriesDetailViewModel;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->getViewModel()Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/example/feature_stories/databinding/FragmentStoriesDetailBinding;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailFragment;->_binding:Lcom/example/feature_stories/databinding/FragmentStoriesDetailBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getViewModel()Lcom/example/feature_stories/detail/StoriesDetailViewModel;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    return-object v0
.end method

.method private final initView()V
    .locals 9

    .line 62
    new-instance v8, Lcom/example/feature_stories/detail/StoriesDetailAdapter;

    .line 63
    new-instance v0, Lcom/example/feature_stories/detail/StoriesDetailFragment$initView$1;

    invoke-direct {p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->getViewModel()Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/example/feature_stories/detail/StoriesDetailFragment$initView$1;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 64
    new-instance v0, Lcom/example/feature_stories/detail/StoriesDetailFragment$initView$2;

    invoke-direct {p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->getViewModel()Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/example/feature_stories/detail/StoriesDetailFragment$initView$2;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 65
    new-instance v0, Lcom/example/feature_stories/detail/StoriesDetailFragment$initView$3;

    invoke-direct {p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->getViewModel()Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/example/feature_stories/detail/StoriesDetailFragment$initView$3;-><init>(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 66
    new-instance v0, Lcom/example/feature_stories/detail/StoriesDetailFragment$initView$4;

    invoke-direct {p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->getViewModel()Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/example/feature_stories/detail/StoriesDetailFragment$initView$4;-><init>(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67
    new-instance v0, Lcom/example/feature_stories/detail/StoriesDetailFragment$initView$5;

    invoke-direct {p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->getViewModel()Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/example/feature_stories/detail/StoriesDetailFragment$initView$5;-><init>(Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 68
    new-instance v0, Lcom/example/feature_stories/detail/StoriesDetailFragment$initView$6;

    invoke-direct {p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->getViewModel()Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/example/feature_stories/detail/StoriesDetailFragment$initView$6;-><init>(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 69
    new-instance v0, Lcom/example/feature_stories/detail/StoriesDetailFragment$initView$7;

    invoke-direct {p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->getViewModel()Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/example/feature_stories/detail/StoriesDetailFragment$initView$7;-><init>(Ljava/lang/Object;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v0, v8

    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/example/feature_stories/detail/StoriesDetailAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v8, p0, Lcom/example/feature_stories/detail/StoriesDetailFragment;->adapter:Lcom/example/feature_stories/detail/StoriesDetailAdapter;

    .line 72
    invoke-direct {p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->getBinding()Lcom/example/feature_stories/databinding/FragmentStoriesDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_stories/databinding/FragmentStoriesDetailBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/example/feature_stories/detail/StoriesDetailFragment;->adapter:Lcom/example/feature_stories/detail/StoriesDetailAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    invoke-direct {p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->getBinding()Lcom/example/feature_stories/databinding/FragmentStoriesDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_stories/databinding/FragmentStoriesDetailBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/example/feature_stories/detail/StoriesDetailFragment;->onPageChangedCallback:Lcom/example/feature_stories/detail/StoriesDetailFragment$onPageChangedCallback$1;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 74
    invoke-direct {p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->getBinding()Lcom/example/feature_stories/databinding/FragmentStoriesDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_stories/databinding/FragmentStoriesDetailBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->clearAnimation()V

    .line 75
    invoke-direct {p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->getBinding()Lcom/example/feature_stories/databinding/FragmentStoriesDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_stories/databinding/FragmentStoriesDetailBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final subscribeObservers()V
    .locals 4

    .line 79
    invoke-direct {p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->getViewModel()Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->getListOfStories()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/example/feature_stories/detail/StoriesDetailFragment$subscribeObservers$1;

    invoke-direct {v2, p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment$subscribeObservers$1;-><init>(Lcom/example/feature_stories/detail/StoriesDetailFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/example/feature_stories/detail/StoriesDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/example/feature_stories/detail/StoriesDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    invoke-direct {p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->getViewModel()Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->getShowStoriesByPosition()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/example/feature_stories/detail/StoriesDetailFragment$subscribeObservers$2;

    invoke-direct {v2, p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment$subscribeObservers$2;-><init>(Lcom/example/feature_stories/detail/StoriesDetailFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/example/feature_stories/detail/StoriesDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/example/feature_stories/detail/StoriesDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    invoke-direct {p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->getViewModel()Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->getGoToBack()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/example/feature_stories/detail/StoriesDetailFragment$subscribeObservers$3;

    invoke-direct {v2, p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment$subscribeObservers$3;-><init>(Lcom/example/feature_stories/detail/StoriesDetailFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/example/feature_stories/detail/StoriesDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/example/feature_stories/detail/StoriesDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    invoke-direct {p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->getViewModel()Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->isProductPurchased()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/example/feature_stories/detail/StoriesDetailFragment$subscribeObservers$4;

    invoke-direct {v2, p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment$subscribeObservers$4;-><init>(Lcom/example/feature_stories/detail/StoriesDetailFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/example/feature_stories/detail/StoriesDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/example/feature_stories/detail/StoriesDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "KEY_STORIES_DETAIL_ID"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->getViewModel()Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->init(Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    .line 43
    invoke-static {p1, p2, p3}, Lcom/example/feature_stories/databinding/FragmentStoriesDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_stories/databinding/FragmentStoriesDetailBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailFragment;->_binding:Lcom/example/feature_stories/databinding/FragmentStoriesDetailBinding;

    .line 44
    invoke-direct {p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->getBinding()Lcom/example/feature_stories/databinding/FragmentStoriesDetailBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/feature_stories/databinding/FragmentStoriesDetailBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 101
    invoke-super {p0}, Lcom/example/feature_stories/detail/Hilt_StoriesDetailFragment;->onDestroyView()V

    .line 102
    invoke-direct {p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->getBinding()Lcom/example/feature_stories/databinding/FragmentStoriesDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_stories/databinding/FragmentStoriesDetailBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/example/feature_stories/detail/StoriesDetailFragment;->onPageChangedCallback:Lcom/example/feature_stories/detail/StoriesDetailFragment$onPageChangedCallback$1;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailFragment;->_binding:Lcom/example/feature_stories/databinding/FragmentStoriesDetailBinding;

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/example/feature_stories/detail/Hilt_StoriesDetailFragment;->onStart()V

    .line 58
    invoke-direct {p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->getViewModel()Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->onViewStarted()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1, p2}, Lcom/example/feature_stories/detail/Hilt_StoriesDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    invoke-direct {p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->initView()V

    .line 51
    invoke-direct {p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->subscribeObservers()V

    .line 53
    invoke-direct {p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->getViewModel()Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "KEY_STORIES_DETAIL_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->loadPosition(Ljava/lang/String;)V

    return-void
.end method
