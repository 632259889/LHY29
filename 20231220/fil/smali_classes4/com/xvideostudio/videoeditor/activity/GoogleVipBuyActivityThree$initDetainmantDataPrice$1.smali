.class final Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDetainmantDataPrice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->Q1()V
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
    c = "com.xvideostudio.videoeditor.activity.GoogleVipBuyActivityThree$initDetainmantDataPrice$1"
    f = "GoogleVipBuyActivityThree.kt"
    i = {}
    l = {
        0x55f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDetainmantDataPrice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDetainmantDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDetainmantDataPrice$1;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDetainmantDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-direct {p1, v0, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDetainmantDataPrice$1;-><init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDetainmantDataPrice$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDetainmantDataPrice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDetainmantDataPrice$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDetainmantDataPrice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDetainmantDataPrice$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->F()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDetainmantDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    const v3, 0x7f120852

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.vip_privilege_free_cancel)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->Z1(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDetainmantDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    const-string v3, "detainmantGuideAppPayId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->v1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;Ljava/lang/String;)V

    .line 8
    :cond_2
    sget-object p1, Lcom/xvideostudio/billing/b;->b:Lcom/xvideostudio/billing/b$a;

    invoke-virtual {p1}, Lcom/xvideostudio/billing/b$a;->a()Lcom/xvideostudio/billing/b;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDetainmantDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->i1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/xvideostudio/billing/b;->e(Ljava/lang/String;)Lcom/energysh/googlepay/data/Product;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_a

    .line 9
    invoke-virtual {p1}, Lcom/energysh/googlepay/data/Product;->getPrice()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/energysh/googlepay/data/Product;->getOffer()Lcom/energysh/googlepay/data/Offer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/energysh/googlepay/data/Offer;->getType()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    const-string v5, "freeTrial"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 11
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDetainmantDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    .line 12
    invoke-virtual {p1}, Lcom/energysh/googlepay/data/Product;->getOffer()Lcom/energysh/googlepay/data/Offer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/energysh/googlepay/data/Offer;->getCycleUnit()Lcom/energysh/googlepay/data/CycleUnit;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lcom/energysh/googlepay/data/Product;->getOffer()Lcom/energysh/googlepay/data/Offer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/energysh/googlepay/data/Offer;->getCycleCount()I

    move-result v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6, v7}, Lcom/energysh/googlepay/data/CycleUnit;->toDays(I)I

    move-result v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 13
    :goto_3
    invoke-static {v4, v6}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->w1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;I)V

    .line 14
    :cond_7
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDetainmantDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->j1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)I

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p1}, Lcom/energysh/googlepay/data/Product;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x2

    if-le v4, v6, :cond_9

    .line 15
    invoke-virtual {p1}, Lcom/energysh/googlepay/data/Product;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/energysh/googlepay/data/Product;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "."

    .line 16
    invoke-static {p1, v7, v5, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "_"

    invoke-static {p1, v7, v5, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 17
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDetainmantDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v4, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->w1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :cond_9
    :goto_4
    new-instance p1, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDetainmantDataPrice$1$1;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDetainmantDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-direct {p1, v3, v4, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDetainmantDataPrice$1$1;-><init>(Ljava/lang/String;Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDetainmantDataPrice$1;->label:I

    invoke-static {p1, p0}, Lcom/xvideostudio/CoroutineExtKt;->k(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 21
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
