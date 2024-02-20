.class public Lcom/bytedance/adsdk/ugeno/a/b/b;
.super Ljava/lang/Object;
.source "UGDelayEventProcessor.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/c/i$a;


# instance fields
.field private a:I

.field private b:Lcom/bytedance/adsdk/ugeno/a/m;

.field private c:Landroid/content/Context;

.field private d:Lcom/bytedance/adsdk/ugeno/a/k;

.field private e:Lcom/bytedance/adsdk/ugeno/component/b;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/a/k;Lcom/bytedance/adsdk/ugeno/component/b;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/bytedance/adsdk/ugeno/c/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/c/i;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/c/i$a;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/b/b;->f:Landroid/os/Handler;

    .line 35
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/b/b;->c:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/a/b/b;->d:Lcom/bytedance/adsdk/ugeno/a/k;

    .line 37
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/a/b/b;->e:Lcom/bytedance/adsdk/ugeno/component/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/b/b;->d:Lcom/bytedance/adsdk/ugeno/a/k;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/a/k;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "delay"

    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/a/b/b;->e:Lcom/bytedance/adsdk/ugeno/component/b;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/b;->j()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/b/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/a/b/b;->a:I

    .line 53
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/a/b/b;->f:Landroid/os/Handler;

    int-to-long v2, v0

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 3

    .line 62
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/b/b;->d:Lcom/bytedance/adsdk/ugeno/a/k;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/a/k;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "type"

    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAnimation"

    .line 66
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "nodeId"

    .line 67
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/a/b/b;->e:Lcom/bytedance/adsdk/ugeno/component/b;

    invoke-virtual {v2, v2}, Lcom/bytedance/adsdk/ugeno/component/b;->b(Lcom/bytedance/adsdk/ugeno/component/b;)Lcom/bytedance/adsdk/ugeno/component/b;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/component/b;->b(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/b;

    move-result-object v1

    const-string v2, "animatorSet"

    .line 70
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 71
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/a/a;->a(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/component/b;)Lcom/bytedance/adsdk/ugeno/a/a;

    move-result-object p1

    .line 72
    new-instance v2, Lcom/bytedance/adsdk/ugeno/a/h;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/b;->i()Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/bytedance/adsdk/ugeno/a/h;-><init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/a/a;)V

    .line 73
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/a/h;->a()V

    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/b/b;->b:Lcom/bytedance/adsdk/ugeno/a/m;

    if-eqz p1, :cond_2

    .line 76
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/a/b/b;->d:Lcom/bytedance/adsdk/ugeno/a/k;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/a/b/b;->e:Lcom/bytedance/adsdk/ugeno/component/b;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/a/m;->a(Lcom/bytedance/adsdk/ugeno/a/k;Lcom/bytedance/adsdk/ugeno/a/m$b;Lcom/bytedance/adsdk/ugeno/a/m$a;)V

    .line 80
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/b/b;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_1
    return-void
.end method

.method public a(Lcom/bytedance/adsdk/ugeno/a/m;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/b/b;->b:Lcom/bytedance/adsdk/ugeno/a/m;

    return-void
.end method
