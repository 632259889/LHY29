.class final Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TrialDialogWindowComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt;->TrialDialogWindowComponent-Y2L_72g(Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFFLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic $arrowHeightRelativeDelimiter:F

.field final synthetic $arrowWidthRelativeDelimiter:F

.field final synthetic $color:J

.field final synthetic $cornerRadius:F


# direct methods
.method constructor <init>(JFFF)V
    .locals 0

    iput-wide p1, p0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$2$1;->$color:J

    iput p3, p0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$2$1;->$arrowHeightRelativeDelimiter:F

    iput p4, p0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$2$1;->$cornerRadius:F

    iput p5, p0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$2$1;->$arrowWidthRelativeDelimiter:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$2$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "$this$drawBehind"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-wide v3, v0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$2$1;->$color:J

    const-wide/16 v5, 0x0

    .line 52
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    iget v2, v0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$2$1;->$arrowHeightRelativeDelimiter:F

    div-float v10, v1, v2

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/geometry/Size;->copy-xjbvk4A$default(JFFILjava/lang/Object;)J

    move-result-wide v7

    .line 53
    iget v1, v0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$2$1;->$cornerRadius:F

    const/4 v2, 0x0

    const/4 v14, 0x2

    invoke-static {v1, v9, v14, v2}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/16 v16, 0xf2

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move v14, v1

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 50
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    iget v2, v0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$2$1;->$arrowWidthRelativeDelimiter:F

    div-float/2addr v1, v2

    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v3, v1, v3

    sub-float/2addr v2, v3

    .line 58
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    iget v5, v0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$2$1;->$arrowHeightRelativeDelimiter:F

    div-float/2addr v4, v5

    .line 60
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v5

    .line 61
    invoke-interface {v5, v2, v4}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    add-float/2addr v3, v2

    .line 62
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    invoke-interface {v5, v3, v6}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    add-float/2addr v1, v2

    .line 63
    invoke-interface {v5, v1, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 64
    invoke-interface {v5, v2, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 65
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 68
    iget-wide v6, v0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$2$1;->$color:J

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object v3, v5

    move-wide v4, v6

    move v6, v1

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
