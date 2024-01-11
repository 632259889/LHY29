.class Lcom/yandex/mobile/ads/impl/kn0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/mediation/base/MediatedBidderTokenLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/kn0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Lcom/yandex/mobile/ads/impl/ac;Lcom/yandex/mobile/ads/impl/kn0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/hn0;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/yandex/mobile/ads/mediation/base/a;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/kn0$b;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/ac;

.field final synthetic f:J

.field final synthetic g:Lcom/yandex/mobile/ads/impl/kn0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/kn0;Lcom/yandex/mobile/ads/impl/hn0;Landroid/content/Context;Lcom/yandex/mobile/ads/mediation/base/a;Lcom/yandex/mobile/ads/impl/kn0$b;Lcom/yandex/mobile/ads/impl/ac;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->g:Lcom/yandex/mobile/ads/impl/kn0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->a:Lcom/yandex/mobile/ads/impl/hn0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->c:Lcom/yandex/mobile/ads/mediation/base/a;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->d:Lcom/yandex/mobile/ads/impl/kn0$b;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->e:Lcom/yandex/mobile/ads/impl/ac;

    iput-wide p7, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBidderTokenFailedToLoad(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->g:Lcom/yandex/mobile/ads/impl/kn0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->a:Lcom/yandex/mobile/ads/impl/hn0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->c:Lcom/yandex/mobile/ads/mediation/base/a;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->d:Lcom/yandex/mobile/ads/impl/kn0$b;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/kn0;->a(Lcom/yandex/mobile/ads/impl/kn0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Lcom/yandex/mobile/ads/mediation/base/a;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/kn0$b;)V

    return-void
.end method

.method public onBidderTokenLoaded(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->a:Lcom/yandex/mobile/ads/impl/hn0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hn0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " provided empty token"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->g:Lcom/yandex/mobile/ads/impl/kn0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->a:Lcom/yandex/mobile/ads/impl/hn0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->c:Lcom/yandex/mobile/ads/mediation/base/a;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->d:Lcom/yandex/mobile/ads/impl/kn0$b;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/kn0;->a(Lcom/yandex/mobile/ads/impl/kn0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Lcom/yandex/mobile/ads/mediation/base/a;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/kn0$b;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->e:Lcom/yandex/mobile/ads/impl/ac;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->f:J

    sub-long/2addr v0, v2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->a:Lcom/yandex/mobile/ads/impl/hn0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hn0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " didn\'t provide bidder token after timeout"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->g:Lcom/yandex/mobile/ads/impl/kn0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->a:Lcom/yandex/mobile/ads/impl/hn0;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->c:Lcom/yandex/mobile/ads/mediation/base/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->d:Lcom/yandex/mobile/ads/impl/kn0$b;

    invoke-static/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/kn0;->a(Lcom/yandex/mobile/ads/impl/kn0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Lcom/yandex/mobile/ads/mediation/base/a;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/kn0$b;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->g:Lcom/yandex/mobile/ads/impl/kn0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/kn0;->a(Lcom/yandex/mobile/ads/impl/kn0;)Lcom/yandex/mobile/ads/impl/jn0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->a:Lcom/yandex/mobile/ads/impl/hn0;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hn0;->c()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hn0;->d()Ljava/util/Map;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hn0;->g()Ljava/util/Map;

    move-result-object v1

    .line 16
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "adapter"

    .line 17
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    const-string v0, "bidding_info"

    .line 19
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "network_data"

    .line 21
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bidder_token"

    .line 22
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    move-object v8, v3

    if-nez v8, :cond_3

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->g:Lcom/yandex/mobile/ads/impl/kn0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->a:Lcom/yandex/mobile/ads/impl/hn0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->c:Lcom/yandex/mobile/ads/mediation/base/a;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->d:Lcom/yandex/mobile/ads/impl/kn0$b;

    const-string v4, "Can\'t create bidding data json object for network."

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/kn0;->a(Lcom/yandex/mobile/ads/impl/kn0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Lcom/yandex/mobile/ads/mediation/base/a;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/kn0$b;)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->g:Lcom/yandex/mobile/ads/impl/kn0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->a:Lcom/yandex/mobile/ads/impl/hn0;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->c:Lcom/yandex/mobile/ads/mediation/base/a;

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/kn0$a;->d:Lcom/yandex/mobile/ads/impl/kn0$b;

    invoke-static/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/kn0;->a(Lcom/yandex/mobile/ads/impl/kn0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Lcom/yandex/mobile/ads/mediation/base/a;Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/kn0$b;)V

    :goto_1
    return-void
.end method
