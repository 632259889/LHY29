.class final Lcom/amplitude/core/Amplitude$build$built$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Amplitude.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/core/Amplitude;->build()Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.core.Amplitude$build$built$1"
    f = "Amplitude.kt"
    i = {}
    l = {
        0x6b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $amplitude:Lcom/amplitude/core/Amplitude;

.field label:I

.field final synthetic this$0:Lcom/amplitude/core/Amplitude;


# direct methods
.method constructor <init>(Lcom/amplitude/core/Amplitude;Lcom/amplitude/core/Amplitude;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplitude/core/Amplitude;",
            "Lcom/amplitude/core/Amplitude;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/amplitude/core/Amplitude$build$built$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplitude/core/Amplitude$build$built$1;->this$0:Lcom/amplitude/core/Amplitude;

    iput-object p2, p0, Lcom/amplitude/core/Amplitude$build$built$1;->$amplitude:Lcom/amplitude/core/Amplitude;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/amplitude/core/Amplitude$build$built$1;

    iget-object v0, p0, Lcom/amplitude/core/Amplitude$build$built$1;->this$0:Lcom/amplitude/core/Amplitude;

    iget-object v1, p0, Lcom/amplitude/core/Amplitude$build$built$1;->$amplitude:Lcom/amplitude/core/Amplitude;

    invoke-direct {p1, v0, v1, p2}, Lcom/amplitude/core/Amplitude$build$built$1;-><init>(Lcom/amplitude/core/Amplitude;Lcom/amplitude/core/Amplitude;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/core/Amplitude$build$built$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/core/Amplitude$build$built$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/amplitude/core/Amplitude$build$built$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/amplitude/core/Amplitude$build$built$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 101
    iget v1, p0, Lcom/amplitude/core/Amplitude$build$built$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/amplitude/core/Amplitude$build$built$1;->this$0:Lcom/amplitude/core/Amplitude;

    invoke-virtual {p1}, Lcom/amplitude/core/Amplitude;->getConfiguration()Lcom/amplitude/core/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplitude/core/Configuration;->getStorageProvider()Lcom/amplitude/core/StorageProvider;

    move-result-object v1

    iget-object v3, p0, Lcom/amplitude/core/Amplitude$build$built$1;->$amplitude:Lcom/amplitude/core/Amplitude;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4, v5}, Lcom/amplitude/core/StorageProvider$DefaultImpls;->getStorage$default(Lcom/amplitude/core/StorageProvider;Lcom/amplitude/core/Amplitude;Ljava/lang/String;ILjava/lang/Object;)Lcom/amplitude/core/Storage;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/amplitude/core/Amplitude;->access$setStorage$p(Lcom/amplitude/core/Amplitude;Lcom/amplitude/core/Storage;)V

    .line 103
    iget-object p1, p0, Lcom/amplitude/core/Amplitude$build$built$1;->this$0:Lcom/amplitude/core/Amplitude;

    invoke-virtual {p1}, Lcom/amplitude/core/Amplitude;->getConfiguration()Lcom/amplitude/core/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplitude/core/Configuration;->getIdentifyInterceptStorageProvider()Lcom/amplitude/core/StorageProvider;

    move-result-object v1

    iget-object v3, p0, Lcom/amplitude/core/Amplitude$build$built$1;->$amplitude:Lcom/amplitude/core/Amplitude;

    const-string v4, "amplitude-identify-intercept"

    invoke-interface {v1, v3, v4}, Lcom/amplitude/core/StorageProvider;->getStorage(Lcom/amplitude/core/Amplitude;Ljava/lang/String;)Lcom/amplitude/core/Storage;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/amplitude/core/Amplitude;->access$setIdentifyInterceptStorage$p(Lcom/amplitude/core/Amplitude;Lcom/amplitude/core/Storage;)V

    .line 104
    iget-object p1, p0, Lcom/amplitude/core/Amplitude$build$built$1;->this$0:Lcom/amplitude/core/Amplitude;

    invoke-virtual {p1}, Lcom/amplitude/core/Amplitude;->createIdentityConfiguration()Lcom/amplitude/id/IdentityConfiguration;

    move-result-object p1

    .line 105
    iget-object v1, p0, Lcom/amplitude/core/Amplitude$build$built$1;->this$0:Lcom/amplitude/core/Amplitude;

    invoke-virtual {v1}, Lcom/amplitude/core/Amplitude;->getConfiguration()Lcom/amplitude/core/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amplitude/core/Configuration;->getIdentityStorageProvider()Lcom/amplitude/id/IdentityStorageProvider;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/amplitude/id/IdentityStorageProvider;->getIdentityStorage(Lcom/amplitude/id/IdentityConfiguration;)Lcom/amplitude/id/IdentityStorage;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/amplitude/core/Amplitude;->access$setIdentityStorage$p(Lcom/amplitude/core/Amplitude;Lcom/amplitude/id/IdentityStorage;)V

    .line 107
    iget-object v1, p0, Lcom/amplitude/core/Amplitude$build$built$1;->$amplitude:Lcom/amplitude/core/Amplitude;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/amplitude/core/Amplitude$build$built$1;->label:I

    invoke-virtual {v1, p1, v3}, Lcom/amplitude/core/Amplitude;->buildInternal(Lcom/amplitude/id/IdentityConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 108
    :cond_2
    :goto_0
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
