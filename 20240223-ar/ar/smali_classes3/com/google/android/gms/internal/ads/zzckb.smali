.class final Lcom/google/android/gms/internal/ads/zzckb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzciz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzckh;

.field private zzc:Ljava/lang/Long;

.field private zzd:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzciz;Lcom/google/android/gms/internal/ads/zzckh;Lcom/google/android/gms/internal/ads/zzcka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckb;->zza:Lcom/google/android/gms/internal/ads/zzciz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzb:Lcom/google/android/gms/internal/ads/zzckh;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsh;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic zzb(J)Lcom/google/android/gms/internal/ads/zzdsh;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzc:Ljava/lang/Long;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdsi;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzc:Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzd:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzckd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckb;->zza:Lcom/google/android/gms/internal/ads/zzciz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzb:Lcom/google/android/gms/internal/ads/zzckh;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzc:Ljava/lang/Long;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzd:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzckd;-><init>(Lcom/google/android/gms/internal/ads/zzciz;Lcom/google/android/gms/internal/ads/zzckh;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzckc;)V

    return-object v0
.end method
