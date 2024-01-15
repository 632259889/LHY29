.class final Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$copyLayer$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LayerExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt;->copyLayer(Ljava/util/List;Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.androiddepartment.draw_engine.DrawEngine.util.LayerExtensionsKt$copyLayer$2$1"
    f = "LayerExtensions.kt"
    i = {}
    l = {
        0xb7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $newLayer:Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;

.field final synthetic $newLayerBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

.field final synthetic $newLayerState:Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroid/content/Context;Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            "Landroid/content/Context;",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$copyLayer$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$copyLayer$2$1;->$newLayerBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    iput-object p2, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$copyLayer$2$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$copyLayer$2$1;->$newLayer:Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;

    iput-object p4, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$copyLayer$2$1;->$newLayerState:Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$copyLayer$2$1;

    iget-object v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$copyLayer$2$1;->$newLayerBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v2, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$copyLayer$2$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$copyLayer$2$1;->$newLayer:Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;

    iget-object v4, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$copyLayer$2$1;->$newLayerState:Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$copyLayer$2$1;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroid/content/Context;Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$copyLayer$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$copyLayer$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$copyLayer$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$copyLayer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 182
    iget v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$copyLayer$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 183
    iget-object v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$copyLayer$2$1;->$newLayerBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 184
    iget-object p1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$copyLayer$2$1;->$context:Landroid/content/Context;

    const-string v3, "layers_temp"

    .line 186
    iget-object v4, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$copyLayer$2$1;->$newLayer:Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;

    invoke-virtual {v4}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v4

    .line 187
    iget-object v5, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$copyLayer$2$1;->$newLayerState:Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;

    invoke-virtual {v5}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;->getCachedBitmapFileName()Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 183
    iput v2, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$copyLayer$2$1;->label:I

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/androiddepartment/draw_engine/DrawEngine/util/BitmapStorageKt;->saveToStorage(Landroidx/compose/ui/graphics/ImageBitmap;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 189
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
