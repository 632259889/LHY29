.class public final Lcom/google/android/gms/internal/ads/zzdnq;
.super Lcom/google/android/gms/internal/ads/zzcse;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdfy;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdde;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcwv;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcyc;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcsy;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbvt;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfln;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfbt;

.field private zzm:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzdfy;Lcom/google/android/gms/internal/ads/zzdde;Lcom/google/android/gms/internal/ads/zzcwv;Lcom/google/android/gms/internal/ads/zzcyc;Lcom/google/android/gms/internal/ads/zzcsy;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzfln;Lcom/google/android/gms/internal/ads/zzfbt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcse;-><init>(Lcom/google/android/gms/internal/ads/zzcsd;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzm:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zze:Lcom/google/android/gms/internal/ads/zzdfy;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzd:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzf:Lcom/google/android/gms/internal/ads/zzdde;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzg:Lcom/google/android/gms/internal/ads/zzcwv;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzh:Lcom/google/android/gms/internal/ads/zzcyc;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzi:Lcom/google/android/gms/internal/ads/zzcsy;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzk:Lcom/google/android/gms/internal/ads/zzfln;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbwn;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzfbe;->zzm:Lcom/google/android/gms/internal/ads/zzbvp;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbvp;->zza:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbvp;->zzb:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 3
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzbwn;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzj:Lcom/google/android/gms/internal/ads/zzbvt;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzl:Lcom/google/android/gms/internal/ads/zzfbt;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfi;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbr;->zzgD:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzm:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcan;->zze:Lcom/google/android/gms/internal/ads/zzfyo;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdnp;-><init>(Lcom/google/android/gms/internal/ads/zzcfi;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyo;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    throw v0
.end method

.method public final zza()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzh:Lcom/google/android/gms/internal/ads/zzcyc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyc;->zzb()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbvt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzj:Lcom/google/android/gms/internal/ads/zzbvt;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfbt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzl:Lcom/google/android/gms/internal/ads/zzfbt;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzi:Lcom/google/android/gms/internal/ads/zzcsy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsy;->zzg()Z

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzm:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaB()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(ZLandroid/app/Activity;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zzaB:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzg:Lcom/google/android/gms/internal/ads/zzcwv;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwv;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbr;->zzaC:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzk:Lcom/google/android/gms/internal/ads/zzfln;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zza:Lcom/google/android/gms/internal/ads/zzfbr;

    .line 14
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Lcom/google/android/gms/internal/ads/zzfbq;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbq;->zzb:Lcom/google/android/gms/internal/ads/zzfbi;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbi;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfln;->zza(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzm:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzg:Lcom/google/android/gms/internal/ads/zzcwv;

    const/16 p2, 0xa

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfdb;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcwv;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzm:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzf:Lcom/google/android/gms/internal/ads/zzdde;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdde;->zzb()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzc:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zze:Lcom/google/android/gms/internal/ads/zzdfy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzg:Lcom/google/android/gms/internal/ads/zzcwv;

    .line 7
    invoke-interface {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdfy;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzf:Lcom/google/android/gms/internal/ads/zzdde;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdde;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdfx; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzg:Lcom/google/android/gms/internal/ads/zzcwv;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcwv;->zzc(Lcom/google/android/gms/internal/ads/zzdfx;)V

    return v1
.end method
