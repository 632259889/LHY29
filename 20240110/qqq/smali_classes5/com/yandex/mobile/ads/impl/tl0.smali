.class public final Lcom/yandex/mobile/ads/impl/tl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ts1;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/ts1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/ts1;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/o4;)Lcom/yandex/mobile/ads/impl/tl0;
    .locals 1

    check-cast p0, Lcom/yandex/mobile/ads/impl/ts1;

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ts1;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ts1;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ts1;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ts1;->i()Lcom/yandex/mobile/ads/impl/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s4;->d()Lcom/yandex/mobile/ads/impl/tl0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/tl0;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/tl0;-><init>(Lcom/yandex/mobile/ads/impl/ts1;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ts1;->i()Lcom/yandex/mobile/ads/impl/s4;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/s4;->a(Lcom/yandex/mobile/ads/impl/tl0;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MediaEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is finished"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create MediaEvents for JavaScript AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Media volume"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wt1;->b(Lcom/yandex/mobile/ads/impl/ts1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->i()Lcom/yandex/mobile/ads/impl/s4;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vt1;->a()Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s4;->e()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "bufferFinish"

    invoke-virtual {v1, v0, v3, v2}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/tl0;->a(F)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wt1;->b(Lcom/yandex/mobile/ads/impl/ts1;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "duration"

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ft1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "mediaPlayerVolume"

    invoke-static {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/ft1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/bu1;->a()Lcom/yandex/mobile/ads/impl/bu1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bu1;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "deviceVolume"

    invoke-static {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/ft1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ts1;->i()Lcom/yandex/mobile/ads/impl/s4;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vt1;->a()Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s4;->e()Landroid/webkit/WebView;

    move-result-object p1

    const-string v1, "start"

    invoke-virtual {p2, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid Media duration"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ih0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wt1;->b(Lcom/yandex/mobile/ads/impl/ts1;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "interactionType"

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ft1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ts1;->i()Lcom/yandex/mobile/ads/impl/s4;

    move-result-object p1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vt1;->a()Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s4;->e()Landroid/webkit/WebView;

    move-result-object p1

    const-string v2, "adUserInteraction"

    invoke-virtual {v1, p1, v2, v0}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wt1;->b(Lcom/yandex/mobile/ads/impl/ts1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->i()Lcom/yandex/mobile/ads/impl/s4;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vt1;->a()Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s4;->e()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "bufferStart"

    invoke-virtual {v1, v0, v3, v2}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(F)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/tl0;->a(F)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wt1;->b(Lcom/yandex/mobile/ads/impl/ts1;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "mediaPlayerVolume"

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ft1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/bu1;->a()Lcom/yandex/mobile/ads/impl/bu1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bu1;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "deviceVolume"

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ft1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ts1;->i()Lcom/yandex/mobile/ads/impl/s4;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vt1;->a()Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s4;->e()Landroid/webkit/WebView;

    move-result-object p1

    const-string v2, "volumeChange"

    invoke-virtual {v1, p1, v2, v0}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wt1;->b(Lcom/yandex/mobile/ads/impl/ts1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->i()Lcom/yandex/mobile/ads/impl/s4;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vt1;->a()Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s4;->e()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "complete"

    invoke-virtual {v1, v0, v3, v2}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wt1;->b(Lcom/yandex/mobile/ads/impl/ts1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->i()Lcom/yandex/mobile/ads/impl/s4;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vt1;->a()Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s4;->e()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "firstQuartile"

    invoke-virtual {v1, v0, v3, v2}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wt1;->b(Lcom/yandex/mobile/ads/impl/ts1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->i()Lcom/yandex/mobile/ads/impl/s4;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vt1;->a()Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s4;->e()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "midpoint"

    invoke-virtual {v1, v0, v3, v2}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wt1;->b(Lcom/yandex/mobile/ads/impl/ts1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->i()Lcom/yandex/mobile/ads/impl/s4;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vt1;->a()Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s4;->e()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "pause"

    invoke-virtual {v1, v0, v3, v2}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wt1;->b(Lcom/yandex/mobile/ads/impl/ts1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->i()Lcom/yandex/mobile/ads/impl/s4;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vt1;->a()Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s4;->e()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "resume"

    invoke-virtual {v1, v0, v3, v2}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wt1;->b(Lcom/yandex/mobile/ads/impl/ts1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->i()Lcom/yandex/mobile/ads/impl/s4;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vt1;->a()Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s4;->e()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "skipped"

    invoke-virtual {v1, v0, v3, v2}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wt1;->b(Lcom/yandex/mobile/ads/impl/ts1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->i()Lcom/yandex/mobile/ads/impl/s4;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vt1;->a()Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s4;->e()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "thirdQuartile"

    invoke-virtual {v1, v0, v3, v2}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
