.class public final Lcom/google/android/gms/internal/ads/zzdoy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbqq;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/ads/zzbqq;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqq;Lcom/google/android/gms/internal/ads/zzbqq;Z)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzbqq;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzbqq;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoy;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoy;->zzb:Lcom/google/android/gms/internal/ads/zzbqq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdoy;->zzc:Lcom/google/android/gms/internal/ads/zzbqq;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzdoy;->zzd:Z

    return-void
.end method
