.class final Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawCanvas.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawCanvas.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawCanvas.kt\ncom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,393:1\n1855#2,2:394\n1855#2,2:396\n*S KotlinDebug\n*F\n+ 1 DrawCanvas.kt\ncom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3\n*L\n178#1:394,2\n284#1:396,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activeLayerIndex:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $alwaysHaveDrawingLayer:Z

.field final synthetic $brushDensity:F

.field final synthetic $brushParams:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $coverLayerImages:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $currentPath:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentPosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/androiddepartment/draw_engine/DrawState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gridWidth:F

.field final synthetic $layers:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $layersReverseDrawing:Z

.field final synthetic $onLayerDrawn:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLayersChanged:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paint:Landroidx/compose/ui/graphics/Paint;

.field final synthetic $prevPosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $showCenterGrid:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $strokeBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $strokeCanvas:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/Canvas;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FZLandroidx/compose/ui/graphics/Paint;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/androiddepartment/draw_engine/DrawState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/Path;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/Canvas;",
            ">;FZ",
            "Landroidx/compose/ui/graphics/Paint;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;F",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$alwaysHaveDrawingLayer:Z

    move-object v1, p2

    iput-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$context:Landroid/content/Context;

    move-object v1, p3

    iput-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p4

    iput-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$layers:Landroidx/compose/runtime/MutableState;

    move-object v1, p5

    iput-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$drawState:Landroidx/compose/runtime/MutableState;

    move-object v1, p6

    iput-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$brushParams:Landroidx/compose/runtime/State;

    move-object v1, p7

    iput-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$currentPath:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p8

    iput-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$strokeBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p9

    iput-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$strokeCanvas:Lkotlin/jvm/internal/Ref$ObjectRef;

    move v1, p10

    iput v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$brushDensity:F

    move v1, p11

    iput-boolean v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$layersReverseDrawing:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$paint:Landroidx/compose/ui/graphics/Paint;

    move-object v1, p13

    iput-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$coverLayerImages:Landroidx/compose/runtime/State;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$showCenterGrid:Landroidx/compose/runtime/State;

    move/from16 v1, p15

    iput v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$gridWidth:F

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$currentPosition$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$prevPosition$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$activeLayerIndex:Landroidx/compose/runtime/State;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$onLayersChanged:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$onLayerDrawn:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 121
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const-string v1, "$this$Canvas"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-boolean v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$alwaysHaveDrawingLayer:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$context:Landroid/content/Context;

    iget-object v2, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$layers:Landroidx/compose/runtime/MutableState;

    invoke-static {v11, v1, v2, v3}, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt;->access$initLayers(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 146
    :cond_0
    iget-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$drawState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androiddepartment/draw_engine/DrawState;

    .line 147
    sget-object v2, Lcom/androiddepartment/draw_engine/DrawState$Started;->INSTANCE:Lcom/androiddepartment/draw_engine/DrawState$Started;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 148
    iget-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$brushParams:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;

    invoke-virtual {v1}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->getBrushBitmap()Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 149
    iget-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$currentPath:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 150
    iget-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$currentPath:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/Path;

    iget-object v2, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$currentPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12;->access$invoke$lambda$5(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    iget-object v4, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$currentPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12;->access$invoke$lambda$5(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-interface {v1, v2, v4}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 152
    iget-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$strokeBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 153
    iget-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$strokeBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    iget-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$strokeCanvas:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 158
    :cond_1
    iget-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$strokeBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    float-to-int v3, v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    float-to-int v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 159
    iget-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$strokeCanvas:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$strokeBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-static {v2}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$prevPosition$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$currentPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12;->access$invoke$lambda$5(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12;->access$invoke$lambda$3(Landroidx/compose/runtime/MutableState;J)V

    goto/16 :goto_5

    .line 166
    :cond_3
    sget-object v2, Lcom/androiddepartment/draw_engine/DrawState$Drag;->INSTANCE:Lcom/androiddepartment/draw_engine/DrawState$Drag;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 167
    iget-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$brushParams:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;

    invoke-virtual {v1}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->getBrushBitmap()Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    if-nez v1, :cond_4

    .line 168
    iget-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$currentPath:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/Path;

    .line 169
    iget-object v2, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$prevPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12;->access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    .line 170
    iget-object v3, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$prevPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12;->access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    .line 171
    iget-object v4, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$currentPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12;->access$invoke$lambda$5(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    .line 172
    iget-object v5, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$currentPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12;->access$invoke$lambda$5(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    .line 168
    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    goto/16 :goto_2

    .line 175
    :cond_4
    iget-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$currentPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12;->access$invoke$lambda$5(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    .line 176
    iget-object v3, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$prevPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12;->access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    .line 177
    iget-object v5, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$brushParams:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;

    invoke-virtual {v5}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->getWidth()F

    move-result v5

    iget v6, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$brushDensity:F

    div-float/2addr v5, v6

    .line 175
    invoke-static {v1, v2, v3, v4, v5}, Lcom/androiddepartment/draw_engine/DrawGesturesKt;->getDensityOffsetBetweenPoints-Wko1d7g(JJF)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 178
    iget-object v2, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$strokeCanvas:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$brushParams:Landroidx/compose/runtime/State;

    iget-object v4, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$paint:Landroidx/compose/ui/graphics/Paint;

    .line 394
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v5

    .line 179
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Landroidx/compose/ui/graphics/Canvas;

    if-eqz v12, :cond_5

    .line 180
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;

    invoke-virtual {v7}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->getBrushBitmap()Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    .line 182
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;

    invoke-virtual {v8}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->getWidth()F

    move-result v8

    const/4 v9, 0x2

    int-to-float v9, v9

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    float-to-int v7, v7

    .line 183
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;

    invoke-virtual {v6}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->getWidth()F

    move-result v6

    div-float/2addr v6, v9

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 181
    invoke-static {v7, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v18

    .line 186
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;

    invoke-virtual {v5}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->getWidth()F

    move-result v5

    float-to-int v5, v5

    .line 187
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;

    invoke-virtual {v6}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->getWidth()F

    move-result v6

    float-to-int v6, v6

    .line 185
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v20

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v22, v4

    .line 179
    invoke-static/range {v12 .. v24}, Landroidx/compose/ui/graphics/Canvas;->drawImageRect-HPBpro0$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;ILjava/lang/Object;)V

    goto :goto_1

    .line 194
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$prevPosition$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$currentPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12;->access$invoke$lambda$5(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12;->access$invoke$lambda$3(Landroidx/compose/runtime/MutableState;J)V

    goto/16 :goto_5

    .line 197
    :cond_7
    sget-object v2, Lcom/androiddepartment/draw_engine/DrawState$End;->INSTANCE:Lcom/androiddepartment/draw_engine/DrawState$End;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 198
    iget-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$currentPosition$delegate:Landroidx/compose/runtime/MutableState;

    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12;->access$invoke$lambda$6(Landroidx/compose/runtime/MutableState;J)V

    .line 199
    iget-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$prevPosition$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$currentPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12;->access$invoke$lambda$5(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12;->access$invoke$lambda$3(Landroidx/compose/runtime/MutableState;J)V

    .line 202
    iget-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$layers:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$activeLayerIndex:Landroidx/compose/runtime/State;

    iget-object v5, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$strokeBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$currentPath:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$paint:Landroidx/compose/ui/graphics/Paint;

    iget-object v12, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$onLayersChanged:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$onLayerDrawn:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$context:Landroid/content/Context;

    .line 203
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;

    if-eqz v4, :cond_c

    .line 207
    invoke-virtual {v4}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->isVisible()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v4}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->isLocked()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_4

    .line 212
    :cond_8
    iget-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v13, :cond_9

    .line 213
    invoke-virtual {v4}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->getLayerCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 214
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/graphics/Path;

    .line 213
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    goto :goto_3

    .line 217
    :cond_9
    invoke-virtual {v4}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->getLayerCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 218
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/ui/graphics/ImageBitmap;

    sget-object v13, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v13

    .line 217
    invoke-interface {v6, v5, v13, v14, v7}, Landroidx/compose/ui/graphics/Canvas;->drawImage-d-4ec7I(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V

    .line 226
    :cond_a
    :goto_3
    invoke-virtual {v4}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->getLayerState()Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 227
    invoke-virtual {v4}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->getPrevLayerStates()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->getLayerState()Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_b
    new-instance v5, Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v7, v6, v3}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/Paint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 235
    new-instance v6, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3$2$1$2;

    invoke-direct {v6, v4, v10, v5, v3}, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3$2$1$2;-><init>(Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;Landroid/content/Context;Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;Lkotlin/coroutines/Continuation;)V

    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 244
    invoke-virtual {v4, v5}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->setLayerState(Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;)V

    .line 249
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 254
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    :cond_c
    :goto_4
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 258
    iget-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$drawState:Landroidx/compose/runtime/MutableState;

    sget-object v2, Lcom/androiddepartment/draw_engine/DrawState$Idle;->INSTANCE:Lcom/androiddepartment/draw_engine/DrawState$Idle;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 268
    :cond_d
    :goto_5
    iget-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$layers:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    iget-boolean v2, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$layersReverseDrawing:Z

    invoke-static {v11, v1, v2}, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt;->access$drawLayers(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/runtime/State;Z)V

    .line 273
    iget-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$drawState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/androiddepartment/draw_engine/DrawState$Idle;->INSTANCE:Lcom/androiddepartment/draw_engine/DrawState$Idle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 274
    iget-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$strokeBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_e

    .line 275
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    iget-object v2, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$currentPath:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/Path;

    iget-object v3, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$paint:Landroidx/compose/ui/graphics/Paint;

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    goto :goto_6

    .line 277
    :cond_e
    iget-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$strokeBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/ImageBitmap;

    const-wide/16 v3, 0x0

    iget-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$brushParams:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;

    invoke-virtual {v1}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->getAlpha()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3a

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 284
    :cond_f
    :goto_6
    iget-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$coverLayerImages:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 396
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 285
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v3

    .line 286
    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 285
    invoke-static {v3, v2, v4}, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt;->drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;F)V

    goto :goto_7

    .line 294
    :cond_10
    iget-object v2, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$showCenterGrid:Landroidx/compose/runtime/State;

    iget v3, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12$3;->$gridWidth:F

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt;->handleDrawGrid$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/runtime/State;FIILjava/lang/Object;)V

    return-void
.end method
