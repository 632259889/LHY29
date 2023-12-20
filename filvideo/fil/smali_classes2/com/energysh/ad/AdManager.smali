.class public final Lcom/energysh/ad/AdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/energysh/ad/AdManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdManager.kt\ncom/energysh/ad/AdManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n288#2,2:129\n766#2:131\n857#2,2:132\n288#2,2:134\n766#2:136\n857#2,2:137\n*S KotlinDebug\n*F\n+ 1 AdManager.kt\ncom/energysh/ad/AdManager\n*L\n64#1:129,2\n74#1:131\n74#1:132,2\n84#1:134,2\n112#1:136\n112#1:137,2\n*E\n"
.end annotation


# static fields
.field public static final c:Lcom/energysh/ad/AdManager$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "\u5e7f\u544a"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/energysh/ad/AdManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/energysh/ad/AdManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/energysh/ad/AdManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/energysh/ad/AdManager;->c:Lcom/energysh/ad/AdManager$a;

    .line 1
    sget-object v0, Lcom/energysh/ad/AdManager$Companion$instance$2;->INSTANCE:Lcom/energysh/ad/AdManager$Companion$instance$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/energysh/ad/AdManager;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/energysh/ad/AdManager;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/energysh/ad/AdManager;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/energysh/ad/AdManager;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/energysh/ad/AdManager;->e(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/energysh/ad/AdManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/energysh/ad/AdManager;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/energysh/ad/AdManager;->e:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic d(Lcom/energysh/ad/AdManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/energysh/ad/AdManager;->j()V

    return-void
.end method

.method private final e(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/AdManager;->b:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;

    .line 4
    invoke-virtual {v3}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->getAdBean()Lcom/energysh/ad/adbase/bean/AdBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/energysh/ad/adbase/bean/AdBean;->getPlacement()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method private final j()V
    .locals 3

    const-string v0, "\u5e7f\u544a\u7f13\u5b58"

    const-string v1, "\u5f53\u524d\u7f13\u5b58\u4fe1\u606f------>"

    .line 1
    invoke-static {v0, v1}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/energysh/ad/AdManager;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;

    .line 3
    invoke-virtual {v2}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->getAdBean()Lcom/energysh/ad/adbase/bean/AdBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/energysh/ad/adbase/bean/AdBean;->info()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "\u6253\u5370\u7f13\u5b58\u4fe1\u606f\u7ed3\u675f------>"

    .line 4
    invoke-static {v0, v1}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/AdManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;

    .line 2
    sget-object v2, Lcom/energysh/ad/AdLoad;->INSTANCE:Lcom/energysh/ad/AdLoad;

    invoke-virtual {v2, v1}, Lcom/energysh/ad/AdLoad;->destroy(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/energysh/ad/AdManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final g(Ljava/lang/String;)Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "adPlacementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/AdManager;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;

    .line 3
    invoke-virtual {v2}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->getAdBean()Lcom/energysh/ad/adbase/bean/AdBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/energysh/ad/adbase/bean/AdBean;->getPlacement()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;

    .line 5
    iget-object p1, p0, Lcom/energysh/ad/AdManager;->b:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lcom/energysh/ad/AdManager;->j()V

    return-object v1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/energysh/ad/AdManager;->a:I

    return v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "adPlacementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/AdManager;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;

    .line 3
    invoke-virtual {v2}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->getAdBean()Lcom/energysh/ad/adbase/bean/AdBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/energysh/ad/adbase/bean/AdBean;->getPlacement()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "adPlacementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/energysh/ad/AdLoad;->INSTANCE:Lcom/energysh/ad/AdLoad;

    invoke-virtual {v0, p1}, Lcom/energysh/ad/AdLoad;->isConfigured(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/energysh/ad/AdManager;->i(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/u1;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    instance-of v0, p2, Lcom/energysh/ad/AdManager$preloadAd$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/energysh/ad/AdManager$preloadAd$1;

    iget v1, v0, Lcom/energysh/ad/AdManager$preloadAd$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/energysh/ad/AdManager$preloadAd$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/energysh/ad/AdManager$preloadAd$1;

    invoke-direct {v0, p0, p2}, Lcom/energysh/ad/AdManager$preloadAd$1;-><init>(Lcom/energysh/ad/AdManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/energysh/ad/AdManager$preloadAd$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/energysh/ad/AdManager$preloadAd$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p2, Lcom/energysh/ad/AdLoad;->INSTANCE:Lcom/energysh/ad/AdLoad;

    invoke-virtual {p2}, Lcom/energysh/ad/AdLoad;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    new-instance v2, Lcom/energysh/ad/AdManager$preloadAd$2$1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4}, Lcom/energysh/ad/AdManager$preloadAd$2$1;-><init>([Ljava/lang/String;Lcom/energysh/ad/AdManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/g;->I0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    const/4 v2, 0x0

    .line 6
    new-instance v5, Lcom/energysh/ad/AdManager$preloadAd$2$2;

    invoke-direct {v5, p2, v4}, Lcom/energysh/ad/AdManager$preloadAd$2$2;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v5, v3, v4}, Lkotlinx/coroutines/flow/g;->D0(Lkotlinx/coroutines/flow/e;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/energysh/ad/AdManager$preloadAd$2$3;

    invoke-direct {p2, v4}, Lcom/energysh/ad/AdManager$preloadAd$2$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/g;->u(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/energysh/ad/AdManager$b;

    invoke-direct {p2, p0}, Lcom/energysh/ad/AdManager$b;-><init>(Lcom/energysh/ad/AdManager;)V

    iput v3, v0, Lcom/energysh/ad/AdManager$preloadAd$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/e;->a(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "adPlacementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/AdManager;->b:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;

    .line 4
    invoke-virtual {v3}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->getAdBean()Lcom/energysh/ad/adbase/bean/AdBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/energysh/ad/adbase/bean/AdBean;->getPlacement()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/energysh/ad/AdManager;->b:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Lcom/energysh/ad/AdManager;->j()V

    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/energysh/ad/AdManager;->a:I

    return-void
.end method
