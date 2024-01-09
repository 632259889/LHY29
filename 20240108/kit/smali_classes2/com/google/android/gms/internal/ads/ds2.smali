.class public final synthetic Lcom/google/android/gms/internal/ads/ds2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jz;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lb1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/du0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ny2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/v02;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lb1;Lcom/google/android/gms/internal/ads/du0;Lcom/google/android/gms/internal/ads/ny2;Lcom/google/android/gms/internal/ads/v02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ds2;->a:Lcom/google/android/gms/internal/ads/lb1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ds2;->b:Lcom/google/android/gms/internal/ads/du0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ds2;->c:Lcom/google/android/gms/internal/ads/ny2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ds2;->d:Lcom/google/android/gms/internal/ads/v02;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds2;->a:Lcom/google/android/gms/internal/ads/lb1;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds2;->d:Lcom/google/android/gms/internal/ads/v02;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ds2;->c:Lcom/google/android/gms/internal/ads/ny2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ds2;->b:Lcom/google/android/gms/internal/ads/du0;

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/iz;->a(Lcom/google/android/gms/internal/ads/bl0;Ljava/lang/String;)Lc/d/b/a/a/a;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/fs2;

    invoke-direct {v3, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/fs2;-><init>(Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/du0;Lcom/google/android/gms/internal/ads/ny2;Lcom/google/android/gms/internal/ads/v02;)V

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/kf3;

    invoke-static {p2, v3, p1}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
