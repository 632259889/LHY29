.class public final synthetic Lcom/google/android/gms/internal/ads/zzfci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfck;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfck;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfci;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfci;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfci;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfci;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfck;->zze:Lcom/google/android/gms/internal/ads/zzfcl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfcl;->zzc(Lcom/google/android/gms/internal/ads/zzfcl;)Lcom/google/android/gms/internal/ads/zzeoz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeoz;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
