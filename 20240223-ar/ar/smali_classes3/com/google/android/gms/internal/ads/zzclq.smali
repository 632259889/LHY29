.class public final synthetic Lcom/google/android/gms/internal/ads/zzclq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcls;

.field public final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcls;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclq;->zza:Lcom/google/android/gms/internal/ads/zzcls;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclq;->zza:Lcom/google/android/gms/internal/ads/zzcls;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzb:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcan;->zze:Lcom/google/android/gms/internal/ads/zzfyo;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzclr;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzclr;-><init>(Lcom/google/android/gms/internal/ads/zzcls;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfyo;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
