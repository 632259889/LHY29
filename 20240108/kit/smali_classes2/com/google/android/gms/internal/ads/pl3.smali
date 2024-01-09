.class final Lcom/google/android/gms/internal/ads/pl3;
.super Lcom/google/android/gms/internal/ads/pp3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pp3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/o24;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/cx3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cx3;->Q()Lcom/google/android/gms/internal/ads/fx3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fx3;->R()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bh3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ah3;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ah3;->a()Lcom/google/android/gms/internal/ads/eg3;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/ol3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cx3;->Q()Lcom/google/android/gms/internal/ads/fx3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fx3;->M()Lcom/google/android/gms/internal/ads/fw3;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ol3;-><init>(Lcom/google/android/gms/internal/ads/fw3;Lcom/google/android/gms/internal/ads/eg3;)V

    return-object v1
.end method
