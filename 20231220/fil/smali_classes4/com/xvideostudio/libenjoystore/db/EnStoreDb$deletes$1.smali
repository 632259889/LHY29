.class final Lcom/xvideostudio/libenjoystore/db/EnStoreDb$deletes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/libenjoystore/db/EnStoreDb;->q(Lkotlinx/coroutines/q0;[Lcom/xvideostudio/libenjoystore/db/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TApi;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002*\u00028\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoystore/db/a;",
        "T",
        "Lcom/xvideostudio/libenjoystore/db/b;",
        "Api",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xvideostudio.libenjoystore.db.EnStoreDb$deletes$1"
    f = "EnStoreDb.kt"
    i = {
        0x0
    }
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {
        "$this$queueSimple"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $entities:[Lcom/xvideostudio/libenjoystore/db/a;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lcom/xvideostudio/libenjoystore/db/b;


# direct methods
.method public constructor <init>([Lcom/xvideostudio/libenjoystore/db/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$deletes$1;->$entities:[Lcom/xvideostudio/libenjoystore/db/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$deletes$1;

    iget-object v1, p0, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$deletes$1;->$entities:[Lcom/xvideostudio/libenjoystore/db/a;

    invoke-direct {v0, v1, p2}, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$deletes$1;-><init>([Lcom/xvideostudio/libenjoystore/db/a;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lcom/xvideostudio/libenjoystore/db/b;

    iput-object p1, v0, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$deletes$1;->p$:Lcom/xvideostudio/libenjoystore/db/b;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$deletes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$deletes$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$deletes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$deletes$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$deletes$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xvideostudio/libenjoystore/db/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$deletes$1;->p$:Lcom/xvideostudio/libenjoystore/db/b;

    iget-object v1, p0, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$deletes$1;->$entities:[Lcom/xvideostudio/libenjoystore/db/a;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/xvideostudio/libenjoystore/db/a;

    iput-object p1, p0, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$deletes$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$deletes$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/xvideostudio/libenjoystore/db/b;->h([Lcom/xvideostudio/libenjoystore/db/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
