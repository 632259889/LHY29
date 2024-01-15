.class final Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothSizes$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Clothes.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothSizes$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic $clothSize:Lcom/example/feature_edit_project/feature_main/domain/ClotheSizeUi;

.field final synthetic $clothSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/feature_edit_project/feature_main/domain/ClotheSizeUi;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/example/feature_edit_project/feature_main/domain/ClotheSizeUi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/example/feature_edit_project/feature_main/domain/ClotheSizeUi;",
            ">;",
            "Lcom/example/feature_edit_project/feature_main/domain/ClotheSizeUi;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothSizes$2$1$1;->$onClothSizeClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothSizes$2$1$1;->$clothSizes:Ljava/util/List;

    iput-object p3, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothSizes$2$1$1;->$clothSize:Lcom/example/feature_edit_project/feature_main/domain/ClotheSizeUi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothSizes$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothSizes$2$1$1;->$onClothSizeClick:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothSizes$2$1$1;->$clothSizes:Ljava/util/List;

    iget-object v2, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothSizes$2$1$1;->$clothSize:Lcom/example/feature_edit_project/feature_main/domain/ClotheSizeUi;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
