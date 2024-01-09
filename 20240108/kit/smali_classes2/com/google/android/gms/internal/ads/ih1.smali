.class public final Lcom/google/android/gms/internal/ads/ih1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lm1;

.field private final b:Lcom/google/android/gms/internal/ads/zk1;

.field private final c:Lcom/google/android/gms/internal/ads/lv0;

.field private final d:Lcom/google/android/gms/internal/ads/dg1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/zk1;Lcom/google/android/gms/internal/ads/lv0;Lcom/google/android/gms/internal/ads/dg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih1;->a:Lcom/google/android/gms/internal/ads/lm1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ih1;->b:Lcom/google/android/gms/internal/ads/zk1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ih1;->c:Lcom/google/android/gms/internal/ads/lv0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ih1;->d:Lcom/google/android/gms/internal/ads/dg1;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih1;->a:Lcom/google/android/gms/internal/ads/lm1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->k0()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/lm1;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;)Lcom/google/android/gms/internal/ads/bl0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/dh1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dh1;-><init>(Lcom/google/android/gms/internal/ads/ih1;)V

    const-string v2, "/sendMessageToSdk"

    .line 4
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bl0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/eh1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/eh1;-><init>(Lcom/google/android/gms/internal/ads/ih1;)V

    const-string v2, "/adMuted"

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bl0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/fh1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/fh1;-><init>(Lcom/google/android/gms/internal/ads/ih1;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ih1;->b:Lcom/google/android/gms/internal/ads/zk1;

    const-string v4, "/loadHtml"

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zk1;->j(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/gh1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/gh1;-><init>(Lcom/google/android/gms/internal/ads/ih1;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ih1;->b:Lcom/google/android/gms/internal/ads/zk1;

    const-string v4, "/showOverlay"

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zk1;->j(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/hh1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/hh1;-><init>(Lcom/google/android/gms/internal/ads/ih1;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ih1;->b:Lcom/google/android/gms/internal/ads/zk1;

    const-string v4, "/hideOverlay"

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zk1;->j(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    .line 9
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/bl0;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ih1;->b:Lcom/google/android/gms/internal/ads/zk1;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zk1;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/bl0;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ih1;->d:Lcom/google/android/gms/internal/ads/dg1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dg1;->g()V

    return-void
.end method

.method final synthetic d(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "messageType"

    const-string p4, "htmlLoaded"

    .line 2
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "id"

    .line 3
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ih1;->b:Lcom/google/android/gms/internal/ads/zk1;

    const-string p3, "sendMessageToNativeJs"

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zk1;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/bl0;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Showing native ads overlay."

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl0;->I()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ih1;->c:Lcom/google/android/gms/internal/ads/lv0;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/lv0;->e(Z)V

    return-void
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/bl0;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Hiding native ads overlay."

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl0;->I()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ih1;->c:Lcom/google/android/gms/internal/ads/lv0;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/lv0;->e(Z)V

    return-void
.end method
