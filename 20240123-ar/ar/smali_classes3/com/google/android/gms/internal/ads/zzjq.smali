.class public final synthetic Lcom/google/android/gms/internal/ads/zzjq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzem;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzco;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzco;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzco;Lcom/google/android/gms/internal/ads/zzco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjq;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzb:Lcom/google/android/gms/internal/ads/zzco;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzc:Lcom/google/android/gms/internal/ads/zzco;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzb:Lcom/google/android/gms/internal/ads/zzco;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzc:Lcom/google/android/gms/internal/ads/zzco;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcm;

    sget v3, Lcom/google/android/gms/internal/ads/zzkb;->zzd:I

    .line 1
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcm;->zzm(Lcom/google/android/gms/internal/ads/zzco;Lcom/google/android/gms/internal/ads/zzco;I)V

    return-void
.end method
