.class public final Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 SubCardsComponent.kt\ncom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,423:1\n89#2:424\n90#2,6:426\n96#2:433\n98#2,2:435\n103#2,7:438\n102#2:455\n116#2:456\n1#3:425\n154#4:432\n154#4:434\n154#4:437\n67#5,3:445\n66#5:448\n1114#6,6:449\n*S KotlinDebug\n*F\n+ 1 SubCardsComponent.kt\ncom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1\n*L\n95#1:432\n96#1:434\n99#1:437\n109#1:445,3\n109#1:448\n109#1:449,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed$inlined:I

.field final synthetic $actualProducts$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field final synthetic $isTrial$inlined:Landroidx/compose/runtime/State;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $select$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $subs$inlined:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$invoke$$inlined$itemsIndexed$default$3;->$subs$inlined:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$invoke$$inlined$itemsIndexed$default$3;->$actualProducts$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p4, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$invoke$$inlined$itemsIndexed$default$3;->$isTrial$inlined:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$invoke$$inlined$itemsIndexed$default$3;->$select$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$invoke$$inlined$itemsIndexed$default$3;->$onClick$inlined:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$invoke$$inlined$itemsIndexed$default$3;->$$changed$inlined:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 180
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v8, p3

    const-string v3, "$this$items"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C180@8239L26:LazyDsl.kt#428nma"

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v5, p4, 0x70

    if-nez v5, :cond_3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v3, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_5

    .line 181
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_b

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:179)"

    const v7, -0x410876af

    invoke-static {v7, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v5, v0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v6, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v6

    check-cast v5, Ljava/lang/String;

    .line 424
    iget-object v6, v0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$invoke$$inlined$itemsIndexed$default$3;->$subs$inlined:Landroidx/compose/runtime/State;

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/groovevibes/bridge/store/domain/StoreProduct;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/groovevibes/bridge/store/domain/StoreProduct;->getProductId()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_8
    move-object v10, v9

    :goto_4
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_9
    move-object v7, v9

    :goto_5
    move-object v6, v7

    check-cast v6, Lcom/groovevibes/bridge/store/domain/StoreProduct;

    .line 426
    iget-object v7, v0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$invoke$$inlined$itemsIndexed$default$3;->$actualProducts$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v7

    div-int/2addr v7, v4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v2, v7, :cond_a

    move v7, v10

    goto :goto_6

    :cond_a
    move v7, v11

    .line 428
    :goto_6
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v12, Landroidx/compose/ui/Modifier;

    invoke-static {p1, v12, v9, v10, v9}, Landroidx/compose/foundation/lazy/LazyItemScope;->animateItemPlacement$default(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v7, :cond_b

    const/16 v10, 0x78

    int-to-float v10, v10

    .line 432
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/16 v12, 0x82

    int-to-float v12, v12

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 431
    invoke-static {v1, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v10, 0x9

    int-to-float v10, v10

    .line 434
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/4 v12, 0x0

    .line 433
    invoke-static {v1, v10, v12, v4, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_7

    :cond_b
    const/16 v4, 0x64

    int-to-float v4, v4

    .line 437
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v9, 0x73

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 436
    invoke-static {v1, v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    :goto_7
    const-string v4, "1weeksub"

    .line 439
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/groovevibes/bridge/store/domain/StoreProduct;->isTrial()Z

    move-result v4

    goto :goto_8

    .line 440
    :cond_d
    iget-object v4, v0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$invoke$$inlined$itemsIndexed$default$3;->$isTrial$inlined:Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_8
    move v11, v4

    .line 443
    :goto_9
    sget-object v4, Lcom/example/shared_utils/compose_utils/Colors;->INSTANCE:Lcom/example/shared_utils/compose_utils/Colors;

    if-eqz v7, :cond_e

    invoke-virtual {v4}, Lcom/example/shared_utils/compose_utils/Colors;->getSelectedPriceColor-0d7_KjU()J

    move-result-wide v9

    goto :goto_a

    :cond_e
    invoke-virtual {v4}, Lcom/example/shared_utils/compose_utils/Colors;->getDefaultPriceColor-0d7_KjU()J

    move-result-wide v9

    .line 438
    :goto_a
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v7, 0x607fb4c4

    .line 444
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 445
    iget-object v7, v0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$invoke$$inlined$itemsIndexed$default$3;->$select$inlined:Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 446
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v7

    .line 447
    iget-object v7, v0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$invoke$$inlined$itemsIndexed$default$3;->$onClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    .line 449
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_f

    .line 450
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_10

    .line 444
    :cond_f
    new-instance v4, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$2$1$1;

    iget-object v7, v0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$invoke$$inlined$itemsIndexed$default$3;->$onClick$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$invoke$$inlined$itemsIndexed$default$3;->$select$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {v4, v7, v12, v2}, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 452
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 448
    :cond_10
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v2, v7

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v12, v3, 0x200

    const/4 v13, 0x0

    move-object v3, v6

    move-object v4, v5

    move-wide v5, v9

    move v7, v11

    move-object/from16 v8, p3

    move v9, v12

    move v10, v13

    .line 455
    invoke-static/range {v1 .. v10}, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt;->access$SubCardComponent-FHprtrg(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lcom/groovevibes/bridge/store/domain/StoreProduct;Ljava/lang/String;JZLandroidx/compose/runtime/Composer;II)V

    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    :goto_b
    return-void
.end method
