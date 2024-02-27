.class final Lcom/google/android/gms/internal/ads/zzast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasq;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzatf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzazl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzazj;

.field private final zzd:Landroid/os/Handler;

.field private final zze:Lcom/google/android/gms/internal/ads/zzasy;

.field private final zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzatk;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzatj;

.field private zzi:Z

.field private zzj:Z

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzatl;

.field private zzp:Ljava/lang/Object;

.field private zzq:Lcom/google/android/gms/internal/ads/zzayx;

.field private zzr:Lcom/google/android/gms/internal/ads/zzazj;

.field private zzs:Lcom/google/android/gms/internal/ads/zzate;

.field private zzt:Lcom/google/android/gms/internal/ads/zzasv;

.field private zzu:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzatf;Lcom/google/android/gms/internal/ads/zzazl;Lcom/google/android/gms/internal/ads/zzckb;[B)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p4, Lcom/google/android/gms/internal/ads/zzbav;->zze:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init ExoPlayerLib/2.4.2 ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "]"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "ExoPlayerImpl"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object p4, p1

    check-cast p4, [Lcom/google/android/gms/internal/ads/zzatf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzast;->zza:[Lcom/google/android/gms/internal/ads/zzatf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzast;->zzb:Lcom/google/android/gms/internal/ads/zzazl;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzast;->zzj:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzk:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazj;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzazb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazj;-><init>([Lcom/google/android/gms/internal/ads/zzazb;[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzc:Lcom/google/android/gms/internal/ads/zzazj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzatl;->zza:Lcom/google/android/gms/internal/ads/zzatl;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzo:Lcom/google/android/gms/internal/ads/zzatl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzatk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzatk;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzg:Lcom/google/android/gms/internal/ads/zzatk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzatj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzatj;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzh:Lcom/google/android/gms/internal/ads/zzatj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayx;->zza:Lcom/google/android/gms/internal/ads/zzayx;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzq:Lcom/google/android/gms/internal/ads/zzayx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzr:Lcom/google/android/gms/internal/ads/zzazj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzate;->zza:Lcom/google/android/gms/internal/ads/zzate;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzs:Lcom/google/android/gms/internal/ads/zzate;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzass;

    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/internal/ads/zzass;-><init>(Lcom/google/android/gms/internal/ads/zzast;Landroid/os/Looper;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzast;->zzd:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzasv;

    const-wide/16 v0, 0x0

    invoke-direct {v8, p4, v0, v1}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(IJ)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzast;->zzt:Lcom/google/android/gms/internal/ads/zzasv;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzasy;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzast;->zzj:Z

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzasy;-><init>([Lcom/google/android/gms/internal/ads/zzatf;Lcom/google/android/gms/internal/ads/zzazl;Lcom/google/android/gms/internal/ads/zzckb;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzasv;Lcom/google/android/gms/internal/ads/zzasq;[B)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzast;->zze:Lcom/google/android/gms/internal/ads/zzasy;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzk:I

    return v0
.end method

.method public final zzb()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzo:Lcom/google/android/gms/internal/ads/zzatl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatl;->zzh()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzl:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzo:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzt:Lcom/google/android/gms/internal/ads/zzasv;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzasv;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzast;->zzh:Lcom/google/android/gms/internal/ads/zzatj;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzasl;->zzb(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzast;->zzt:Lcom/google/android/gms/internal/ads/zzasv;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzasv;->zzd:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzasl;->zzb(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzu:J

    return-wide v0
.end method

.method public final zzc()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzo:Lcom/google/android/gms/internal/ads/zzatl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatl;->zzh()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzl:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzo:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzt:Lcom/google/android/gms/internal/ads/zzasv;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzasv;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzast;->zzh:Lcom/google/android/gms/internal/ads/zzatj;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzasl;->zzb(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzast;->zzt:Lcom/google/android/gms/internal/ads/zzasv;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzasv;->zzc:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzasl;->zzb(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzu:J

    return-wide v0
.end method

.method public final zzd()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzo:Lcom/google/android/gms/internal/ads/zzatl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatl;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzo:Lcom/google/android/gms/internal/ads/zzatl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzast;->zzs()I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzg:Lcom/google/android/gms/internal/ads/zzatk;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzatl;->zzg(ILcom/google/android/gms/internal/ads/zzatk;Z)Lcom/google/android/gms/internal/ads/zzatk;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzatk;->zza:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzasl;->zzb(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzasn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs zzf([Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zze:Lcom/google/android/gms/internal/ads/zzasy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasy;->zzr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zze:Lcom/google/android/gms/internal/ads/zzasy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzasy;->zzq([Lcom/google/android/gms/internal/ads/zzasp;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasn;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, "ExoPlayer3 blockingSendMessages timeout"

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzasm;->zzc(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzasn;->zzc(Lcom/google/android/gms/internal/ads/zzasm;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zze:Lcom/google/android/gms/internal/ads/zzasy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzasy;->zza([Lcom/google/android/gms/internal/ads/zzasp;)V

    return-void
.end method

.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zze:Lcom/google/android/gms/internal/ads/zzasy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasy;->zzb()V

    return-void
.end method

.method public final zzh(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zze:Lcom/google/android/gms/internal/ads/zzasy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzasy;->zzc(I)V

    return-void
.end method

.method public final zzi()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zze:Lcom/google/android/gms/internal/ads/zzasy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasy;->zzd()V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzayi;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzo:Lcom/google/android/gms/internal/ads/zzatl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatl;->zzh()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzp:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzatl;->zza:Lcom/google/android/gms/internal/ads/zzatl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzo:Lcom/google/android/gms/internal/ads/zzatl;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzp:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzasn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzast;->zzo:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzast;->zzp:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasn;->zzf(Lcom/google/android/gms/internal/ads/zzatl;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzi:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzi:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayx;->zza:Lcom/google/android/gms/internal/ads/zzayx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzq:Lcom/google/android/gms/internal/ads/zzayx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzc:Lcom/google/android/gms/internal/ads/zzazj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzr:Lcom/google/android/gms/internal/ads/zzazj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzb:Lcom/google/android/gms/internal/ads/zzazl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazl;->zzd(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzasn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzast;->zzq:Lcom/google/android/gms/internal/ads/zzayx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzast;->zzr:Lcom/google/android/gms/internal/ads/zzazj;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzasn;->zzg(Lcom/google/android/gms/internal/ads/zzayx;Lcom/google/android/gms/internal/ads/zzazj;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzm:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzm:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zze:Lcom/google/android/gms/internal/ads/zzasy;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzasy;->zzi(Lcom/google/android/gms/internal/ads/zzayi;Z)V

    return-void
.end method

.method public final zzk()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zze:Lcom/google/android/gms/internal/ads/zzasy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasy;->zzr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zze:Lcom/google/android/gms/internal/ads/zzasy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasy;->zzs()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzasn;

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/util/concurrent/TimeoutException;

    const-string v5, "ExoPlayer3 release timeout"

    invoke-direct {v4, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzasm;->zzc(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzasn;->zzc(Lcom/google/android/gms/internal/ads/zzasm;)V

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzd:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zze:Lcom/google/android/gms/internal/ads/zzasy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasy;->zzj()V

    goto :goto_1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzasn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzm(J)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzast;->zzs()I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzo:Lcom/google/android/gms/internal/ads/zzatl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatl;->zzh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzo:Lcom/google/android/gms/internal/ads/zzatl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatl;->zzc()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzast;->zzo:Lcom/google/android/gms/internal/ads/zzatl;

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzatc;-><init>(Lcom/google/android/gms/internal/ads/zzatl;IJ)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzl:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzo:Lcom/google/android/gms/internal/ads/zzatl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatl;->zzh()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzo:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzast;->zzg:Lcom/google/android/gms/internal/ads/zzatk;

    invoke-virtual {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzatl;->zzg(ILcom/google/android/gms/internal/ads/zzatk;Z)Lcom/google/android/gms/internal/ads/zzatk;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzasl;->zza(J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzo:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzast;->zzh:Lcom/google/android/gms/internal/ads/zzatj;

    invoke-virtual {v0, v1, v4, v1}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzatj;->zzc:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    cmp-long v0, v2, v4

    :cond_3
    :goto_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzu:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zze:Lcom/google/android/gms/internal/ads/zzasy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzast;->zzo:Lcom/google/android/gms/internal/ads/zzatl;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzasl;->zza(J)J

    move-result-wide p1

    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzasy;->zzk(Lcom/google/android/gms/internal/ads/zzatl;IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzasn;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzasn;->zze()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final varargs zzn([Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zze:Lcom/google/android/gms/internal/ads/zzasy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzasy;->zzl([Lcom/google/android/gms/internal/ads/zzasp;)V

    return-void
.end method

.method public final zzo(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zze:Lcom/google/android/gms/internal/ads/zzasy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzasy;->zzm(I)V

    return-void
.end method

.method public final zzp(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zze:Lcom/google/android/gms/internal/ads/zzasy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzasy;->zzn(I)V

    return-void
.end method

.method public final zzq(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzj:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzj:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zze:Lcom/google/android/gms/internal/ads/zzasy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzasy;->zzo(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzasn;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzast;->zzk:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzasn;->zzd(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zze:Lcom/google/android/gms/internal/ads/zzasy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasy;->zzp()V

    return-void
.end method

.method public final zzs()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzo:Lcom/google/android/gms/internal/ads/zzatl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatl;->zzh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzl:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzo:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzast;->zzt:Lcom/google/android/gms/internal/ads/zzasv;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzasv;->zza:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzast;->zzh:Lcom/google/android/gms/internal/ads/zzatj;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    :cond_1
    :goto_0
    return v1
.end method

.method public final zzt(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzasn;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzasn;->zzc(Lcom/google/android/gms/internal/ads/zzasm;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzate;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzs:Lcom/google/android/gms/internal/ads/zzate;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzs:Lcom/google/android/gms/internal/ads/zzate;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzasn;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzasn;->zzb(Lcom/google/android/gms/internal/ads/zzate;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasx;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzl:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzasx;->zzd:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzl:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzm:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasx;->zza:Lcom/google/android/gms/internal/ads/zzatl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzo:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasx;->zzb:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzp:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasx;->zzc:Lcom/google/android/gms/internal/ads/zzasv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzt:Lcom/google/android/gms/internal/ads/zzasv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzo:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzast;->zzp:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasn;->zzf(Lcom/google/android/gms/internal/ads/zzatl;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzl:I

    if-nez v0, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzt:Lcom/google/android/gms/internal/ads/zzasv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasn;->zze()V

    goto :goto_3

    :pswitch_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzl:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzl:I

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzt:Lcom/google/android/gms/internal/ads/zzasv;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasn;->zze()V

    goto :goto_4

    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzm:I

    if-nez v0, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzazm;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzi:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzazm;->zza:Lcom/google/android/gms/internal/ads/zzayx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzq:Lcom/google/android/gms/internal/ads/zzayx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzazm;->zzb:Lcom/google/android/gms/internal/ads/zzazj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzr:Lcom/google/android/gms/internal/ads/zzazj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzb:Lcom/google/android/gms/internal/ads/zzazl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzazm;->zzc:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzazl;->zzd(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzq:Lcom/google/android/gms/internal/ads/zzayx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzast;->zzr:Lcom/google/android/gms/internal/ads/zzazj;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasn;->zzg(Lcom/google/android/gms/internal/ads/zzayx;Lcom/google/android/gms/internal/ads/zzazj;)V

    goto :goto_5

    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    goto :goto_6

    :cond_0
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzn:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasn;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzn:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzasn;->zza(Z)V

    goto :goto_7

    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzk:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasn;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzj:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzast;->zzk:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasn;->zzd(ZI)V

    goto :goto_8

    :cond_1
    return-void

    :pswitch_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzm:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzm:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
