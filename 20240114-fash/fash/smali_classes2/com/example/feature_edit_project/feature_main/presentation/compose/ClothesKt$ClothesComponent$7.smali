.class final Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$7;
.super Lkotlin/jvm/internal/Lambda;
.source "Clothes.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

.field final synthetic $clothes:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isHidden:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
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

.field final synthetic $onLockedClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$7;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$7;->$clothes:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$7;->$isHidden:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$7;->$onLockedClick:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$7;->$onClothItemClick:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$7;->$onClothItemSizeClick:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$7;->$$changed:I

    iput p8, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$7;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$7;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$7;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$7;->$clothes:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$7;->$isHidden:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$7;->$onLockedClick:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$7;->$onClothItemClick:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$7;->$onClothItemSizeClick:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$7;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$7;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt;->ClothesComponent(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
