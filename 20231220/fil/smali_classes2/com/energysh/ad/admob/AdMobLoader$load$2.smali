.class final Lcom/energysh/ad/admob/AdMobLoader$load$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/energysh/ad/admob/AdMobLoader;->h(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdMobLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobLoader.kt\ncom/energysh/ad/admob/AdMobLoader$load$2\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,335:1\n329#2:336\n*S KotlinDebug\n*F\n+ 1 AdMobLoader.kt\ncom/energysh/ad/admob/AdMobLoader$load$2\n*L\n68#1:336\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.energysh.ad.admob.AdMobLoader$load$2"
    f = "AdMobLoader.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x41,
        0x46
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $adBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/energysh/ad/adbase/bean/AdBean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/energysh/ad/admob/AdMobLoader;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/energysh/ad/admob/AdMobLoader;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/energysh/ad/adbase/bean/AdBean;",
            ">;",
            "Lcom/energysh/ad/admob/AdMobLoader;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/energysh/ad/admob/AdMobLoader$load$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/energysh/ad/admob/AdMobLoader$load$2;->$adBeans:Ljava/util/List;

    iput-object p2, p0, Lcom/energysh/ad/admob/AdMobLoader$load$2;->this$0:Lcom/energysh/ad/admob/AdMobLoader;

    iput-object p3, p0, Lcom/energysh/ad/admob/AdMobLoader$load$2;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/energysh/ad/admob/AdMobLoader$load$2;

    iget-object v1, p0, Lcom/energysh/ad/admob/AdMobLoader$load$2;->$adBeans:Ljava/util/List;

    iget-object v2, p0, Lcom/energysh/ad/admob/AdMobLoader$load$2;->this$0:Lcom/energysh/ad/admob/AdMobLoader;

    iget-object v3, p0, Lcom/energysh/ad/admob/AdMobLoader$load$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/energysh/ad/admob/AdMobLoader$load$2;-><init>(Ljava/util/List;Lcom/energysh/ad/admob/AdMobLoader;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/energysh/ad/admob/AdMobLoader$load$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/energysh/ad/admob/AdMobLoader$load$2;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/energysh/ad/admob/AdMobLoader$load$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/energysh/ad/admob/AdMobLoader$load$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/energysh/ad/admob/AdMobLoader$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/energysh/ad/admob/AdMobLoader$load$2;->label:I

    const-string v2, "\u5e7f\u544a"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/energysh/ad/admob/AdMobLoader$load$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/energysh/ad/admob/AdMobLoader$load$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/f;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/energysh/ad/admob/AdMobLoader$load$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/energysh/ad/admob/AdMobLoader$load$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/f;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/energysh/ad/admob/AdMobLoader$load$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 4
    iget-object v1, p0, Lcom/energysh/ad/admob/AdMobLoader$load$2;->$adBeans:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, p1

    move-object p1, p0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/energysh/ad/adbase/bean/AdBean;

    .line 5
    :try_start_2
    invoke-virtual {v6}, Lcom/energysh/ad/adbase/bean/AdBean;->getAdType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "rewardedInterstitial"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    new-instance v7, Lf2/g;

    invoke-direct {v7}, Lf2/g;-><init>()V

    goto :goto_2

    :sswitch_1
    const-string v8, "rewardedvideo"

    .line 7
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    new-instance v7, Lf2/e;

    invoke-direct {v7}, Lf2/e;-><init>()V

    goto :goto_2

    :sswitch_2
    const-string v8, "interstitial"

    .line 9
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    new-instance v7, Lf2/b;

    invoke-direct {v7}, Lf2/b;-><init>()V

    goto :goto_2

    :sswitch_3
    const-string v8, "splash"

    .line 11
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    new-instance v7, Lf2/h;

    invoke-direct {v7}, Lf2/h;-><init>()V

    goto :goto_2

    :sswitch_4
    const-string v8, "native"

    .line 13
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    new-instance v7, Lf2/d;

    invoke-direct {v7}, Lf2/d;-><init>()V

    goto :goto_2

    :sswitch_5
    const-string v8, "banner"

    .line 15
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_1

    .line 16
    :cond_8
    new-instance v7, Lf2/a;

    invoke-direct {v7}, Lf2/a;-><init>()V

    goto :goto_2

    .line 17
    :cond_9
    :goto_1
    new-instance v7, Lb2/b;

    invoke-direct {v7}, Lb2/b;-><init>()V

    .line 18
    :goto_2
    iget-object v8, p1, Lcom/energysh/ad/admob/AdMobLoader$load$2;->this$0:Lcom/energysh/ad/admob/AdMobLoader;

    iget-object v9, p1, Lcom/energysh/ad/admob/AdMobLoader$load$2;->$context:Landroid/content/Context;

    iput-object v5, p1, Lcom/energysh/ad/admob/AdMobLoader$load$2;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/energysh/ad/admob/AdMobLoader$load$2;->L$1:Ljava/lang/Object;

    iput v4, p1, Lcom/energysh/ad/admob/AdMobLoader$load$2;->label:I

    invoke-virtual {v8, v7, v9, v6, p1}, Lcom/energysh/ad/admob/AdMobLoader;->f(Lb2/a;Landroid/content/Context;Lcom/energysh/ad/adbase/bean/AdBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v6, v0, :cond_a

    return-object v0

    :cond_a
    move-object v10, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v10

    .line 19
    :goto_3
    :try_start_3
    check-cast p1, Lcom/energysh/ad/adbase/AdResult;

    if-eqz p1, :cond_c

    .line 20
    instance-of v7, p1, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;

    if-eqz v7, :cond_c

    .line 21
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 22
    invoke-static {v7}, Lkotlinx/coroutines/g2;->C(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "\u5f53\u524dflow \u4e3a\u6d3b\u8dc3\u72b6\u6001"

    .line 23
    invoke-static {v2, v7}, Lj2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-object v6, v0, Lcom/energysh/ad/admob/AdMobLoader$load$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/energysh/ad/admob/AdMobLoader$load$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/energysh/ad/admob/AdMobLoader$load$2;->label:I

    invoke-interface {v6, p1, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v6

    .line 25
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception v6

    move-object v10, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v10

    .line 26
    :goto_5
    instance-of p1, p1, Lcom/energysh/ad/exception/AdLoadFailException;

    if-eqz p1, :cond_c

    const-string p1, "\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25\uff0c\u8df3\u8fc7\u672c\u6b21\u5e7f\u544a\u8bf7\u6c42"

    .line 27
    invoke-static {v2, p1}, Lj2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v6

    goto/16 :goto_0

    .line 28
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_5
        -0x3ebdafe9 -> :sswitch_4
        -0x3565d599 -> :sswitch_3
        0x240b672c -> :sswitch_2
        0x302b212d -> :sswitch_1
        0x3ca7625a -> :sswitch_0
    .end sparse-switch
.end method
