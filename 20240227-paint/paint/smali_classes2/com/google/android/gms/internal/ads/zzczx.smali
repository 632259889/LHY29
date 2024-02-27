.class final Lcom/google/android/gms/internal/ads/zzczx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgae;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgae;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzczz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczz;Lcom/google/android/gms/internal/ads/zzgae;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczx;->zzb:Lcom/google/android/gms/internal/ads/zzczz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczx;->zza:Lcom/google/android/gms/internal/ads/zzgae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczx;->zza:Lcom/google/android/gms/internal/ads/zzgae;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgae;->zza(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczx;->zzb:Lcom/google/android/gms/internal/ads/zzczz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzczz;->zzc(Lcom/google/android/gms/internal/ads/zzczz;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzczs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczx;->zzb:Lcom/google/android/gms/internal/ads/zzczz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczs;->zza:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczx;->zza:Lcom/google/android/gms/internal/ads/zzgae;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzczz;->zzb(Lcom/google/android/gms/internal/ads/zzczz;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgae;)V

    return-void
.end method
