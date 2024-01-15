.class final Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardComponent$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SubCardsComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt;->SubCardComponent-FHprtrg(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lcom/groovevibes/bridge/store/domain/StoreProduct;Ljava/lang/String;JZLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $isTrial:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/groovevibes/bridge/store/domain/StoreProduct;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $priceColor:J

.field final synthetic $productPlaceholderId:Ljava/lang/String;

.field final synthetic $purchaseProduct:Lcom/groovevibes/bridge/store/domain/StoreProduct;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lcom/groovevibes/bridge/store/domain/StoreProduct;Ljava/lang/String;JZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/groovevibes/bridge/store/domain/StoreProduct;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/groovevibes/bridge/store/domain/StoreProduct;",
            "Ljava/lang/String;",
            "JZII)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardComponent$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardComponent$4;->$onClick:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardComponent$4;->$purchaseProduct:Lcom/groovevibes/bridge/store/domain/StoreProduct;

    iput-object p4, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardComponent$4;->$productPlaceholderId:Ljava/lang/String;

    iput-wide p5, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardComponent$4;->$priceColor:J

    iput-boolean p7, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardComponent$4;->$isTrial:Z

    iput p8, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardComponent$4;->$$changed:I

    iput p9, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardComponent$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardComponent$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardComponent$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardComponent$4;->$onClick:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardComponent$4;->$purchaseProduct:Lcom/groovevibes/bridge/store/domain/StoreProduct;

    iget-object v3, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardComponent$4;->$productPlaceholderId:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardComponent$4;->$priceColor:J

    iget-boolean v6, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardComponent$4;->$isTrial:Z

    iget p2, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardComponent$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardComponent$4;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt;->access$SubCardComponent-FHprtrg(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lcom/groovevibes/bridge/store/domain/StoreProduct;Ljava/lang/String;JZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
