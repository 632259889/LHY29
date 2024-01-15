.class final Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SaturationAndValueSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt;->SaturationAndValueSlider-ZUYZQmM(Landroidx/compose/ui/Modifier;FFLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nSaturationAndValueSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaturationAndValueSlider.kt\ncom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$6$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,118:1\n154#2:119\n*S KotlinDebug\n*F\n+ 1 SaturationAndValueSlider.kt\ncom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$6$1\n*L\n103#1:119\n*E\n"
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
.field final synthetic $cornerRadius:F

.field final synthetic $currentHue:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentSaturation:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentValue:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rect$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectorRadius:F


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;FFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;FF",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$6$1;->$currentHue:Landroidx/compose/runtime/State;

    iput p2, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$6$1;->$cornerRadius:F

    iput p3, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$6$1;->$selectorRadius:F

    iput-object p4, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$6$1;->$currentSaturation:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$6$1;->$currentValue:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$6$1;->$rect$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$6$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v2, v0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$6$1;->$rect$delegate:Landroidx/compose/runtime/MutableState;

    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt;->access$SaturationAndValueSlider_ZUYZQmM$lambda$5(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Rect;)V

    const/4 v2, 0x3

    new-array v2, v2, [F

    .line 67
    iget-object v3, v0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$6$1;->$currentHue:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v5, 0x2

    aput v4, v2, v5

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v12

    .line 69
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 70
    iget-object v5, v0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$6$1;->$rect$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt;->access$SaturationAndValueSlider_ZUYZQmM$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v7

    iget-object v5, v0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$6$1;->$rect$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt;->access$SaturationAndValueSlider_ZUYZQmM$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v8

    iget-object v5, v0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$6$1;->$rect$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt;->access$SaturationAndValueSlider_ZUYZQmM$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v9

    iget-object v5, v0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$6$1;->$rect$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt;->access$SaturationAndValueSlider_ZUYZQmM$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v10

    const/4 v11, -0x1

    .line 71
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v2

    .line 69
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 73
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 74
    iget-object v6, v0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$6$1;->$rect$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt;->access$SaturationAndValueSlider_ZUYZQmM$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v15

    .line 75
    iget-object v6, v0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$6$1;->$rect$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt;->access$SaturationAndValueSlider_ZUYZQmM$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v16

    .line 76
    iget-object v6, v0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$6$1;->$rect$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt;->access$SaturationAndValueSlider_ZUYZQmM$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v17

    .line 77
    iget-object v6, v0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$6$1;->$rect$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt;->access$SaturationAndValueSlider_ZUYZQmM$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v18

    const/16 v19, -0x1

    const/high16 v20, -0x1000000

    .line 80
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v5

    .line 73
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 82
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    .line 83
    iget-object v6, v0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$6$1;->$rect$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt;->access$SaturationAndValueSlider_ZUYZQmM$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v8

    .line 84
    iget-object v6, v0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$6$1;->$rect$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt;->access$SaturationAndValueSlider_ZUYZQmM$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v9

    .line 85
    iget-object v6, v0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$6$1;->$rect$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt;->access$SaturationAndValueSlider_ZUYZQmM$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v10

    .line 86
    iget-object v6, v0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$6$1;->$rect$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt;->access$SaturationAndValueSlider_ZUYZQmM$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v11

    .line 87
    iget v6, v0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$6$1;->$cornerRadius:F

    invoke-interface {v1, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v12

    .line 88
    iget v6, v0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$6$1;->$cornerRadius:F

    invoke-interface {v1, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v13

    .line 89
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v14

    .line 90
    new-instance v6, Landroid/graphics/ComposeShader;

    .line 91
    check-cast v2, Landroid/graphics/Shader;

    check-cast v5, Landroid/graphics/Shader;

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 90
    invoke-direct {v6, v2, v5, v15}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    check-cast v6, Landroid/graphics/Shader;

    invoke-interface {v14, v6}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    .line 93
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    invoke-interface/range {v7 .. v14}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 97
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v5

    .line 98
    iget v2, v0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$6$1;->$selectorRadius:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v7

    .line 100
    iget-object v2, v0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$6$1;->$currentSaturation:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v8, v0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$6$1;->$rect$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt;->access$SaturationAndValueSlider_ZUYZQmM$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v8

    div-float v8, v4, v8

    div-float/2addr v2, v8

    .line 101
    iget-object v8, v0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$6$1;->$currentValue:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float v8, v4, v8

    iget-object v9, v0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$6$1;->$rect$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt;->access$SaturationAndValueSlider_ZUYZQmM$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v9

    div-float/2addr v4, v9

    div-float/2addr v8, v4

    .line 99
    invoke-static {v2, v8}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    const/4 v10, 0x0

    .line 103
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    int-to-float v3, v3

    .line 119
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 103
    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v2

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x68

    const/4 v15, 0x0

    move-wide v2, v5

    move v4, v7

    move-wide v5, v8

    move v7, v10

    move-object v8, v11

    move-object v9, v12

    move v10, v13

    move v11, v14

    move-object v12, v15

    .line 96
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
