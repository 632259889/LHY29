.class public final Lcom/inmobi/media/r6;
.super Lcom/inmobi/media/y9;
.source "NativeAdContainer.kt"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/q6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q6;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/r6;->a:Lcom/inmobi/media/q6;

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/y9;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/r6;->a:Lcom/inmobi/media/q6;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/q6;->t:Lcom/inmobi/media/q6$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/q6$b;->a()V

    :goto_0
    return-void
.end method

.method public a(Lcom/inmobi/media/bb;)V
    .locals 1

    const-string v0, "telemetryOnAdImpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/r6;->a:Lcom/inmobi/media/q6;

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/q6;->t:Lcom/inmobi/media/q6$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lcom/inmobi/media/q6$b;->a(Lcom/inmobi/media/bb;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/r6;->a:Lcom/inmobi/media/q6;

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/q6;->t:Lcom/inmobi/media/q6$b;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/inmobi/media/q6$b;->h()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r6;->a:Lcom/inmobi/media/q6;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/q6;->t:Lcom/inmobi/media/q6$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/inmobi/media/q6$b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Lcom/inmobi/media/w9;)V
    .locals 1

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/r6;->a:Lcom/inmobi/media/q6;

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/q6;->t:Lcom/inmobi/media/q6$b;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/inmobi/media/q6$b;->f()V

    :goto_0
    return-void
.end method

.method public f(Lcom/inmobi/media/w9;)V
    .locals 1

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/r6;->a:Lcom/inmobi/media/q6;

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/q6;->t:Lcom/inmobi/media/q6$b;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/inmobi/media/q6$b;->d()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r6;->a:Lcom/inmobi/media/q6;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/q6;->t:Lcom/inmobi/media/q6$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/q6$b;->g()V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r6;->a:Lcom/inmobi/media/q6;

    .line 2
    iget-byte v1, v0, Lcom/inmobi/media/q6;->a:B

    if-nez v1, :cond_1

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/q6;->t:Lcom/inmobi/media/q6$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/q6$b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->Companion:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->a()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;

    move-result-object v0

    return-object v0
.end method
