.class final Lcom/google/android/gms/internal/ads/zzfar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgae;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzepo;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfks;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfkh;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcyg;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfas;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfas;Lcom/google/android/gms/internal/ads/zzepo;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzcyg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfar;->zze:Lcom/google/android/gms/internal/ads/zzfas;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzepo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfks;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzc:Lcom/google/android/gms/internal/ads/zzfkh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzd:Lcom/google/android/gms/internal/ads/zzcyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzd:Lcom/google/android/gms/internal/ads/zzcyg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyg;->zzd()Lcom/google/android/gms/internal/ads/zzdao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdao;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfar;->zze:Lcom/google/android/gms/internal/ads/zzfas;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfar;->zze:Lcom/google/android/gms/internal/ads/zzfas;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfas;->zzl(Lcom/google/android/gms/internal/ads/zzfas;Lcom/google/android/gms/internal/ads/zzgar;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzd:Lcom/google/android/gms/internal/ads/zzcyg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcyg;->zzf()Lcom/google/android/gms/internal/ads/zzddj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzddj;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzhm:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfar;->zze:Lcom/google/android/gms/internal/ads/zzfas;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfas;->zzk(Lcom/google/android/gms/internal/ads/zzfas;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfaq;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzfaq;-><init>(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfar;->zze:Lcom/google/android/gms/internal/ads/zzfas;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfas;->zze(Lcom/google/android/gms/internal/ads/zzfas;)Lcom/google/android/gms/internal/ads/zzdfw;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfas;->zzf(Lcom/google/android/gms/internal/ads/zzfas;)Lcom/google/android/gms/internal/ads/zzdid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdid;->zzc()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzdfw;->zzd(I)V

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v3, "BannerAdLoader.onFailure"

    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzffx;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzepo;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzepo;->zza()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbkp;->zzc:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfks;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfks;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfks;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzc:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkh;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfks;->zza(Lcom/google/android/gms/internal/ads/zzfkh;)Lcom/google/android/gms/internal/ads/zzfks;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfks;->zzg()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfar;->zze:Lcom/google/android/gms/internal/ads/zzfas;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfas;->zzj(Lcom/google/android/gms/internal/ads/zzfas;)Lcom/google/android/gms/internal/ads/zzfku;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzc:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzfkh;->zza(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzfkh;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfkh;->zzl()Lcom/google/android/gms/internal/ads/zzfkl;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfku;->zzb(Lcom/google/android/gms/internal/ads/zzfkl;)V

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "Banner view provided from "

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfar;->zze:Lcom/google/android/gms/internal/ads/zzfas;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfar;->zze:Lcom/google/android/gms/internal/ads/zzfas;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfas;->zzl(Lcom/google/android/gms/internal/ads/zzfas;Lcom/google/android/gms/internal/ads/zzgar;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfar;->zze:Lcom/google/android/gms/internal/ads/zzfas;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfas;->zzc(Lcom/google/android/gms/internal/ads/zzfas;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxj;->zzc()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxj;->zzc()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    const-string v3, ""

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczl;->zzl()Lcom/google/android/gms/internal/ads/zzdda;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczl;->zzl()Lcom/google/android/gms/internal/ads/zzdda;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdda;->zzg()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxj;->zzc()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzhm:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczl;->zzn()Lcom/google/android/gms/internal/ads/zzdhm;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfar;->zze:Lcom/google/android/gms/internal/ads/zzfas;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfas;->zzg(Lcom/google/android/gms/internal/ads/zzfas;)Lcom/google/android/gms/internal/ads/zzeoz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdhm;->zza(Lcom/google/android/gms/internal/ads/zzeoz;)Lcom/google/android/gms/internal/ads/zzdhm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfar;->zze:Lcom/google/android/gms/internal/ads/zzfas;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfas;->zzh(Lcom/google/android/gms/internal/ads/zzfas;)Lcom/google/android/gms/internal/ads/zzepd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdhm;->zzc(Lcom/google/android/gms/internal/ads/zzepd;)Lcom/google/android/gms/internal/ads/zzdhm;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfar;->zze:Lcom/google/android/gms/internal/ads/zzfas;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfas;->zzc(Lcom/google/android/gms/internal/ads/zzfas;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxj;->zzc()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzepo;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzepo;->zzb(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zze:Lcom/google/android/gms/internal/ads/zzfas;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfas;->zzk(Lcom/google/android/gms/internal/ads/zzfas;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfas;->zzg(Lcom/google/android/gms/internal/ads/zzfas;)Lcom/google/android/gms/internal/ads/zzeoz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfap;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzfap;-><init>(Lcom/google/android/gms/internal/ads/zzeoz;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zze:Lcom/google/android/gms/internal/ads/zzfas;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfas;->zze(Lcom/google/android/gms/internal/ads/zzfas;)Lcom/google/android/gms/internal/ads/zzdfw;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxj;->zza()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdfw;->zzd(I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkp;->zzc:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfks;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczl;->zzp()Lcom/google/android/gms/internal/ads/zzfeu;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfeu;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfks;->zzf(Lcom/google/android/gms/internal/ads/zzfet;)Lcom/google/android/gms/internal/ads/zzfks;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczl;->zzl()Lcom/google/android/gms/internal/ads/zzdda;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdda;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfks;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfks;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzc:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfkh;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfks;->zza(Lcom/google/android/gms/internal/ads/zzfkh;)Lcom/google/android/gms/internal/ads/zzfks;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfks;->zzg()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zze:Lcom/google/android/gms/internal/ads/zzfas;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfas;->zzj(Lcom/google/android/gms/internal/ads/zzfas;)Lcom/google/android/gms/internal/ads/zzfku;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzc:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczl;->zzp()Lcom/google/android/gms/internal/ads/zzfeu;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfeu;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfkh;->zzb(Lcom/google/android/gms/internal/ads/zzfet;)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczl;->zzl()Lcom/google/android/gms/internal/ads/zzdda;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdda;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfkh;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfkh;->zzl()Lcom/google/android/gms/internal/ads/zzfkl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfku;->zzb(Lcom/google/android/gms/internal/ads/zzfkl;)V

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
