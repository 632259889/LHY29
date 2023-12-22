.class public final Lcom/inmobi/media/bb;
.super Ljava/lang/Object;
.source "TelemetryOnAdImpression.kt"


# instance fields
.field public final a:Lcom/inmobi/media/m0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "markupType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/bb;->a:Lcom/inmobi/media/m0;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/bb;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/bb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/bb;->a:Lcom/inmobi/media/m0;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v1, Lcom/inmobi/media/m0;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/a;->y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "adType"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/bb;->a:Lcom/inmobi/media/m0;

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, v1, Lcom/inmobi/media/m0;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/w;->l()J

    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "plId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/bb;->a:Lcom/inmobi/media/m0;

    if-nez v1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v1, v1, Lcom/inmobi/media/m0;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/w;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "plType"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/bb;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "creativeId"

    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/bb;->c:Ljava/lang/String;

    const-string v2, "markupType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/inmobi/media/bb;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "triggerSource"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_4
    const-string v2, "trigger"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/bb;->a()Ljava/util/Map;

    move-result-object v1

    .line 17
    invoke-static {}, Lcom/inmobi/media/l3;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "networkType"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x882

    .line 18
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "errorCode"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AdImpressionSuccessful"

    .line 20
    invoke-static {p1, v1}, Lcom/inmobi/media/xa;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/bb;->a:Lcom/inmobi/media/m0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/m0;->b:Lcom/inmobi/media/cb;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/cb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/bb;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/l3;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/bb;->a()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x884

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/bb;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "AdImpressionSuccessful"

    invoke-static {v1, v0}, Lcom/inmobi/media/xa;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/bb;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/bb;->a:Lcom/inmobi/media/m0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/m0;->b:Lcom/inmobi/media/cb;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/cb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    return-void

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/bb;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/l3;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/bb;->a()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x881

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/bb;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "AdImpressionSuccessful"

    invoke-static {v1, v0}, Lcom/inmobi/media/xa;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/bb;->a:Lcom/inmobi/media/m0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/m0;->b:Lcom/inmobi/media/cb;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/cb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    return-void

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/bb;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/l3;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "networkType"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/bb;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/bb;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "AdImpressionSuccessful"

    invoke-static {v1, v0}, Lcom/inmobi/media/xa;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
