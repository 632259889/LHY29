.class final Lcom/bytedance/sdk/openadsdk/c/c/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/c/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/c/a/a;->a(Lcom/bytedance/sdk/openadsdk/c/c/b/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/c/c/b/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bytedance/sdk/openadsdk/c/g;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/c/c/b/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/c/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/c/c/b/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/c/a/a$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/c/c/a/a$1;->c:Lcom/bytedance/sdk/openadsdk/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/c/c/b/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/c/b/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/c/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/c/c/b/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/c/c/b/a;->d()Lcom/bytedance/sdk/openadsdk/c/c/b/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/c/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/c/c/b/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/c/c/b/a;->d()Lcom/bytedance/sdk/openadsdk/c/c/b/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/c/c/b/c;->a(Lorg/json/JSONObject;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/c/a/a$1;->b:Ljava/lang/String;

    const-string v2, "feed_play"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/c/a/a$1;->b:Ljava/lang/String;

    const-string v2, "feed_over"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/c/a/a$1;->b:Ljava/lang/String;

    const-string v2, "feed_break"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/c/a/a$1;->c:Lcom/bytedance/sdk/openadsdk/c/g;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/c/g;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 8
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_extra_data"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
