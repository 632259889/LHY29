.class final Lcom/google/android/gms/internal/ads/zzdll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbid;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdlu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdll;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdll;->zzb:Lcom/google/android/gms/internal/ads/zzbid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcew;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdll;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdll;->zzb:Lcom/google/android/gms/internal/ads/zzbid;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcew;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    return-void
.end method
