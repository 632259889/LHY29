.class final Lcom/google/android/gms/internal/ads/zzahe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfrv;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfrv;


# instance fields
.field private final zzc:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfqt;->zzc(C)Lcom/google/android/gms/internal/ads/zzfqt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfrv;->zzc(Lcom/google/android/gms/internal/ads/zzfqt;)Lcom/google/android/gms/internal/ads/zzfrv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzfrv;

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfqt;->zzc(C)Lcom/google/android/gms/internal/ads/zzfqt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfrv;->zzc(Lcom/google/android/gms/internal/ads/zzfqt;)Lcom/google/android/gms/internal/ads/zzfrv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzfrv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzc:Ljava/util/List;

    return-void
.end method
