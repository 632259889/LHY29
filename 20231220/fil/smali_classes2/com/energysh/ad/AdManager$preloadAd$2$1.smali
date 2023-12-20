.class final Lcom/energysh/ad/AdManager$preloadAd$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/energysh/ad/AdManager;->l([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Ljava/lang/String;",
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
    c = "com.energysh.ad.AdManager$preloadAd$2$1"
    f = "AdManager.kt"
    i = {
        0x0
    }
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $adPlacementIds:[Ljava/lang/String;

.field public I$0:I

.field public I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/energysh/ad/AdManager;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/energysh/ad/AdManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/energysh/ad/AdManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/energysh/ad/AdManager$preloadAd$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/energysh/ad/AdManager$preloadAd$2$1;->$adPlacementIds:[Ljava/lang/String;

    iput-object p2, p0, Lcom/energysh/ad/AdManager$preloadAd$2$1;->this$0:Lcom/energysh/ad/AdManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/energysh/ad/AdManager$preloadAd$2$1;

    iget-object v1, p0, Lcom/energysh/ad/AdManager$preloadAd$2$1;->$adPlacementIds:[Ljava/lang/String;

    iget-object v2, p0, Lcom/energysh/ad/AdManager$preloadAd$2$1;->this$0:Lcom/energysh/ad/AdManager;

    invoke-direct {v0, v1, v2, p2}, Lcom/energysh/ad/AdManager$preloadAd$2$1;-><init>([Ljava/lang/String;Lcom/energysh/ad/AdManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/energysh/ad/AdManager$preloadAd$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/energysh/ad/AdManager$preloadAd$2$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/f;
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
            "Lkotlinx/coroutines/flow/f<",
            "-",
            "Ljava/lang/String;",
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

    invoke-virtual {p0, p1, p2}, Lcom/energysh/ad/AdManager$preloadAd$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/energysh/ad/AdManager$preloadAd$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/energysh/ad/AdManager$preloadAd$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/energysh/ad/AdManager$preloadAd$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/energysh/ad/AdManager$preloadAd$2$1;->I$1:I

    iget v3, p0, Lcom/energysh/ad/AdManager$preloadAd$2$1;->I$0:I

    iget-object v4, p0, Lcom/energysh/ad/AdManager$preloadAd$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    iget-object v5, p0, Lcom/energysh/ad/AdManager$preloadAd$2$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/energysh/ad/AdManager$preloadAd$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 4
    iget-object v1, p0, Lcom/energysh/ad/AdManager$preloadAd$2$1;->$adPlacementIds:[Ljava/lang/String;

    const/4 v3, 0x0

    array-length v4, v1

    move-object v5, p1

    move-object p1, p0

    move v10, v4

    move-object v4, v1

    move v1, v10

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v6, v4, v3

    .line 5
    iget-object v7, p1, Lcom/energysh/ad/AdManager$preloadAd$2$1;->this$0:Lcom/energysh/ad/AdManager;

    invoke-static {v7, v6}, Lcom/energysh/ad/AdManager;->a(Lcom/energysh/ad/AdManager;Ljava/lang/String;)I

    move-result v7

    iget-object v8, p1, Lcom/energysh/ad/AdManager$preloadAd$2$1;->this$0:Lcom/energysh/ad/AdManager;

    invoke-virtual {v8}, Lcom/energysh/ad/AdManager;->h()I

    move-result v8

    const-string v9, "\u5e7f\u544a\u7f13\u5b58"

    if-lt v7, v8, :cond_2

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u5df2\u8fbe\u5230\u6700\u5927\u7f13\u5b58\u6570\u91cf"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    sget-object v7, Lcom/energysh/ad/AdLoad;->INSTANCE:Lcom/energysh/ad/AdLoad;

    invoke-virtual {v7, v6}, Lcom/energysh/ad/AdLoad;->isAvailable(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u5e7f\u544a\u7b56\u7565\u5df2\u9650\u5236\u5c55\u793a\uff0c\u4e0d\u8fdb\u884c\u9884\u52a0\u8f7d"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    iput-object v5, p1, Lcom/energysh/ad/AdManager$preloadAd$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lcom/energysh/ad/AdManager$preloadAd$2$1;->L$1:Ljava/lang/Object;

    iput v3, p1, Lcom/energysh/ad/AdManager$preloadAd$2$1;->I$0:I

    iput v1, p1, Lcom/energysh/ad/AdManager$preloadAd$2$1;->I$1:I

    iput v2, p1, Lcom/energysh/ad/AdManager$preloadAd$2$1;->label:I

    invoke-interface {v5, v6, p1}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    add-int/2addr v3, v2

    goto :goto_0

    .line 10
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
