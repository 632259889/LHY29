.class public Lcom/bytedance/sdk/openadsdk/core/i/c;
.super Ljava/lang/Object;
.source "JsConfiglInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://sf16-scmcdn-sg.ibytedtos.com/goofy/bytecom/resource/tetris/oversea_pi.01f77b3a.js"

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/c;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/c;->b:Z

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/b;

    invoke-direct {v1, p1}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string p1, "performance_js"

    .line 5
    invoke-virtual {v1, p1}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p1

    const-string v1, "url"

    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/c;->a:Ljava/lang/String;

    const-string v0, "execute_time"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lorg/json/a;->k()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/a;->w(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "load_finish"

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/c;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
