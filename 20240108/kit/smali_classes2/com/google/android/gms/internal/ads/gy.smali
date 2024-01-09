.class public final synthetic Lcom/google/android/gms/internal/ads/gy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jz;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lb1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/du0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lb1;Lcom/google/android/gms/internal/ads/du0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->a:Lcom/google/android/gms/internal/ads/lb1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gy;->b:Lcom/google/android/gms/internal/ads/du0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->a:Lcom/google/android/gms/internal/ads/lb1;

    check-cast p1, Lcom/google/android/gms/internal/ads/bl0;

    .line 1
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/iz;->c(Ljava/util/Map;Lcom/google/android/gms/internal/ads/lb1;)V

    const-string v0, "u"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->b:Lcom/google/android/gms/internal/ads/du0;

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/iz;->a(Lcom/google/android/gms/internal/ads/bl0;Ljava/lang/String;)Lc/d/b/a/a/a;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qe3;->B(Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/iy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/iy;-><init>(Lcom/google/android/gms/internal/ads/du0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/kf3;

    .line 5
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/wy;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/wy;-><init>(Lcom/google/android/gms/internal/ads/bl0;)V

    .line 6
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
