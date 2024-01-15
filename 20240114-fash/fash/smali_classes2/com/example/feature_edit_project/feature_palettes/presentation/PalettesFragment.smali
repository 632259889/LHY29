.class public final Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;
.super Lcom/example/feature_edit_project/feature_palettes/presentation/Hilt_PalettesFragment;
.source "PalettesFragment.kt"

# interfaces
.implements Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesView;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J$\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0012H\u0016J\u0008\u0010\u001d\u001a\u00020\u0012H\u0016J\u001a\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u001e\u0010 \u001a\u00020\u00122\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010$\u001a\u00020%H\u0016J\u0016\u0010&\u001a\u00020\u00122\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\"H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006)"
    }
    d2 = {
        "Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesView;",
        "()V",
        "_binding",
        "Lcom/example/feature_edit_project/databinding/FragmentPalettesBinding;",
        "adapter",
        "Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter;",
        "binding",
        "getBinding",
        "()Lcom/example/feature_edit_project/databinding/FragmentPalettesBinding;",
        "presenter",
        "Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;",
        "getPresenter",
        "()Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;",
        "setPresenter",
        "(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;)V",
        "closeCurrentScreen",
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
        "onStart",
        "onViewCreated",
        "view",
        "sendSelectedColors",
        "listOfColors",
        "",
        "",
        "position",
        "",
        "setListOfPalettes",
        "listOfPalettes",
        "Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;",
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
.field private _binding:Lcom/example/feature_edit_project/databinding/FragmentPalettesBinding;

.field private adapter:Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter;

.field public presenter:Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$jXVLmbIPqC3vV2rz7Y1144wFuaQ(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;->initView$lambda$0(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_palettes/presentation/Hilt_PalettesFragment;-><init>()V

    return-void
.end method

.method private final getBinding()Lcom/example/feature_edit_project/databinding/FragmentPalettesBinding;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;->_binding:Lcom/example/feature_edit_project/databinding/FragmentPalettesBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final initView()V
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentPalettesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_edit_project/databinding/FragmentPalettesBinding;->cross:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment$$ExternalSyntheticLambda0;-><init>(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    new-instance v0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter;

    new-instance v1, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment$initView$2;

    invoke-direct {v1, p0}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment$initView$2;-><init>(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;->adapter:Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter;

    .line 69
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentPalettesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_edit_project/databinding/FragmentPalettesBinding;->palettes:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;->adapter:Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter;

    if-nez v1, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentPalettesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_edit_project/databinding/FragmentPalettesBinding;->palettes:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/example/shared_utils/BounceEdgeEffectFactory;

    invoke-direct {v1}, Lcom/example/shared_utils/BounceEdgeEffectFactory;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;->getPresenter()Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;->onCrossClicked()Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method public closeCurrentScreen()V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 85
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.example.feature_edit_project.feature_main.presentation.MainFragment"

    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-virtual {v0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->closePalette()V

    return-void
.end method

.method public final getPresenter()Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;->presenter:Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p2, p3}, Lcom/example/feature_edit_project/databinding/FragmentPalettesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_edit_project/databinding/FragmentPalettesBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;->_binding:Lcom/example/feature_edit_project/databinding/FragmentPalettesBinding;

    .line 36
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentPalettesBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/feature_edit_project/databinding/FragmentPalettesBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/example/feature_edit_project/feature_palettes/presentation/Hilt_PalettesFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;->_binding:Lcom/example/feature_edit_project/databinding/FragmentPalettesBinding;

    .line 60
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;->getPresenter()Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;->onViewDetached()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 47
    invoke-super {p0}, Lcom/example/feature_edit_project/feature_palettes/presentation/Hilt_PalettesFragment;->onStart()V

    .line 48
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_PALETTE_POSITION"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "KEY_MODEL_POSITION"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;->getPresenter()Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;

    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "requireContext().assets"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v3, v1, v0}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;->onViewStarted(Landroid/content/res/AssetManager;II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1, p2}, Lcom/example/feature_edit_project/feature_palettes/presentation/Hilt_PalettesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentPalettesBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/feature_edit_project/databinding/FragmentPalettesBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;->initView()V

    .line 43
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;->getPresenter()Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesView;

    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.example.shared_utils.SubscriptionsInteractor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/example/shared_utils/SubscriptionsInteractor;

    invoke-virtual {p1, p2, v0}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;->onViewAttached(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesView;Lcom/example/shared_utils/SubscriptionsInteractor;)V

    return-void
.end method

.method public sendSelectedColors(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "listOfColors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 79
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.example.feature_edit_project.feature_main.presentation.MainFragment"

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-virtual {v0, p1, p2}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->sendSelectedColors(Ljava/util/List;I)V

    return-void
.end method

.method public setListOfPalettes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listOfPalettes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;->adapter:Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter;->setContent(Ljava/util/List;)V

    return-void
.end method

.method public final setPresenter(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;->presenter:Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;

    return-void
.end method
