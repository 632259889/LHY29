.class public final synthetic Lcom/google/android/gms/internal/ads/zzhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdq;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zza:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzb:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcd;

    sget v2, Lcom/google/android/gms/internal/ads/zzis;->zzd:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcd;->zzr(II)V

    return-void
.end method
