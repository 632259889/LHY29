.class final Lcom/google/android/gms/internal/ads/zzcit;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzciz;

.field private zzb:Lcom/google/android/gms/internal/ads/zzetm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzciz;Lcom/google/android/gms/internal/ads/zzcis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zza:Lcom/google/android/gms/internal/ads/zzciz;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzetm;)Lcom/google/android/gms/internal/ads/zzetx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzb:Lcom/google/android/gms/internal/ads/zzetm;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzety;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzb:Lcom/google/android/gms/internal/ads/zzetm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzetm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzciv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zza:Lcom/google/android/gms/internal/ads/zzciz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzb:Lcom/google/android/gms/internal/ads/zzetm;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzciv;-><init>(Lcom/google/android/gms/internal/ads/zzciz;Lcom/google/android/gms/internal/ads/zzetm;Lcom/google/android/gms/internal/ads/zzciu;)V

    return-object v0
.end method
