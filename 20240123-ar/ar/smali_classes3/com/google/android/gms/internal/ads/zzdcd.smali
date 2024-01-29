.class public final Lcom/google/android/gms/internal/ads/zzdcd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdbv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcd;->zza:Lcom/google/android/gms/internal/ads/zzdbv;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcd;->zza:Lcom/google/android/gms/internal/ads/zzdbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbv;->zzf()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
