.class final Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$onClick$1$1$onPurchases$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$onClick$1$1;->a(ILjava/lang/String;Ljava/lang/String;)V
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
    c = "com.xvideostudio.videoeditor.activity.PayFailGuideActivity$onClick$1$1$onPurchases$1"
    f = "PayFailGuideActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $code:I

.field public label:I

.field public final synthetic this$0:Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;


# direct methods
.method public constructor <init>(ILcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$onClick$1$1$onPurchases$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$onClick$1$1$onPurchases$1;->$code:I

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$onClick$1$1$onPurchases$1;->this$0:Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;

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

    new-instance p1, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$onClick$1$1$onPurchases$1;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$onClick$1$1$onPurchases$1;->$code:I

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$onClick$1$1$onPurchases$1;->this$0:Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$onClick$1$1$onPurchases$1;-><init>(ILcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$onClick$1$1$onPurchases$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$onClick$1$1$onPurchases$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$onClick$1$1$onPurchases$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$onClick$1$1$onPurchases$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$onClick$1$1$onPurchases$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$onClick$1$1$onPurchases$1;->$code:I

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$onClick$1$1$onPurchases$1;->this$0:Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->l1(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "F_VIP_\u603b_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    .line 4
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$onClick$1$1$onPurchases$1;->this$0:Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->l1(Z)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$onClick$1$1$onPurchases$1;->this$0:Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->d1(Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->b1(Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;I)V

    const-string p1, "F_VIP_\u652f\u4ed8\u633d\u7559_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    .line 7
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$onClick$1$1$onPurchases$1;->this$0:Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$onClick$1$1$onPurchases$1;->this$0:Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->l1(Z)V

    .line 10
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
