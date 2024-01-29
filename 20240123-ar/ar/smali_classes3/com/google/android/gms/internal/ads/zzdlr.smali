.class public final synthetic Lcom/google/android/gms/internal/ads/zzdlr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgt;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdlx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcfi;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdlx;Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzcar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zza:Lcom/google/android/gms/internal/ads/zzdlx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzb:Lcom/google/android/gms/internal/ads/zzcfi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzc:Lcom/google/android/gms/internal/ads/zzcar;

    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zza:Lcom/google/android/gms/internal/ads/zzdlx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzb:Lcom/google/android/gms/internal/ads/zzcfi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzc:Lcom/google/android/gms/internal/ads/zzcar;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdlx;->zzg(Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzcar;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
