.class public final Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;
.super Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;
.source "RatingDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment<",
        "Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRatingDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RatingDialogFragment.kt\ncom/appolo13/stickmandrawanimation/ui/RatingDialogFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ViewExtensions.kt\ncom/appolo13/stickmandrawanimation/util/ViewExtensionsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,113:1\n43#2,7:114\n1#3:121\n51#4:122\n51#4:123\n51#4:124\n51#4:125\n51#4:126\n51#4:127\n51#4:128\n51#4:129\n51#4:130\n51#4:131\n262#5,2:132\n262#5,2:134\n*S KotlinDebug\n*F\n+ 1 RatingDialogFragment.kt\ncom/appolo13/stickmandrawanimation/ui/RatingDialogFragment\n*L\n30#1:114,7\n48#1:122\n49#1:123\n50#1:124\n51#1:125\n52#1:126\n53#1:127\n54#1:128\n55#1:129\n56#1:130\n57#1:131\n90#1:132,2\n91#1:134,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J\u0008\u0010\u0014\u001a\u00020\u0010H\u0002J\u001a\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006 "
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;",
        "Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;",
        "Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;",
        "()V",
        "ratingViewModel",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;",
        "getRatingViewModel",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;",
        "ratingViewModel$delegate",
        "Lkotlin/Lazy;",
        "getFragmentBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "initViews",
        "",
        "observeRatingEffect",
        "observeRatingState",
        "onClickRateButton",
        "onOpenMarket",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "renderRatingEffect",
        "ratingEffect",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEffect;",
        "renderRatingState",
        "ratingState",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;",
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
.field private final ratingViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 28
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;-><init>()V

    .line 30
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    .line 116
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 120
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment$special$$inlined$viewModel$default$2;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;->ratingViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$close(Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;->close()V

    return-void
.end method

.method public static final synthetic access$observeRatingEffect$renderRatingEffect(Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-static {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;->observeRatingEffect$renderRatingEffect(Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeRatingState$renderRatingState(Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-static {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;->observeRatingState$renderRatingState(Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onClickRateButton(Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;->onClickRateButton()V

    return-void
.end method

.method private final getRatingViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;->ratingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;

    return-object v0
.end method

.method private final initViews()V
    .locals 4

    .line 47
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 122
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment$initViews$lambda$10$$inlined$onClick$1;

    invoke-direct {v2, p0}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment$initViews$lambda$10$$inlined$onClick$1;-><init>(Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->window:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const-string/jumbo v2, "window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 123
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment$initViews$lambda$10$$inlined$onClick$2;

    invoke-direct {v2}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment$initViews$lambda$10$$inlined$onClick$2;-><init>()V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->thanksLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "thanksLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 124
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment$initViews$lambda$10$$inlined$onClick$3;

    invoke-direct {v2}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment$initViews$lambda$10$$inlined$onClick$3;-><init>()V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->btnClose:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "btnClose"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 125
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment$initViews$lambda$10$$inlined$onClick$4;

    invoke-direct {v2, p0}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment$initViews$lambda$10$$inlined$onClick$4;-><init>(Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->btnRate:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "btnRate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 126
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment$initViews$lambda$10$$inlined$onClick$5;

    invoke-direct {v2, p0}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment$initViews$lambda$10$$inlined$onClick$5;-><init>(Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->firstStar:Landroid/widget/ImageView;

    const-string v2, "firstStar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;->getRatingViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEvent;

    move-result-object v2

    .line 127
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment$initViews$lambda$10$$inlined$onClick$6;

    invoke-direct {v3, v2}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment$initViews$lambda$10$$inlined$onClick$6;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEvent;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->secondStar:Landroid/widget/ImageView;

    const-string v2, "secondStar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;->getRatingViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEvent;

    move-result-object v2

    .line 128
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment$initViews$lambda$10$$inlined$onClick$7;

    invoke-direct {v3, v2}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment$initViews$lambda$10$$inlined$onClick$7;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEvent;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->thirdStar:Landroid/widget/ImageView;

    const-string v2, "thirdStar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;->getRatingViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEvent;

    move-result-object v2

    .line 129
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment$initViews$lambda$10$$inlined$onClick$8;

    invoke-direct {v3, v2}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment$initViews$lambda$10$$inlined$onClick$8;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEvent;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->fourthStar:Landroid/widget/ImageView;

    const-string v2, "fourthStar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;->getRatingViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEvent;

    move-result-object v2

    .line 130
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment$initViews$lambda$10$$inlined$onClick$9;

    invoke-direct {v3, v2}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment$initViews$lambda$10$$inlined$onClick$9;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEvent;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->fifthStar:Landroid/widget/ImageView;

    const-string v1, "fifthStar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;->getRatingViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEvent;

    move-result-object v1

    .line 131
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment$initViews$lambda$10$$inlined$onClick$10;

    invoke-direct {v2, v1}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment$initViews$lambda$10$$inlined$onClick$10;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEvent;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private final observeRatingEffect()V
    .locals 4

    .line 98
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;->getRatingViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->getEffect()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 99
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment$observeRatingEffect$1;

    invoke-direct {v1, p0}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment$observeRatingEffect$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final synthetic observeRatingEffect$renderRatingEffect(Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;->renderRatingEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEffect;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final observeRatingState()V
    .locals 4

    .line 71
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;->getRatingViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 72
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment$observeRatingState$1;

    invoke-direct {v1, p0}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment$observeRatingState$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final synthetic observeRatingState$renderRatingState(Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;->renderRatingState(Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onClickRateButton()V
    .locals 4

    .line 62
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "input_method"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 65
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 66
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;->getRatingViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEvent;

    move-result-object v1

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEvent;->onClickRateButton(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final onOpenMarket()V
    .locals 3

    .line 111
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://play.google.com/store/apps/details?id=com.appolo13.stickmandrawanimation"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final renderRatingEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEffect;)V
    .locals 0

    .line 105
    instance-of p1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEffect$OnOpenMarket;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;->onOpenMarket()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final renderRatingState(Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;)V
    .locals 5

    .line 78
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;

    if-eqz v0, :cond_4

    .line 80
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->firstStar:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;->getFirstTintColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 82
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->secondStar:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;->getSecondTintColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 84
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->thirdStar:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;->getThirdTintColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 86
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->fourthStar:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;->getFourthTintColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 88
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->fifthStar:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;->getFifthTintColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 89
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;->isShowComment()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->window:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->window:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    .line 90
    :goto_0
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->window:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const-string/jumbo v2, "window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;->isVisibleThanks()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 132
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->thanksLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "thanksLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;->isVisibleThanks()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 134
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->btnRate:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;->isRateDisable()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x3e4ccccd    # 0.2f

    goto :goto_3

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 93
    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->btnRate:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;->isRateDisable()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setClickable(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic getFragmentBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;->getFragmentBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method protected getFragmentBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    invoke-static {p1, p2, v0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    new-instance p2, Landroidx/transition/AutoTransition;

    invoke-direct {p2}, Landroidx/transition/AutoTransition;-><init>()V

    check-cast p2, Landroidx/transition/Transition;

    invoke-static {p1, p2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;->initViews()V

    .line 42
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;->observeRatingState()V

    .line 43
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;->observeRatingEffect()V

    return-void
.end method
