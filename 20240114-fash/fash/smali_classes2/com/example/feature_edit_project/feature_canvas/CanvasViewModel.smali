.class public final Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CanvasViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010!\u001a\u0004\u0018\u00010\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0011H\u0002J\u001c\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020(2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020)0\tJ\u000e\u0010*\u001a\u00020$2\u0006\u0010\'\u001a\u00020(J\u0016\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020-2\u0006\u0010\'\u001a\u00020(J\u0010\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u00020\u0011H\u0002J\u000e\u00100\u001a\u00020$2\u0006\u0010\'\u001a\u00020(R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000cR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000cR\u001d\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "activeLayerIndex",
        "Landroidx/compose/runtime/MutableIntState;",
        "getActiveLayerIndex",
        "()Landroidx/compose/runtime/MutableIntState;",
        "backgroundLayerImages",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "getBackgroundLayerImages",
        "()Landroidx/compose/runtime/MutableState;",
        "brushParams",
        "Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;",
        "getBrushParams",
        "clotheBitmapImmutable",
        "Landroid/graphics/Bitmap;",
        "clotheBitmapMutable",
        "clotheCanvasImmutable",
        "Landroid/graphics/Canvas;",
        "clotheCanvasMutable",
        "clothesLayerSize",
        "",
        "clothesLoadedCount",
        "coverLayerImages",
        "getCoverLayerImages",
        "drawingIsEnabled",
        "",
        "getDrawingIsEnabled",
        "layers",
        "Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;",
        "getLayers",
        "getResultImage",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "imageClotheLoadedSuccess",
        "",
        "bitmap",
        "onClothesLayersChanged",
        "context",
        "Landroid/content/Context;",
        "Lcom/example/shared_domain/entity/LayerUi;",
        "redo",
        "setBrush",
        "brush",
        "Lcom/example/shared_domain/entity/BrushUi;",
        "setClothesImage",
        "image",
        "undo",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel$Companion;

.field public static final LAYER_BACKGROUND_ID:Ljava/lang/String; = "layers_background_id"


# instance fields
.field private final activeLayerIndex:Landroidx/compose/runtime/MutableIntState;

.field private final backgroundLayerImages:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final brushParams:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;",
            ">;"
        }
    .end annotation
.end field

.field private final clotheBitmapImmutable:Landroid/graphics/Bitmap;

.field private final clotheBitmapMutable:Landroid/graphics/Bitmap;

.field private final clotheCanvasImmutable:Landroid/graphics/Canvas;

.field private final clotheCanvasMutable:Landroid/graphics/Canvas;

.field private clothesLayerSize:I

.field private clothesLoadedCount:I

.field private final coverLayerImages:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final drawingIsEnabled:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final layers:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->Companion:Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    .line 31
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, v0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->drawingIsEnabled:Landroidx/compose/runtime/MutableState;

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, v0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->layers:Landroidx/compose/runtime/MutableState;

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, v0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->coverLayerImages:Landroidx/compose/runtime/MutableState;

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, v0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->backgroundLayerImages:Landroidx/compose/runtime/MutableState;

    .line 36
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    iput-object v1, v0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->activeLayerIndex:Landroidx/compose/runtime/MutableIntState;

    .line 38
    new-instance v1, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfff

    const/16 v20, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v20}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/Shader;FFJILandroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/BlurMaskFilter;ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->brushParams:Landroidx/compose/runtime/MutableState;

    .line 42
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x400

    const/16 v3, 0x800

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v4, "createBitmap(IMAGE_WIDTH\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->clotheBitmapMutable:Landroid/graphics/Bitmap;

    .line 43
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v5, v0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->clotheCanvasMutable:Landroid/graphics/Canvas;

    .line 50
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->clotheBitmapImmutable:Landroid/graphics/Bitmap;

    .line 51
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->clotheCanvasImmutable:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final synthetic access$getClotheBitmapImmutable$p(Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;)Landroid/graphics/Bitmap;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->clotheBitmapImmutable:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic access$imageClotheLoadedSuccess(Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->imageClotheLoadedSuccess(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final imageClotheLoadedSuccess(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 91
    :try_start_0
    iget v0, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->clothesLoadedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->clothesLoadedCount:I

    .line 92
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->clotheCanvasMutable:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 96
    iget p1, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->clothesLayerSize:I

    iget v0, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->clothesLoadedCount:I

    if-ne p1, v0, :cond_0

    .line 98
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->clotheCanvasImmutable:Landroid/graphics/Canvas;

    .line 100
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    .line 98
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 102
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->clotheCanvasImmutable:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->clotheBitmapMutable:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 104
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->clotheBitmapImmutable:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->setClothesImage(Landroid/graphics/Bitmap;)V

    .line 105
    iput v3, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->clothesLoadedCount:I

    .line 106
    iput v3, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->clothesLayerSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t draw bitmap"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private final setClothesImage(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->coverLayerImages:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getActiveLayerIndex()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->activeLayerIndex:Landroidx/compose/runtime/MutableIntState;

    return-object v0
.end method

.method public final getBackgroundLayerImages()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->backgroundLayerImages:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getBrushParams()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->brushParams:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getCoverLayerImages()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->coverLayerImages:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getDrawingIsEnabled()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->drawingIsEnabled:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getLayers()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->layers:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getResultImage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 120
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel$getResultImage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel$getResultImage$2;-><init>(Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onClothesLayersChanged(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/LayerUi;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->clotheCanvasMutable:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 60
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/shared_domain/entity/LayerUi;

    invoke-virtual {v5}, Lcom/example/shared_domain/entity/LayerUi;->getClothesImagePath()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-nez v5, :cond_1

    .line 65
    iget v4, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->clothesLayerSize:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->clothesLayerSize:I

    .line 67
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/shared_domain/entity/LayerUi;

    invoke-virtual {v4}, Lcom/example/shared_domain/entity/LayerUi;->getClothesImagePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel$onClothesLayersChanged$1;

    invoke-direct {v5, p0}, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel$onClothesLayersChanged$1;-><init>(Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, p1, v5}, Lcom/example/feature_edit_project/feature_canvas/utils/UtilsKt;->loadBitmap(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    move v4, v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 73
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->clotheCanvasImmutable:Landroid/graphics/Canvas;

    .line 75
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 73
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->clotheCanvasImmutable:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->clotheBitmapMutable:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 78
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->clotheBitmapImmutable:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->setClothesImage(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method

.method public final redo(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel$redo$1;

    const/4 v4, 0x0

    invoke-direct {v0, p1, p0, v4}, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel$redo$1;-><init>(Landroid/content/Context;Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setBrush(Lcom/example/shared_domain/entity/BrushUi;Landroid/content/Context;)V
    .locals 2

    const-string v0, "brush"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->brushParams:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v1, "context.resources"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/example/feature_edit_project/feature_canvas/BrushUiExtensionsKt;->toBrushParams(Lcom/example/shared_domain/entity/BrushUi;Landroid/content/res/Resources;)Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final undo(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel$undo$1;

    const/4 v4, 0x0

    invoke-direct {v0, p1, p0, v4}, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel$undo$1;-><init>(Landroid/content/Context;Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
