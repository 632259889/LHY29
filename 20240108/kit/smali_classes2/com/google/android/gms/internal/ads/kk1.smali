.class public final Lcom/google/android/gms/internal/ads/kk1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jz;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/zk1;

.field private final c:Lcom/google/android/gms/internal/ads/i84;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/internal/ads/vf1;Lcom/google/android/gms/internal/ads/zk1;Lcom/google/android/gms/internal/ads/i84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vf1;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gg1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kk1;->a:Lcom/google/android/gms/internal/ads/tw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kk1;->b:Lcom/google/android/gms/internal/ads/zk1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kk1;->c:Lcom/google/android/gms/internal/ads/i84;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    const-string p1, "asset"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kk1;->a:Lcom/google/android/gms/internal/ads/tw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk1;->c:Lcom/google/android/gms/internal/ads/i84;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i84;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jw;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/tw;->H3(Lcom/google/android/gms/internal/ads/jw;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to call onCustomClick for asset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk1;->a:Lcom/google/android/gms/internal/ads/tw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk1;->b:Lcom/google/android/gms/internal/ads/zk1;

    const-string v1, "/nativeAdCustomClick"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zk1;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    return-void
.end method
