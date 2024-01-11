.class final Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundFromPattern$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ViewUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt;->createBackgroundFromPattern(Landroid/content/Context;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/graphics/Bitmap;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appolo13.stickmandrawanimation.util.ViewUtilsKt$createBackgroundFromPattern$2"
    f = "ViewUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $h:I

.field final synthetic $resPattern:I

.field final synthetic $this_createBackgroundFromPattern:Landroid/content/Context;

.field final synthetic $w:I

.field label:I


# direct methods
.method constructor <init>(IILandroid/content/Context;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundFromPattern$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundFromPattern$2;->$w:I

    iput p2, p0, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundFromPattern$2;->$h:I

    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundFromPattern$2;->$this_createBackgroundFromPattern:Landroid/content/Context;

    iput p4, p0, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundFromPattern$2;->$resPattern:I

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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundFromPattern$2;

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundFromPattern$2;->$w:I

    iget v2, p0, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundFromPattern$2;->$h:I

    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundFromPattern$2;->$this_createBackgroundFromPattern:Landroid/content/Context;

    iget v4, p0, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundFromPattern$2;->$resPattern:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundFromPattern$2;-><init>(IILandroid/content/Context;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundFromPattern$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundFromPattern$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundFromPattern$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundFromPattern$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 90
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundFromPattern$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    iget p1, p0, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundFromPattern$2;->$w:I

    .line 92
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundFromPattern$2;->$h:I

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/util/ViewSizeKt;->getWidthProject()I

    move-result p1

    .line 95
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/util/ViewSizeKt;->getWidthProject()I

    move-result v0

    .line 97
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createBitmap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundFromPattern$2;->$this_createBackgroundFromPattern:Landroid/content/Context;

    iget v3, p0, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundFromPattern$2;->$resPattern:I

    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 101
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v2, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    check-cast v3, Landroid/graphics/Shader;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-object p1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
