.class public final synthetic Lcom/google/android/gms/internal/ads/zzmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzej;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzln;

.field public final synthetic zzb:I

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzln;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmo;->zza:Lcom/google/android/gms/internal/ads/zzln;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzmo;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzmo;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmo;->zza:Lcom/google/android/gms/internal/ads/zzln;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmo;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmo;->zzc:J

    check-cast p1, Lcom/google/android/gms/internal/ads/zzlp;

    .line 1
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzlp;->zzh(Lcom/google/android/gms/internal/ads/zzln;IJ)V

    return-void
.end method
