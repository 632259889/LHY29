.class final Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SaturationAndValueSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

.field final synthetic $$default:I

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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $selectorRadius:F


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;FFLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$7;->$modifier:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$7;->$cornerRadius:F

    iput p3, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$7;->$selectorRadius:F

    iput-object p4, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$7;->$currentHue:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$7;->$currentSaturation:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$7;->$currentValue:Landroidx/compose/runtime/MutableState;

    iput p7, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$7;->$$changed:I

    iput p8, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$7;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$7;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$7;->$modifier:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$7;->$cornerRadius:F

    iget v2, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$7;->$selectorRadius:F

    iget-object v3, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$7;->$currentHue:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$7;->$currentSaturation:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$7;->$currentValue:Landroidx/compose/runtime/MutableState;

    iget p2, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$7;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$7;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt;->SaturationAndValueSlider-ZUYZQmM(Landroidx/compose/ui/Modifier;FFLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
