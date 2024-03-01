.class final Lcom/google/android/gms/internal/ads/zzcsr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfya;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfya;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcss;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcss;Lcom/google/android/gms/internal/ads/zzfya;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zzb:Lcom/google/android/gms/internal/ads/zzcss;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zza:Lcom/google/android/gms/internal/ads/zzfya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zzb:Lcom/google/android/gms/internal/ads/zzcss;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcss;->zzc(Lcom/google/android/gms/internal/ads/zzcss;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zza:Lcom/google/android/gms/internal/ads/zzfya;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfya;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcse;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zzb:Lcom/google/android/gms/internal/ads/zzcss;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcss;->zzc(Lcom/google/android/gms/internal/ads/zzcss;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zza:Lcom/google/android/gms/internal/ads/zzfya;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfya;->zzb(Ljava/lang/Object;)V

    return-void
.end method
