.class public final Lcom/google/android/gms/internal/ads/zzcnn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zza:Lcom/google/android/gms/internal/ads/zzgzg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zza:Lcom/google/android/gms/internal/ads/zzgzg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzclv;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclv;->zza()Lcom/google/android/gms/internal/ads/zzbxh;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcnm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcnm;-><init>(Lcom/google/android/gms/internal/ads/zzbxh;)V

    return-object v1
.end method
