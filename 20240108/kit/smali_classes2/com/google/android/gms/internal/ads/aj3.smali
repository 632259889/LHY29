.class final Lcom/google/android/gms/internal/ads/aj3;
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
    check-cast p1, Lcom/google/android/gms/internal/ads/ku3;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/wx3;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku3;->R()Lcom/google/android/gms/internal/ads/wz3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wz3;->zzA()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku3;->Q()Lcom/google/android/gms/internal/ads/ru3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ru3;->M()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wx3;-><init>([BI)V

    return-object v0
.end method
