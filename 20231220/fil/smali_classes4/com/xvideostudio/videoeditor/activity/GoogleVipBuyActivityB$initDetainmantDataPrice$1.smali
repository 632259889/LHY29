.class final Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$initDetainmantDataPrice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->Q1()V
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
    c = "com.xvideostudio.videoeditor.activity.GoogleVipBuyActivityB$initDetainmantDataPrice$1"
    f = "GoogleVipBuyActivityB.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$initDetainmantDataPrice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$initDetainmantDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

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

    new-instance p1, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$initDetainmantDataPrice$1;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$initDetainmantDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    invoke-direct {p1, v0, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$initDetainmantDataPrice$1;-><init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$initDetainmantDataPrice$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$initDetainmantDataPrice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$initDetainmantDataPrice$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$initDetainmantDataPrice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$initDetainmantDataPrice$1;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->F()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$initDetainmantDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    const v1, 0x7f120852

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.vip_privilege_free_cancel)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->Y1(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$initDetainmantDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    const-string v2, "detainmantGuideAppPayId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->v1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object p1, Lcom/xvideostudio/billing/b;->b:Lcom/xvideostudio/billing/b$a;

    invoke-virtual {p1}, Lcom/xvideostudio/billing/b$a;->a()Lcom/xvideostudio/billing/b;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$initDetainmantDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->i1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xvideostudio/billing/b;->e(Ljava/lang/String;)Lcom/energysh/googlepay/data/Product;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p1}, Lcom/energysh/googlepay/data/Product;->getPrice()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/energysh/googlepay/data/Product;->getOffer()Lcom/energysh/googlepay/data/Offer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/energysh/googlepay/data/Offer;->getType()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    const-string v5, "freeTrial"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 9
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$initDetainmantDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    .line 10
    invoke-virtual {p1}, Lcom/energysh/googlepay/data/Product;->getOffer()Lcom/energysh/googlepay/data/Offer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/energysh/googlepay/data/Offer;->getCycleUnit()Lcom/energysh/googlepay/data/CycleUnit;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lcom/energysh/googlepay/data/Product;->getOffer()Lcom/energysh/googlepay/data/Offer;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/energysh/googlepay/data/Offer;->getCycleCount()I

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6, v7}, Lcom/energysh/googlepay/data/CycleUnit;->toDays(I)I

    move-result v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 11
    :goto_3
    invoke-static {v4, v6}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->w1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;I)V

    .line 12
    :cond_5
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$initDetainmantDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->j1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;)I

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_7

    invoke-virtual {p1}, Lcom/energysh/googlepay/data/Product;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x2

    if-le v4, v7, :cond_7

    .line 13
    invoke-virtual {p1}, Lcom/energysh/googlepay/data/Product;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/energysh/googlepay/data/Product;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "."

    .line 14
    invoke-static {p1, v8, v5, v7, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "_"

    invoke-static {p1, v8, v5, v7, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$initDetainmantDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->w1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :cond_7
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$initDetainmantDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->i1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->r1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$initDetainmantDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/Object;

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    .line 23
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->Y1(Ljava/lang/String;)V

    goto :goto_5

    .line 24
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u83b7\u53d6\u8ba2\u9605\u4ef7\u683c\u5931\u8d25"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$initDetainmantDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->i1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 25
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
