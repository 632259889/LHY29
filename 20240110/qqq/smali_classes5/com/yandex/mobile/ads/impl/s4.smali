.class public abstract Lcom/yandex/mobile/ads/impl/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/s4$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/gt1;

.field private b:Lcom/yandex/mobile/ads/impl/v1;

.field private c:Lcom/yandex/mobile/ads/impl/tl0;

.field private d:Lcom/yandex/mobile/ads/impl/s4$a;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/s4;->f()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/gt1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/gt1;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s4;->a:Lcom/yandex/mobile/ads/impl/gt1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method a(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/gt1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/gt1;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s4;->a:Lcom/yandex/mobile/ads/impl/gt1;

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/p4;)V
    .locals 2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vt1;->a()Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/s4;->e()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/p4;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/tl0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s4;->c:Lcom/yandex/mobile/ads/impl/tl0;

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ts1;Lcom/yandex/mobile/ads/impl/q4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/s4;->a(Lcom/yandex/mobile/ads/impl/ts1;Lcom/yandex/mobile/ads/impl/q4;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/ts1;Lcom/yandex/mobile/ads/impl/q4;Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ts1;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "environment"

    const-string v0, "app"

    invoke-static {v3, p1, v0}, Lcom/yandex/mobile/ads/impl/ft1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/q4;->a()Lcom/yandex/mobile/ads/impl/r4;

    move-result-object p1

    const-string v1, "adSessionType"

    invoke-static {v3, v1, p1}, Lcom/yandex/mobile/ads/impl/ft1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "deviceType"

    .line 3
    invoke-static {p1, v4, v1}, Lcom/yandex/mobile/ads/impl/ft1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "osVersion"

    .line 5
    invoke-static {p1, v4, v1}, Lcom/yandex/mobile/ads/impl/ft1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "os"

    const-string v4, "Android"

    invoke-static {p1, v1, v4}, Lcom/yandex/mobile/ads/impl/ft1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "deviceInfo"

    .line 6
    invoke-static {v3, v1, p1}, Lcom/yandex/mobile/ads/impl/ft1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "vlid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "supports"

    invoke-static {v3, v1, p1}, Lcom/yandex/mobile/ads/impl/ft1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/q4;->f()Lcom/yandex/mobile/ads/impl/ry0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ry0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerName"

    invoke-static {p1, v4, v1}, Lcom/yandex/mobile/ads/impl/ft1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/q4;->f()Lcom/yandex/mobile/ads/impl/ry0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ry0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerVersion"

    invoke-static {p1, v4, v1}, Lcom/yandex/mobile/ads/impl/ft1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    invoke-static {v3, v1, p1}, Lcom/yandex/mobile/ads/impl/ft1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.3.26-Yandex"

    invoke-static {p1, v1, v4}, Lcom/yandex/mobile/ads/impl/ft1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/qt1;->a()Lcom/yandex/mobile/ads/impl/qt1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qt1;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    invoke-static {p1, v4, v1}, Lcom/yandex/mobile/ads/impl/ft1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v0, p1}, Lcom/yandex/mobile/ads/impl/ft1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/q4;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/q4;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentUrl"

    invoke-static {v3, v0, p1}, Lcom/yandex/mobile/ads/impl/ft1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/q4;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/q4;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customReferenceData"

    invoke-static {v3, v0, p1}, Lcom/yandex/mobile/ads/impl/ft1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/q4;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/aj1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/aj1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/aj1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v0, p2}, Lcom/yandex/mobile/ads/impl/ft1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vt1;->a()Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/s4;->e()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/v1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s4;->b:Lcom/yandex/mobile/ads/impl/v1;

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/s4;->e:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    sget-object p2, Lcom/yandex/mobile/ads/impl/s4$a;->c:Lcom/yandex/mobile/ads/impl/s4$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s4;->d:Lcom/yandex/mobile/ads/impl/s4$a;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vt1;->a()Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/s4;->e()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/vt1;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s4;->a:Lcom/yandex/mobile/ads/impl/gt1;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string p1, "foregrounded"

    goto :goto_1

    :cond_1
    const-string p1, "backgrounded"

    .line 8
    :goto_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vt1;->a()Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/s4;->e()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/vt1;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s4;->a:Lcom/yandex/mobile/ads/impl/gt1;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/s4;->e:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/s4;->d:Lcom/yandex/mobile/ads/impl/s4$a;

    sget-object p3, Lcom/yandex/mobile/ads/impl/s4$a;->d:Lcom/yandex/mobile/ads/impl/s4$a;

    if-eq p2, p3, :cond_0

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/s4;->d:Lcom/yandex/mobile/ads/impl/s4$a;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vt1;->a()Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/s4;->e()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/vt1;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Lcom/yandex/mobile/ads/impl/v1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s4;->b:Lcom/yandex/mobile/ads/impl/v1;

    return-object v0
.end method

.method public d()Lcom/yandex/mobile/ads/impl/tl0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s4;->c:Lcom/yandex/mobile/ads/impl/tl0;

    return-object v0
.end method

.method public e()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s4;->a:Lcom/yandex/mobile/ads/impl/gt1;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/s4;->e:J

    sget-object v0, Lcom/yandex/mobile/ads/impl/s4$a;->b:Lcom/yandex/mobile/ads/impl/s4$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s4;->d:Lcom/yandex/mobile/ads/impl/s4$a;

    return-void
.end method
