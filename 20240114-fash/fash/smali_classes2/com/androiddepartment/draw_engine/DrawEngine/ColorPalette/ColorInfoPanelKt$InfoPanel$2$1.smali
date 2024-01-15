.class final Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/ColorInfoPanelKt$InfoPanel$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ColorInfoPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/ColorInfoPanelKt;->InfoPanel(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nColorInfoPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorInfoPanel.kt\ncom/androiddepartment/draw_engine/DrawEngine/ColorPalette/ColorInfoPanelKt$InfoPanel$2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,136:1\n154#2:137\n*S KotlinDebug\n*F\n+ 1 ColorInfoPanel.kt\ncom/androiddepartment/draw_engine/DrawEngine/ColorPalette/ColorInfoPanelKt$InfoPanel$2$1\n*L\n99#1:137\n*E\n"
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


# static fields
.field public static final INSTANCE:Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/ColorInfoPanelKt$InfoPanel$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/ColorInfoPanelKt$InfoPanel$2$1;

    invoke-direct {v0}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/ColorInfoPanelKt$InfoPanel$2$1;-><init>()V

    sput-object v0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/ColorInfoPanelKt$InfoPanel$2$1;->INSTANCE:Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/ColorInfoPanelKt$InfoPanel$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/ColorInfoPanelKt$InfoPanel$2$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "$this$drawBehind"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getGray-0d7_KjU()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    new-instance v16, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v8, 0x1

    int-to-float v8, v8

    .line 137
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 99
    invoke-interface {v0, v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v15}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6e

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
