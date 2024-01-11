.class final Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundBitmapByColor$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ViewUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt;->createBackgroundBitmapByColor(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewUtils.kt\ncom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundBitmapByColor$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
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
    c = "com.appolo13.stickmandrawanimation.util.ViewUtilsKt$createBackgroundBitmapByColor$2"
    f = "ViewUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $color:I

.field final synthetic $height:I

.field final synthetic $width:I

.field label:I


# direct methods
.method constructor <init>(IIILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundBitmapByColor$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundBitmapByColor$2;->$width:I

    iput p2, p0, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundBitmapByColor$2;->$height:I

    iput p3, p0, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundBitmapByColor$2;->$color:I

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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundBitmapByColor$2;

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundBitmapByColor$2;->$width:I

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundBitmapByColor$2;->$height:I

    iget v2, p0, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundBitmapByColor$2;->$color:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundBitmapByColor$2;-><init>(IIILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundBitmapByColor$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundBitmapByColor$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundBitmapByColor$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundBitmapByColor$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "createBitmap(...)"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 108
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundBitmapByColor$2;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 110
    :try_start_0
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundBitmapByColor$2;->$width:I

    iget v2, p0, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundBitmapByColor$2;->$height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 112
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, p1}, Landroid/graphics/Paint;-><init>(I)V

    iget v4, p0, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundBitmapByColor$2;->$color:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 117
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundBitmapByColor$2;->$width:I

    add-int/lit8 v1, v1, -0xa

    if-gez v1, :cond_0

    const/4 v1, 0x1

    .line 119
    :cond_0
    iget v2, p0, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundBitmapByColor$2;->$height:I

    add-int/lit8 v2, v2, -0xa

    if-gez v2, :cond_1

    const/4 v2, 0x1

    .line 121
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 123
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iget p1, p0, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt$createBackgroundBitmapByColor$2;->$color:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :goto_0
    return-object v1

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
