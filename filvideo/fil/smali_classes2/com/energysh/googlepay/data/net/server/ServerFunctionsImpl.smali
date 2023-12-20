.class public final Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/energysh/googlepay/data/net/server/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "osType"

    const-string v2, "1"

    .line 1
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v1}, Ll2/b$a;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uuId"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lr2/a;->a:Lr2/a;

    invoke-virtual {v3, p1}, Lr2/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Lr2/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "lang"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 4
    invoke-virtual {v3, p1}, Lr2/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "versionName"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    .line 5
    invoke-virtual {v1}, Ll2/b$a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channelName"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {v3, p1}, Lr2/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "pkgName"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    .line 7
    invoke-virtual {v3}, Lr2/a;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, "osVersion"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x6

    aput-object p1, v0, v1

    .line 8
    invoke-virtual {v3}, Lr2/a;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "phoneModel"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x7

    aput-object p1, v0, v1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Lkotlin/random/Random$Default;->nextInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "requestId"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v1, 0x8

    aput-object p1, v0, v1

    .line 10
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl;Landroid/content/Context;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {p1}, Ll2/b$a;->e()Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
            "Ljava/util/List<",
            "Lcom/energysh/googlepay/data/SubscriptionStatus;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/e1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl$fetchSubscriptionStatus$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl$fetchSubscriptionStatus$2;-><init>(Ljava/util/List;Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
