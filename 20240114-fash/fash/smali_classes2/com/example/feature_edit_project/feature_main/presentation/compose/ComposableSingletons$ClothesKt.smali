.class public final Lcom/example/feature_edit_project/feature_main/presentation/compose/ComposableSingletons$ClothesKt;
.super Ljava/lang/Object;
.source "Clothes.kt"


# annotations
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
.field public static final INSTANCE:Lcom/example/feature_edit_project/feature_main/presentation/compose/ComposableSingletons$ClothesKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static lambda-2:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static lambda-3:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static lambda-4:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ComposableSingletons$ClothesKt;

    invoke-direct {v0}, Lcom/example/feature_edit_project/feature_main/presentation/compose/ComposableSingletons$ClothesKt;-><init>()V

    sput-object v0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ComposableSingletons$ClothesKt;->INSTANCE:Lcom/example/feature_edit_project/feature_main/presentation/compose/ComposableSingletons$ClothesKt;

    .line 118
    sget-object v0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ComposableSingletons$ClothesKt$lambda-1$1;->INSTANCE:Lcom/example/feature_edit_project/feature_main/presentation/compose/ComposableSingletons$ClothesKt$lambda-1$1;

    const v1, -0x23a7bb9e

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ComposableSingletons$ClothesKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    const v0, 0x2ca00619

    .line 144
    sget-object v1, Lcom/example/feature_edit_project/feature_main/presentation/compose/ComposableSingletons$ClothesKt$lambda-2$1;->INSTANCE:Lcom/example/feature_edit_project/feature_main/presentation/compose/ComposableSingletons$ClothesKt$lambda-2$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ComposableSingletons$ClothesKt;->lambda-2:Lkotlin/jvm/functions/Function2;

    const v0, 0x6da13fe

    .line 138
    sget-object v1, Lcom/example/feature_edit_project/feature_main/presentation/compose/ComposableSingletons$ClothesKt$lambda-3$1;->INSTANCE:Lcom/example/feature_edit_project/feature_main/presentation/compose/ComposableSingletons$ClothesKt$lambda-3$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ComposableSingletons$ClothesKt;->lambda-3:Lkotlin/jvm/functions/Function3;

    const v0, -0x20330e73

    .line 192
    sget-object v1, Lcom/example/feature_edit_project/feature_main/presentation/compose/ComposableSingletons$ClothesKt$lambda-4$1;->INSTANCE:Lcom/example/feature_edit_project/feature_main/presentation/compose/ComposableSingletons$ClothesKt$lambda-4$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ComposableSingletons$ClothesKt;->lambda-4:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$feature_edit_project_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ComposableSingletons$ClothesKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getLambda-2$feature_edit_project_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ComposableSingletons$ClothesKt;->lambda-2:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLambda-3$feature_edit_project_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ComposableSingletons$ClothesKt;->lambda-3:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getLambda-4$feature_edit_project_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/feature_edit_project/feature_main/presentation/compose/ComposableSingletons$ClothesKt;->lambda-4:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
