.class public final Lcom/energysh/ad/Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Api.kt\ncom/energysh/ad/Api\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1#2:194\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)Lcom/energysh/ad/adbase/interfaces/AdLoader;
    .locals 2

    .line 1
    sget-object v0, Lcom/energysh/ad/c;->a:Lcom/energysh/ad/c;

    invoke-virtual {p1}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->getAdBean()Lcom/energysh/ad/adbase/bean/AdBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/energysh/ad/adbase/bean/AdBean;->getAdvertiser()Ljava/lang/String;

    move-result-object p1

    const-string v1, "successResult.adBean.advertiser"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/energysh/ad/c;->c(Ljava/lang/String;)Lcom/energysh/ad/adbase/interfaces/AdLoader;

    move-result-object p1

    return-object p1
.end method

.method private final e(Ljava/lang/String;)Lcom/energysh/ad/adbase/interfaces/AdLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/energysh/ad/c;->a:Lcom/energysh/ad/c;

    invoke-virtual {v0, p1}, Lcom/energysh/ad/c;->c(Ljava/lang/String;)Lcom/energysh/ad/adbase/interfaces/AdLoader;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)V
    .locals 2
    .param p1    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "successResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->getAdBean()Lcom/energysh/ad/adbase/bean/AdBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/energysh/ad/adbase/bean/AdBean;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    const-string v1, "successResult.adBean.advertiser"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/energysh/ad/Api;->e(Ljava/lang/String;)Lcom/energysh/ad/adbase/interfaces/AdLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/energysh/ad/adbase/interfaces/AdLoader;->e(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/energysh/ad/adbase/AdResult$EmptyAdResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/energysh/ad/adbase/AdResult$EmptyAdResult;

    new-instance v1, Lcom/energysh/ad/adbase/bean/AdBean;

    invoke-direct {v1}, Lcom/energysh/ad/adbase/bean/AdBean;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Lcom/energysh/ad/adbase/AdResult$EmptyAdResult;-><init>(Lcom/energysh/ad/adbase/bean/AdBean;ILjava/lang/String;)V

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->L0(Ljava/lang/Object;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    return-object p1
.end method

.method public final varargs c([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/energysh/ad/adbase/bean/AdBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "adPlacementIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 3
    sget-object v4, Lcom/energysh/ad/adbase/a;->e:Lcom/energysh/ad/adbase/a$a;

    invoke-virtual {v4}, Lcom/energysh/ad/adbase/a$a;->a()Lcom/energysh/ad/adbase/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/energysh/ad/adbase/a;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/AdContentView;)Landroid/view/View;
    .locals 1
    .param p1    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/energysh/ad/adbase/AdContentView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "successResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/energysh/ad/Api;->d(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)Lcom/energysh/ad/adbase/interfaces/AdLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/energysh/ad/adbase/interfaces/AdLoader;->a(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/AdContentView;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/AdContentView;)Landroid/view/View;
    .locals 1
    .param p1    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/energysh/ad/adbase/AdContentView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "successResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/energysh/ad/Api;->d(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)Lcom/energysh/ad/adbase/interfaces/AdLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/energysh/ad/adbase/interfaces/AdLoader;->a(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/AdContentView;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/AdContentView;)Landroid/view/View;
    .locals 1
    .param p1    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/energysh/ad/adbase/AdContentView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "successResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/energysh/ad/Api;->d(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)Lcom/energysh/ad/adbase/interfaces/AdLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/energysh/ad/adbase/interfaces/AdLoader;->a(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/AdContentView;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/e<",
            "+",
            "Lcom/energysh/ad/adbase/AdResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-virtual {p0, p1, v0, p3}, Lcom/energysh/ad/Api;->k(Landroid/content/Context;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/energysh/ad/adbase/bean/AdBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/e<",
            "+",
            "Lcom/energysh/ad/adbase/AdResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    instance-of v0, p3, Lcom/energysh/ad/Api$load$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/energysh/ad/Api$load$3;

    iget v1, v0, Lcom/energysh/ad/Api$load$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/energysh/ad/Api$load$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/energysh/ad/Api$load$3;

    invoke-direct {v0, p0, p3}, Lcom/energysh/ad/Api$load$3;-><init>(Lcom/energysh/ad/Api;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/energysh/ad/Api$load$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/energysh/ad/Api$load$3;->label:I

    const/4 v3, 0x0

    const-string v4, "\u5e7f\u544a"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/energysh/ad/Api$load$3;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/energysh/ad/Api$load$3;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/energysh/ad/Api;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Lcom/energysh/ad/AdConfigure;->h:Lcom/energysh/ad/AdConfigure$a;

    invoke-virtual {p3}, Lcom/energysh/ad/AdConfigure$a;->b()Lcom/energysh/ad/AdConfigure;

    move-result-object p3

    invoke-virtual {p3}, Lcom/energysh/ad/AdConfigure;->h()Z

    move-result p3

    if-nez p3, :cond_3

    const-string p1, "\u5e7f\u544a\u5df2\u5168\u5c40\u5173\u95ed AdApiManager.instance.openAd is false"

    .line 5
    invoke-static {v4, p1}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/energysh/ad/Api;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p1, "adBeans \u96c6\u5408\u4e3a\u7a7a"

    .line 8
    invoke-virtual {p0, p1}, Lcom/energysh/ad/Api;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/energysh/ad/adbase/bean/AdBean;

    invoke-virtual {p3}, Lcom/energysh/ad/adbase/bean/AdBean;->getAdvertiser()Ljava/lang/String;

    move-result-object p3

    const-string v2, "adBeans[0].advertiser"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/energysh/ad/Api;->e(Ljava/lang/String;)Lcom/energysh/ad/adbase/interfaces/AdLoader;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 10
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iput-object p0, v0, Lcom/energysh/ad/Api$load$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/energysh/ad/Api$load$3;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/energysh/ad/Api$load$3;->label:I

    invoke-interface {p3, p1, v2, v0}, Lcom/energysh/ad/adbase/interfaces/AdLoader;->h(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    move-object p2, p0

    .line 11
    :goto_1
    check-cast p3, Lkotlinx/coroutines/flow/e;

    .line 12
    new-instance v0, Lcom/energysh/ad/Api$load$4$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/energysh/ad/Api$load$4$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/g;->l1(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    move-result-object p3

    .line 13
    new-instance v0, Lcom/energysh/ad/Api$load$4$2;

    invoke-direct {v0, v1}, Lcom/energysh/ad/Api$load$4$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/g;->d1(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/e;

    move-result-object p3

    .line 14
    new-instance v0, Lcom/energysh/ad/Api$load$4$3;

    invoke-direct {v0, v1}, Lcom/energysh/ad/Api$load$4$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/g;->u(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/e;

    move-result-object p3

    if-nez p3, :cond_7

    goto :goto_2

    :cond_6
    move-object p1, p2

    move-object p2, p0

    :goto_2
    const-string p3, "AdManager is null"

    .line 15
    invoke-virtual {p2, p3}, Lcom/energysh/ad/Api;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;

    move-result-object p3

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdManager \u4e3a\u7a7a\uff0c\u8bf7\u68c0\u67e5 \u5e7f\u544a\u63d0\u4f9b\u5546:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/energysh/ad/adbase/bean/AdBean;

    invoke-virtual {p1}, Lcom/energysh/ad/adbase/bean/AdBean;->getAdvertiser()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object p3
.end method

.method public final k(Landroid/content/Context;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/e<",
            "+",
            "Lcom/energysh/ad/adbase/AdResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/energysh/ad/Api;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/energysh/ad/Api;->j(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)V
    .locals 2
    .param p1    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "successResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->getAdBean()Lcom/energysh/ad/adbase/bean/AdBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/energysh/ad/adbase/bean/AdBean;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    const-string v1, "successResult.adBean.advertiser"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/energysh/ad/Api;->e(Ljava/lang/String;)Lcom/energysh/ad/adbase/interfaces/AdLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/energysh/ad/adbase/interfaces/AdLoader;->c(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)V

    :cond_0
    return-void
.end method

.method public final m(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)V
    .locals 2
    .param p1    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "successResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->getAdBean()Lcom/energysh/ad/adbase/bean/AdBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/energysh/ad/adbase/bean/AdBean;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    const-string v1, "successResult.adBean.advertiser"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/energysh/ad/Api;->e(Ljava/lang/String;)Lcom/energysh/ad/adbase/interfaces/AdLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/energysh/ad/adbase/interfaces/AdLoader;->i(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/app/Activity;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/energysh/ad/adbase/interfaces/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/energysh/ad/Api;->d(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)Lcom/energysh/ad/adbase/interfaces/AdLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/energysh/ad/adbase/interfaces/AdLoader;->g(Landroid/app/Activity;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;)V

    :cond_0
    return-void
.end method

.method public final o(Landroid/app/Activity;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/energysh/ad/adbase/interfaces/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/energysh/ad/Api;->d(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)Lcom/energysh/ad/adbase/interfaces/AdLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/energysh/ad/adbase/interfaces/AdLoader;->d(Landroid/app/Activity;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/app/Activity;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/energysh/ad/adbase/interfaces/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/energysh/ad/Api;->d(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)Lcom/energysh/ad/adbase/interfaces/AdLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/energysh/ad/adbase/interfaces/AdLoader;->j(Landroid/app/Activity;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/energysh/ad/adbase/interfaces/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lcom/energysh/ad/Api;->d(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)Lcom/energysh/ad/adbase/interfaces/AdLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/energysh/ad/adbase/interfaces/AdLoader;->b(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;)V

    :cond_0
    return-void
.end method
