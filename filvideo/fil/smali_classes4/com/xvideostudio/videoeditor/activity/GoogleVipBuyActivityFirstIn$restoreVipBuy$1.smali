.class final Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$restoreVipBuy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->R1()V
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
    c = "com.xvideostudio.videoeditor.activity.GoogleVipBuyActivityFirstIn$restoreVipBuy$1"
    f = "GoogleVipBuyActivityFirstIn.kt"
    i = {}
    l = {
        0x46c,
        0x477
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$restoreVipBuy$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$restoreVipBuy$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;

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

    new-instance p1, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$restoreVipBuy$1;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$restoreVipBuy$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;

    invoke-direct {p1, v0, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$restoreVipBuy$1;-><init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$restoreVipBuy$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$restoreVipBuy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$restoreVipBuy$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$restoreVipBuy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$restoreVipBuy$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {p1}, Ll2/b$a;->w()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/i1;->f(Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {p1}, Ll2/b$a;->t()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 8
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/u;->I7(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/xvideostudio/videoeditor/util/FloatWindowService;->d:Lcom/xvideostudio/videoeditor/util/FloatWindowService$a;

    .line 11
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$restoreVipBuy$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;

    .line 12
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v5, "purchases[0]"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 13
    new-instance v5, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$restoreVipBuy$1$1;

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$restoreVipBuy$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;

    invoke-direct {v5, v6}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$restoreVipBuy$1$1;-><init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;)V

    invoke-virtual {v1, v2, p1, v5}, Lcom/xvideostudio/videoeditor/util/FloatWindowService$a;->f(Landroidx/core/app/ComponentActivity;Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function0;)V

    .line 14
    :cond_3
    new-instance p1, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$restoreVipBuy$1$2;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$restoreVipBuy$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;

    invoke-direct {p1, v1, v4}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$restoreVipBuy$1$2;-><init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$restoreVipBuy$1;->label:I

    invoke-static {p1, p0}, Lcom/xvideostudio/CoroutineExtKt;->k(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    const-string p1, ""

    .line 15
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->I7(Ljava/lang/String;)V

    .line 16
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/i1;->f(Ljava/lang/Boolean;)V

    .line 17
    new-instance p1, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$restoreVipBuy$1$3;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$restoreVipBuy$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;

    invoke-direct {p1, v1, v4}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$restoreVipBuy$1$3;-><init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$restoreVipBuy$1;->label:I

    invoke-static {p1, p0}, Lcom/xvideostudio/CoroutineExtKt;->k(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 18
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
