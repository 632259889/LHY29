.class Lcom/bytedance/sdk/openadsdk/j/e$20;
.super Ljava/lang/Object;
.source "PlayableJsBridge.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/j/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/j/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/j/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/j/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/e$20;->a:Lcom/bytedance/sdk/openadsdk/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/b;)Lorg/json/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    const-string v0, "appName"

    const-string v1, "playable_sdk"

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "playableSdkEdition"

    const-string v2, "5.2.2"

    .line 3
    invoke-virtual {p1, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 4
    new-instance v1, Lorg/json/a;

    invoke-direct {v1}, Lorg/json/a;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/j/e$20;->a:Lcom/bytedance/sdk/openadsdk/j/e;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/j/e;->a()Ljava/util/Set;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    goto :goto_0

    :cond_0
    const-string v2, "supportList"

    .line 8
    invoke-virtual {p1, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/j/e$20;->a:Lcom/bytedance/sdk/openadsdk/j/e;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/j/e;->a(Lcom/bytedance/sdk/openadsdk/j/e;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/j/g;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceId"

    invoke-virtual {p1, v3, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/j/g;->k()Lcom/bytedance/sdk/openadsdk/j/d;

    move-result-object v2

    const-string v3, "netType"

    invoke-virtual {p1, v3, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/j/g;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "innerAppName"

    invoke-virtual {p1, v3, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/j/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/j/g;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "appVersion"

    invoke-virtual {p1, v2, v0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/j/g;->b()Ljava/util/Map;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto :goto_1

    :cond_1
    return-object p1
.end method
