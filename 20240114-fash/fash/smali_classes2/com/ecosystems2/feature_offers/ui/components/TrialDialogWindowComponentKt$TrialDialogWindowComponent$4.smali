.class final Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TrialDialogWindowComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

.field final synthetic $arrowHeightRelativeDelimiter:F

.field final synthetic $arrowWidthRelativeDelimiter:F

.field final synthetic $color:J

.field final synthetic $cornerRadius:F

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;FFFII)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$4;->$color:J

    iput-object p4, p0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$4;->$title:Ljava/lang/String;

    iput-object p5, p0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$4;->$message:Ljava/lang/String;

    iput-object p6, p0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$4;->$onClose:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$4;->$cornerRadius:F

    iput p8, p0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$4;->$arrowHeightRelativeDelimiter:F

    iput p9, p0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$4;->$arrowWidthRelativeDelimiter:F

    iput p10, p0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$4;->$$changed:I

    iput p11, p0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$4;->$color:J

    iget-object v3, p0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$4;->$title:Ljava/lang/String;

    iget-object v4, p0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$4;->$message:Ljava/lang/String;

    iget-object v5, p0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$4;->$onClose:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$4;->$cornerRadius:F

    iget v7, p0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$4;->$arrowHeightRelativeDelimiter:F

    iget v8, p0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$4;->$arrowWidthRelativeDelimiter:F

    iget p2, p0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt$TrialDialogWindowComponent$4;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogWindowComponentKt;->TrialDialogWindowComponent-Y2L_72g(Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
