.class public final synthetic Lcom/google/android/gms/internal/ads/zzelr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzelt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzelt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelr;->zza:Lcom/google/android/gms/internal/ads/zzelt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelr;->zza:Lcom/google/android/gms/internal/ads/zzelt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzelt;->zze:Lcom/google/android/gms/internal/ads/zzelu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzelu;->zzd(Lcom/google/android/gms/internal/ads/zzelu;)Lcom/google/android/gms/internal/ads/zzelk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzelk;->zzb()Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcxw;->zzr()V

    return-void
.end method
