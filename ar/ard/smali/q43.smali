.class public final Lq43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnr1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g9;

.field public final b:Lcom/google/android/gms/internal/ads/gj;

.field public final c:Lv25;


# direct methods
.method public constructor <init>(La13;Lp03;Lcom/google/android/gms/internal/ads/gj;Lv25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lp03;->k0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La13;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g9;

    move-result-object p1

    iput-object p1, p0, Lq43;->a:Lcom/google/android/gms/internal/ads/g9;

    iput-object p3, p0, Lq43;->b:Lcom/google/android/gms/internal/ads/gj;

    iput-object p4, p0, Lq43;->c:Lv25;

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
    iget-object p2, p0, Lq43;->a:Lcom/google/android/gms/internal/ads/g9;

    iget-object v0, p0, Lq43;->c:Lv25;

    .line 2
    invoke-interface {v0}, Lv25;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/z8;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/g9;->H1(Lcom/google/android/gms/internal/ads/z8;Ljava/lang/String;)V
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
    invoke-static {p1, p2}, Ly22;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq43;->a:Lcom/google/android/gms/internal/ads/g9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq43;->b:Lcom/google/android/gms/internal/ads/gj;

    const-string v1, "/nativeAdCustomClick"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/gj;->i(Ljava/lang/String;Lnr1;)V

    return-void
.end method
