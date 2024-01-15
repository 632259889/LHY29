.class final Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothSizes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Clothes.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt;->ClothSizes(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nClothes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clothes.kt\ncom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothSizes$2\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,203:1\n136#2,12:204\n*S KotlinDebug\n*F\n+ 1 Clothes.kt\ncom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothSizes$2\n*L\n172#1:204,12\n*E\n"
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
.field final synthetic $clothSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/feature_edit_project/feature_main/domain/ClotheSizeUi;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClothSizeClick:Lkotlin/jvm/functions/Function1;
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
.method constructor <init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/feature_edit_project/feature_main/domain/ClotheSizeUi;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothSizes$2;->$clothSizes:Ljava/util/List;

    iput-object p2, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothSizes$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothSizes$2;->$onClothSizeClick:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 171
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothSizes$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 6

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothSizes$2;->$clothSizes:Ljava/util/List;

    iget-object v1, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothSizes$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothSizes$2;->$onClothSizeClick:Lkotlin/jvm/functions/Function1;

    .line 207
    sget-object v3, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothSizes$2$invoke$$inlined$items$default$1;->INSTANCE:Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothSizes$2$invoke$$inlined$items$default$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 209
    new-instance v5, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothSizes$2$invoke$$inlined$items$default$3;

    invoke-direct {v5, v3, v0}, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothSizes$2$invoke$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 213
    new-instance v3, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothSizes$2$invoke$$inlined$items$default$4;

    invoke-direct {v3, v0, v1, v2, v0}, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothSizes$2$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    const/4 v1, 0x0

    .line 209
    invoke-interface {p1, v4, v1, v5, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
