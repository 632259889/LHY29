.class public Lwc4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lvd4;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lwc4;->b()V

    new-instance v0, Lvd4;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lvd4;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lwc4;->a:Lvd4;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc4;->a:Lvd4;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lwc4;->b:J

    const/4 v0, 0x1

    iput v0, p0, Lwc4;->c:I

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc4;->a:Lvd4;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lwc4;->b:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget p2, p0, Lwc4;->c:I

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    iput p3, p0, Lwc4;->c:I

    invoke-static {}, Lpc4;->a()Lpc4;

    move-result-object p2

    invoke-virtual {p0}, Lwc4;->a()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lpc4;->f(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lwc4;->b:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 p2, 0x2

    iput p2, p0, Lwc4;->c:I

    invoke-static {}, Lpc4;->a()Lpc4;

    move-result-object p2

    invoke-virtual {p0}, Lwc4;->a()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lpc4;->f(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Ldc4;Lbc4;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lwc4;->g(Ldc4;Lbc4;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final g(Ldc4;Lbc4;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ldc4;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "environment"

    const-string v0, "app"

    .line 2
    invoke-static {v3, p1, v0}, Lbd4;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lbc4;->d()Lcom/google/android/gms/internal/ads/op;

    move-result-object p1

    const-string v1, "adSessionType"

    .line 3
    invoke-static {v3, v1, p1}, Lbd4;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "deviceType"

    .line 6
    invoke-static {p1, v4, v1}, Lbd4;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "osVersion"

    .line 8
    invoke-static {p1, v4, v1}, Lbd4;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "os"

    const-string v4, "Android"

    .line 9
    invoke-static {p1, v1, v4}, Lbd4;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "deviceInfo"

    .line 10
    invoke-static {v3, v1, p1}, Lbd4;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "vlid"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "supports"

    .line 14
    invoke-static {v3, v1, p1}, Lbd4;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    .line 15
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lbc4;->e()Lec4;

    move-result-object v1

    invoke-virtual {v1}, Lec4;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerName"

    .line 16
    invoke-static {p1, v4, v1}, Lbd4;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lbc4;->e()Lec4;

    move-result-object v1

    invoke-virtual {v1}, Lec4;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerVersion"

    .line 17
    invoke-static {p1, v4, v1}, Lbd4;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    .line 18
    invoke-static {v3, v1, p1}, Lbd4;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    .line 19
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.3.37-google_20220829"

    .line 20
    invoke-static {p1, v1, v4}, Lbd4;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lnc4;->b()Lnc4;

    move-result-object v1

    invoke-virtual {v1}, Lnc4;->a()Landroid/content/Context;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    .line 22
    invoke-static {p1, v4, v1}, Lbd4;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-static {v3, v0, p1}, Lbd4;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lbc4;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lbc4;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentUrl"

    .line 24
    invoke-static {v3, v0, p1}, Lbd4;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lbc4;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customReferenceData"

    .line 25
    invoke-static {v3, v0, p1}, Lbd4;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lorg/json/JSONObject;

    .line 26
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 27
    invoke-virtual {p2}, Lbc4;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    .line 28
    invoke-static {}, Lpc4;->a()Lpc4;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lwc4;->a()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lpc4;->g(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc4;

    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final h(F)V
    .locals 2

    .line 1
    invoke-static {}, Lpc4;->a()Lpc4;

    move-result-object v0

    invoke-virtual {p0}, Lwc4;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lpc4;->e(Landroid/webkit/WebView;F)V

    return-void
.end method

.method public final i(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    new-instance v0, Lvd4;

    invoke-direct {v0, p1}, Lvd4;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lwc4;->a:Lvd4;

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwc4;->a:Lvd4;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
