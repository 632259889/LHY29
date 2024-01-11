.class public final Lcom/appolo13/stickmandrawanimation/ui/RepeatTutorialDialogFragment;
.super Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;
.source "RepeatTutorialDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment<",
        "Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRepeatTutorialBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepeatTutorialDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepeatTutorialDialogFragment.kt\ncom/appolo13/stickmandrawanimation/ui/RepeatTutorialDialogFragment\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 ViewExtensions.kt\ncom/appolo13/stickmandrawanimation/util/ViewExtensionsKt\n*L\n1#1,34:1\n40#2,5:35\n51#3:40\n51#3:41\n*S KotlinDebug\n*F\n+ 1 RepeatTutorialDialogFragment.kt\ncom/appolo13/stickmandrawanimation/ui/RepeatTutorialDialogFragment\n*L\n15#1:35,5\n25#1:40\n29#1:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/RepeatTutorialDialogFragment;",
        "Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;",
        "Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRepeatTutorialBinding;",
        "()V",
        "analyticsUseCases",
        "Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;",
        "getAnalyticsUseCases",
        "()Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;",
        "analyticsUseCases$delegate",
        "Lkotlin/Lazy;",
        "getFragmentBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "",
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
.field private final analyticsUseCases$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 13
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;-><init>()V

    .line 15
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 37
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 39
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/RepeatTutorialDialogFragment$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/appolo13/stickmandrawanimation/ui/RepeatTutorialDialogFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/RepeatTutorialDialogFragment;->analyticsUseCases$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$close(Lcom/appolo13/stickmandrawanimation/ui/RepeatTutorialDialogFragment;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/RepeatTutorialDialogFragment;->close()V

    return-void
.end method

.method public static final synthetic access$getAnalyticsUseCases(Lcom/appolo13/stickmandrawanimation/ui/RepeatTutorialDialogFragment;)Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/RepeatTutorialDialogFragment;->getAnalyticsUseCases()Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    move-result-object p0

    return-object p0
.end method

.method private final getAnalyticsUseCases()Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/RepeatTutorialDialogFragment;->analyticsUseCases$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getFragmentBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/RepeatTutorialDialogFragment;->getFragmentBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRepeatTutorialBinding;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method protected getFragmentBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRepeatTutorialBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    invoke-static {p1, p2, v0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRepeatTutorialBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRepeatTutorialBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/RepeatTutorialDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRepeatTutorialBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRepeatTutorialBinding;->background:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    .line 40
    new-instance p2, Lcom/appolo13/stickmandrawanimation/ui/RepeatTutorialDialogFragment$onViewCreated$$inlined$onClick$1;

    invoke-direct {p2, p0}, Lcom/appolo13/stickmandrawanimation/ui/RepeatTutorialDialogFragment$onViewCreated$$inlined$onClick$1;-><init>(Lcom/appolo13/stickmandrawanimation/ui/RepeatTutorialDialogFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/RepeatTutorialDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRepeatTutorialBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRepeatTutorialBinding;->btnGood:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    .line 41
    new-instance p2, Lcom/appolo13/stickmandrawanimation/ui/RepeatTutorialDialogFragment$onViewCreated$$inlined$onClick$2;

    invoke-direct {p2, p0}, Lcom/appolo13/stickmandrawanimation/ui/RepeatTutorialDialogFragment$onViewCreated$$inlined$onClick$2;-><init>(Lcom/appolo13/stickmandrawanimation/ui/RepeatTutorialDialogFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
