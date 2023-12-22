.class public final Lcom/hyprmx/android/sdk/utility/s;
.super Ljava/lang/Object;

# interfaces
.implements Lz4/b0;


# instance fields
.field public final a:Le4/a;

.field public final b:Lya/k0;

.field public final c:Ljava/util/Map;
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
.method public constructor <init>(Le4/a;Lya/k0;)V
    .locals 1

    const-string v0, "jsEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/s;->a:Le4/a;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/utility/s;->b:Lya/k0;

    const-string p2, "HYPRNativeTimer"

    invoke-interface {p1, p0, p2}, Le4/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/s;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public startNativeTimer(Ljava/lang/String;JLjava/lang/String;)V
    .locals 10
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/s;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/s;->b:Lya/k0;

    new-instance v9, Lcom/hyprmx/android/sdk/utility/s$a;

    const/4 v8, 0x0

    move-object v2, v9

    move-wide v3, p2

    move-object v5, p0

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/hyprmx/android/sdk/utility/s$a;-><init>(JLcom/hyprmx/android/sdk/utility/s;Ljava/lang/String;Ljava/lang/String;Le8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v9

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stopTimer(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/s;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/m1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lya/m1$a;->a(Lya/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/s;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
