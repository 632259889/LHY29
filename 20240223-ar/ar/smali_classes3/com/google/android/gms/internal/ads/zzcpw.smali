.class public final Lcom/google/android/gms/internal/ads/zzcpw;
.super Lcom/google/android/gms/internal/ads/zzcse;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcfi;

.field private final zzd:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcpl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdfy;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdde;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcwv;

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbzn;

.field private zzl:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfi;ILcom/google/android/gms/internal/ads/zzcpl;Lcom/google/android/gms/internal/ads/zzdfy;Lcom/google/android/gms/internal/ads/zzdde;Lcom/google/android/gms/internal/ads/zzcwv;Lcom/google/android/gms/internal/ads/zzbzn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcse;-><init>(Lcom/google/android/gms/internal/ads/zzcsd;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzl:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzc:Lcom/google/android/gms/internal/ads/zzcfi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zze:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzf:Lcom/google/android/gms/internal/ads/zzcpl;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzg:Lcom/google/android/gms/internal/ads/zzdfy;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzh:Lcom/google/android/gms/internal/ads/zzdde;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzi:Lcom/google/android/gms/internal/ads/zzcwv;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbr;->zzff:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzj:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzk:Lcom/google/android/gms/internal/ads/zzbzn;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzd:I

    return v0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcse;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzc:Lcom/google/android/gms/internal/ads/zzcfi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->destroy()V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzavs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzc:Lcom/google/android/gms/internal/ads/zzcfi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzah(Lcom/google/android/gms/internal/ads/zzavs;)V

    :cond_0
    return-void
.end method

.method public final zzd(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzawf;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zze:Landroid/content/Context;

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzj:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzh:Lcom/google/android/gms/internal/ads/zzdde;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdde;->zzb()V

    .line 2
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbr;->zzaB:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcaa;->zzj(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzi:Lcom/google/android/gms/internal/ads/zzcwv;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcwv;->zzb()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbr;->zzaC:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfln;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbv;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfln;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zza:Lcom/google/android/gms/internal/ads/zzfbr;

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Lcom/google/android/gms/internal/ads/zzfbq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbq;->zzb:Lcom/google/android/gms/internal/ads/zzfbi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbi;->zzb:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfln;->zza(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbr;->zzkC:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzc:Lcom/google/android/gms/internal/ads/zzcfi;

    if-eqz p2, :cond_4

    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcfi;->zzD()Lcom/google/android/gms/internal/ads/zzfbe;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfbe;->zzar:Z

    if-eqz v1, :cond_4

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfbe;->zzas:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzk:Lcom/google/android/gms/internal/ads/zzbzn;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzn;->zzb()I

    move-result v1

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "The app open consent form has been shown."

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzi:Lcom/google/android/gms/internal/ads/zzcwv;

    const/16 p2, 0xc

    const-string p3, "The consent form has already been shown."

    .line 15
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfdb;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcwv;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    .line 7
    :cond_4
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzl:Z

    if-eqz p2, :cond_5

    const-string p2, "App open interstitial ad is already visible."

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcaa;->zzj(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzi:Lcom/google/android/gms/internal/ads/zzcwv;

    const/16 v1, 0xa

    .line 9
    invoke-static {v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzfdb;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcwv;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzl:Z

    if-nez p2, :cond_7

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzg:Lcom/google/android/gms/internal/ads/zzdfy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzi:Lcom/google/android/gms/internal/ads/zzcwv;

    .line 11
    invoke-interface {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzdfy;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwv;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzj:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzh:Lcom/google/android/gms/internal/ads/zzdde;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdde;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdfx; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzl:Z

    return-void

    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzi:Lcom/google/android/gms/internal/ads/zzcwv;

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcwv;->zzc(Lcom/google/android/gms/internal/ads/zzdfx;)V

    :cond_7
    return-void
.end method

.method public final zze(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzf:Lcom/google/android/gms/internal/ads/zzcpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcpl;->zza(JI)V

    return-void
.end method
