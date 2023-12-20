.class final Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->P1()V
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
    c = "com.xvideostudio.videoeditor.activity.GoogleVipBuyActivityThree$initDataPrice$1"
    f = "GoogleVipBuyActivityThree.kt"
    i = {}
    l = {
        0x2ad
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

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
            "Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

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

    new-instance p1, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-direct {p1, v0, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;-><init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-static {}, Lkotlinx/coroutines/e1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v4, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1$1;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-direct {v4, v5, v3}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1$1;-><init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->label:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->y1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->o1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x10

    const-string v4, "\u83b7\u53d6\u8ba2\u9605\u4ef7\u683c\u5931\u8d25"

    const/4 v5, 0x0

    const-string v6, "binding"

    if-lt v0, v2, :cond_d

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->g1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)Lg3/u0;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lg3/u0;->q:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;

    invoke-virtual {v7}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->getProduct()Lcom/energysh/googlepay/data/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/energysh/googlepay/data/Product;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->g1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)Lg3/u0;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lg3/u0;->w:Landroid/widget/TextView;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;

    invoke-virtual {v7}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->getProduct()Lcom/energysh/googlepay/data/Product;

    move-result-object v7

    invoke-virtual {v7}, Lcom/energysh/googlepay/data/Product;->getPrice()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 10
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;

    invoke-virtual {v7}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->getProduct()Lcom/energysh/googlepay/data/Product;

    move-result-object v7

    invoke-virtual {v7}, Lcom/energysh/googlepay/data/Product;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 11
    :goto_2
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->isRecommend()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-static {v0, v2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->t1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;I)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;

    invoke-virtual {v7}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->getProduct()Lcom/energysh/googlepay/data/Product;

    move-result-object v7

    invoke-virtual {v7}, Lcom/energysh/googlepay/data/Product;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->x1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->g1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)Lg3/u0;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    iget-object v0, v0, Lg3/u0;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->g1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)Lg3/u0;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    iget-object v0, v0, Lg3/u0;->t:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->g1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)Lg3/u0;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_b
    iget-object v0, v0, Lg3/u0;->t:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;

    invoke-virtual {v7}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->getGuideVipPrice()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->g1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)Lg3/u0;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_c
    iget-object v0, v0, Lg3/u0;->t:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 18
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x2

    if-lt v0, v7, :cond_15

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->g1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)Lg3/u0;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_e
    iget-object v0, v0, Lg3/u0;->r:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;

    invoke-virtual {v8}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->getProduct()Lcom/energysh/googlepay/data/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/energysh/googlepay/data/Product;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->g1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)Lg3/u0;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_f
    iget-object v0, v0, Lg3/u0;->x:Landroid/widget/TextView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;

    invoke-virtual {v8}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->getProduct()Lcom/energysh/googlepay/data/Product;

    move-result-object v8

    invoke-virtual {v8}, Lcom/energysh/googlepay/data/Product;->getPrice()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 22
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;

    invoke-virtual {v8}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->getProduct()Lcom/energysh/googlepay/data/Product;

    move-result-object v8

    invoke-virtual {v8}, Lcom/energysh/googlepay/data/Product;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 23
    :goto_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->isRecommend()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 24
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-static {v0, v7}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->t1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;I)V

    .line 25
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;

    invoke-virtual {v8}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->getProduct()Lcom/energysh/googlepay/data/Product;

    move-result-object v8

    invoke-virtual {v8}, Lcom/energysh/googlepay/data/Product;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->x1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->g1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)Lg3/u0;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_11
    iget-object v0, v0, Lg3/u0;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->g1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)Lg3/u0;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_12
    iget-object v0, v0, Lg3/u0;->u:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->g1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)Lg3/u0;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_13
    iget-object v0, v0, Lg3/u0;->u:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->getGuideVipPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->g1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)Lg3/u0;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_14
    iget-object v0, v0, Lg3/u0;->u:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 30
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1d

    .line 31
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->g1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)Lg3/u0;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_16
    iget-object v0, v0, Lg3/u0;->s:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;

    invoke-virtual {v8}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->getProduct()Lcom/energysh/googlepay/data/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/energysh/googlepay/data/Product;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 33
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->g1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)Lg3/u0;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_17
    iget-object v0, v0, Lg3/u0;->y:Landroid/widget/TextView;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->getProduct()Lcom/energysh/googlepay/data/Product;

    move-result-object v4

    invoke-virtual {v4}, Lcom/energysh/googlepay/data/Product;->getPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 34
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->getProduct()Lcom/energysh/googlepay/data/Product;

    move-result-object v4

    invoke-virtual {v4}, Lcom/energysh/googlepay/data/Product;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 35
    :goto_4
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->isRecommend()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 36
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-static {v0, v2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->t1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;I)V

    .line 37
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->getProduct()Lcom/energysh/googlepay/data/Product;

    move-result-object v2

    invoke-virtual {v2}, Lcom/energysh/googlepay/data/Product;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->x1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->g1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)Lg3/u0;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_19
    iget-object v0, v0, Lg3/u0;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->g1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)Lg3/u0;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1a
    iget-object v0, v0, Lg3/u0;->v:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->g1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)Lg3/u0;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1b
    iget-object v0, v0, Lg3/u0;->v:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->getGuideVipPrice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->g1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)Lg3/u0;

    move-result-object p1

    if-nez p1, :cond_1c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_1c
    move-object v3, p1

    :goto_5
    iget-object p1, v3, Lg3/u0;->v:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 42
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
