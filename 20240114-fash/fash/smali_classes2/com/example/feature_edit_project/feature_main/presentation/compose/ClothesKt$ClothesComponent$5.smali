.class final Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$5;
.super Lkotlin/jvm/internal/Lambda;
.source "Clothes.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
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


# static fields
.field public static final INSTANCE:Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$5;

    invoke-direct {v0}, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$5;-><init>()V

    sput-object v0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$5;->INSTANCE:Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$5;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/example/feature_edit_project/feature_main/presentation/compose/ClothesKt$ClothesComponent$5;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 0

    return-void
.end method
