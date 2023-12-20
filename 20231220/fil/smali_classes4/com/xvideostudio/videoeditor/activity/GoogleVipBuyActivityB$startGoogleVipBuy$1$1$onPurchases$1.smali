.class final Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1$onPurchases$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1;->a(ILjava/lang/String;Ljava/lang/String;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleVipBuyActivityB.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleVipBuyActivityB.kt\ncom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1$onPurchases$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1379:1\n37#2:1380\n36#2,3:1381\n*S KotlinDebug\n*F\n+ 1 GoogleVipBuyActivityB.kt\ncom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1$onPurchases$1\n*L\n1022#1:1380\n1022#1:1381,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xvideostudio.videoeditor.activity.GoogleVipBuyActivityB$startGoogleVipBuy$1$1$onPurchases$1"
    f = "GoogleVipBuyActivityB.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $code:I

.field public final synthetic $isRatain:Z

.field public label:I

.field public final synthetic this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;


# direct methods
.method public constructor <init>(ILcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1$onPurchases$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1$onPurchases$1;->$code:I

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1$onPurchases$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1$onPurchases$1;->$isRatain:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1$onPurchases$1;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1$onPurchases$1;->$code:I

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1$onPurchases$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1$onPurchases$1;->$isRatain:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1$onPurchases$1;-><init>(ILcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1$onPurchases$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1$onPurchases$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1$onPurchases$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1$onPurchases$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1$onPurchases$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1$onPurchases$1;->$code:I

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1$onPurchases$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->i2(Z)V

    .line 4
    sget-object p1, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->z:Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$a;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1$onPurchases$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->g1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;)V

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->d2()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1$onPurchases$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    const-class v3, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;

    .line 10
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1$onPurchases$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->n1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "mTypes"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    const-string v2, "type_keyes"

    .line 13
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1$onPurchases$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 15
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->J6(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    const-string p1, "F_VIP_\u603b_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    .line 16
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1$onPurchases$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->i2(Z)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1$onPurchases$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->k1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->I7(Ljava/lang/String;)V

    .line 19
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1$onPurchases$1;->$isRatain:Z

    if-eqz p1, :cond_5

    const-string p1, "F_VIP_\u8ba2\u9605\u633d\u7559_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    .line 20
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1$onPurchases$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->p1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1$onPurchases$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->p1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    const-string p1, "RATAIN_TRYPOPBUY_SUCCESS"

    .line 23
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1$onPurchases$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->q1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->f1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;I)V

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1$onPurchases$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->k1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->y1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1$onPurchases$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->i2(Z)V

    .line 27
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
