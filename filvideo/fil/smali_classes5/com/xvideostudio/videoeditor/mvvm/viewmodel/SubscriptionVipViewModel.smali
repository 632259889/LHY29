.class public final Lcom/xvideostudio/videoeditor/mvvm/viewmodel/SubscriptionVipViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# instance fields
.field private final d:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Lcom/energysh/googlepay/data/Product;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private e:Lkotlinx/coroutines/flow/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u<",
            "Lcom/energysh/googlepay/data/Product;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/flow/v;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/mvvm/viewmodel/SubscriptionVipViewModel;->d:Lkotlinx/coroutines/flow/j;

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/mvvm/viewmodel/SubscriptionVipViewModel;->e:Lkotlinx/coroutines/flow/u;

    return-void
.end method


# virtual methods
.method public final g()Lkotlinx/coroutines/flow/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/u<",
            "Lcom/energysh/googlepay/data/Product;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/mvvm/viewmodel/SubscriptionVipViewModel;->e:Lkotlinx/coroutines/flow/u;

    return-object v0
.end method

.method public final h(Lcom/energysh/googlepay/data/Product;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/energysh/googlepay/data/Product;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;->a:Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$a;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$a;->a()Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;->b(Lcom/energysh/googlepay/data/Product;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    instance-of v0, p1, Lcom/xvideostudio/videoeditor/mvvm/viewmodel/SubscriptionVipViewModel$getMainSubscriptionVipProductLists$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xvideostudio/videoeditor/mvvm/viewmodel/SubscriptionVipViewModel$getMainSubscriptionVipProductLists$1;

    iget v1, v0, Lcom/xvideostudio/videoeditor/mvvm/viewmodel/SubscriptionVipViewModel$getMainSubscriptionVipProductLists$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xvideostudio/videoeditor/mvvm/viewmodel/SubscriptionVipViewModel$getMainSubscriptionVipProductLists$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xvideostudio/videoeditor/mvvm/viewmodel/SubscriptionVipViewModel$getMainSubscriptionVipProductLists$1;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/mvvm/viewmodel/SubscriptionVipViewModel$getMainSubscriptionVipProductLists$1;-><init>(Lcom/xvideostudio/videoeditor/mvvm/viewmodel/SubscriptionVipViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xvideostudio/videoeditor/mvvm/viewmodel/SubscriptionVipViewModel$getMainSubscriptionVipProductLists$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/xvideostudio/videoeditor/mvvm/viewmodel/SubscriptionVipViewModel$getMainSubscriptionVipProductLists$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/mvvm/viewmodel/SubscriptionVipViewModel$getMainSubscriptionVipProductLists$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xvideostudio/videoeditor/mvvm/viewmodel/SubscriptionVipViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;->a:Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$a;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$a;->a()Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;

    move-result-object p1

    iput-object p0, v0, Lcom/xvideostudio/videoeditor/mvvm/viewmodel/SubscriptionVipViewModel$getMainSubscriptionVipProductLists$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xvideostudio/videoeditor/mvvm/viewmodel/SubscriptionVipViewModel$getMainSubscriptionVipProductLists$1;->label:I

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;

    .line 7
    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->getSelect()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 8
    :goto_2
    check-cast v2, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;

    if-eqz v2, :cond_6

    .line 9
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->getProduct()Lcom/energysh/googlepay/data/Product;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/mvvm/viewmodel/SubscriptionVipViewModel;->n(Lcom/energysh/googlepay/data/Product;)V

    :cond_6
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lcom/energysh/googlepay/data/Product;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "skuId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;->a:Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$a;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$a;->a()Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;->d(Ljava/lang/String;)Lcom/energysh/googlepay/data/Product;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;->a:Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$a;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$a;->a()Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xvideostudio/videoeditor/mvvm/model/bean/PurchasesBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;->a:Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$a;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$a;->a()Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/e1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/mvvm/viewmodel/SubscriptionVipViewModel$recordOneTimeCount$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xvideostudio/videoeditor/mvvm/viewmodel/SubscriptionVipViewModel$recordOneTimeCount$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final n(Lcom/energysh/googlepay/data/Product;)V
    .locals 1
    .param p1    # Lcom/energysh/googlepay/data/Product;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/mvvm/viewmodel/SubscriptionVipViewModel;->d:Lkotlinx/coroutines/flow/j;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lkotlinx/coroutines/flow/u;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/u;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/u<",
            "Lcom/energysh/googlepay/data/Product;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/mvvm/viewmodel/SubscriptionVipViewModel;->e:Lkotlinx/coroutines/flow/u;

    return-void
.end method
