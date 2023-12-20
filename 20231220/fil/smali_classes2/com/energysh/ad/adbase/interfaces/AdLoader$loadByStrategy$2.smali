.class final Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/energysh/ad/adbase/interfaces/AdLoader$DefaultImpls;->a(Lcom/energysh/ad/adbase/interfaces/AdLoader;Lb2/a;Landroid/content/Context;Lcom/energysh/ad/adbase/bean/AdBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/energysh/ad/adbase/AdResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.energysh.ad.adbase.interfaces.AdLoader$loadByStrategy$2"
    f = "AdLoader.kt"
    i = {}
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $adBean:Lcom/energysh/ad/adbase/bean/AdBean;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $request:Lb2/a;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/energysh/ad/adbase/bean/AdBean;Lb2/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/energysh/ad/adbase/bean/AdBean;",
            "Lb2/a;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2;->$adBean:Lcom/energysh/ad/adbase/bean/AdBean;

    iput-object p2, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2;->$request:Lb2/a;

    iput-object p3, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2;

    iget-object v0, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2;->$adBean:Lcom/energysh/ad/adbase/bean/AdBean;

    iget-object v1, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2;->$request:Lb2/a;

    iget-object v2, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2;-><init>(Lcom/energysh/ad/adbase/bean/AdBean;Lb2/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/energysh/ad/adbase/AdResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1;

    iget-object v1, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2;->$request:Lb2/a;

    iget-object v3, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2;->$adBean:Lcom/energysh/ad/adbase/bean/AdBean;

    const/4 v5, 0x0

    invoke-direct {p1, v1, v3, v4, v5}, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1;-><init>(Lb2/a;Landroid/content/Context;Lcom/energysh/ad/adbase/bean/AdBean;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->s(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$2;

    invoke-direct {v1, v5}, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/g;->e1(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$3;

    iget-object v3, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2;->$adBean:Lcom/energysh/ad/adbase/bean/AdBean;

    invoke-direct {v1, v3, v5}, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$3;-><init>(Lcom/energysh/ad/adbase/bean/AdBean;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/g;->l1(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2;->$adBean:Lcom/energysh/ad/adbase/bean/AdBean;

    invoke-virtual {v1}, Lcom/energysh/ad/adbase/bean/AdBean;->getNumberOfRetries()I

    move-result v1

    int-to-long v3, v1

    new-instance v1, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$4;

    invoke-direct {v1, v5}, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$4;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v4, v1}, Lkotlinx/coroutines/flow/g;->v1(Lkotlinx/coroutines/flow/e;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 8
    iput v2, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/g;->v0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
