.class public final Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;
.super Lcom/example/feature_contest/presentation/apps/Hilt_ListOfAppsFragment;
.source "ListOfAppsFragment.kt"

# interfaces
.implements Lcom/example/feature_contest/presentation/apps/ListOfAppsView;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J$\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0016H\u0016J\u001a\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J \u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020(H\u0016J\u0016\u0010)\u001a\u00020\u00162\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0016J\u0008\u0010-\u001a\u00020\u0016H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00130\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lcom/example/feature_contest/presentation/apps/ListOfAppsView;",
        "()V",
        "_binding",
        "Lcom/example/feature_contest/databinding/FragmentListOfAppsBinding;",
        "adapter",
        "Lcom/example/feature_contest/presentation/apps/ListOfAppsAdapter;",
        "binding",
        "getBinding",
        "()Lcom/example/feature_contest/databinding/FragmentListOfAppsBinding;",
        "presenter",
        "Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;",
        "getPresenter",
        "()Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;",
        "setPresenter",
        "(Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;)V",
        "resultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "hideEmptyApps",
        "",
        "initView",
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
        "openAppByPackageName",
        "packageName",
        "",
        "userName",
        "uri",
        "Landroid/net/Uri;",
        "setListOfApps",
        "listOfApps",
        "",
        "Lcom/example/feature_contest/domain/AppEntity;",
        "showEmptyApp",
        "feature-contest_release"
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
.field private _binding:Lcom/example/feature_contest/databinding/FragmentListOfAppsBinding;

.field private adapter:Lcom/example/feature_contest/presentation/apps/ListOfAppsAdapter;

.field public presenter:Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final resultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$E2DyYtaOn2cSutq2qrDqZu2oFm8(Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;->resultLauncher$lambda$0(Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/example/feature_contest/presentation/apps/Hilt_ListOfAppsFragment;-><init>()V

    .line 29
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026tSuccessfullySent()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;->resultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final getBinding()Lcom/example/feature_contest/databinding/FragmentListOfAppsBinding;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;->_binding:Lcom/example/feature_contest/databinding/FragmentListOfAppsBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final initView()V
    .locals 2

    .line 52
    new-instance v0, Lcom/example/feature_contest/presentation/apps/ListOfAppsAdapter;

    new-instance v1, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment$initView$1;

    invoke-direct {v1, p0}, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment$initView$1;-><init>(Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/example/feature_contest/presentation/apps/ListOfAppsAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;->adapter:Lcom/example/feature_contest/presentation/apps/ListOfAppsAdapter;

    .line 56
    invoke-direct {p0}, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;->getBinding()Lcom/example/feature_contest/databinding/FragmentListOfAppsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_contest/databinding/FragmentListOfAppsBinding;->apps:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;->adapter:Lcom/example/feature_contest/presentation/apps/ListOfAppsAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    invoke-direct {p0}, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;->getBinding()Lcom/example/feature_contest/databinding/FragmentListOfAppsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_contest/databinding/FragmentListOfAppsBinding;->apps:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/example/shared_utils/BounceEdgeEffectXFactory;

    invoke-direct {v1}, Lcom/example/shared_utils/BounceEdgeEffectXFactory;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V

    return-void
.end method

.method private static final resultLauncher$lambda$0(Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;->getPresenter()Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;->onProjectSuccessfullySent()V

    return-void
.end method


# virtual methods
.method public final getPresenter()Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;->presenter:Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic hideEmptyApps()Lkotlin/Unit;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;->hideEmptyApps()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public hideEmptyApps()V
    .locals 2

    .line 78
    invoke-direct {p0}, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;->getBinding()Lcom/example/feature_contest/databinding/FragmentListOfAppsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_contest/databinding/FragmentListOfAppsBinding;->emptyListOfApps:Landroid/widget/TextView;

    const-string v1, "binding.emptyListOfApps"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/example/shared_utils/ViewUtilsKt;->hide(Landroid/view/View;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 34
    invoke-static {p1, p2, p3}, Lcom/example/feature_contest/databinding/FragmentListOfAppsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_contest/databinding/FragmentListOfAppsBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;->_binding:Lcom/example/feature_contest/databinding/FragmentListOfAppsBinding;

    .line 35
    invoke-direct {p0}, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;->getBinding()Lcom/example/feature_contest/databinding/FragmentListOfAppsBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/feature_contest/databinding/FragmentListOfAppsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/example/feature_contest/presentation/apps/Hilt_ListOfAppsFragment;->onDestroyView()V

    .line 47
    invoke-virtual {p0}, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;->getPresenter()Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;->onViewDetached()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;->_binding:Lcom/example/feature_contest/databinding/FragmentListOfAppsBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2}, Lcom/example/feature_contest/presentation/apps/Hilt_ListOfAppsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    invoke-direct {p0}, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;->initView()V

    .line 42
    invoke-virtual {p0}, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;->getPresenter()Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/example/feature_contest/presentation/apps/ListOfAppsView;

    invoke-virtual {p0}, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.example.feature_contest.navigation.ContestNavigator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/example/feature_contest/navigation/ContestNavigator;

    invoke-virtual {p0}, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "requireActivity().packageManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;->onViewAttached(Lcom/example/feature_contest/presentation/apps/ListOfAppsView;Lcom/example/feature_contest/navigation/ContestNavigator;Landroid/content/pm/PackageManager;)V

    return-void
.end method

.method public openAppByPackageName(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 63
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "message/rfc822"

    .line 64
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "fashiondesignsketches@mail.ru"

    .line 65
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.SUBJECT"

    const-string v1, "Google"

    .line 66
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    .line 67
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.STREAM"

    .line 68
    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    iget-object p1, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;->resultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public setListOfApps(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/feature_contest/domain/AppEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listOfApps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;->adapter:Lcom/example/feature_contest/presentation/apps/ListOfAppsAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/example/feature_contest/presentation/apps/ListOfAppsAdapter;->setContent(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final setPresenter(Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;->presenter:Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;

    return-void
.end method

.method public bridge synthetic showEmptyApp()Lkotlin/Unit;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;->showEmptyApp()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public showEmptyApp()V
    .locals 2

    .line 76
    invoke-direct {p0}, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;->getBinding()Lcom/example/feature_contest/databinding/FragmentListOfAppsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_contest/databinding/FragmentListOfAppsBinding;->emptyListOfApps:Landroid/widget/TextView;

    const-string v1, "binding.emptyListOfApps"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/example/shared_utils/ViewUtilsKt;->show(Landroid/view/View;)V

    return-void
.end method
