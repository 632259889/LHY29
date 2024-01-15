.class public final Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;
.super Lcom/example/feature_edit_project/feature_main/presentation/Hilt_MainFragment;
.source "MainFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$MotionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainFragment.kt\ncom/example/feature_edit_project/feature_main/presentation/MainFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,425:1\n56#2,3:426\n78#2,3:429\n*S KotlinDebug\n*F\n+ 1 MainFragment.kt\ncom/example/feature_edit_project/feature_main/presentation/MainFragment\n*L\n49#1:426,3\n50#1:429,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001:\u0001lB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010!\u001a\u00020\"H\u0002J\u0006\u0010#\u001a\u00020\"J\u0010\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020&H\u0002J\u0006\u0010\'\u001a\u00020\"J\u0008\u0010(\u001a\u00020\"H\u0002J\u0013\u0010)\u001a\u0004\u0018\u00010*H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0006\u0010,\u001a\u00020\"J\u0006\u0010-\u001a\u00020\"J\u0008\u0010.\u001a\u00020\"H\u0002J\u0008\u0010/\u001a\u00020\"H\u0002J\u0008\u00100\u001a\u00020\"H\u0002J\u0008\u00101\u001a\u00020\"H\u0002J\u0010\u00102\u001a\u00020\"2\u0006\u0010%\u001a\u00020&H\u0002J\u0008\u00103\u001a\u00020\"H\u0002J\u0006\u00104\u001a\u00020\"J\u0008\u00105\u001a\u00020\"H\u0002J$\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0008\u0010>\u001a\u00020\"H\u0016J\u0006\u0010?\u001a\u00020\"J\u0006\u0010@\u001a\u00020\"J\u0006\u0010A\u001a\u00020\"J\u0008\u0010B\u001a\u00020\"H\u0002J\u0008\u0010C\u001a\u00020\"H\u0016J\u001a\u0010D\u001a\u00020\"2\u0006\u0010E\u001a\u0002072\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u000e\u0010F\u001a\u0008\u0012\u0004\u0012\u00020H0GH\u0002J\u0010\u0010I\u001a\u00020\"2\u0006\u0010J\u001a\u00020KH\u0002J\u001c\u0010L\u001a\u00020\"2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020K0G2\u0006\u0010N\u001a\u00020&J\u0016\u0010O\u001a\u00020\"2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020H0GH\u0002J\u001d\u0010Q\u001a\u0004\u0018\u00010\"2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020S0GH\u0002\u00a2\u0006\u0002\u0010TJ\u001e\u0010U\u001a\u00020\"2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020V0G2\u0006\u0010W\u001a\u00020XH\u0002J\u0018\u0010Y\u001a\u00020\"2\u0006\u0010Z\u001a\u00020&2\u0006\u0010[\u001a\u00020KH\u0002J\u0017\u0010\\\u001a\u0004\u0018\u00010\"2\u0006\u0010]\u001a\u00020XH\u0002\u00a2\u0006\u0002\u0010^J\u0006\u0010_\u001a\u00020\"J\u0006\u0010`\u001a\u00020\"J\u0008\u0010a\u001a\u00020\"H\u0002J\u0008\u0010b\u001a\u00020\"H\u0002J\u0008\u0010c\u001a\u00020\"H\u0002J\u0008\u0010d\u001a\u00020\"H\u0002J\u0008\u0010e\u001a\u00020\"H\u0002J\u0008\u0010f\u001a\u00020\"H\u0002J\u0008\u0010g\u001a\u00020\"H\u0002J\u0008\u0010h\u001a\u00020\"H\u0002J\u0008\u0010i\u001a\u00020\"H\u0002J\u000e\u0010j\u001a\u00020\"2\u0006\u0010k\u001a\u00020XR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u0001*\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006m"
    }
    d2 = {
        "Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "_binding",
        "Lcom/example/feature_edit_project/databinding/FragmentMainBinding;",
        "binding",
        "getBinding",
        "()Lcom/example/feature_edit_project/databinding/FragmentMainBinding;",
        "brushesViewModel",
        "Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;",
        "getBrushesViewModel",
        "()Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;",
        "brushesViewModel$delegate",
        "Lkotlin/Lazy;",
        "canvasFragment",
        "Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;",
        "clothesTypeAdapter",
        "Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter;",
        "colorAdapter",
        "Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/ColorAdapter;",
        "refreshAdapter",
        "Lcom/example/feature_edit_project/presentation/RefreshAdapter;",
        "saveJob",
        "Lkotlinx/coroutines/Job;",
        "viewModel",
        "Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;",
        "getViewModel",
        "()Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;",
        "viewModel$delegate",
        "currentNavigationFragment",
        "Landroidx/fragment/app/FragmentManager;",
        "getCurrentNavigationFragment",
        "(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;",
        "bindListeners",
        "",
        "closePalette",
        "closeScreenById",
        "fragmentId",
        "",
        "closeTutorial",
        "configureFreeDrawing",
        "getResultImageFromCanvas",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hideAds",
        "hideAdsTooltips",
        "hideDrawLayout",
        "hideListOfColors",
        "initObservers",
        "initViews",
        "navigateTo",
        "navigateToSaveProject",
        "onBottomPanelIsHidden",
        "onContest",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onExitDialogCancelClicked",
        "onExitDialogOkClicked",
        "onPaletteClicked",
        "onPremium",
        "onStart",
        "onViewCreated",
        "view",
        "retrieveLayersFromCanvas",
        "",
        "Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;",
        "sendSelectedColor",
        "color",
        "",
        "sendSelectedColors",
        "listOfColors",
        "position",
        "setDrawLayers",
        "layers",
        "setListOfColors",
        "list",
        "Lcom/example/feature_edit_project/feature_brushes/presentation/ColorUi;",
        "(Ljava/util/List;)Lkotlin/Unit;",
        "setListOfLayers",
        "Lcom/example/shared_domain/entity/LayerUi;",
        "isDrawChanged",
        "",
        "setModel",
        "id",
        "path",
        "setRefreshActiveValue",
        "isActive",
        "(Z)Lkotlin/Unit;",
        "showAds",
        "showAdsTooltips",
        "showBackStackActive",
        "showBackStackInactive",
        "showCheckActive",
        "showCheckInactive",
        "showDrawIconActive",
        "showDrawIconInactive",
        "showDrawLayout",
        "showForwardStackActive",
        "showForwardStackInactive",
        "toggleListOfColorsVisibility",
        "isVisible",
        "MotionListener",
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
.field private _binding:Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

.field private final brushesViewModel$delegate:Lkotlin/Lazy;

.field private canvasFragment:Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;

.field private clothesTypeAdapter:Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter;

.field private colorAdapter:Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/ColorAdapter;

.field private refreshAdapter:Lcom/example/feature_edit_project/presentation/RefreshAdapter;

.field private saveJob:Lkotlinx/coroutines/Job;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$0kfcw_bFfXTXkUBbEqDce3GydtY(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->bindListeners$lambda$3(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B2VDdRwccVWSC62aA1zfgHLPNqU(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->bindListeners$lambda$2(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OwJYpq5Sb4Wo3X0jSHiABAeZaSY(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->bindListeners$lambda$0(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YXLyKyV8fQd5VXMX4uOH-DLsRSQ(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->bindListeners$lambda$6(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hQt2klUOYlU4aHnCwzKFBvFydXU(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->bindListeners$lambda$5(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pN37V4n8If-27yZ-0yiK830XzX4(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->bindListeners$lambda$1(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tRoXI8IbFW9aUuTTELQi4_EK2vU(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->bindListeners$lambda$4(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 48
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/Hilt_MainFragment;-><init>()V

    .line 49
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 426
    new-instance v1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 428
    const-class v2, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 430
    const-class v1, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 431
    new-instance v3, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 430
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->brushesViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureFreeDrawing(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->configureFreeDrawing()V

    return-void
.end method

.method public static final synthetic access$getBrushesViewModel(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getBrushesViewModel()Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCanvasFragment$p(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->canvasFragment:Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;

    return-object p0
.end method

.method public static final synthetic access$getClothesTypeAdapter$p(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->clothesTypeAdapter:Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter;

    return-object p0
.end method

.method public static final synthetic access$getResultImageFromCanvas(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getResultImageFromCanvas(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getViewModel()Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideDrawLayout(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->hideDrawLayout()V

    return-void
.end method

.method public static final synthetic access$hideListOfColors(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->hideListOfColors()V

    return-void
.end method

.method public static final synthetic access$navigateTo(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->navigateTo(I)V

    return-void
.end method

.method public static final synthetic access$navigateToSaveProject(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->navigateToSaveProject()V

    return-void
.end method

.method public static final synthetic access$onPremium(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->onPremium()V

    return-void
.end method

.method public static final synthetic access$retrieveLayersFromCanvas(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)Ljava/util/List;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->retrieveLayersFromCanvas()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendSelectedColor(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->sendSelectedColor(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setDrawLayers(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Ljava/util/List;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->setDrawLayers(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setListOfColors(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->setListOfColors(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setListOfLayers(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Ljava/util/List;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->setListOfLayers(Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic access$setModel(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;ILjava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->setModel(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setRefreshActiveValue(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->setRefreshActiveValue(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showBackStackActive(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->showBackStackActive()V

    return-void
.end method

.method public static final synthetic access$showBackStackInactive(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->showBackStackInactive()V

    return-void
.end method

.method public static final synthetic access$showCheckActive(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->showCheckActive()V

    return-void
.end method

.method public static final synthetic access$showCheckInactive(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->showCheckInactive()V

    return-void
.end method

.method public static final synthetic access$showDrawIconActive(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->showDrawIconActive()V

    return-void
.end method

.method public static final synthetic access$showDrawIconInactive(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->showDrawIconInactive()V

    return-void
.end method

.method public static final synthetic access$showDrawLayout(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->showDrawLayout()V

    return-void
.end method

.method public static final synthetic access$showForwardStackActive(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->showForwardStackActive()V

    return-void
.end method

.method public static final synthetic access$showForwardStackInactive(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->showForwardStackInactive()V

    return-void
.end method

.method private final bindListeners()V
    .locals 2

    .line 127
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_edit_project/databinding/FragmentMainBinding;->contest:Landroid/widget/Button;

    new-instance v1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$$ExternalSyntheticLambda0;-><init>(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_edit_project/databinding/FragmentMainBinding;->cross:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$$ExternalSyntheticLambda1;-><init>(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_edit_project/databinding/FragmentMainBinding;->paint:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$$ExternalSyntheticLambda2;-><init>(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_edit_project/databinding/FragmentMainBinding;->premium:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$$ExternalSyntheticLambda3;-><init>(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_edit_project/databinding/FragmentMainBinding;->save:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$$ExternalSyntheticLambda4;-><init>(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_edit_project/databinding/FragmentMainBinding;->backLayer:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$$ExternalSyntheticLambda5;-><init>(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_edit_project/databinding/FragmentMainBinding;->forwardLayer:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$$ExternalSyntheticLambda6;-><init>(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final bindListeners$lambda$0(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->onContest()V

    return-void
.end method

.method private static final bindListeners$lambda$1(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget p1, Lcom/example/feature_edit_project/R$id;->exitFragment:I

    invoke-direct {p0, p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->navigateTo(I)V

    return-void
.end method

.method private static final bindListeners$lambda$2(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getViewModel()Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;->onDrawClicked()V

    return-void
.end method

.method private static final bindListeners$lambda$3(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->onPremium()V

    return-void
.end method

.method private static final bindListeners$lambda$4(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->saveJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 137
    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$bindListeners$5$1;

    invoke-direct {p1, p0, v0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$bindListeners$5$1;-><init>(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->saveJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final bindListeners$lambda$5(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    :try_start_0
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getViewModel()Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    move-result-object p1

    new-instance v0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$bindListeners$6$1;

    invoke-direct {v0, p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$bindListeners$6$1;-><init>(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;->onBackLayerClicked(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final bindListeners$lambda$6(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    :try_start_0
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getViewModel()Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    move-result-object p1

    new-instance v0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$bindListeners$7$1;

    invoke-direct {v0, p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$bindListeners$7$1;-><init>(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;->onForwardLayerClicked(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final closeScreenById(I)V
    .locals 2

    .line 418
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/example/feature_edit_project/R$id;->edit_project_nav_host:I

    invoke-static {v0, v1}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v0

    const/4 v1, 0x1

    .line 419
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    return-void
.end method

.method private final configureFreeDrawing()V
    .locals 3

    .line 270
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

    move-result-object v0

    .line 271
    iget-object v1, v0, Lcom/example/feature_edit_project/databinding/FragmentMainBinding;->clotheType:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 272
    iget-object v0, v0, Lcom/example/feature_edit_project/databinding/FragmentMainBinding;->paint:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->showDrawIconActive()V

    .line 275
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->showDrawLayout()V

    .line 276
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->hideListOfColors()V

    return-void
.end method

.method private final getBinding()Lcom/example/feature_edit_project/databinding/FragmentMainBinding;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->_binding:Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getBrushesViewModel()Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->brushesViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;

    return-object v0
.end method

.method private final getCurrentNavigationFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 410
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getResultImageFromCanvas(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->canvasFragment:Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;->getResultImage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getViewModel()Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    return-object v0
.end method

.method private final hideDrawLayout()V
    .locals 2

    .line 351
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getCurrentNavigationFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.example.feature_edit_project.feature_brushes.presentation.BrushesFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesFragment;

    invoke-virtual {v0}, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesFragment;->hideBottomSheet()V

    return-void
.end method

.method private final hideListOfColors()V
    .locals 2

    .line 354
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_edit_project/databinding/FragmentMainBinding;->colors:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.colors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/example/shared_utils/ViewUtilsKt;->hide(Landroid/view/View;)V

    return-void
.end method

.method private final initObservers()V
    .locals 9

    .line 168
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$1;-><init>(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 180
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$2;

    invoke-direct {v1, p0, v8}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$2;-><init>(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 202
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$3;

    invoke-direct {v1, p0, v8}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$3;-><init>(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 211
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$4;

    invoke-direct {v1, p0, v8}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$4;-><init>(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 232
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$5;

    invoke-direct {v1, p0, v8}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$5;-><init>(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 246
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$6;

    invoke-direct {v1, p0, v8}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$6;-><init>(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 255
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    new-instance v0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$7;

    invoke-direct {v0, p0, v8}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$7;-><init>(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final initViews()V
    .locals 4

    .line 106
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_edit_project/databinding/FragmentMainBinding;->fragmentCanvas:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;

    iput-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->canvasFragment:Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;

    if-nez v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initViews$1;

    invoke-direct {v1, p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initViews$1;-><init>(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;->setOnLayerDrawnCallback(Lkotlin/jvm/functions/Function0;)V

    .line 111
    :goto_0
    new-instance v0, Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter;

    new-instance v1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initViews$2;

    invoke-direct {v1, p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initViews$2;-><init>(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->clothesTypeAdapter:Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter;

    .line 114
    new-instance v0, Lcom/example/feature_edit_project/presentation/RefreshAdapter;

    new-instance v1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initViews$3;

    invoke-direct {v1, p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initViews$3;-><init>(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lcom/example/feature_edit_project/presentation/RefreshAdapter;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->refreshAdapter:Lcom/example/feature_edit_project/presentation/RefreshAdapter;

    .line 115
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->refreshAdapter:Lcom/example/feature_edit_project/presentation/RefreshAdapter;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->clothesTypeAdapter:Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 116
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/example/feature_edit_project/databinding/FragmentMainBinding;->clotheType:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 117
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_edit_project/databinding/FragmentMainBinding;->clotheType:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/example/shared_utils/BounceEdgeEffectXFactory;

    invoke-direct {v1}, Lcom/example/shared_utils/BounceEdgeEffectXFactory;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V

    .line 121
    new-instance v0, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/ColorAdapter;

    new-instance v1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initViews$4;

    invoke-direct {v1, p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initViews$4;-><init>(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/ColorAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->colorAdapter:Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/ColorAdapter;

    .line 122
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_edit_project/databinding/FragmentMainBinding;->colors:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->colorAdapter:Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/ColorAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 123
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_edit_project/databinding/FragmentMainBinding;->colors:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/example/shared_utils/BounceEdgeEffectFactory;

    invoke-direct {v1}, Lcom/example/shared_utils/BounceEdgeEffectFactory;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V

    return-void
.end method

.method private final navigateTo(I)V
    .locals 2

    .line 413
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/example/feature_edit_project/R$id;->edit_project_nav_host:I

    invoke-static {v0, v1}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v0

    .line 414
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method private final navigateToSaveProject()V
    .locals 3

    .line 367
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEY_PROJECT_POSITION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 368
    :cond_1
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.example.feature_edit_project.navigation.EditProjectNavigator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/example/feature_edit_project/navigation/EditProjectNavigator;

    invoke-interface {v1, v0}, Lcom/example/feature_edit_project/navigation/EditProjectNavigator;->goToSaveProject(Ljava/lang/String;)V

    return-void
.end method

.method private final onContest()V
    .locals 2

    .line 357
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getViewModel()Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;->isPurchased()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.example.feature_edit_project.navigation.EditProjectNavigator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/example/feature_edit_project/navigation/EditProjectNavigator;

    invoke-interface {v0}, Lcom/example/feature_edit_project/navigation/EditProjectNavigator;->goToContest()V

    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.example.shared_utils.SubscriptionsInteractor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/example/shared_utils/SubscriptionsInteractor;

    invoke-interface {v0}, Lcom/example/shared_utils/SubscriptionsInteractor;->onContest()V

    :goto_0
    return-void
.end method

.method private final onPremium()V
    .locals 2

    .line 364
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.example.shared_utils.SubscriptionsInteractor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/example/shared_utils/SubscriptionsInteractor;

    invoke-interface {v0}, Lcom/example/shared_utils/SubscriptionsInteractor;->onPremium()V

    return-void
.end method

.method private final retrieveLayersFromCanvas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->canvasFragment:Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;->retrieveLayers()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final sendSelectedColor(Ljava/lang/String;)V
    .locals 2

    .line 333
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getCurrentNavigationFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.example.feature_edit_project.feature_brushes.presentation.BrushesFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesFragment;

    invoke-virtual {v0, p1}, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesFragment;->onColorSelected(Ljava/lang/String;)V

    return-void
.end method

.method private final setDrawLayers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;",
            ">;)V"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->canvasFragment:Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;->setDrawLayers(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final setListOfColors(Ljava/util/List;)Lkotlin/Unit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/feature_edit_project/feature_brushes/presentation/ColorUi;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->colorAdapter:Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/ColorAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/ColorAdapter;->submitList(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final setListOfLayers(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/LayerUi;",
            ">;Z)V"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->canvasFragment:Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;->onLayersChanged(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method private final setModel(ILjava/lang/String;)V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->canvasFragment:Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;->setModel(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setRefreshActiveValue(Z)Lkotlin/Unit;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->refreshAdapter:Lcom/example/feature_edit_project/presentation/RefreshAdapter;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/example/feature_edit_project/presentation/RefreshAdapter;->submitList(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final showBackStackActive()V
    .locals 2

    .line 328
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_edit_project/databinding/FragmentMainBinding;->backLayer:Landroid/widget/ImageView;

    const-string v1, "binding.backLayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/example/feature_edit_project/feature_main/utils/UtilsKt;->active(Landroid/view/View;)V

    return-void
.end method

.method private final showBackStackInactive()V
    .locals 2

    .line 330
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_edit_project/databinding/FragmentMainBinding;->backLayer:Landroid/widget/ImageView;

    const-string v1, "binding.backLayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/example/feature_edit_project/feature_main/utils/UtilsKt;->inactive(Landroid/view/View;)V

    return-void
.end method

.method private final showCheckActive()V
    .locals 2

    .line 320
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_edit_project/databinding/FragmentMainBinding;->save:Landroid/widget/ImageView;

    const-string v1, "binding.save"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/example/feature_edit_project/feature_main/utils/UtilsKt;->active(Landroid/view/View;)V

    return-void
.end method

.method private final showCheckInactive()V
    .locals 2

    .line 322
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_edit_project/databinding/FragmentMainBinding;->save:Landroid/widget/ImageView;

    const-string v1, "binding.save"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/example/feature_edit_project/feature_main/utils/UtilsKt;->inactive(Landroid/view/View;)V

    return-void
.end method

.method private final showDrawIconActive()V
    .locals 2

    .line 341
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_edit_project/databinding/FragmentMainBinding;->paint:Landroid/widget/ImageView;

    sget v1, Lcom/example/feature_edit_project/R$drawable;->ic_pencil_active:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final showDrawIconInactive()V
    .locals 2

    .line 344
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_edit_project/databinding/FragmentMainBinding;->paint:Landroid/widget/ImageView;

    sget v1, Lcom/example/feature_edit_project/R$drawable;->ic_pencil_inactive:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final showDrawLayout()V
    .locals 2

    .line 347
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getCurrentNavigationFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.example.feature_edit_project.feature_brushes.presentation.BrushesFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesFragment;

    invoke-virtual {v0}, Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesFragment;->showBottomSheet()V

    return-void
.end method

.method private final showForwardStackActive()V
    .locals 2

    .line 324
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_edit_project/databinding/FragmentMainBinding;->forwardLayer:Landroid/widget/ImageView;

    const-string v1, "binding.forwardLayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/example/feature_edit_project/feature_main/utils/UtilsKt;->active(Landroid/view/View;)V

    return-void
.end method

.method private final showForwardStackInactive()V
    .locals 2

    .line 326
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_edit_project/databinding/FragmentMainBinding;->forwardLayer:Landroid/widget/ImageView;

    const-string v1, "binding.forwardLayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/example/feature_edit_project/feature_main/utils/UtilsKt;->inactive(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final closePalette()V
    .locals 1

    .line 287
    sget v0, Lcom/example/feature_edit_project/R$id;->palettesFragment:I

    invoke-direct {p0, v0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->closeScreenById(I)V

    return-void
.end method

.method public final closeTutorial()V
    .locals 1

    .line 282
    sget v0, Lcom/example/feature_edit_project/R$id;->tutorialFragment:I

    invoke-direct {p0, v0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->closeScreenById(I)V

    return-void
.end method

.method public final hideAds()V
    .locals 2

    .line 401
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_edit_project/databinding/FragmentMainBinding;->premium:Landroid/widget/ImageView;

    const-string v1, "binding.premium"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/example/shared_utils/ViewUtilsKt;->invisible(Landroid/view/View;)V

    return-void
.end method

.method public final hideAdsTooltips()V
    .locals 2

    .line 406
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_edit_project/databinding/FragmentMainBinding;->premiumTooltips:Lcom/example/feature_edit_project/databinding/IncludePremiumBinding;

    invoke-virtual {v0}, Lcom/example/feature_edit_project/databinding/IncludePremiumBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.premiumTooltips.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/example/shared_utils/ViewUtilsKt;->hide(Landroid/view/View;)V

    return-void
.end method

.method public final onBottomPanelIsHidden()V
    .locals 1

    .line 311
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getViewModel()Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;->hideStateDraw()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 67
    invoke-static {p1, p2, p3}, Lcom/example/feature_edit_project/databinding/FragmentMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->_binding:Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

    .line 68
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/feature_edit_project/databinding/FragmentMainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 265
    invoke-super {p0}, Lcom/example/feature_edit_project/feature_main/presentation/Hilt_MainFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->_binding:Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

    return-void
.end method

.method public final onExitDialogCancelClicked()V
    .locals 1

    .line 375
    sget v0, Lcom/example/feature_edit_project/R$id;->exitFragment:I

    invoke-direct {p0, v0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->closeScreenById(I)V

    return-void
.end method

.method public final onExitDialogOkClicked()V
    .locals 2

    .line 378
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.example.feature_edit_project.navigation.EditProjectNavigator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/example/feature_edit_project/navigation/EditProjectNavigator;

    invoke-interface {v0}, Lcom/example/feature_edit_project/navigation/EditProjectNavigator;->goToBackFromEditProject()V

    return-void
.end method

.method public final onPaletteClicked()V
    .locals 3

    .line 306
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 307
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    sget v2, Lcom/example/feature_edit_project/R$id;->edit_project_nav_host:I

    invoke-static {v1, v2}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v1

    .line 308
    sget v2, Lcom/example/feature_edit_project/R$id;->palettesFragment:I

    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 101
    invoke-super {p0}, Lcom/example/feature_edit_project/feature_main/presentation/Hilt_MainFragment;->onStart()V

    .line 102
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getViewModel()Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;->checkForTutorial()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1, p2}, Lcom/example/feature_edit_project/feature_main/presentation/Hilt_MainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "KEY_PROJECT_POSITION"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "0"

    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getViewModel()Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;->loadProject(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$onViewCreated$1;-><init>(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V

    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    .line 77
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 85
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/feature_edit_project/databinding/FragmentMainBinding;->clothesCv:Landroidx/compose/ui/platform/ComposeView;

    new-instance p2, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$onViewCreated$2;-><init>(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V

    const v0, -0x24e4939f

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 95
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->initViews()V

    .line 96
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->bindListeners()V

    .line 97
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->initObservers()V

    return-void
.end method

.method public final sendSelectedColors(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "listOfColors"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getViewModel()Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;->onListOfColorsSelected(Ljava/util/List;)V

    return-void
.end method

.method public final showAds()V
    .locals 2

    .line 397
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_edit_project/databinding/FragmentMainBinding;->premium:Landroid/widget/ImageView;

    const-string v1, "binding.premium"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/example/shared_utils/ViewUtilsKt;->show(Landroid/view/View;)V

    return-void
.end method

.method public final showAdsTooltips()V
    .locals 2

    .line 404
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_edit_project/databinding/FragmentMainBinding;->premiumTooltips:Lcom/example/feature_edit_project/databinding/IncludePremiumBinding;

    invoke-virtual {v0}, Lcom/example/feature_edit_project/databinding/IncludePremiumBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.premiumTooltips.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/example/shared_utils/ViewUtilsKt;->show(Landroid/view/View;)V

    return-void
.end method

.method public final toggleListOfColorsVisibility(Z)V
    .locals 2

    .line 314
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->getBinding()Lcom/example/feature_edit_project/databinding/FragmentMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_edit_project/databinding/FragmentMainBinding;->colors:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.colors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/example/shared_utils/ViewUtilsKt;->setVisible(Landroid/view/View;Z)V

    return-void
.end method
