.class final Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->f2(Ljava/lang/String;Landroid/app/Dialog;Z)V
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
    c = "com.xvideostudio.videoeditor.activity.GoogleVipBuyActivityB$startGoogleVipBuy$1"
    f = "GoogleVipBuyActivityB.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $isRatain:Z

.field public final synthetic $productType:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $sku:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1;->$activityWeakReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1;->$sku:Ljava/lang/String;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1;->$productType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    iput-boolean p5, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1;->$isRatain:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1;->$activityWeakReference:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1;->$sku:Ljava/lang/String;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1;->$productType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    iget-boolean v5, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1;->$isRatain:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Ll2/b;->a:Ll2/b$a;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1;->$activityWeakReference:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1;->$sku:Ljava/lang/String;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1;->$productType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    iget-boolean v5, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1;->$isRatain:Z

    invoke-direct {v3, v4, v5}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$startGoogleVipBuy$1$1;-><init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;Z)V

    invoke-virtual {p1, v0, v1, v2, v3}, Ll2/b$a;->m(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lq2/b;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
