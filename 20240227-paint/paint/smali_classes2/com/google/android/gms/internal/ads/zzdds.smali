.class public final synthetic Lcom/google/android/gms/internal/ads/zzdds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdmx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdds;->zza:Lcom/google/android/gms/internal/ads/zzdmx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdds;->zza:Lcom/google/android/gms/internal/ads/zzdmx;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzddx;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzddx;->zzk(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
