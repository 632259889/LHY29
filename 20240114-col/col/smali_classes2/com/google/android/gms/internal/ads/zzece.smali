.class public final synthetic Lcom/google/android/gms/internal/ads/zzece;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzech;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcdq;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzech;Lcom/google/android/gms/internal/ads/zzcdq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzece;->zza:Lcom/google/android/gms/internal/ads/zzech;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzece;->zzb:Lcom/google/android/gms/internal/ads/zzcdq;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzece;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzece;->zza:Lcom/google/android/gms/internal/ads/zzech;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzece;->zzb:Lcom/google/android/gms/internal/ads/zzcdq;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzece;->zzc:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeeg;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzech;->zza(Lcom/google/android/gms/internal/ads/zzcdq;ILcom/google/android/gms/internal/ads/zzeeg;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method
