.class final Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawCanvas.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt;->DrawCanvas(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/State;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;FFLcom/androiddepartment/draw_engine/TransformParams;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

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

.field final synthetic $backgroundLayerImages:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;>;"
        }
    .end annotation
.end field

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

.field final synthetic $gridWidth:F

.field final synthetic $isDrawingEnabled:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

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

.field final synthetic $showCenterGrid:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transformParams:Lcom/androiddepartment/draw_engine/TransformParams;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/State;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;FFLcom/androiddepartment/draw_engine/TransformParams;Landroidx/compose/runtime/State;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;",
            ">;>;Z",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;FF",
            "Lcom/androiddepartment/draw_engine/TransformParams;",
            "Landroidx/compose/runtime/State<",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$isDrawingEnabled:Landroidx/compose/runtime/State;

    move-object v1, p3

    iput-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$layers:Landroidx/compose/runtime/MutableState;

    move v1, p4

    iput-boolean v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$alwaysHaveDrawingLayer:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$activeLayerIndex:Landroidx/compose/runtime/State;

    move v1, p6

    iput-boolean v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$layersReverseDrawing:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$backgroundLayerImages:Landroidx/compose/runtime/State;

    move-object v1, p8

    iput-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$coverLayerImages:Landroidx/compose/runtime/State;

    move-object v1, p9

    iput-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$onLayersChanged:Lkotlin/jvm/functions/Function0;

    move-object v1, p10

    iput-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$onLayerDrawn:Lkotlin/jvm/functions/Function0;

    move-object v1, p11

    iput-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$showCenterGrid:Landroidx/compose/runtime/State;

    move v1, p12

    iput v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$gridWidth:F

    move v1, p13

    iput v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$brushDensity:F

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$transformParams:Lcom/androiddepartment/draw_engine/TransformParams;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$brushParams:Landroidx/compose/runtime/State;

    move/from16 v1, p16

    iput v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$$changed:I

    move/from16 v1, p17

    iput v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$$changed1:I

    move/from16 v1, p18

    iput v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    iget-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$isDrawingEnabled:Landroidx/compose/runtime/State;

    iget-object v3, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$layers:Landroidx/compose/runtime/MutableState;

    iget-boolean v4, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$alwaysHaveDrawingLayer:Z

    iget-object v5, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$activeLayerIndex:Landroidx/compose/runtime/State;

    iget-boolean v6, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$layersReverseDrawing:Z

    iget-object v7, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$backgroundLayerImages:Landroidx/compose/runtime/State;

    iget-object v8, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$coverLayerImages:Landroidx/compose/runtime/State;

    iget-object v9, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$onLayersChanged:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$onLayerDrawn:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$showCenterGrid:Landroidx/compose/runtime/State;

    iget v12, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$gridWidth:F

    iget v13, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$brushDensity:F

    iget-object v14, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$transformParams:Lcom/androiddepartment/draw_engine/TransformParams;

    iget-object v15, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$brushParams:Landroidx/compose/runtime/State;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    iget v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    iget v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;->$$default:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt;->DrawCanvas(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/State;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;FFLcom/androiddepartment/draw_engine/TransformParams;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
