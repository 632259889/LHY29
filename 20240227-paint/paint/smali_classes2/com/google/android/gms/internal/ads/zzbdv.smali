.class public final Lcom/google/android/gms/internal/ads/zzbdv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzbu;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

.field private final zze:I
    .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbvn;

.field private final zzh:Lcom/google/android/gms/ads/internal/client/zzp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzdx;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1
    .param p4    # I
        .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zzg:Lcom/google/android/gms/internal/ads/zzbvn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zze:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zzh:Lcom/google/android/gms/ads/internal/client/zzp;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5
    #
    # :try_start_0
    # invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzb()Lcom/google/android/gms/ads/internal/client/zzq;
    #
    # move-result-object v0
    #
    # invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;
    #
    # move-result-object v1
    #
    # iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zzb:Landroid/content/Context;
    #
    # iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zzc:Ljava/lang/String;
    #
    # iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zzg:Lcom/google/android/gms/internal/ads/zzbvn;
    #
    # invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzd(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvq;)Lcom/google/android/gms/ads/internal/client/zzbu;
    #
    # move-result-object v0
    #
    # iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;
    #
    # new-instance v0, Lcom/google/android/gms/ads/internal/client/zzw;
    #
    # iget v1, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zze:I
    #
    # invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzw;-><init>(I)V
    #
    # iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;
    #
    # if-eqz v1, :cond_0
    #
    # invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzI(Lcom/google/android/gms/ads/internal/client/zzw;)V
    #
    # iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;
    #
    # new-instance v1, Lcom/google/android/gms/internal/ads/zzbdi;
    #
    # iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
    #
    # iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zzc:Ljava/lang/String;
    #
    # invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdi;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V
    #
    # invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzH(Lcom/google/android/gms/internal/ads/zzbdq;)V
    #
    # iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;
    #
    # iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zzh:Lcom/google/android/gms/ads/internal/client/zzp;
    #
    # iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zzb:Landroid/content/Context;
    #
    # iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zzd:Lcom/google/android/gms/ads/internal/client/zzdx;
    #
    # invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/internal/client/zzl;
    #
    # move-result-object v1
    #
    # invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzaa(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    # :try_end_0
    # .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    #
    # :cond_0
    # return-void
    #
    # :catch_0
    # move-exception v0
    #
    # const-string v1, "#007 Could not call remote method."
    #
    # invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
