.class final Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubCardsComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt;->SubCardsComponent(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubCardsComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubCardsComponent.kt\ncom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,239:1\n171#2,12:240\n*S KotlinDebug\n*F\n+ 1 SubCardsComponent.kt\ncom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1\n*L\n88#1:240,12\n*E\n"
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

.field final synthetic $actualProducts:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
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


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/groovevibes/bridge/store/domain/StoreProduct;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/groovevibes/bridge/store/domain/StoreProduct;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1;->$actualProducts:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1;->$subs:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1;->$isTrial:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1;->$select:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1;->$onClick:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1;->$$changed:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 12

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1;->$actualProducts:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    sget-object v0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$1;->INSTANCE:Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1;->$subs:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1;->$actualProducts:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v5, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1;->$isTrial:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1;->$select:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1;->$onClick:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1;->$$changed:I

    .line 246
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v0, :cond_0

    .line 245
    new-instance v1, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$invoke$$inlined$itemsIndexed$default$1;

    invoke-direct {v1, v0, v2}, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$invoke$$inlined$itemsIndexed$default$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    new-instance v1, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v1, v2}, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 249
    new-instance v11, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$invoke$$inlined$itemsIndexed$default$3;

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    const v1, -0x410876af

    const/4 v2, 0x1

    invoke-static {v1, v2, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 245
    invoke-interface {p1, v9, v0, v10, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
