.class final Lcom/bytedance/sdk/openadsdk/c/c$11;
.super Lcom/bytedance/sdk/component/g/g;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:J

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;JLcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/c$11;->a:Ljava/util/Map;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/c/c$11;->b:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/c/c$11;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/c/c$11;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c$11;->a:Ljava/util/Map;

    const-string v1, "lncg[dbXl|xjxdaa"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ddtjg`"

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/e;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$11;->a:Ljava/util/Map;

    const-string v4, "tnvbhZrnel"

    invoke-static {v4}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/c$11;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    instance-of v4, v3, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "dtpbplii"

    if-eqz v4, :cond_1

    :try_start_1
    invoke-static {v5}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    const-string v3, "ae]f|qtfWmk\u007fm"

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$11;->b:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/c/c$11;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/c/c$11;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-wide v0, v3

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/c/c;->a(JLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$11;->b:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/c/c$11;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/c/c$11;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/d/d;->d1667908504667dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-wide v0, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/c/c;->a(JLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
