.class final Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SaturationAndValueSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/Offset;",
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


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$5$1$1;->$rect$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$5$1$1;->$currentSaturation:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$5$1$1;->$currentValue:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 58
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$5$1$1;->invoke-k-4lQ0M(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$5$1$1;->$rect$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt;->access$SaturationAndValueSlider_ZUYZQmM$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$5$1$1;->$currentSaturation:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$5$1$1;->$currentValue:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt$SaturationAndValueSlider$5$1$1;->$rect$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/SaturationAndValueSliderKt;->access$SaturationAndValueSlider_ZUYZQmM$setSaturationAndValue(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;J)V

    :cond_0
    return-void
.end method
