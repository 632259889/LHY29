.class final Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$handleLayerDragging$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LayerExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt;->handleLayerDragging(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILjava/util/Map;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activeLayerIndex:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentIndex:I

.field final synthetic $layerDragAmount:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $layerSizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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

.field final synthetic $paddingValue:I


# direct methods
.method constructor <init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/Map;ILandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$handleLayerDragging$3;->$currentIndex:I

    iput-object p2, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$handleLayerDragging$3;->$layerDragAmount:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$handleLayerDragging$3;->$layers:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$handleLayerDragging$3;->$layerSizes:Ljava/util/Map;

    iput p5, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$handleLayerDragging$3;->$paddingValue:I

    iput-object p6, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$handleLayerDragging$3;->$activeLayerIndex:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$handleLayerDragging$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 88
    iget v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$handleLayerDragging$3;->$currentIndex:I

    .line 91
    iget-object v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$handleLayerDragging$3;->$layerDragAmount:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_1

    .line 92
    iget v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$handleLayerDragging$3;->$currentIndex:I

    iget-object v4, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$handleLayerDragging$3;->$layers:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-gt v1, v4, :cond_3

    move v5, v3

    .line 93
    :goto_0
    iget-object v6, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$handleLayerDragging$3;->$layerSizes:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    iget v7, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$handleLayerDragging$3;->$paddingValue:I

    iget-object v8, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$handleLayerDragging$3;->$layerDragAmount:Landroidx/compose/runtime/MutableState;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 94
    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    .line 95
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    int-to-float v7, v5

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    if-eq v1, v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$handleLayerDragging$3;->$layers:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    move v4, v3

    :goto_1
    const/4 v5, -0x1

    if-ge v5, v1, :cond_3

    .line 102
    iget-object v5, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$handleLayerDragging$3;->$layerSizes:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    iget v6, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$handleLayerDragging$3;->$paddingValue:I

    iget-object v7, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$handleLayerDragging$3;->$layerDragAmount:Landroidx/compose/runtime/MutableState;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 103
    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 104
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    int-to-float v6, v4

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$handleLayerDragging$3;->$layers:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$handleLayerDragging$3;->$currentIndex:I

    iget-object v6, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$handleLayerDragging$3;->$activeLayerIndex:Landroidx/compose/runtime/MutableState;

    .line 112
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;

    .line 113
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v0, v3, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 114
    invoke-interface {v4, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 111
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$handleLayerDragging$3;->$layerDragAmount:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
