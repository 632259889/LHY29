.class public final Lcom/google/android/gms/internal/ads/zzdmx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcxp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcyc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcyo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdbc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfbe;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfbi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwg;Lcom/google/android/gms/internal/ads/zzcxp;Lcom/google/android/gms/internal/ads/zzcyc;Lcom/google/android/gms/internal/ads/zzcyo;Lcom/google/android/gms/internal/ads/zzdbc;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzfbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zza:Lcom/google/android/gms/internal/ads/zzcwg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzb:Lcom/google/android/gms/internal/ads/zzcxp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzc:Lcom/google/android/gms/internal/ads/zzcyc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzd:Lcom/google/android/gms/internal/ads/zzcyo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zze:Lcom/google/android/gms/internal/ads/zzdbc;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzf:Lcom/google/android/gms/internal/ads/zzfbe;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzg:Lcom/google/android/gms/internal/ads/zzfbi;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdnb;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnb;->zzb(Lcom/google/android/gms/internal/ads/zzdnb;)Lcom/google/android/gms/internal/ads/zzdmo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zza:Lcom/google/android/gms/internal/ads/zzcwg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzc:Lcom/google/android/gms/internal/ads/zzcyc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzd:Lcom/google/android/gms/internal/ads/zzcyo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zze:Lcom/google/android/gms/internal/ads/zzdbc;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzb:Lcom/google/android/gms/internal/ads/zzcxp;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdmw;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzdmw;-><init>(Lcom/google/android/gms/internal/ads/zzcxp;)V

    move-object v5, v6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdmo;->zzh(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbhh;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbhj;Lcom/google/android/gms/ads/internal/overlay/zzz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzf:Lcom/google/android/gms/internal/ads/zzfbe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzg:Lcom/google/android/gms/internal/ads/zzfbi;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdnb;->zze(Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzfbi;)V

    return-void
.end method
