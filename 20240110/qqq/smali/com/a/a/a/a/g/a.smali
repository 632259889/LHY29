.class public abstract Lcom/a/a/a/a/g/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/a/g/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/a/a/a/a/f/b;

.field private b:Lcom/a/a/a/a/b/a;

.field private c:Lcom/a/a/a/a/b/a/b;

.field private d:Lcom/a/a/a/a/g/a$a;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/a/a/a/a/g/a;->j()V

    new-instance v0, Lcom/a/a/a/a/f/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/a/a/a/f/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/a/a/a/a/g/a;->a:Lcom/a/a/a/a/f/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 2

    invoke-static {}, Lcom/a/a/a/a/c/e;->a()Lcom/a/a/a/a/c/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/a/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/a/a/a/a/c/e;->a(Landroid/webkit/WebView;F)V

    return-void
.end method

.method a(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lcom/a/a/a/a/f/b;

    invoke-direct {v0, p1}, Lcom/a/a/a/a/f/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/a/a/a/a/g/a;->a:Lcom/a/a/a/a/f/b;

    return-void
.end method

.method public a(Lcom/a/a/a/a/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/a/g/a;->c:Lcom/a/a/a/a/b/a/b;

    return-void
.end method

.method public a(Lcom/a/a/a/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/a/g/a;->b:Lcom/a/a/a/a/b/a;

    return-void
.end method

.method public a(Lcom/a/a/a/a/b/c;)V
    .locals 2

    invoke-static {}, Lcom/a/a/a/a/c/e;->a()Lcom/a/a/a/a/c/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/a/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/a/a/a/a/b/c;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/a/a/a/a/c/e;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/a/a/a/a/b/m;Lcom/a/a/a/a/b/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/a/a/g/a;->a(Lcom/a/a/a/a/b/m;Lcom/a/a/a/a/b/d;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected a(Lcom/a/a/a/a/b/m;Lcom/a/a/a/a/b/d;Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p1}, Lcom/a/a/a/a/b/m;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "environment"

    const-string v0, "app"

    invoke-static {v3, p1, v0}, Lcom/a/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "adSessionType"

    invoke-virtual {p2}, Lcom/a/a/a/a/b/d;->h()Lcom/a/a/a/a/b/e;

    move-result-object v1

    invoke-static {v3, p1, v1}, Lcom/a/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "deviceInfo"

    invoke-static {}, Lcom/a/a/a/a/e/a;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v3, p1, v1}, Lcom/a/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v1, "vlid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v1, "supports"

    invoke-static {v3, v1, p1}, Lcom/a/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/a/a/a/a/b/d;->a()Lcom/a/a/a/a/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/a/b/j;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerName"

    invoke-static {p1, v4, v1}, Lcom/a/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/a/a/a/a/b/d;->a()Lcom/a/a/a/a/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/a/b/j;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerVersion"

    invoke-static {p1, v4, v1}, Lcom/a/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    invoke-static {v3, v1, p1}, Lcom/a/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.3.26-Bytedance2"

    invoke-static {p1, v1, v4}, Lcom/a/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/a/a/a/a/c/d;->a()Lcom/a/a/a/a/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/a/c/d;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    invoke-static {p1, v4, v1}, Lcom/a/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v0, p1}, Lcom/a/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/a/a/a/a/b/d;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "contentUrl"

    invoke-virtual {p2}, Lcom/a/a/a/a/b/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lcom/a/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lcom/a/a/a/a/b/d;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "customReferenceData"

    invoke-virtual {p2}, Lcom/a/a/a/a/b/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lcom/a/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/a/a/a/a/b/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/a/a/a/a/b/l;

    invoke-virtual {p2}, Lcom/a/a/a/a/b/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/a/a/a/a/b/l;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v0, p2}, Lcom/a/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/a/a/a/a/c/e;->a()Lcom/a/a/a/a/c/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/a/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/a/a/c/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/a/a/a/a/c/e;->a()Lcom/a/a/a/a/c/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/a/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/a/a/a/a/c/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lcom/a/a/a/a/g/a;->e:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    sget-object p2, Lcom/a/a/a/a/g/a$a;->b:Lcom/a/a/a/a/g/a$a;

    iput-object p2, p0, Lcom/a/a/a/a/g/a;->d:Lcom/a/a/a/a/g/a$a;

    invoke-static {}, Lcom/a/a/a/a/c/e;->a()Lcom/a/a/a/a/c/e;

    move-result-object p2

    invoke-virtual {p0}, Lcom/a/a/a/a/g/a;->c()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/a/a/a/a/c/e;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/a/a/a/a/c/e;->a()Lcom/a/a/a/a/c/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/a/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/a/a/a/a/c/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/a/a/a/a/c/e;->a()Lcom/a/a/a/a/c/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/a/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/a/a/a/a/c/e;->b(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/a/a/g/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "foregrounded"

    goto :goto_0

    :cond_0
    const-string p1, "backgrounded"

    :goto_0
    invoke-static {}, Lcom/a/a/a/a/c/e;->a()Lcom/a/a/a/a/c/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/a/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/a/a/a/a/c/e;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/g/a;->a:Lcom/a/a/a/a/f/b;

    invoke-virtual {v0}, Lcom/a/a/a/a/f/b;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lcom/a/a/a/a/g/a;->e:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget-object p2, p0, Lcom/a/a/a/a/g/a;->d:Lcom/a/a/a/a/g/a$a;

    sget-object p3, Lcom/a/a/a/a/g/a$a;->c:Lcom/a/a/a/a/g/a$a;

    if-eq p2, p3, :cond_0

    sget-object p2, Lcom/a/a/a/a/g/a$a;->c:Lcom/a/a/a/a/g/a$a;

    iput-object p2, p0, Lcom/a/a/a/a/g/a;->d:Lcom/a/a/a/a/g/a$a;

    invoke-static {}, Lcom/a/a/a/a/c/e;->a()Lcom/a/a/a/a/c/e;

    move-result-object p2

    invoke-virtual {p0}, Lcom/a/a/a/a/g/a;->c()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/a/a/a/a/c/e;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/g/a;->a:Lcom/a/a/a/a/f/b;

    invoke-virtual {v0}, Lcom/a/a/a/a/f/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public d()Lcom/a/a/a/a/b/a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/g/a;->b:Lcom/a/a/a/a/b/a;

    return-object v0
.end method

.method public e()Lcom/a/a/a/a/b/a/b;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/g/a;->c:Lcom/a/a/a/a/b/a/b;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/g/a;->a:Lcom/a/a/a/a/f/b;

    invoke-virtual {v0}, Lcom/a/a/a/a/f/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 2

    invoke-static {}, Lcom/a/a/a/a/c/e;->a()Lcom/a/a/a/a/c/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/a/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/c/e;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public h()V
    .locals 2

    invoke-static {}, Lcom/a/a/a/a/c/e;->a()Lcom/a/a/a/a/c/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/a/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/c/e;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public i()V
    .locals 2

    invoke-static {}, Lcom/a/a/a/a/c/e;->a()Lcom/a/a/a/a/c/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/a/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/c/e;->c(Landroid/webkit/WebView;)V

    return-void
.end method

.method public j()V
    .locals 2

    invoke-static {}, Lcom/a/a/a/a/e/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/a/g/a;->e:J

    sget-object v0, Lcom/a/a/a/a/g/a$a;->a:Lcom/a/a/a/a/g/a$a;

    iput-object v0, p0, Lcom/a/a/a/a/g/a;->d:Lcom/a/a/a/a/g/a$a;

    return-void
.end method
