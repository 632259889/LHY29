.class final Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Clothes.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nClothes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clothes.kt\ncom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,203:1\n1655#2,8:204\n136#3,12:212\n*S KotlinDebug\n*F\n+ 1 Clothes.kt\ncom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6$2$1\n*L\n71#1:204,8\n71#1:212,12\n*E\n"
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
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6$2$1;->$clothes:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6$2$1;->$onClothItemClick:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6$2$1;->$$dirty:I

    iput-object p4, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6$2$1;->$onClothItemSizeClick:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 11

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6$2$1;->$clothes:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 204
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 205
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 207
    move-object v4, v3

    check-cast v4, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;

    .line 71
    invoke-virtual {v4}, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->getIcon()Ljava/lang/String;

    move-result-object v4

    .line 208
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 209
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_1
    move-object v6, v2

    check-cast v6, Ljava/util/List;

    .line 71
    iget-object v7, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6$2$1;->$clothes:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v8, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6$2$1;->$onClothItemClick:Lkotlin/jvm/functions/Function1;

    iget v9, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6$2$1;->$$dirty:I

    iget-object v10, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6$2$1;->$onClothItemSizeClick:Lkotlin/jvm/functions/Function1;

    .line 215
    sget-object v0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6$2$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6$2$1$invoke$$inlined$items$default$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 218
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    .line 217
    new-instance v2, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6$2$1$invoke$$inlined$items$default$3;

    invoke-direct {v2, v0, v6}, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6$2$1$invoke$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 221
    new-instance v0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6$2$1$invoke$$inlined$items$default$4;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$6$2$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V

    const v3, -0x25b7f321

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    const/4 v3, 0x0

    .line 217
    invoke-interface {p1, v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
