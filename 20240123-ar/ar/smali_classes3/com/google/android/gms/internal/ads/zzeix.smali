.class final Lcom/google/android/gms/internal/ads/zzeix;
.super Lcom/google/android/gms/internal/ads/zzcqj;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeiz;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzcsc;Lcom/google/android/gms/internal/ads/zzfbf;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcqj;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzcsc;Lcom/google/android/gms/internal/ads/zzfbf;)V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzcxu;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcxu;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcxu;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
