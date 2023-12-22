.class public final Lcom/hyprmx/android/sdk/network/e;
.super Ljava/lang/Object;

# interfaces
.implements Lq4/i;


# instance fields
.field public final a:Lq4/h;

.field public final b:Le4/a;

.field public final c:Lya/k0;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lya/m1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq4/h;Le4/a;Lya/k0;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "networkController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/network/e;->a:Lq4/h;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/network/e;->b:Le4/a;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/network/e;->c:Lya/k0;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/network/e;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/network/e;->e:Ljava/util/Map;

    const-string p1, "HYPRNativeNetworkController"

    invoke-interface {p2, p0, p1}, Le4/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lq4/h;Le4/a;Lya/k0;Lkotlinx/coroutines/CoroutineDispatcher;I)V
    .locals 0

    and-int/lit8 p4, p5, 0x8

    if-eqz p4, :cond_0

    invoke-static {}, Lya/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hyprmx/android/sdk/network/e;-><init>(Lq4/h;Le4/a;Lya/k0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method


# virtual methods
.method public abortRequest(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/network/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/m1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lya/m1$a;->a(Lya/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/network/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p1

    const-string v0, "id"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionConfiguration"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v9, Lcom/hyprmx/android/sdk/network/e;->e:Ljava/util/Map;

    iget-object v12, v9, Lcom/hyprmx/android/sdk/network/e;->c:Lya/k0;

    iget-object v13, v9, Lcom/hyprmx/android/sdk/network/e;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v14, Lcom/hyprmx/android/sdk/network/e$a;

    const/4 v8, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v4, p0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/hyprmx/android/sdk/network/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/network/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le8/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, v13

    move-object v3, v14

    invoke-static/range {v0 .. v5}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    move-result-object v0

    invoke-interface {v11, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
