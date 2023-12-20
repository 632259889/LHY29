.class final Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xvideostudio.videoeditor.activity.GoogleVipBuyActivityB$defaultSecond$1$1"
    f = "GoogleVipBuyActivityB.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $skuDetailsPrice:Ljava/lang/String;

.field public final synthetic $skuDetailsPriceSec:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->$skuDetailsPrice:Ljava/lang/String;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->$skuDetailsPriceSec:Ljava/lang/String;

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

    new-instance p1, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->$skuDetailsPrice:Ljava/lang/String;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->$skuDetailsPriceSec:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;-><init>(Ljava/lang/String;Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->label:I

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->$skuDetailsPrice:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "permanent"

    const-string v4, "\u83b7\u53d6\u8ba2\u9605\u4ef7\u683c\u5931\u8d25"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v1, :cond_2

    .line 3
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->l1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->r1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v8, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    invoke-static {v8}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->l1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "_"

    invoke-static {v8, v9, v7, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x2f

    if-eqz v8, :cond_0

    .line 5
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 6
    iget-object v8, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    const v10, 0x7f120853

    invoke-virtual {v8, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "getString(R.string.vip_privilege_free_time)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    .line 7
    iget-object v12, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    invoke-static {v12}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->l1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxChar(C)Ljava/lang/Character;

    move-result-object v12

    aput-object v12, v11, v7

    .line 8
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "format(format, *args)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v12, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    sget v13, Lcom/video/maker/R$id;->tvVipPrivilegeFreeCancel2:I

    invoke-virtual {v12, v13}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->e1(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v12, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    invoke-virtual {v12, v13}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->e1(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    .line 11
    iget-object v13, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    const v14, 0x7f120850

    invoke-virtual {v13, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "getString(R.string.vip_price_after_free_trial)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v10, [Ljava/lang/Object;

    .line 12
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->$skuDetailsPrice:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v14, v7

    .line 13
    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->l1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v7, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/16 v8, 0x8

    if-eqz v2, :cond_1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->$skuDetailsPrice:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    sget v9, Lcom/video/maker/R$id;->tvVipPrivilegeFreeCancel2:I

    invoke-virtual {v2, v9}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->e1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    sget v10, Lcom/video/maker/R$id;->cdvVipKeepTime2:I

    invoke-virtual {v2, v10}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->e1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/iwgang/countdownview/CountdownView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    invoke-virtual {v2, v9}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->e1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    .line 19
    iget-object v8, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    const v9, 0x7f1204eb

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    sget v8, Lcom/video/maker/R$id;->tvLiftPri2:I

    invoke-virtual {v2, v8}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->e1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    iget-object v8, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    const v9, 0x7f1203eb

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v8, v1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    sget v10, Lcom/video/maker/R$id;->llHurryUp2:I

    invoke-virtual {v2, v10}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->e1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    sget v10, Lcom/video/maker/R$id;->tvVipPrivilegeFreeCancel2:I

    invoke-virtual {v2, v10}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->e1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->$skuDetailsPrice:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 25
    :goto_0
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    sget v2, Lcom/video/maker/R$id;->tvGoogleFreeTrial2:I

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->e1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 26
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->l1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 27
    :goto_1
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->$skuDetailsPriceSec:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 28
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->m1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v7, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    sget v2, Lcom/video/maker/R$id;->tvYearWeekPrice2:I

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->e1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->$skuDetailsPriceSec:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    sget v2, Lcom/video/maker/R$id;->tvVipTimeYearWeek2:I

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->e1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    const v3, 0x7f1203eb

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 31
    :cond_3
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->m1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->s1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    sget v3, Lcom/video/maker/R$id;->tvYearWeekPrice2:I

    invoke-virtual {v2, v3}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->e1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->$skuDetailsPriceSec:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    sget v3, Lcom/video/maker/R$id;->tvVipTimeYearWeek2:I

    invoke-virtual {v2, v3}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->e1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 34
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$defaultSecond$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->m1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 35
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
