.class final Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/w<",
        "-",
        "Lcom/energysh/ad/adbase/AdResult;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.energysh.ad.adbase.interfaces.AdLoader$loadByStrategy$2$1"
    f = "AdLoader.kt"
    i = {
        0x0
    }
    l = {
        0x2c,
        0x2d
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $adBean:Lcom/energysh/ad/adbase/bean/AdBean;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $request:Lb2/a;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lb2/a;Landroid/content/Context;Lcom/energysh/ad/adbase/bean/AdBean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroid/content/Context;",
            "Lcom/energysh/ad/adbase/bean/AdBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1;->$request:Lb2/a;

    iput-object p2, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1;->$adBean:Lcom/energysh/ad/adbase/bean/AdBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1;

    iget-object v1, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1;->$request:Lb2/a;

    iget-object v2, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1;->$adBean:Lcom/energysh/ad/adbase/bean/AdBean;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1;-><init>(Lb2/a;Landroid/content/Context;Lcom/energysh/ad/adbase/bean/AdBean;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1;->invoke(Lkotlinx/coroutines/channels/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/w;
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
            "Lkotlinx/coroutines/channels/w<",
            "-",
            "Lcom/energysh/ad/adbase/AdResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/w;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/channels/w;

    .line 4
    iget-object p1, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1;->$request:Lb2/a;

    new-instance v4, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1$a;

    invoke-direct {v4, v1, p1}, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1$a;-><init>(Lkotlinx/coroutines/channels/w;Lb2/a;)V

    invoke-virtual {p1, v4}, Lb2/a;->a(Lcom/energysh/ad/adbase/interfaces/d;)V

    .line 5
    iget-object p1, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1;->$request:Lb2/a;

    iget-object v4, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1;->$adBean:Lcom/energysh/ad/adbase/bean/AdBean;

    iput-object v1, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1;->label:I

    invoke-interface {p1, v4, v5, p0}, Lcom/energysh/ad/adbase/interfaces/g;->b(Landroid/content/Context;Lcom/energysh/ad/adbase/bean/AdBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    new-instance p1, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1$2;

    iget-object v3, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1;->$request:Lb2/a;

    invoke-direct {p1, v3}, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1$2;-><init>(Lb2/a;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1;->label:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/w;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
