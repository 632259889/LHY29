.class final Lcom/bytedance/sdk/openadsdk/c/c$4;
.super Lcom/bytedance/sdk/component/g/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;JLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:J

.field public final synthetic d:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;JLcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)V
    .locals 0

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/c/c$4;->a:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/c/c$4;->b:Ljava/util/Map;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/c/c$4;->c:J

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/c/c$4;->d:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/c/c$4;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/c$4;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-string v0, "dtpbplii"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->n1683862446533dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/c/c$4;->a:J

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/c$4;->b:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v1, "ae]f|qtfWmk\u007fm"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->n1683862446533dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/c$4;->c:J

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$4;->d:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const-string v3, "oqgm[db"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->n1683862446533dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/c$4;->e:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/c/c;->a(JLcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/c/g;Lcom/bytedance/sdk/openadsdk/c/b/a;)V

    return-void
.end method
