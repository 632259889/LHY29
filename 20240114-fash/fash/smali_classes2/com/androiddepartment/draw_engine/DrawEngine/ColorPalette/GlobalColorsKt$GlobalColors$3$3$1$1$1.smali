.class final Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$3$3$1$1$1;
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

.field final synthetic $globalColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $prefs:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Ljava/util/List;JLandroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;J",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$3$3$1$1$1;->$globalColors:Ljava/util/List;

    iput-wide p2, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$3$3$1$1$1;->$color:J

    iput-object p4, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$3$3$1$1$1;->$prefs:Landroid/content/SharedPreferences;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$3$3$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$3$3$1$1$1;->$globalColors:Ljava/util/List;

    iget-wide v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$3$3$1$1$1;->$color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$3$3$1$1$1;->$prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$3$3$1$1$1;->$color:J

    invoke-static {v0, v1, v2}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt;->access$removeFromPrefs-4WTKRHQ(Landroid/content/SharedPreferences;J)V

    :cond_0
    return-void
.end method
