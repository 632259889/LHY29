.class public Lcom/chartboost/sdk/impl/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/chartboost/sdk/c;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u0;->a:Lcom/chartboost/sdk/c;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/u0;->b()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/chartboost/sdk/impl/c;->b:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method private final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/y0;)V
    .locals 5

    const-string v0, "CBTemplateProxy"

    if-eqz p2, :cond_0

    :try_start_0
    const-string v1, "Calling native to javascript: "

    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/y0;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/chartboost/sdk/Tracking/a;

    const-string p2, "show_webview_error"

    const-string v1, "Webview is null"

    .line 10
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/u0;->a()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/u0;->c()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-direct {p1, p2, v1, v2, v3}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    const-string p1, "Calling native to javascript webview is null"

    .line 13
    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/chartboost/sdk/Tracking/a;

    .line 15
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/u0;->a()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/u0;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "show_webview_crash"

    const-string v4, "Cannot open url"

    .line 17
    invoke-direct {p2, v3, v4, v1, v2}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    const-string p2, "Calling native to javascript. Cannot open url: "

    .line 18
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/y0;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:Chartboost.EventHandler.handleNativeEvent(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/chartboost/sdk/impl/u0;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/y0;)V

    return-void
.end method

.method private final b()Lcom/chartboost/sdk/Model/c;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->a:Lcom/chartboost/sdk/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/c;->a()Lcom/chartboost/sdk/impl/f2;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->c()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final b(Ljava/lang/String;Lcom/chartboost/sdk/impl/y0;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:Chartboost.EventHandler.handleNativeEvent(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/u0;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/y0;)V

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/u0;->b()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/chartboost/sdk/Model/c;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/y0;)V
    .locals 1

    const-string v0, "onBackground"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/chartboost/sdk/impl/u0;->b(Ljava/lang/String;Lcom/chartboost/sdk/impl/y0;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/y0;F)V
    .locals 2

    .line 2
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v1, "seconds"

    invoke-virtual {v0, v1, p2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 4
    invoke-virtual {v0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "json.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackTime"

    invoke-direct {p0, v0, p2, p1}, Lcom/chartboost/sdk/impl/u0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/y0;)V

    return-void
.end method

.method public b(Lcom/chartboost/sdk/impl/y0;)V
    .locals 1

    const-string v0, "onForeground"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/chartboost/sdk/impl/u0;->b(Ljava/lang/String;Lcom/chartboost/sdk/impl/y0;)V

    return-void
.end method

.method public b(Lcom/chartboost/sdk/impl/y0;F)V
    .locals 2

    .line 2
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v1, "totalDuration"

    invoke-virtual {v0, v1, p2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 4
    invoke-virtual {v0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "json.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoStarted"

    invoke-direct {p0, v0, p2, p1}, Lcom/chartboost/sdk/impl/u0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/y0;)V

    return-void
.end method

.method public c(Lcom/chartboost/sdk/impl/y0;)V
    .locals 1

    const-string v0, "videoEnded"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/chartboost/sdk/impl/u0;->b(Ljava/lang/String;Lcom/chartboost/sdk/impl/y0;)V

    return-void
.end method

.method public d(Lcom/chartboost/sdk/impl/y0;)V
    .locals 1

    const-string v0, "videoFailed"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/chartboost/sdk/impl/u0;->b(Ljava/lang/String;Lcom/chartboost/sdk/impl/y0;)V

    return-void
.end method
