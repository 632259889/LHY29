.class final Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$3$3$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GlobalColors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$3$3$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $color:J

.field final synthetic $onColorSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/Color;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$3$3$1$1$2$1;->$onColorSelected:Lkotlin/jvm/functions/Function1;

    iput-wide p2, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$3$3$1$1$2$1;->$color:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$3$3$1$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$3$3$1$1$2$1;->$onColorSelected:Lkotlin/jvm/functions/Function1;

    iget-wide v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$3$3$1$1$2$1;->$color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
