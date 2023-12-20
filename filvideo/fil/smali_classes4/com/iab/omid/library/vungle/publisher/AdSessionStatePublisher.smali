.class public abstract Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;
    }
.end annotation


# instance fields
.field private a:Lt3/b;

.field private b:Lq3/a;

.field private c:Lr3/a;

.field private d:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->x()V

    new-instance v0, Lt3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt3/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->a:Lt3/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(F)V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/vungle/b/e;->a()Lcom/iab/omid/library/vungle/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/vungle/b/e;->c(Landroid/webkit/WebView;F)V

    return-void
.end method

.method public c(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lt3/b;

    invoke-direct {v0, p1}, Lt3/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->a:Lt3/b;

    return-void
.end method

.method public d(Lcom/iab/omid/library/vungle/adsession/ErrorType;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/vungle/b/e;->a()Lcom/iab/omid/library/vungle/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/iab/omid/library/vungle/b/e;->d(Landroid/webkit/WebView;Lcom/iab/omid/library/vungle/adsession/ErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/iab/omid/library/vungle/b/e;->a()Lcom/iab/omid/library/vungle/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/iab/omid/library/vungle/b/e;->f(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public f(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->e:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    sget-object p2, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;->b:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;

    iput-object p2, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;

    invoke-static {}, Lcom/iab/omid/library/vungle/b/e;->a()Lcom/iab/omid/library/vungle/b/e;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/iab/omid/library/vungle/b/e;->n(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/vungle/b/e;->a()Lcom/iab/omid/library/vungle/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/iab/omid/library/vungle/b/e;->f(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lk/f0;
        .end annotation
    .end param

    invoke-static {}, Lcom/iab/omid/library/vungle/b/e;->a()Lcom/iab/omid/library/vungle/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/vungle/b/e;->o(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public i(Lq3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->b:Lq3/a;

    return-void
.end method

.method public j(Lq3/c;)V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/vungle/b/e;->a()Lcom/iab/omid/library/vungle/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1}, Lq3/c;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/vungle/b/e;->j(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public k(Lq3/g;Lq3/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->l(Lq3/g;Lq3/d;Lorg/json/JSONObject;)V

    return-void
.end method

.method public l(Lq3/g;Lq3/d;Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p1}, Lq3/g;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "environment"

    const-string v0, "app"

    invoke-static {v3, p1, v0}, Lcom/iab/omid/library/vungle/d/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lq3/d;->d()Lcom/iab/omid/library/vungle/adsession/AdSessionContextType;

    move-result-object p1

    const-string v1, "adSessionType"

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/vungle/d/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/vungle/d/a;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "deviceInfo"

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/vungle/d/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "vlid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "supports"

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/vungle/d/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lq3/d;->i()Lq3/e;

    move-result-object v1

    invoke-virtual {v1}, Lq3/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerName"

    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/vungle/d/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lq3/d;->i()Lq3/e;

    move-result-object v1

    invoke-virtual {v1}, Lq3/e;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerVersion"

    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/vungle/d/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/vungle/d/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.3.21-Vungle"

    invoke-static {p1, v1, v4}, Lcom/iab/omid/library/vungle/d/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/vungle/b/d;->a()Lcom/iab/omid/library/vungle/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/vungle/b/d;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/vungle/d/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/vungle/d/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lq3/d;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lq3/d;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentUrl"

    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/vungle/d/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lq3/d;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lq3/d;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customReferenceData"

    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/vungle/d/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lq3/d;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq3/f;

    invoke-virtual {p2}, Lq3/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lq3/f;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v0, p2}, Lcom/iab/omid/library/vungle/d/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iab/omid/library/vungle/b/e;->a()Lcom/iab/omid/library/vungle/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iab/omid/library/vungle/b/e;->g(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public m(Lr3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->c:Lr3/a;

    return-void
.end method

.method public n(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "foregrounded"

    goto :goto_0

    :cond_0
    const-string p1, "backgrounded"

    :goto_0
    invoke-static {}, Lcom/iab/omid/library/vungle/b/e;->a()Lcom/iab/omid/library/vungle/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/vungle/b/e;->q(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->a:Lt3/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public p(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->e:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget-object p2, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;

    sget-object p3, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;->c:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;

    if-eq p2, p3, :cond_0

    iput-object p3, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;

    invoke-static {}, Lcom/iab/omid/library/vungle/b/e;->a()Lcom/iab/omid/library/vungle/b/e;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/iab/omid/library/vungle/b/e;->n(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q()Lq3/a;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->b:Lq3/a;

    return-object v0
.end method

.method public r()Lr3/a;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->c:Lr3/a;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->a:Lt3/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/vungle/b/e;->a()Lcom/iab/omid/library/vungle/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/vungle/b/e;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public u()V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/vungle/b/e;->a()Lcom/iab/omid/library/vungle/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/vungle/b/e;->m(Landroid/webkit/WebView;)V

    return-void
.end method

.method public v()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->a:Lt3/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public w()V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/vungle/b/e;->a()Lcom/iab/omid/library/vungle/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/vungle/b/e;->p(Landroid/webkit/WebView;)V

    return-void
.end method

.method public x()V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/vungle/d/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->e:J

    sget-object v0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;->a:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;

    iput-object v0, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;

    return-void
.end method
