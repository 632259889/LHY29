.class final Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$6;
.super Lkotlin/jvm/internal/Lambda;
.source "OfferContentComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt;->OfferContentComponent(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $closingType:Ljava/lang/String;

.field final synthetic $confirmButtonPlacement:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isTrial:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onBuy:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/groovevibes/bridge/store/domain/StoreProduct;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPrivacy:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTos:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedProduct:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/groovevibes/bridge/store/domain/StoreProduct;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subs:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/groovevibes/bridge/store/domain/StoreProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/groovevibes/bridge/store/domain/StoreProduct;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/groovevibes/bridge/store/domain/StoreProduct;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/groovevibes/bridge/store/domain/StoreProduct;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$6;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$6;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$6;->$closingType:Ljava/lang/String;

    iput-object p4, p0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$6;->$subs:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$6;->$isTrial:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$6;->$selectedProduct:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$6;->$confirmButtonPlacement:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$6;->$onClose:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$6;->$onBuy:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$6;->$onPrivacy:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$6;->$onTos:Lkotlin/jvm/functions/Function0;

    iput p12, p0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$6;->$$changed:I

    iput p13, p0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$6;->$$changed1:I

    iput p14, p0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$6;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$6;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$6;->$title:Ljava/lang/String;

    iget-object v3, v0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$6;->$closingType:Ljava/lang/String;

    iget-object v4, v0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$6;->$subs:Landroidx/compose/runtime/State;

    iget-object v5, v0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$6;->$isTrial:Landroidx/compose/runtime/State;

    iget-object v6, v0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$6;->$selectedProduct:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$6;->$confirmButtonPlacement:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$6;->$onClose:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$6;->$onBuy:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$6;->$onPrivacy:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$6;->$onTos:Lkotlin/jvm/functions/Function0;

    iget v12, v0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$6;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v12, v0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$6;->$$changed1:I

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt$OfferContentComponent$6;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lcom/ecosystems2/feature_offers/ui/components/OfferContentComponentKt;->OfferContentComponent(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
