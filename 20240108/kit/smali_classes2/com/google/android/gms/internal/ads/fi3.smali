.class final Lcom/google/android/gms/internal/ads/fi3;
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
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/vt3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ay3;

    new-instance v1, Lcom/google/android/gms/internal/ads/vi3;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vi3;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vt3;->Q()Lcom/google/android/gms/internal/ads/bu3;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/ty3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/lo3;->i(Lcom/google/android/gms/internal/ads/o24;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ty3;

    new-instance v2, Lcom/google/android/gms/internal/ads/ur3;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ur3;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vt3;->R()Lcom/google/android/gms/internal/ads/pv3;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/ch3;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/lo3;->i(Lcom/google/android/gms/internal/ads/o24;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ch3;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vt3;->R()Lcom/google/android/gms/internal/ads/pv3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pv3;->R()Lcom/google/android/gms/internal/ads/vv3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vv3;->M()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ay3;-><init>(Lcom/google/android/gms/internal/ads/ty3;Lcom/google/android/gms/internal/ads/ch3;I)V

    return-object v0
.end method
