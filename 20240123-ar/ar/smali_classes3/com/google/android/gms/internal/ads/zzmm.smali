.class public final synthetic Lcom/google/android/gms/internal/ads/zzmm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzem;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzly;

.field public final synthetic zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzco;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzco;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzly;ILcom/google/android/gms/internal/ads/zzco;Lcom/google/android/gms/internal/ads/zzco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmm;->zza:Lcom/google/android/gms/internal/ads/zzly;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzc:Lcom/google/android/gms/internal/ads/zzco;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzd:Lcom/google/android/gms/internal/ads/zzco;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmm;->zza:Lcom/google/android/gms/internal/ads/zzly;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzc:Lcom/google/android/gms/internal/ads/zzco;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzd:Lcom/google/android/gms/internal/ads/zzco;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzma;

    .line 1
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzma;->zzm(Lcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zzco;Lcom/google/android/gms/internal/ads/zzco;I)V

    return-void
.end method
