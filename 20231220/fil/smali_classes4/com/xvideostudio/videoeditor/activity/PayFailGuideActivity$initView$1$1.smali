.class final Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$initView$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$initView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xvideostudio.videoeditor.activity.PayFailGuideActivity$initView$1$1"
    f = "PayFailGuideActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $skuDetail:Lcom/energysh/googlepay/data/Product;

.field public label:I

.field public final synthetic this$0:Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;


# direct methods
.method public constructor <init>(Lcom/energysh/googlepay/data/Product;Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/energysh/googlepay/data/Product;",
            "Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$initView$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$initView$1$1;->$skuDetail:Lcom/energysh/googlepay/data/Product;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$initView$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance p1, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$initView$1$1;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$initView$1$1;->$skuDetail:Lcom/energysh/googlepay/data/Product;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$initView$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$initView$1$1;-><init>(Lcom/energysh/googlepay/data/Product;Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$initView$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$initView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$initView$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$initView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$initView$1$1;->label:I

    if-nez v0, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$initView$1$1;->$skuDetail:Lcom/energysh/googlepay/data/Product;

    if-eqz p1, :cond_c

    .line 3
    invoke-virtual {p1}, Lcom/energysh/googlepay/data/Product;->getOffer()Lcom/energysh/googlepay/data/Offer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/energysh/googlepay/data/Offer;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "freeTrial"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$initView$1$1;->$skuDetail:Lcom/energysh/googlepay/data/Product;

    invoke-virtual {p1}, Lcom/energysh/googlepay/data/Product;->getOffer()Lcom/energysh/googlepay/data/Offer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/energysh/googlepay/data/Offer;->getCycleUnit()Lcom/energysh/googlepay/data/CycleUnit;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$initView$1$1;->$skuDetail:Lcom/energysh/googlepay/data/Product;

    invoke-virtual {v2}, Lcom/energysh/googlepay/data/Product;->getOffer()Lcom/energysh/googlepay/data/Offer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/energysh/googlepay/data/Offer;->getCycleCount()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Lcom/energysh/googlepay/data/CycleUnit;->toDays(I)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_4

    .line 5
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$initView$1$1;->$skuDetail:Lcom/energysh/googlepay/data/Product;

    invoke-virtual {v4}, Lcom/energysh/googlepay/data/Product;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_4

    .line 6
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$initView$1$1;->$skuDetail:Lcom/energysh/googlepay/data/Product;

    invoke-virtual {v4}, Lcom/energysh/googlepay/data/Product;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$initView$1$1;->$skuDetail:Lcom/energysh/googlepay/data/Product;

    invoke-virtual {v5}, Lcom/energysh/googlepay/data/Product;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "."

    .line 7
    invoke-static {v4, v6, v1, v2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "_"

    invoke-static {v4, v6, v1, v2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    if-eqz p1, :cond_c

    .line 11
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$initView$1$1;->$skuDetail:Lcom/energysh/googlepay/data/Product;

    invoke-virtual {v4}, Lcom/energysh/googlepay/data/Product;->getPrice()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 13
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$initView$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->e1(Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;)Landroid/widget/TextView;

    move-result-object v5

    const-string v6, "format(format, *args)"

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 14
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$initView$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;

    const v8, 0x7f120852

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.vip_privilege_free_cancel)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v4, v8, v1

    .line 15
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_4
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$initView$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->g1(Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;)Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$initView$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;

    const v7, 0x7f1204f7

    invoke-virtual {v5, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "getString(R.string.p572)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p1, v7, v1

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_5
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$initView$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->f1(Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;)Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_6

    .line 18
    :cond_7
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$initView$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;

    const v7, 0x7f120853

    invoke-virtual {v5, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "getString(R.string.vip_privilege_free_time)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p1, v7, v1

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    const/4 p1, 0x3

    new-array v9, p1, [I

    const-string v4, "#CBB6FF"

    .line 20
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v9, v1

    const-string v1, "#D7C6FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v9, v3

    const-string v1, "#FFB3DD"

    .line 21
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v9, v2

    new-array v10, p1, [F

    .line 22
    fill-array-data v10, :array_0

    .line 23
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 24
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$initView$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->f1(Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    goto :goto_7

    :cond_8
    const/high16 v1, 0x41200000    # 10.0f

    :goto_7
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$initView$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->f1(Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :cond_9
    int-to-float v2, v3

    mul-float v7, v1, v2

    const/4 v8, 0x0

    .line 25
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, p1

    .line 26
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 27
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$initView$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->f1(Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    :cond_a
    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 28
    :cond_c
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
