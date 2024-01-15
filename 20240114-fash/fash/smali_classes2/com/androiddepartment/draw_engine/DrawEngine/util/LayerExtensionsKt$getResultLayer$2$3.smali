.class final Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$getResultLayer$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LayerExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt;->getResultLayer(Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.androiddepartment.draw_engine.DrawEngine.util.LayerExtensionsKt$getResultLayer$2$3"
    f = "LayerExtensions.kt"
    i = {}
    l = {
        0x13f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resultBitmap:Landroid/graphics/Bitmap;

.field label:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$getResultLayer$2$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$getResultLayer$2$3;->$resultBitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$getResultLayer$2$3;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$getResultLayer$2$3;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$getResultLayer$2$3;

    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$getResultLayer$2$3;->$resultBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$getResultLayer$2$3;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$getResultLayer$2$3;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$getResultLayer$2$3;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$getResultLayer$2$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$getResultLayer$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$getResultLayer$2$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$getResultLayer$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 318
    iget v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$getResultLayer$2$3;->label:I

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

    .line 319
    iget-object p1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$getResultLayer$2$3;->$resultBitmap:Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v3

    .line 320
    iget-object v4, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$getResultLayer$2$3;->$context:Landroid/content/Context;

    const-string v5, "layers_temp"

    .line 322
    iget-object p1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$getResultLayer$2$3;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;

    invoke-virtual {p1}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v6

    .line 323
    iget-object p1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$getResultLayer$2$3;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;

    invoke-virtual {p1}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->getLayerState()Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;->getCachedBitmapFileName()Ljava/lang/String;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 319
    iput v2, p0, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt$getResultLayer$2$3;->label:I

    invoke-static/range {v3 .. v8}, Lcom/androiddepartment/draw_engine/DrawEngine/util/BitmapStorageKt;->saveToStorage(Landroidx/compose/ui/graphics/ImageBitmap;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 325
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
