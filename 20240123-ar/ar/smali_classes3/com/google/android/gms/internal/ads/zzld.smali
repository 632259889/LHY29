.class final Lcom/google/android/gms/internal/ads/zzld;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzku;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zztn;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:Ljava/util/List;

.field public zzd:I

.field public zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztu;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zztn;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztn;-><init>(Lcom/google/android/gms/internal/ads/zztu;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zztn;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzc:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zztn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztn;->zzC()Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzb:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzd:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zze:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzc:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
