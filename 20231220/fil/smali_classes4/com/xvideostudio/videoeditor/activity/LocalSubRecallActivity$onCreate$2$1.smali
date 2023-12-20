.class final Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity$onCreate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->t1(Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;Landroid/view/View;)V
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
    c = "com.xvideostudio.videoeditor.activity.LocalSubRecallActivity$onCreate$2$1"
    f = "LocalSubRecallActivity.kt"
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

.field public final synthetic $productType:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity$onCreate$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity$onCreate$2$1;->$activityWeakReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity$onCreate$2$1;->this$0:Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity$onCreate$2$1;->$productType:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance p1, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity$onCreate$2$1;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity$onCreate$2$1;->$activityWeakReference:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity$onCreate$2$1;->this$0:Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity$onCreate$2$1;->$productType:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity$onCreate$2$1;-><init>(Ljava/lang/ref/WeakReference;Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity$onCreate$2$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity$onCreate$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity$onCreate$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity$onCreate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity$onCreate$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Ll2/b;->a:Ll2/b$a;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity$onCreate$2$1;->$activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity$onCreate$2$1;->this$0:Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->e1(Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity$onCreate$2$1;->$productType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 6
    new-instance v3, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity$onCreate$2$1$1;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity$onCreate$2$1;->this$0:Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;

    invoke-direct {v3, v4}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity$onCreate$2$1$1;-><init>(Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;)V

    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Ll2/b$a;->m(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lq2/b;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
