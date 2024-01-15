.class final Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubCardsComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/groovevibes/bridge/store/domain/StoreProduct;",
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
.field final synthetic $index:I

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

.field final synthetic $select:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/groovevibes/bridge/store/domain/StoreProduct;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$2$1$1;->$onClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$2$1$1;->$select:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$2$1$1;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Lcom/groovevibes/bridge/store/domain/StoreProduct;

    invoke-virtual {p0, p1}, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$2$1$1;->invoke(Lcom/groovevibes/bridge/store/domain/StoreProduct;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/groovevibes/bridge/store/domain/StoreProduct;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/groovevibes/bridge/store/domain/StoreProduct;->getProductId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$2$1$1;->$select:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$2$1$1;->$index:I

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$2$1$1;->$onClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
