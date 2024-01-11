.class public final Lcom/appolo13/stickmandrawanimation/ui/NewFramesThanksDialogFragment;
.super Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;
.source "NewFramesThanksDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment<",
        "Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogNewFramesThanksBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewFramesThanksDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewFramesThanksDialogFragment.kt\ncom/appolo13/stickmandrawanimation/ui/NewFramesThanksDialogFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 ViewExtensions.kt\ncom/appolo13/stickmandrawanimation/util/ViewExtensionsKt\n*L\n1#1,37:1\n43#2,7:38\n51#3:45\n51#3:46\n*S KotlinDebug\n*F\n+ 1 NewFramesThanksDialogFragment.kt\ncom/appolo13/stickmandrawanimation/ui/NewFramesThanksDialogFragment\n*L\n17#1:38,7\n29#1:45\n30#1:46\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u001a\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/NewFramesThanksDialogFragment;",
        "Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;",
        "Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogNewFramesThanksBinding;",
        "()V",
        "newFramesThanksViewModel",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newframesthanks/NewFramesThanksViewModel;",
        "getNewFramesThanksViewModel",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/newframesthanks/NewFramesThanksViewModel;",
        "newFramesThanksViewModel$delegate",
        "Lkotlin/Lazy;",
        "getFragmentBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onClosePopup",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field private final newFramesThanksViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 15
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;-><init>()V

    .line 17
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/NewFramesThanksDialogFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesThanksDialogFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 44
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/appolo13/stickmandrawanimation/ui/NewFramesThanksDialogFragment$special$$inlined$viewModel$default$2;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesThanksDialogFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/NewFramesThanksDialogFragment;->newFramesThanksViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$onClosePopup(Lcom/appolo13/stickmandrawanimation/ui/NewFramesThanksDialogFragment;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesThanksDialogFragment;->onClosePopup()V

    return-void
.end method

.method private final getNewFramesThanksViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/newframesthanks/NewFramesThanksViewModel;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/NewFramesThanksDialogFragment;->newFramesThanksViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframesthanks/NewFramesThanksViewModel;

    return-object v0
.end method

.method private final onClosePopup()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesThanksDialogFragment;->getNewFramesThanksViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/newframesthanks/NewFramesThanksViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframesthanks/NewFramesThanksViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/newframesthanks/NewFramesThanksEvent;

    move-result-object v0

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframesthanks/NewFramesThanksEvent;->onClickGetReward()V

    .line 35
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesThanksDialogFragment;->close()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getFragmentBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesThanksDialogFragment;->getFragmentBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogNewFramesThanksBinding;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method protected getFragmentBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogNewFramesThanksBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, p2, v0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogNewFramesThanksBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogNewFramesThanksBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesThanksDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/appolo13/stickmandrawanimation/R$anim;->fade_in:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesThanksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogNewFramesThanksBinding;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogNewFramesThanksBinding;->background:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesThanksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogNewFramesThanksBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogNewFramesThanksBinding;->background:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    .line 45
    new-instance p2, Lcom/appolo13/stickmandrawanimation/ui/NewFramesThanksDialogFragment$onViewCreated$$inlined$onClick$1;

    invoke-direct {p2, p0}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesThanksDialogFragment$onViewCreated$$inlined$onClick$1;-><init>(Lcom/appolo13/stickmandrawanimation/ui/NewFramesThanksDialogFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesThanksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogNewFramesThanksBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogNewFramesThanksBinding;->btnOk:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    .line 46
    new-instance p2, Lcom/appolo13/stickmandrawanimation/ui/NewFramesThanksDialogFragment$onViewCreated$$inlined$onClick$2;

    invoke-direct {p2, p0}, Lcom/appolo13/stickmandrawanimation/ui/NewFramesThanksDialogFragment$onViewCreated$$inlined$onClick$2;-><init>(Lcom/appolo13/stickmandrawanimation/ui/NewFramesThanksDialogFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
