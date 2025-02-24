.class final Lcom/google/android/gms/internal/ads/zzkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Handler;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzkf;

.field private final zzd:Landroid/media/AudioManager;

.field private zze:Lcom/google/android/gms/internal/ads/zzki;

.field private zzf:I

.field private zzg:I

.field private zzh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzkf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkj;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzc:Lcom/google/android/gms/internal/ads/zzkf;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzd:Landroid/media/AudioManager;

    const/4 p3, 0x3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzf:I

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzkj;->zzg(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzg:I

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzf:I

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzkj;->zzi(Landroid/media/AudioManager;I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzh:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzki;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzki;-><init>(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzkh;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzen;->zzA(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkj;->zze:Lcom/google/android/gms/internal/ads/zzki;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "StreamVolumeManager"

    const-string p3, "Error registering stream volume receiver"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzkj;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzkj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkj;->zzh()V

    return-void
.end method

.method private static zzg(Landroid/media/AudioManager;I)I
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "StreamVolumeManager"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method

.method private final zzh()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzd:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzf:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzkj;->zzg(Landroid/media/AudioManager;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzd:Landroid/media/AudioManager;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzf:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzkj;->zzi(Landroid/media/AudioManager;I)Z

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzg:I

    if-ne v2, v0, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzh:Z

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzg:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzh:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzc:Lcom/google/android/gms/internal/ads/zzkf;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzio;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzio;->zza:Lcom/google/android/gms/internal/ads/zzis;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzis;->zzz(Lcom/google/android/gms/internal/ads/zzis;)Lcom/google/android/gms/internal/ads/zzdt;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzij;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzij;-><init>(IZ)V

    const/16 v0, 0x1e

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc()V

    return-void
.end method

.method private static zzi(Landroid/media/AudioManager;I)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/r;->y(Landroid/media/AudioManager;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzkj;->zzg(Landroid/media/AudioManager;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzd:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzf:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public final zzb()I
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzd:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzf:I

    invoke-static {v0, v1}, La7/g;->b(Landroid/media/AudioManager;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zze()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zze:Lcom/google/android/gms/internal/ads/zzki;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkj;->zza:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StreamVolumeManager"

    const-string v2, "Error unregistering stream volume receiver"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zze:Lcom/google/android/gms/internal/ads/zzki;

    :cond_0
    return-void
.end method

.method public final zzf(I)V
    .locals 2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzf:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzf:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkj;->zzh()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzc:Lcom/google/android/gms/internal/ads/zzkf;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzio;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzio;->zza:Lcom/google/android/gms/internal/ads/zzis;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzis;->zzB(Lcom/google/android/gms/internal/ads/zzis;)Lcom/google/android/gms/internal/ads/zzkj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzis;->zzy(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzio;->zza:Lcom/google/android/gms/internal/ads/zzis;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzis;->zzx(Lcom/google/android/gms/internal/ads/zzis;)Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzio;->zza:Lcom/google/android/gms/internal/ads/zzis;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzis;->zzG(Lcom/google/android/gms/internal/ads/zzis;Lcom/google/android/gms/internal/ads/zzt;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzio;->zza:Lcom/google/android/gms/internal/ads/zzis;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzis;->zzz(Lcom/google/android/gms/internal/ads/zzis;)Lcom/google/android/gms/internal/ads/zzdt;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzik;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzik;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    const/16 v0, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdt;->zzc()V

    :cond_1
    return-void
.end method
