.class final Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1$1$onPurchases$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1$1;->a(ILjava/lang/String;Ljava/lang/String;)V
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
    value = "SMAP\nGoogleVipBuyActivityFirstIn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleVipBuyActivityFirstIn.kt\ncom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1$1$onPurchases$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1238:1\n37#2:1239\n36#2,3:1240\n*S KotlinDebug\n*F\n+ 1 GoogleVipBuyActivityFirstIn.kt\ncom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1$1$onPurchases$1\n*L\n1051#1:1239\n1051#1:1240,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xvideostudio.videoeditor.activity.GoogleVipBuyActivityFirstIn$onClick$1$1$onPurchases$1"
    f = "GoogleVipBuyActivityFirstIn.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $code:I

.field public label:I

.field public final synthetic this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;


# direct methods
.method public constructor <init>(ILcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1$1$onPurchases$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1$1$onPurchases$1;->$code:I

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1$1$onPurchases$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;

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

    new-instance p1, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1$1$onPurchases$1;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1$1$onPurchases$1;->$code:I

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1$1$onPurchases$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;

    invoke-direct {p1, v0, v1, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1$1$onPurchases$1;-><init>(ILcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1$1$onPurchases$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1$1$onPurchases$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1$1$onPurchases$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1$1$onPurchases$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1$1$onPurchases$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1$1$onPurchases$1;->$code:I

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1$1$onPurchases$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->c2(Z)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1$1$onPurchases$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->h1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;)V

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->d2()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1$1$onPurchases$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;

    const-class v3, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;

    .line 8
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1$1$onPurchases$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->n1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "mTypes"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    const-string v2, "type_keyes"

    .line 11
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1$1$onPurchases$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 13
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->J6(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    const-string p1, "F_VIP_\u603b_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    .line 14
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1$1$onPurchases$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->c2(Z)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1$1$onPurchases$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->q1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->g1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;I)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1$1$onPurchases$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->m1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->I7(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1$1$onPurchases$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->m1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->x1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1$1$onPurchases$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->c2(Z)V

    .line 20
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
