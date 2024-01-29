.class public final synthetic Lcom/google/android/gms/internal/ads/zzfad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyi;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfad;->zza:Lcom/google/android/gms/internal/ads/zzbvd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfad;->zza:Lcom/google/android/gms/internal/ads/zzbvd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvz;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvd;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvd;->zzb()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbwn;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbvz;->zzk(Lcom/google/android/gms/internal/ads/zzbvt;)V

    return-void
.end method
