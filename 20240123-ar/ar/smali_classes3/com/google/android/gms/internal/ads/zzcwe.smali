.class public final Lcom/google/android/gms/internal/ads/zzcwe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgzg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgzg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwd;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwe;->zza:Lcom/google/android/gms/internal/ads/zzcwd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwe;->zzb:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwe;->zzc:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwe;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcwe;->zze:Lcom/google/android/gms/internal/ads/zzgzg;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwe;->zzb:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwe;->zzc:Lcom/google/android/gms/internal/ads/zzgzg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchv;->zza()Lcom/google/android/gms/internal/ads/zzcag;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwe;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcsu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsu;->zza()Lcom/google/android/gms/internal/ads/zzfbe;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbwx;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbwx;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfbe;->zzB:Lcom/google/android/gms/internal/ads/zzbwy;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfbe;->zzt:Lcom/google/android/gms/internal/ads/zzfbk;

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfbk;->zzb:Ljava/lang/String;

    move-object v5, v1

    :goto_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbww;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfbe;->zzB:Lcom/google/android/gms/internal/ads/zzbwy;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbww;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcag;Lcom/google/android/gms/internal/ads/zzbwy;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwx;)V

    move-object v4, v7

    :cond_1
    return-object v4
.end method
