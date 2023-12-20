.class public final Lcom/energysh/googlepay/data/disk/LocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/energysh/googlepay/data/disk/LocalDataSource$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/energysh/googlepay/data/disk/LocalDataSource$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static volatile c:Lcom/energysh/googlepay/data/disk/LocalDataSource;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/energysh/googlepay/data/disk/db/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/energysh/googlepay/data/disk/LocalDataSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/energysh/googlepay/data/disk/LocalDataSource$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/energysh/googlepay/data/disk/LocalDataSource;->b:Lcom/energysh/googlepay/data/disk/LocalDataSource$a;

    return-void
.end method

.method private constructor <init>(Lcom/energysh/googlepay/data/disk/db/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/energysh/googlepay/data/disk/LocalDataSource;->a:Lcom/energysh/googlepay/data/disk/db/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/energysh/googlepay/data/disk/db/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/energysh/googlepay/data/disk/LocalDataSource;-><init>(Lcom/energysh/googlepay/data/disk/db/a;)V

    return-void
.end method

.method public static final synthetic a()Lcom/energysh/googlepay/data/disk/LocalDataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/energysh/googlepay/data/disk/LocalDataSource;->c:Lcom/energysh/googlepay/data/disk/LocalDataSource;

    return-object v0
.end method

.method public static final synthetic b(Lcom/energysh/googlepay/data/disk/LocalDataSource;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/energysh/googlepay/data/disk/LocalDataSource;->c:Lcom/energysh/googlepay/data/disk/LocalDataSource;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/energysh/googlepay/data/SubscriptionStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/googlepay/data/disk/LocalDataSource;->a:Lcom/energysh/googlepay/data/disk/db/a;

    invoke-interface {v0}, Lcom/energysh/googlepay/data/disk/db/a;->getAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/energysh/googlepay/data/SubscriptionStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/energysh/googlepay/data/SubscriptionStatus;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/energysh/googlepay/data/SubscriptionStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    instance-of v0, p2, Lcom/energysh/googlepay/data/disk/LocalDataSource$insertSubscription$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/energysh/googlepay/data/disk/LocalDataSource$insertSubscription$1;

    iget v1, v0, Lcom/energysh/googlepay/data/disk/LocalDataSource$insertSubscription$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/energysh/googlepay/data/disk/LocalDataSource$insertSubscription$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/energysh/googlepay/data/disk/LocalDataSource$insertSubscription$1;

    invoke-direct {v0, p0, p2}, Lcom/energysh/googlepay/data/disk/LocalDataSource$insertSubscription$1;-><init>(Lcom/energysh/googlepay/data/disk/LocalDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/energysh/googlepay/data/disk/LocalDataSource$insertSubscription$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/energysh/googlepay/data/disk/LocalDataSource$insertSubscription$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/energysh/googlepay/data/disk/LocalDataSource$insertSubscription$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/energysh/googlepay/data/SubscriptionStatus;

    iget-object v2, v0, Lcom/energysh/googlepay/data/disk/LocalDataSource$insertSubscription$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/energysh/googlepay/data/disk/LocalDataSource;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/energysh/googlepay/data/disk/LocalDataSource;->a:Lcom/energysh/googlepay/data/disk/db/a;

    iput-object p0, v0, Lcom/energysh/googlepay/data/disk/LocalDataSource$insertSubscription$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/energysh/googlepay/data/disk/LocalDataSource$insertSubscription$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/energysh/googlepay/data/disk/LocalDataSource$insertSubscription$1;->label:I

    invoke-interface {p2, v0}, Lcom/energysh/googlepay/data/disk/db/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    iget-object p2, v2, Lcom/energysh/googlepay/data/disk/LocalDataSource;->a:Lcom/energysh/googlepay/data/disk/db/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/energysh/googlepay/data/disk/LocalDataSource$insertSubscription$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/energysh/googlepay/data/disk/LocalDataSource$insertSubscription$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/energysh/googlepay/data/disk/LocalDataSource$insertSubscription$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/energysh/googlepay/data/disk/db/a;->b(Lcom/energysh/googlepay/data/SubscriptionStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/energysh/googlepay/data/SubscriptionStatus;",
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

    instance-of v0, p2, Lcom/energysh/googlepay/data/disk/LocalDataSource$updateSubscriptions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/energysh/googlepay/data/disk/LocalDataSource$updateSubscriptions$1;

    iget v1, v0, Lcom/energysh/googlepay/data/disk/LocalDataSource$updateSubscriptions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/energysh/googlepay/data/disk/LocalDataSource$updateSubscriptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/energysh/googlepay/data/disk/LocalDataSource$updateSubscriptions$1;

    invoke-direct {v0, p0, p2}, Lcom/energysh/googlepay/data/disk/LocalDataSource$updateSubscriptions$1;-><init>(Lcom/energysh/googlepay/data/disk/LocalDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/energysh/googlepay/data/disk/LocalDataSource$updateSubscriptions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/energysh/googlepay/data/disk/LocalDataSource$updateSubscriptions$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/energysh/googlepay/data/disk/LocalDataSource$updateSubscriptions$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/energysh/googlepay/data/disk/LocalDataSource$updateSubscriptions$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/energysh/googlepay/data/disk/LocalDataSource;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/energysh/googlepay/data/disk/LocalDataSource;->a:Lcom/energysh/googlepay/data/disk/db/a;

    iput-object p0, v0, Lcom/energysh/googlepay/data/disk/LocalDataSource$updateSubscriptions$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/energysh/googlepay/data/disk/LocalDataSource$updateSubscriptions$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/energysh/googlepay/data/disk/LocalDataSource$updateSubscriptions$1;->label:I

    invoke-interface {p2, v0}, Lcom/energysh/googlepay/data/disk/db/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    iget-object p2, v2, Lcom/energysh/googlepay/data/disk/LocalDataSource;->a:Lcom/energysh/googlepay/data/disk/db/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/energysh/googlepay/data/disk/LocalDataSource$updateSubscriptions$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/energysh/googlepay/data/disk/LocalDataSource$updateSubscriptions$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/energysh/googlepay/data/disk/LocalDataSource$updateSubscriptions$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/energysh/googlepay/data/disk/db/a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
