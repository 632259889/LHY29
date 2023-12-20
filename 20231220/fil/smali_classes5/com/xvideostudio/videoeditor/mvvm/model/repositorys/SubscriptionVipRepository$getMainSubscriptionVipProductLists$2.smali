.class final Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$getMainSubscriptionVipProductLists$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/ArrayList<",
        "Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionVipRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionVipRepository.kt\ncom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$getMainSubscriptionVipProductLists$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n1851#2,2:231\n1743#2,3:233\n*S KotlinDebug\n*F\n+ 1 SubscriptionVipRepository.kt\ncom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$getMainSubscriptionVipProductLists$2\n*L\n47#1:231,2\n82#1:233,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xvideostudio.videoeditor.mvvm.model.repositorys.SubscriptionVipRepository$getMainSubscriptionVipProductLists$2"
    f = "SubscriptionVipRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$getMainSubscriptionVipProductLists$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$getMainSubscriptionVipProductLists$2;->this$0:Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$getMainSubscriptionVipProductLists$2;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$getMainSubscriptionVipProductLists$2;->this$0:Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;

    invoke-direct {p1, v0, p2}, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$getMainSubscriptionVipProductLists$2;-><init>(Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$getMainSubscriptionVipProductLists$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$getMainSubscriptionVipProductLists$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$getMainSubscriptionVipProductLists$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$getMainSubscriptionVipProductLists$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$getMainSubscriptionVipProductLists$2;->label:I

    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "first_payment_item"

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "second_payment_item"

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "third_payment_item"

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    sget-object v4, Lcom/xvideostudio/billing/c;->b:Lcom/xvideostudio/billing/c$a;

    invoke-virtual {v4}, Lcom/xvideostudio/billing/c$a;->a()Lcom/xvideostudio/billing/c;

    move-result-object v4

    const-string v5, "Guide_VIP"

    invoke-virtual {v4, v5}, Lcom/xvideostudio/billing/c;->c(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    sget-object v5, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ll2/b$a;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/energysh/googlepay/data/Product;

    move-result-object v4

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    :cond_0
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 11
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$getMainSubscriptionVipProductLists$2;->this$0:Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13
    sget-object v9, Lcom/xvideostudio/billing/c;->b:Lcom/xvideostudio/billing/c$a;

    invoke-virtual {v9}, Lcom/xvideostudio/billing/c$a;->a()Lcom/xvideostudio/billing/c;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/xvideostudio/billing/c;->c(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 14
    sget-object v9, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v10, v6}, Ll2/b$a;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/energysh/googlepay/data/Product;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 15
    invoke-virtual {v14}, Lcom/energysh/googlepay/data/Product;->getCycleUnit()Lcom/energysh/googlepay/data/CycleUnit;

    move-result-object v6

    invoke-virtual {v14}, Lcom/energysh/googlepay/data/Product;->getCycleCount()I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/energysh/googlepay/data/CycleUnit;->toDays(I)I

    move-result v6

    .line 16
    invoke-virtual {v5, v6}, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;->e(I)Ljava/lang/String;

    move-result-object v13

    .line 17
    invoke-virtual {v5, v14}, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;->b(Lcom/energysh/googlepay/data/Product;)Ljava/lang/String;

    move-result-object v19

    .line 18
    iget-boolean v6, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v6, :cond_6

    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/energysh/googlepay/data/Product;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/energysh/googlepay/data/Product;->getCycleUnit()Lcom/energysh/googlepay/data/CycleUnit;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v14}, Lcom/energysh/googlepay/data/Product;->getCycleUnit()Lcom/energysh/googlepay/data/CycleUnit;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_2

    const/4 v8, 0x1

    :cond_2
    if-eqz v8, :cond_6

    .line 19
    iput-boolean v7, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 20
    new-instance v6, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;

    const/4 v12, 0x1

    .line 21
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/energysh/googlepay/data/Product;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/energysh/googlepay/data/Product;->getPrice()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    const-string v7, ""

    :cond_4
    move-object v15, v7

    .line 22
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/energysh/googlepay/data/Product;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/energysh/googlepay/data/Product;->getPriceAmountMicros()J

    move-result-wide v7

    goto :goto_1

    :cond_5
    const-wide/16 v7, 0x0

    :goto_1
    move-wide/from16 v16, v7

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x80

    const/16 v22, 0x0

    move-object v11, v6

    .line 23
    invoke-direct/range {v11 .. v22}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;-><init>(ZLjava/lang/String;Lcom/energysh/googlepay/data/Product;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25
    :cond_6
    new-instance v6, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xb8

    const/16 v22, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v22}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;-><init>(ZLjava/lang/String;Lcom/energysh/googlepay/data/Product;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    .line 28
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;

    .line 29
    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->getSelect()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_b

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 31
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;

    invoke-virtual {v2, v7}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->setSelect(Z)V

    :cond_b
    return-object v1

    .line 32
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
