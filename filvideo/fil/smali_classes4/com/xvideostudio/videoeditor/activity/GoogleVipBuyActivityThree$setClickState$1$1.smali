.class final Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$setClickState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$setClickState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xvideostudio.videoeditor.activity.GoogleVipBuyActivityThree$setClickState$1$1"
    f = "GoogleVipBuyActivityThree.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $skuDetailsPrice:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$setClickState$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$setClickState$1$1;->$skuDetailsPrice:Ljava/lang/String;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$setClickState$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

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

    new-instance p1, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$setClickState$1$1;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$setClickState$1$1;->$skuDetailsPrice:Ljava/lang/String;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$setClickState$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-direct {p1, v0, v1, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$setClickState$1$1;-><init>(Ljava/lang/String;Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$setClickState$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$setClickState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$setClickState$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$setClickState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$setClickState$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$setClickState$1$1;->$skuDetailsPrice:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$setClickState$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->l1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$setClickState$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    const v0, 0x7f120853

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.vip_privilege_free_time)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$setClickState$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->l1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxChar(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v2, v1

    .line 7
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$setClickState$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->l1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "permanent"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$setClickState$1$1;->$skuDetailsPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$setClickState$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    const v0, 0x7f120695

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.string_vip_continue)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$setClickState$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    sget v1, Lcom/video/maker/R$id;->tvGoogleFreeTrial:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->d1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
