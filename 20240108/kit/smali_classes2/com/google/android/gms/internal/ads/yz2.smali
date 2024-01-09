.class public Lcom/google/android/gms/internal/ads/yz2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/c13;

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yz2;->b()V

    new-instance v0, Lcom/google/android/gms/internal/ads/c13;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/c13;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yz2;->a:Lcom/google/android/gms/internal/ads/c13;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz2;->a:Lcom/google/android/gms/internal/ads/c13;

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

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yz2;->b:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yz2;->c:I

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz2;->a:Lcom/google/android/gms/internal/ads/c13;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yz2;->b:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/yz2;->c:I

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    iput p3, p0, Lcom/google/android/gms/internal/ads/yz2;->c:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/rz2;->a()Lcom/google/android/gms/internal/ads/rz2;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yz2;->a()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/rz2;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/Date;)V
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "timestamp"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/e03;->e(Lj/c/c;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/rz2;->a()Lcom/google/android/gms/internal/ads/rz2;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yz2;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rz2;->f(Landroid/webkit/WebView;Lj/c/c;)V

    return-void
.end method

.method public final f(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yz2;->b:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/yz2;->c:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/rz2;->a()Lcom/google/android/gms/internal/ads/rz2;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yz2;->a()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/rz2;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Lcom/google/android/gms/internal/ads/wy2;Lcom/google/android/gms/internal/ads/uy2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/yz2;->h(Lcom/google/android/gms/internal/ads/wy2;Lcom/google/android/gms/internal/ads/uy2;Lj/c/c;)V

    return-void
.end method

.method protected final h(Lcom/google/android/gms/internal/ads/wy2;Lcom/google/android/gms/internal/ads/uy2;Lj/c/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wy2;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lj/c/c;

    invoke-direct {v3}, Lj/c/c;-><init>()V

    const-string p1, "environment"

    const-string v0, "app"

    .line 2
    invoke-static {v3, p1, v0}, Lcom/google/android/gms/internal/ads/e03;->e(Lj/c/c;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uy2;->d()Lcom/google/android/gms/internal/ads/vy2;

    move-result-object p1

    const-string v1, "adSessionType"

    .line 3
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/e03;->e(Lj/c/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lj/c/c;

    invoke-direct {p1}, Lj/c/c;-><init>()V

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
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/e03;->e(Lj/c/c;Ljava/lang/String;Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "osVersion"

    .line 8
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/e03;->e(Lj/c/c;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "os"

    const-string v4, "Android"

    .line 9
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/e03;->e(Lj/c/c;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "deviceInfo"

    .line 10
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/e03;->e(Lj/c/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/d03;->a()Lcom/google/android/gms/internal/ads/yy2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yy2;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deviceCategory"

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/e03;->e(Lj/c/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance p1, Lj/c/a;

    invoke-direct {p1}, Lj/c/a;-><init>()V

    const-string v1, "clid"

    .line 13
    invoke-virtual {p1, v1}, Lj/c/a;->F(Ljava/lang/Object;)Lj/c/a;

    const-string v1, "vlid"

    .line 14
    invoke-virtual {p1, v1}, Lj/c/a;->F(Ljava/lang/Object;)Lj/c/a;

    const-string v1, "supports"

    .line 15
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/e03;->e(Lj/c/c;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lj/c/c;

    .line 16
    invoke-direct {p1}, Lj/c/c;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uy2;->e()Lcom/google/android/gms/internal/ads/cz2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cz2;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerName"

    .line 17
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/e03;->e(Lj/c/c;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uy2;->e()Lcom/google/android/gms/internal/ads/cz2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cz2;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerVersion"

    .line 18
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/e03;->e(Lj/c/c;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    .line 19
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/e03;->e(Lj/c/c;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lj/c/c;

    .line 20
    invoke-direct {p1}, Lj/c/c;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.4.8-google_20230803"

    .line 21
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/e03;->e(Lj/c/c;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/pz2;->b()Lcom/google/android/gms/internal/ads/pz2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pz2;->a()Landroid/content/Context;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    .line 23
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/e03;->e(Lj/c/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/e03;->e(Lj/c/c;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uy2;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uy2;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentUrl"

    .line 25
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/e03;->e(Lj/c/c;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uy2;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customReferenceData"

    .line 26
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/e03;->e(Lj/c/c;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lj/c/c;

    .line 27
    invoke-direct {v4}, Lj/c/c;-><init>()V

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uy2;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/rz2;->a()Lcom/google/android/gms/internal/ads/rz2;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yz2;->a()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/rz2;->h(Landroid/webkit/WebView;Ljava/lang/String;Lj/c/c;Lj/c/c;Lj/c/c;)V

    return-void

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dz2;

    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final i(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/rz2;->a()Lcom/google/android/gms/internal/ads/rz2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yz2;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rz2;->e(Landroid/webkit/WebView;F)V

    return-void
.end method

.method final j(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/c13;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/c13;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yz2;->a:Lcom/google/android/gms/internal/ads/c13;

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz2;->a:Lcom/google/android/gms/internal/ads/c13;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
