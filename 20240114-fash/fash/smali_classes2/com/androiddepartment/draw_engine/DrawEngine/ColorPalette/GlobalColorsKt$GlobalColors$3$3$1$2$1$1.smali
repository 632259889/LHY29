.class final Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$3$3$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GlobalColors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$3$3$1$2;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $currentColor:J

.field final synthetic $prefs:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;J)V
    .locals 0

    iput-object p1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$3$3$1$2$1$1;->$prefs:Landroid/content/SharedPreferences;

    iput-wide p2, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$3$3$1$2$1$1;->$currentColor:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$3$3$1$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$3$3$1$2$1$1;->$prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$3$3$1$2$1$1;->$currentColor:J

    invoke-static {v0, v1, v2}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt;->access$saveColorToPrefs-4WTKRHQ(Landroid/content/SharedPreferences;J)V

    return-void
.end method
