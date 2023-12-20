.class final Lcom/google/android/gms/internal/ads/zzbma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcak;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzblz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbme;Lcom/google/android/gms/internal/ads/zzblz;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzblz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbla;

    const-string v0, "Getting a new session for JS Engine."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzblz;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbla;->zzj()Lcom/google/android/gms/internal/ads/zzbmh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcan;->zzh(Ljava/lang/Object;)V

    return-void
.end method
