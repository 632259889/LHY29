.class public final Lcom/google/android/gms/internal/ads/zzdfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhi;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzbh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhi;Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfc;->zza:Lcom/google/android/gms/internal/ads/zzdhi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfc;->zzb:Lcom/google/android/gms/ads/internal/client/zzbh;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzbh;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfc;->zzb:Lcom/google/android/gms/ads/internal/client/zzbh;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdhi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfc;->zza:Lcom/google/android/gms/internal/ads/zzdhi;

    return-object v0
.end method
