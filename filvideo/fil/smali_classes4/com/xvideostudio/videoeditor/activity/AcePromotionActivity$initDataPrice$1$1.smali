.class final Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDataPrice$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDataPrice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xvideostudio.videoeditor.activity.AcePromotionActivity$initDataPrice$1$1"
    f = "AcePromotionActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $skuDetailsConfigPrice:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDataPrice$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDataPrice$1$1;->$skuDetailsConfigPrice:Ljava/lang/String;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDataPrice$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;

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

    new-instance p1, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDataPrice$1$1;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDataPrice$1$1;->$skuDetailsConfigPrice:Ljava/lang/String;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDataPrice$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDataPrice$1$1;-><init>(Ljava/lang/String;Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDataPrice$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDataPrice$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDataPrice$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDataPrice$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDataPrice$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDataPrice$1$1;->$skuDetailsConfigPrice:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDataPrice$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->l1(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "year"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDataPrice$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f1208a9

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "resources.getString(R.string.year)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDataPrice$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->l1(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "month"

    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDataPrice$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f12046c

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "resources.getString(R.string.month)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDataPrice$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->l1(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "week"

    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDataPrice$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f1208a3

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "resources.getString(R.string.week)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDataPrice$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->l1(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_"

    invoke-static {v4, v5, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDataPrice$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;

    const v2, 0x7f120853

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.vip_privilege_free_time)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDataPrice$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->l1(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxChar(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v3, v1

    .line 13
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDataPrice$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;

    sget v2, Lcom/video/maker/R$id;->llHurryUp:I

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->h1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDataPrice$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;

    sget v2, Lcom/video/maker/R$id;->tvVipPrivilegeFreeCancel:I

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->h1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDataPrice$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDataPrice$1$1;->$skuDetailsConfigPrice:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->u1(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDataPrice$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->q1(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;)V

    .line 18
    :goto_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDataPrice$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->p1(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;)V

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
