.class public abstract Lcom/google/android/gms/internal/ads/zzxl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzxk;

.field private zzb:Lcom/google/android/gms/internal/ads/zzxt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzc()Lcom/google/android/gms/internal/ads/zzlo;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public zzi()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Lcom/google/android/gms/internal/ads/zzxt;

    return-void
.end method

.method public zzj(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzm()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract zzo([Lcom/google/android/gms/internal/ads/zzlp;Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/zzcw;)Lcom/google/android/gms/internal/ads/zzxm;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation
.end method

.method public abstract zzp(Ljava/lang/Object;)V
.end method

.method protected final zzq()Lcom/google/android/gms/internal/ads/zzxt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Lcom/google/android/gms/internal/ads/zzxt;

    return-void
.end method

.method protected final zzs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxk;->zzj()V

    :cond_0
    return-void
.end method
