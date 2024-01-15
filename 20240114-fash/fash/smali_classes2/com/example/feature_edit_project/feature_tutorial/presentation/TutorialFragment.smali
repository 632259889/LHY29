.class public final Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialFragment;
.super Lcom/example/feature_edit_project/feature_tutorial/presentation/Hilt_TutorialFragment;
.source "TutorialFragment.kt"

# interfaces
.implements Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialView;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J$\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0010H\u0016J\u0008\u0010\u001b\u001a\u00020\u0010H\u0016J\u001a\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001e\u001a\u00020\u0010H\u0016J\u0008\u0010\u001f\u001a\u00020\u0010H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialView;",
        "()V",
        "_binding",
        "Lcom/example/feature_edit_project/databinding/FragmentEditProjectTutorialBinding;",
        "binding",
        "getBinding",
        "()Lcom/example/feature_edit_project/databinding/FragmentEditProjectTutorialBinding;",
        "presenter",
        "Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;",
        "getPresenter",
        "()Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;",
        "setPresenter",
        "(Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;)V",
        "closeCurrentScreen",
        "",
        "hideAds",
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
        "showAds",
        "showAnimation",
        "feature-edit-project_release"
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
.field private _binding:Lcom/example/feature_edit_project/databinding/FragmentEditProjectTutorialBinding;

.field public presenter:Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;


# direct methods
.method public static synthetic $r8$lambda$GFEbJgTC4utEKMrlCqgNJU5QCJQ(Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialFragment;->onViewCreated$lambda$0(Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_tutorial/presentation/Hilt_TutorialFragment;-><init>()V

    return-void
.end method

.method private final getBinding()Lcom/example/feature_edit_project/databinding/FragmentEditProjectTutorialBinding;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialFragment;->_binding:Lcom/example/feature_edit_project/databinding/FragmentEditProjectTutorialBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialFragment;->getPresenter()Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;->onTutorialClicked()V

    return-void
.end method


# virtual methods
.method public closeCurrentScreen()V
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 67
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.example.feature_edit_project.feature_main.presentation.MainFragment"

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-virtual {v0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->closeTutorial()V

    return-void
.end method

.method public final getPresenter()Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialFragment;->presenter:Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideAds()V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentEditProjectTutorialBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_edit_project/databinding/FragmentEditProjectTutorialBinding;->premiumViewTutorial:Landroid/widget/ImageView;

    const-string v1, "binding.premiumViewTutorial"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/example/shared_utils/ViewUtilsKt;->invisible(Landroid/view/View;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 28
    invoke-static {p1, p2, p3}, Lcom/example/feature_edit_project/databinding/FragmentEditProjectTutorialBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_edit_project/databinding/FragmentEditProjectTutorialBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialFragment;->_binding:Lcom/example/feature_edit_project/databinding/FragmentEditProjectTutorialBinding;

    .line 29
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentEditProjectTutorialBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/feature_edit_project/databinding/FragmentEditProjectTutorialBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/example/feature_edit_project/feature_tutorial/presentation/Hilt_TutorialFragment;->onDestroyView()V

    .line 51
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialFragment;->getPresenter()Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;->onViewDetached()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialFragment;->_binding:Lcom/example/feature_edit_project/databinding/FragmentEditProjectTutorialBinding;

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 41
    invoke-super {p0}, Lcom/example/feature_edit_project/feature_tutorial/presentation/Hilt_TutorialFragment;->onStart()V

    .line 43
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 44
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 45
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1, p2}, Lcom/example/feature_edit_project/feature_tutorial/presentation/Hilt_TutorialFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentEditProjectTutorialBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/feature_edit_project/databinding/FragmentEditProjectTutorialBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialFragment$$ExternalSyntheticLambda0;-><init>(Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialFragment;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialFragment;->getPresenter()Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialView;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1, p2, v0}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;->onViewAttached(Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialView;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final setPresenter(Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialFragment;->presenter:Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;

    return-void
.end method

.method public showAds()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentEditProjectTutorialBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_edit_project/databinding/FragmentEditProjectTutorialBinding;->premiumViewTutorial:Landroid/widget/ImageView;

    const-string v1, "binding.premiumViewTutorial"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/example/shared_utils/ViewUtilsKt;->show(Landroid/view/View;)V

    return-void
.end method

.method public showAnimation()V
    .locals 3

    .line 60
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/example/feature_edit_project/R$anim;->paint_circle_animation:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 61
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentEditProjectTutorialBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/example/feature_edit_project/databinding/FragmentEditProjectTutorialBinding;->animation:Landroid/widget/ImageView;

    const-string v2, "binding.animation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/example/shared_utils/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 62
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentEditProjectTutorialBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/example/feature_edit_project/databinding/FragmentEditProjectTutorialBinding;->animation:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
