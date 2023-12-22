.class public Lcom/bytedance/sdk/openadsdk/f/a/d;
.super Lcom/bytedance/sdk/component/a/e;
.source "InteractiveFinishMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/a/e<",
        "Lorg/json/b;",
        "Lorg/json/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/a/e;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/a/d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/a/r;Lcom/bytedance/sdk/openadsdk/core/w;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/f/a/d;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/f/a/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/w;)V

    const-string p1, "interactiveFinish"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/bytedance/sdk/component/a/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/b;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/f/a/d;->a(Lorg/json/b;Lcom/bytedance/sdk/component/a/f;)Lorg/json/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/b;Lcom/bytedance/sdk/component/a/f;)Lorg/json/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p2, "reduce_duration"

    .line 3
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/a/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/a/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/w;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/w;->c()Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object v2

    :try_start_0
    const-string v3, "finish"

    const/4 v4, 0x1

    .line 7
    invoke-virtual {p1, v3, v4}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v3, -0x1

    .line 8
    invoke-virtual {p1, p2, v3}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aA()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ltz p1, :cond_3

    if-ltz v2, :cond_3

    .line 10
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_3
    if-ltz p1, :cond_4

    goto :goto_2

    :cond_4
    if-ltz v2, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz v4, :cond_6

    .line 11
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/w;->c(I)V

    goto :goto_3

    :cond_6
    const/4 v5, -0x1

    :goto_3
    const-string v1, "code"

    .line 12
    invoke-virtual {v0, v1, v5}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 13
    invoke-virtual {v0, p2, p1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_4
    return-object v0
.end method
