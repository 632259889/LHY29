.class public final Lcom/hyprmx/android/sdk/activity/m0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lbb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/activity/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbb/b<",
        "La5/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/m0$a;->b:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Le8/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/b;",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, La5/b;

    iget-object p2, p0, Lcom/hyprmx/android/sdk/activity/m0$a;->b:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "event"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, La5/b$a;

    const/4 v1, 0x3

    const-string v2, "Error with call to catalog frame for WebTraffic Ad with ad id: "

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->Q:Lcom/hyprmx/android/sdk/api/data/u;

    .line 2
    iget-object p1, p1, Lcom/hyprmx/android/sdk/api/data/u;->f:Lcom/hyprmx/android/sdk/api/data/a;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/api/data/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->T:Lw3/d;

    sget-object v0, Lcom/hyprmx/android/sdk/utility/r;->k:Lcom/hyprmx/android/sdk/utility/r;

    iget-object v3, p2, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->Q:Lcom/hyprmx/android/sdk/api/data/u;

    .line 4
    iget-object v3, v3, Lcom/hyprmx/android/sdk/api/data/u;->f:Lcom/hyprmx/android/sdk/api/data/a;

    invoke-interface {v3}, Lcom/hyprmx/android/sdk/api/data/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2, v1}, Lw3/d;->a(Lcom/hyprmx/android/sdk/utility/r;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->c0()V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, La5/b$b;

    if-eqz v0, :cond_5

    check-cast p1, La5/b$b;

    .line 6
    iget-object v0, p1, La5/b$b;->a:Lx3/j;

    .line 7
    iput-object v0, p2, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->N:Lx3/j;

    .line 8
    iget-object v3, p1, La5/b$b;->b:Ljava/lang/String;

    .line 9
    iget-object v6, p1, La5/b$b;->c:Ljava/lang/String;

    .line 10
    iget-object p1, p1, La5/b$b;->d:Ljava/lang/String;

    const-string v4, "completionUrl"

    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "trampoline"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sdkConfig"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "impressionURLs"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v4, v0, Lx3/j;->c:Ljava/util/List;

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_4

    .line 14
    iget-object v4, v0, Lx3/j;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x0

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 16
    iget-object v4, v0, Lx3/j;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 18
    iget-object v4, v0, Lx3/j;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 20
    iput-object v0, p2, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->N:Lx3/j;

    const-string v0, "&do_completion=1&phase=thank_you&recovery=1"

    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iput-object v0, p2, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->C:Ljava/lang/String;

    const-string v0, "trackingImpressingUrl"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/hyprmx/android/sdk/activity/o0;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p1, v0}, Lcom/hyprmx/android/sdk/activity/o0;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Ljava/lang/String;Le8/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    .line 24
    invoke-virtual {p2, v6}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->P(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p1, p2, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->Q:Lcom/hyprmx/android/sdk/api/data/u;

    .line 25
    iget-object p1, p1, Lcom/hyprmx/android/sdk/api/data/u;->f:Lcom/hyprmx/android/sdk/api/data/a;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/api/data/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->T:Lw3/d;

    sget-object v0, Lcom/hyprmx/android/sdk/utility/r;->k:Lcom/hyprmx/android/sdk/utility/r;

    iget-object v3, p2, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->Q:Lcom/hyprmx/android/sdk/api/data/u;

    .line 27
    iget-object v3, v3, Lcom/hyprmx/android/sdk/api/data/u;->f:Lcom/hyprmx/android/sdk/api/data/a;

    invoke-interface {v3}, Lcom/hyprmx/android/sdk/api/data/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2, v1}, Lw3/d;->a(Lcom/hyprmx/android/sdk/utility/r;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->c0()V

    .line 29
    :cond_5
    :goto_3
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
