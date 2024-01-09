.class final Lcom/google/android/gms/internal/ads/tq3;
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
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/mt3;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/xy3;

    new-instance v1, Lcom/google/android/gms/internal/ads/uy3;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mt3;->R()Lcom/google/android/gms/internal/ads/wz3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wz3;->zzA()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/uy3;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mt3;->Q()Lcom/google/android/gms/internal/ads/st3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/st3;->M()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xy3;-><init>(Lcom/google/android/gms/internal/ads/it3;I)V

    return-object v0
.end method
