.class public final synthetic Lcom/google/android/gms/internal/ads/zzdrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfto;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdrk;

.field public final synthetic zzb:D

.field public final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdrk;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrj;->zza:Lcom/google/android/gms/internal/ads/zzdrk;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdrj;->zzb:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzdrj;->zzc:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrj;->zza:Lcom/google/android/gms/internal/ads/zzdrk;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdrj;->zzb:D

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdrj;->zzc:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zzajx;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdrk;->zza(DZLcom/google/android/gms/internal/ads/zzajx;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
