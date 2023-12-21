.class public final Lcom/google/android/gms/internal/ads/ui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jj;

.field public final b:Lcom/google/android/gms/internal/ads/gj;

.field public final c:Lmh2;

.field public final d:Lx03;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jj;Lcom/google/android/gms/internal/ads/gj;Lmh2;Lx03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui;->a:Lcom/google/android/gms/internal/ads/jj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ui;->b:Lcom/google/android/gms/internal/ads/gj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ui;->c:Lmh2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ui;->d:Lx03;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcfk;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui;->a:Lcom/google/android/gms/internal/ads/jj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/jj;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/wo;)Lcom/google/android/gms/internal/ads/nh;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lv13;

    invoke-direct {v1, p0}, Lv13;-><init>(Lcom/google/android/gms/internal/ads/ui;)V

    const-string v2, "/sendMessageToSdk"

    .line 4
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/nh;->p0(Ljava/lang/String;Lnr1;)V

    new-instance v1, Lw13;

    invoke-direct {v1, p0}, Lw13;-><init>(Lcom/google/android/gms/internal/ads/ui;)V

    const-string v2, "/adMuted"

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/nh;->p0(Ljava/lang/String;Lnr1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui;->b:Lcom/google/android/gms/internal/ads/gj;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lx13;

    invoke-direct {v3, p0}, Lx13;-><init>(Lcom/google/android/gms/internal/ads/ui;)V

    const-string v4, "/loadHtml"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/gj;->j(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lnr1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui;->b:Lcom/google/android/gms/internal/ads/gj;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ly13;

    invoke-direct {v3, p0}, Ly13;-><init>(Lcom/google/android/gms/internal/ads/ui;)V

    const-string v4, "/showOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/gj;->j(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lnr1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui;->b:Lcom/google/android/gms/internal/ads/gj;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lz13;

    invoke-direct {v3, p0}, Lz13;-><init>(Lcom/google/android/gms/internal/ads/ui;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/gj;->j(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lnr1;)V

    .line 9
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/nh;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ui;->b:Lcom/google/android/gms/internal/ads/gj;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/gj;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/nh;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ui;->d:Lx03;

    invoke-interface {p1}, Lx03;->zzg()V

    return-void
.end method

.method public final synthetic d(Ljava/util/Map;Z)V
    .locals 2

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "messageType"

    const-string v1, "htmlLoaded"

    .line 2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ui;->b:Lcom/google/android/gms/internal/ads/gj;

    const-string v0, "sendMessageToNativeJs"

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/gj;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/nh;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Showing native ads overlay."

    .line 1
    invoke-static {p2}, Ly22;->zzi(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->j()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ui;->c:Lmh2;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lmh2;->g(Z)V

    return-void
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/nh;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Hiding native ads overlay."

    .line 1
    invoke-static {p2}, Ly22;->zzi(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->j()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ui;->c:Lmh2;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lmh2;->g(Z)V

    return-void
.end method
