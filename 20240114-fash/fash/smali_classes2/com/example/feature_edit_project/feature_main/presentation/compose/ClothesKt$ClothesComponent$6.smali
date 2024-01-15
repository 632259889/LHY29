.class final Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6;
.super Lkotlin/jvm/internal/Lambda;
.source "Clothes.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt;->ClothesComponent(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClothes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clothes.kt\ncom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,203:1\n50#2:204\n49#2:205\n67#2,3:212\n66#2:215\n1097#3,6:206\n1097#3,6:216\n*S KotlinDebug\n*F\n+ 1 Clothes.kt\ncom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6\n*L\n66#1:204\n66#1:205\n70#1:212,3\n70#1:215\n66#1:206,6\n70#1:216,6\n*E\n"
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
.field final synthetic $$dirty:I

.field final synthetic $clothes:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClothItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClothItemSizeClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;",
            ">;I",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6;->$clothes:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput p2, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6;->$$dirty:I

    iput-object p3, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6;->$onClothItemClick:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6;->$onClothItemSizeClick:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.example.feature_edit_project.feature_main.presentation.compose.ClothesComponent.<anonymous> (Clothes.kt:62)"

    const v1, -0x38180f34

    .line 64
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x3

    const/4 p3, 0x0

    invoke-static {p3, p3, p2, p3, p1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    .line 66
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6;->$clothes:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p3, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6;->$clothes:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const v0, 0x1e7b2b64

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 204
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 206
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    .line 207
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2

    .line 66
    :cond_1
    new-instance v0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 209
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 p3, 0x40

    .line 66
    invoke-static {p1, v2, p2, p3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 70
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6;->$modifier:Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6;->$clothes:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object p3, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6;->$onClothItemClick:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6;->$onClothItemSizeClick:Lkotlin/jvm/functions/Function1;

    iget v9, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6;->$$dirty:I

    const v10, 0x607fb4c4

    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {p2, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 212
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 213
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 214
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 216
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_3

    .line 217
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_4

    .line 70
    :cond_3
    new-instance v10, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6$2$1;

    invoke-direct {v10, p1, p3, v9, v8}, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6$2$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V

    move-object v11, v10

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 219
    invoke-interface {p2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v8, v11

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6;->$$dirty:I

    and-int/lit8 v10, p1, 0xe

    const/16 v11, 0xfc

    move-object v9, p2

    .line 70
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
