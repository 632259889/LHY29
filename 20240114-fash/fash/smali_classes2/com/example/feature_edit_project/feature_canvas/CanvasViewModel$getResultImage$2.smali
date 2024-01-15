.class final Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel$getResultImage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CanvasViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->getResultImage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCanvasViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CanvasViewModel.kt\ncom/example/feature_edit_project/feature_canvas/CanvasViewModel$getResultImage$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n1855#2,2:195\n1855#2,2:197\n*S KotlinDebug\n*F\n+ 1 CanvasViewModel.kt\ncom/example/feature_edit_project/feature_canvas/CanvasViewModel$getResultImage$2\n*L\n141#1:195,2\n150#1:197,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
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
    c = "com.example.feature_edit_project.feature_canvas.CanvasViewModel$getResultImage$2"
    f = "CanvasViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;


# direct methods
.method constructor <init>(Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel$getResultImage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel$getResultImage$2;->this$0:Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel$getResultImage$2;

    iget-object v0, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel$getResultImage$2;->this$0:Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;

    invoke-direct {p1, v0, p2}, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel$getResultImage$2;-><init>(Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel$getResultImage$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel$getResultImage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel$getResultImage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel$getResultImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 120
    iget v0, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel$getResultImage$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel$getResultImage$2;->this$0:Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;

    invoke-virtual {v0}, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->getLayers()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 123
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 125
    iget-object v2, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel$getResultImage$2;->this$0:Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;

    invoke-virtual {v2}, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->getBackgroundLayerImages()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/ImageBitmap;

    if-eqz v2, :cond_0

    .line 126
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->getLayerBitmap()Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 128
    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 129
    invoke-interface {v3}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v4

    .line 130
    invoke-interface {v3}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v3

    const/4 v5, 0x1

    .line 127
    invoke-static {v2, v4, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "createScaledBitmap(\n    \u2026                        )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v2

    .line 127
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    :cond_0
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/ImageBitmap;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->getLayerBitmap()Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    if-nez v1, :cond_2

    return-object p1

    .line 138
    :cond_2
    invoke-static {v1}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    .line 140
    iget-object v2, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel$getResultImage$2;->this$0:Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;

    invoke-virtual {v2}, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->getLayers()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel$getResultImage$2;->this$0:Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;

    .line 141
    check-cast v2, Ljava/lang/Iterable;

    .line 195
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;

    .line 142
    invoke-virtual {v4}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->getLayerBitmap()Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 143
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v6

    .line 144
    invoke-virtual {v4}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->getLayerBitmap()Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 143
    invoke-static {v6, v4, v5}, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt;->drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;F)V

    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v3}, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->getCoverLayerImages()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 197
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 151
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v6

    .line 152
    invoke-static {v4}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 151
    invoke-static {v6, v4, v5}, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt;->drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;F)V

    goto :goto_2

    .line 157
    :cond_5
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 158
    invoke-static {v3}, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->access$getClotheBitmapImmutable$p(Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 157
    invoke-static {v0, v2, v5}, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt;->drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-object p1

    .line 120
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
