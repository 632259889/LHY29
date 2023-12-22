.class public Lcom/bytedance/sdk/openadsdk/core/j/a;
.super Ljava/lang/Object;
.source "VastAdConfig.java"


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/core/j/d;

.field b:Lcom/bytedance/sdk/openadsdk/core/j/b;

.field c:Lcom/bytedance/sdk/openadsdk/core/j/c;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:D

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/j/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    return-void
.end method

.method public static a(Lorg/json/b;)Lcom/bytedance/sdk/openadsdk/core/j/a;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/j/a;-><init>()V

    .line 9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/a;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-string v2, "videoTrackers"

    invoke-virtual {p0, v2}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d;->a(Lorg/json/b;)V

    const-string v1, "vastIcon"

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j/b;->a(Lorg/json/b;)Lcom/bytedance/sdk/openadsdk/core/j/b;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/a;->b:Lcom/bytedance/sdk/openadsdk/core/j/b;

    const-string v1, "endCard"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j/c;->b(Lorg/json/b;)Lcom/bytedance/sdk/openadsdk/core/j/c;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/a;->c:Lcom/bytedance/sdk/openadsdk/core/j/c;

    const-string v1, "title"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/a;->d:Ljava/lang/String;

    const-string v1, "description"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/a;->e:Ljava/lang/String;

    const-string v1, "clickThroughUrl"

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/a;->f:Ljava/lang/String;

    const-string v1, "videoUrl"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/a;->g:Ljava/lang/String;

    const-string v1, "videDuration"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/b;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/a;->h:D

    const-string v1, "tag"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/j/a;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    return-object v0
.end method

.method public a(D)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->h:D

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/e/n;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/j/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/c;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->b:Lcom/bytedance/sdk/openadsdk/core/j/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/j/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/c;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->c:Lcom/bytedance/sdk/openadsdk/core/j/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/core/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->b:Lcom/bytedance/sdk/openadsdk/core/j/b;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->e:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/j/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->c:Lcom/bytedance/sdk/openadsdk/core/j/c;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->g:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->j:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->i:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->h:D

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->f:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "VAST_ICON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "VAST_END_CARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->f:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->c:Lcom/bytedance/sdk/openadsdk/core/j/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/j/c;->h:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->b:Lcom/bytedance/sdk/openadsdk/core/j/b;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/j/c;->h:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->f:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public j()Lorg/json/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->a()Lorg/json/b;

    move-result-object v1

    const-string v2, "videoTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->b:Lcom/bytedance/sdk/openadsdk/core/j/b;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/j/b;->a()Lorg/json/b;

    move-result-object v1

    const-string v2, "vastIcon"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->c:Lcom/bytedance/sdk/openadsdk/core/j/c;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/j/c;->a()Lorg/json/b;

    move-result-object v1

    const-string v2, "endCard"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->d:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->e:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->f:Ljava/lang/String;

    const-string v2, "clickThroughUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->g:Ljava/lang/String;

    const-string v2, "videoUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 11
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->h:D

    const-string v3, "videDuration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;D)Lorg/json/b;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->i:Ljava/lang/String;

    const-string v2, "tag"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/a;->i:Ljava/lang/String;

    return-object v0
.end method
