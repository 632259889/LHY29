.class final Lcom/google/android/gms/internal/ads/zzbtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzchr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzbtw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsx;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbtw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbsx;->zzj()Lcom/google/android/gms/internal/ads/zzbue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchu;->zzh(Ljava/lang/Object;)V

    return-void
.end method
