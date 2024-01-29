.class final Lcom/google/android/gms/internal/ads/zzcip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzciz;

.field private zzb:Lcom/google/android/gms/internal/ads/zzevc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzciz;Lcom/google/android/gms/internal/ads/zzcio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zza:Lcom/google/android/gms/internal/ads/zzciz;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzevc;)Lcom/google/android/gms/internal/ads/zzetv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzb:Lcom/google/android/gms/internal/ads/zzevc;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzetw;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzb:Lcom/google/android/gms/internal/ads/zzevc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzevc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcir;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zza:Lcom/google/android/gms/internal/ads/zzciz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzb:Lcom/google/android/gms/internal/ads/zzevc;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcir;-><init>(Lcom/google/android/gms/internal/ads/zzciz;Lcom/google/android/gms/internal/ads/zzevc;Lcom/google/android/gms/internal/ads/zzciq;)V

    return-object v0
.end method
