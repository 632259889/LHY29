.class public final synthetic Lcom/google/android/gms/internal/ads/zzdls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdev;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzchb;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfei;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzffd;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzffd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdls;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdls;->zzb:Lcom/google/android/gms/internal/ads/zzchb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdls;->zzc:Lcom/google/android/gms/internal/ads/zzfei;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdls;->zzd:Lcom/google/android/gms/internal/ads/zzffd;

    return-void
.end method


# virtual methods
.method public final zzn()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdls;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdls;->zzb:Lcom/google/android/gms/internal/ads/zzchb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdls;->zzc:Lcom/google/android/gms/internal/ads/zzfei;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdls;->zzd:Lcom/google/android/gms/internal/ads/zzffd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzchb;->zza:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfei;->zzD:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzffd;->zzf:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
