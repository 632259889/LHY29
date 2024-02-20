.class public Lcom/bytedance/adsdk/ugeno/a/b/e;
.super Ljava/lang/Object;
.source "UGTimerEventProcessor.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/c/i$a;


# instance fields
.field private a:Z

.field private b:I

.field private c:Lcom/bytedance/adsdk/ugeno/a/m;

.field private d:Landroid/content/Context;

.field private e:Lcom/bytedance/adsdk/ugeno/a/k;

.field private f:Lcom/bytedance/adsdk/ugeno/component/b;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/a/k;Lcom/bytedance/adsdk/ugeno/component/b;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/bytedance/adsdk/ugeno/c/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/c/i;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/c/i$a;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/b/e;->g:Landroid/os/Handler;

    .line 42
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/b/e;->d:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/a/b/e;->e:Lcom/bytedance/adsdk/ugeno/a/k;

    .line 44
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/a/b/e;->f:Lcom/bytedance/adsdk/ugeno/component/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/b/e;->e:Lcom/bytedance/adsdk/ugeno/a/k;

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/a/k;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "interval"

    const-string v2, "8000"

    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/a/b/e;->f:Lcom/bytedance/adsdk/ugeno/component/b;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/b;->j()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/b/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 59
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/a/b/e;->b:I

    const-string v1, "repeat"

    .line 60
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/a/b/e;->a:Z

    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/b/e;->g:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/a/b/e;->b:I

    int-to-long v1, v1

    const/16 v3, 0x3e9

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 3

    .line 70
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/b/e;->c:Lcom/bytedance/adsdk/ugeno/a/m;

    if-eqz p1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/a/b/e;->e:Lcom/bytedance/adsdk/ugeno/a/k;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/a/b/e;->f:Lcom/bytedance/adsdk/ugeno/component/b;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/a/m;->a(Lcom/bytedance/adsdk/ugeno/a/k;Lcom/bytedance/adsdk/ugeno/a/m$b;Lcom/bytedance/adsdk/ugeno/a/m$a;)V

    .line 75
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/a/b/e;->a:Z

    if-eqz p1, :cond_2

    .line 76
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/b/e;->g:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/a/b/e;->b:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/b/e;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/adsdk/ugeno/a/m;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/b/e;->c:Lcom/bytedance/adsdk/ugeno/a/m;

    return-void
.end method
