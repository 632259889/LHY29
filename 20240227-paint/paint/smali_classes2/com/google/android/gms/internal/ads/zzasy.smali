.class final Lcom/google/android/gms/internal/ads/zzasy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/zzayf;
.implements Lcom/google/android/gms/internal/ads/zzazk;
.implements Lcom/google/android/gms/internal/ads/zzayh;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzasw;

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzasu;

.field private zzD:Lcom/google/android/gms/internal/ads/zzasu;

.field private zzE:Lcom/google/android/gms/internal/ads/zzasu;

.field private zzF:Lcom/google/android/gms/internal/ads/zzatl;

.field private zzG:Z

.field private zzH:Z

.field private zzI:I

.field private volatile zzJ:I

.field private volatile zzK:I

.field private final zzL:Lcom/google/android/gms/internal/ads/zzckb;

.field private final zza:[Lcom/google/android/gms/internal/ads/zzatf;

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzatg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzazl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbar;

.field private final zze:Landroid/os/Handler;

.field private final zzf:Landroid/os/HandlerThread;

.field private final zzg:Landroid/os/Handler;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzasq;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzatk;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzatj;

.field private zzk:Lcom/google/android/gms/internal/ads/zzasv;

.field private zzl:Lcom/google/android/gms/internal/ads/zzate;

.field private zzm:Lcom/google/android/gms/internal/ads/zzatf;

.field private zzn:Lcom/google/android/gms/internal/ads/zzbak;

.field private zzo:Lcom/google/android/gms/internal/ads/zzayi;

.field private zzp:[Lcom/google/android/gms/internal/ads/zzatf;

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:I

.field private zzy:J

.field private zzz:I


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzatf;Lcom/google/android/gms/internal/ads/zzazl;Lcom/google/android/gms/internal/ads/zzckb;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzasv;Lcom/google/android/gms/internal/ads/zzasq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zza:[Lcom/google/android/gms/internal/ads/zzatf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzc:Lcom/google/android/gms/internal/ads/zzazl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzL:Lcom/google/android/gms/internal/ads/zzckb;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzr:Z

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzv:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    const/4 p4, 0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzu:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzh:Lcom/google/android/gms/internal/ads/zzasq;

    const/4 p4, 0x2

    new-array p5, p4, [Lcom/google/android/gms/internal/ads/zzatg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzb:[Lcom/google/android/gms/internal/ads/zzatg;

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_0

    aget-object p6, p1, p5

    invoke-interface {p6, p5}, Lcom/google/android/gms/internal/ads/zzatf;->zzw(I)V

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzb:[Lcom/google/android/gms/internal/ads/zzatg;

    aget-object p7, p1, p5

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/zzatf;->zzf()Lcom/google/android/gms/internal/ads/zzatg;

    move-result-object p7

    aput-object p7, p6, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbar;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbar;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzd:Lcom/google/android/gms/internal/ads/zzbar;

    new-array p1, p3, [Lcom/google/android/gms/internal/ads/zzatf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzatk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzatk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzi:Lcom/google/android/gms/internal/ads/zzatk;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzatj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzatj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzazl;->zzf(Lcom/google/android/gms/internal/ads/zzazk;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzate;->zza:Lcom/google/android/gms/internal/ads/zzate;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzl:Lcom/google/android/gms/internal/ads/zzate;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayerImplInternal:Handler"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzf:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;I)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasv;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzasy;->zzD(Ljava/lang/Object;I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzasv;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(IJ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzasy;->zzJ(I)V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzasy;->zzE(Z)V

    return-void
.end method

.method private final zzB()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzj:Z

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzayg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzayg;->zza()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzasy;->zzH(Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzB:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzf:J

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzh:J

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzL:Lcom/google/android/gms/internal/ads/zzckb;

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzckb;->zzj(J)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzasy;->zzH(Z)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzayg;

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzayg;->zzbj(J)Z

    :cond_2
    return-void
.end method

.method private final zzC()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzj:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzatf;->zzA()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzayg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzayg;->zzs()V

    :cond_3
    return-void
.end method

.method private final zzD(Ljava/lang/Object;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzasx;-><init>(Lcom/google/android/gms/internal/ads/zzatl;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzasv;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private final zzE(Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzs:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzd:Lcom/google/android/gms/internal/ads/zzbar;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbar;->zzc()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzn:Lcom/google/android/gms/internal/ads/zzbak;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzm:Lcom/google/android/gms/internal/ads/zzatf;

    const-wide/32 v2, 0x3938700

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzB:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzasy;->zzQ(Lcom/google/android/gms/internal/ads/zzatf;)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzatf;->zzj()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzasm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/zzatf;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzasy;->zzR(Lcom/google/android/gms/internal/ads/zzasu;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzasy;->zzH(Z)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzo:Lcom/google/android/gms/internal/ads/zzayi;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzd()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzo:Lcom/google/android/gms/internal/ads/zzayi;

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    :cond_3
    return-void
.end method

.method private final zzF(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasm;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzf:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzh:J

    sub-long/2addr v1, v3

    add-long/2addr p1, v1

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzB:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzd:Lcom/google/android/gms/internal/ads/zzbar;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbar;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzB:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzatf;->zzu(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final zzG(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final zzH(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzt:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzt:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final zzI(Lcom/google/android/gms/internal/ads/zzasu;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasm;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzasy;->zza:[Lcom/google/android/gms/internal/ads/zzatf;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzatf;->zzb()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzasu;->zzm:Lcom/google/android/gms/internal/ads/zzazm;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzazm;->zzb:Lcom/google/android/gms/internal/ads/zzazj;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzazj;->zza(I)Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    aget-boolean v7, v1, v3

    if-eqz v7, :cond_5

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzatf;->zzB()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzatf;->zzh()Lcom/google/android/gms/internal/ads/zzays;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzasu;->zzd:[Lcom/google/android/gms/internal/ads/zzays;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_5

    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzm:Lcom/google/android/gms/internal/ads/zzatf;

    if-ne v5, v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzd:Lcom/google/android/gms/internal/ads/zzbar;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzn:Lcom/google/android/gms/internal/ads/zzbak;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbar;->zzd(Lcom/google/android/gms/internal/ads/zzbak;)V

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzn:Lcom/google/android/gms/internal/ads/zzbak;

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzm:Lcom/google/android/gms/internal/ads/zzatf;

    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzasy;->zzQ(Lcom/google/android/gms/internal/ads/zzatf;)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzatf;->zzj()V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasu;->zzm:Lcom/google/android/gms/internal/ads/zzazm;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0, v1, v4}, Lcom/google/android/gms/internal/ads/zzasy;->zzz([ZI)V

    return-void
.end method

.method private final zzJ(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzu:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzu:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final zzK()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasm;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzs:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzd:Lcom/google/android/gms/internal/ads/zzbar;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbar;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzatf;->zzy()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzL()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzasy;->zzE(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzL:Lcom/google/android/gms/internal/ads/zzckb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzckb;->zzc()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzasy;->zzJ(I)V

    return-void
.end method

.method private final zzM()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasm;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzd:Lcom/google/android/gms/internal/ads/zzbar;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbar;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzasy;->zzQ(Lcom/google/android/gms/internal/ads/zzatf;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzN()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasm;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzayg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzayg;->zzh()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzasy;->zzF(J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzm:Lcom/google/android/gms/internal/ads/zzatf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatf;->zzE()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzn:Lcom/google/android/gms/internal/ads/zzbak;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbak;->zzI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzB:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzd:Lcom/google/android/gms/internal/ads/zzbar;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbar;->zza(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzd:Lcom/google/android/gms/internal/ads/zzbar;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbar;->zzI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzB:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzB:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzf:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzh:J

    sub-long/2addr v3, v5

    sub-long v0, v1, v3

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzasv;->zzc:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzy:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzayg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzayg;->zzg()J

    move-result-wide v3

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    move-result-object v1

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzatj;->zzc:J

    :cond_4
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzasv;->zzd:J

    return-void
.end method

.method private final zzO(I)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzi:Lcom/google/android/gms/internal/ads/zzatk;

    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzatl;->zzg(ILcom/google/android/gms/internal/ads/zzatk;Z)Lcom/google/android/gms/internal/ads/zzatk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzi:Lcom/google/android/gms/internal/ads/zzatk;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzv:I

    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(ILcom/google/android/gms/internal/ads/zzatj;Lcom/google/android/gms/internal/ads/zzatk;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method private final zzP(J)Z
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzasv;->zzc:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzasu;->zzj:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private static final zzQ(Lcom/google/android/gms/internal/ads/zzatf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasm;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzatf;->zzb()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzatf;->zzz()V

    :cond_0
    return-void
.end method

.method private static final zzR(Lcom/google/android/gms/internal/ads/zzasu;)V
    .locals 0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasu;->zzc()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzt(ILcom/google/android/gms/internal/ads/zzatl;Lcom/google/android/gms/internal/ads/zzatl;)I
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzb()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne v3, v1, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzi:Lcom/google/android/gms/internal/ads/zzatk;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzv:I

    invoke-virtual {p2, p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(ILcom/google/android/gms/internal/ads/zzatj;Lcom/google/android/gms/internal/ads/zzatk;I)I

    move-result p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    const/4 v4, 0x1

    invoke-virtual {p2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzatj;->zzb:Ljava/lang/Object;

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final zzu(IJ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasm;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzM()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzs:Z

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzasy;->zzJ(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasu;->zzc()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzj:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzasu;->zzc()V

    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    if-eq p1, v2, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    array-length v2, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzatf;->zzj()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzatf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzn:Lcom/google/android/gms/internal/ads/zzbak;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzm:Lcom/google/android/gms/internal/ads/zzatf;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    :cond_6
    if-eqz v4, :cond_8

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzasy;->zzI(Lcom/google/android/gms/internal/ads/zzasu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzasu;->zzk:Z

    if-eqz v0, :cond_7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzayg;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzayg;->zzi(J)J

    move-result-wide p2

    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzasy;->zzF(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzB()V

    goto :goto_4

    :cond_8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzasy;->zzF(J)V

    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private final zzv(IJ)Landroid/util/Pair;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    const/4 p2, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzasy;->zzw(Lcom/google/android/gms/internal/ads/zzatl;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzatl;IJ)Landroid/util/Pair;
    .locals 7

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzasy;->zzx(Lcom/google/android/gms/internal/ads/zzatl;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzatl;IJJ)Landroid/util/Pair;
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzc()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, v0, p2}, Lcom/google/android/gms/internal/ads/zzbag;->zza(III)I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzi:Lcom/google/android/gms/internal/ads/zzatk;

    const/4 v4, 0x0

    move-object v1, p1

    move-wide v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzatl;->zze(ILcom/google/android/gms/internal/ads/zzatk;ZJ)Lcom/google/android/gms/internal/ads/zzatk;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzatj;->zzc:J

    cmp-long v1, p1, p5

    if-eqz v1, :cond_1

    cmp-long p5, p3, p1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zzasw;)Landroid/util/Pair;
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasw;->zza:Lcom/google/android/gms/internal/ads/zzatl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatl;->zzh()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzasw;->zzc:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzasy;->zzw(Lcom/google/android/gms/internal/ads/zzatl;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    if-ne v2, v0, :cond_1

    return-object p1

    :cond_1
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzatj;->zzb:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzasy;->zzt(ILcom/google/android/gms/internal/ads/zzatl;Lcom/google/android/gms/internal/ads/zzatl;)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    invoke-virtual {p1, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzasy;->zzv(IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzasw;->zzc:J

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzatc;-><init>(Lcom/google/android/gms/internal/ads/zzatl;IJ)V

    throw v0
.end method

.method private final zzz([ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasm;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzatf;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_8

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzasy;->zza:[Lcom/google/android/gms/internal/ads/zzatf;

    aget-object v4, v4, v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzasu;->zzm:Lcom/google/android/gms/internal/ads/zzazm;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzazm;->zzb:Lcom/google/android/gms/internal/ads/zzazj;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzazj;->zza(I)Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v5

    if-eqz v5, :cond_7

    add-int/lit8 v14, v3, 0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    aput-object v4, v6, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzatf;->zzb()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasu;->zzm:Lcom/google/android/gms/internal/ads/zzazm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzazm;->zzd:[Lcom/google/android/gms/internal/ads/zzath;

    aget-object v6, v3, v2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzasy;->zzr:Z

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzasy;->zzu:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aget-boolean v8, p1, v2

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzazb;->zzb()I

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzata;

    const/4 v8, 0x0

    :goto_3
    if-gtz v8, :cond_2

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzazb;->zzc(I)Lcom/google/android/gms/internal/ads/zzata;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzasu;->zzd:[Lcom/google/android/gms/internal/ads/zzays;

    aget-object v8, v8, v2

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzasy;->zzB:J

    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/zzasu;->zzf:J

    move v15, v2

    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/zzasu;->zzh:J

    sub-long/2addr v12, v1

    move-object v5, v4

    invoke-interface/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzatf;->zzk(Lcom/google/android/gms/internal/ads/zzath;[Lcom/google/android/gms/internal/ads/zzata;Lcom/google/android/gms/internal/ads/zzays;JZJ)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzatf;->zzi()Lcom/google/android/gms/internal/ads/zzbak;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzasy;->zzn:Lcom/google/android/gms/internal/ads/zzbak;

    if-nez v2, :cond_3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasy;->zzn:Lcom/google/android/gms/internal/ads/zzbak;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzasy;->zzm:Lcom/google/android/gms/internal/ads/zzatf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzasy;->zzl:Lcom/google/android/gms/internal/ads/zzate;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbak;->zzK(Lcom/google/android/gms/internal/ads/zzate;)Lcom/google/android/gms/internal/ads/zzate;

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzasm;->zzc(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v1

    throw v1

    :cond_4
    :goto_4
    if-eqz v3, :cond_6

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzatf;->zzy()V

    goto :goto_5

    :cond_5
    move v15, v2

    :cond_6
    :goto_5
    move v3, v14

    goto :goto_6

    :cond_7
    move v15, v2

    :goto_6
    add-int/lit8 v2, v15, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 33

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const/4 v10, 0x1

    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzasm; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v11, 0x7

    const-wide/16 v3, 0x0

    const/4 v14, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v15, 0x4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    :pswitch_0
    :try_start_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzv:I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    if-nez v2, :cond_0

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    :cond_0
    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    if-ne v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    if-ne v2, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzi:Lcom/google/android/gms/internal/ads/zzatk;

    invoke-virtual {v11, v12, v13, v14, v1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(ILcom/google/android/gms/internal/ads/zzatj;Lcom/google/android/gms/internal/ads/zzatk;I)I

    move-result v11

    :goto_2
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz v12, :cond_6

    if-eq v11, v5, :cond_6

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    if-ne v13, v11, :cond_6

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    if-ne v12, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    or-int/2addr v3, v2

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    if-ne v12, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    or-int/2addr v4, v2

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzi:Lcom/google/android/gms/internal/ads/zzatk;

    invoke-virtual {v2, v13, v11, v14, v1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(ILcom/google/android/gms/internal/ads/zzatj;Lcom/google/android/gms/internal/ads/zzatk;I)I

    move-result v11

    move-object v2, v12

    goto :goto_2

    :cond_6
    if-eqz v12, :cond_7

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzasy;->zzR(Lcom/google/android/gms/internal/ads/zzasu;)V

    iput-object v6, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    :cond_7
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzasy;->zzO(I)Z

    move-result v5

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzi:Z

    if-nez v4, :cond_8

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    :cond_8
    if-nez v3, :cond_9

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz v2, :cond_9

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzasv;->zzc:J

    invoke-direct {v8, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasy;->zzu(IJ)J

    move-result-wide v3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzasv;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    :cond_9
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzu:I

    if-ne v2, v15, :cond_a

    if-eqz v1, :cond_a

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzasy;->zzJ(I)V

    :cond_a
    :goto_5
    return v10

    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzasp;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzasm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    array-length v2, v1

    :goto_6
    if-ge v9, v2, :cond_b

    aget-object v3, v1, v9

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasp;->zza:Lcom/google/android/gms/internal/ads/zzaso;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzasp;->zzb:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasp;->zzc:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzaso;->zzl(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzo:Lcom/google/android/gms/internal/ads/zzayi;

    if-eqz v1, :cond_c

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzasm; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzx:I

    add-int/2addr v1, v10

    iput v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzx:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-enter p0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzasm; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzx:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzx:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v1
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzasm; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1

    :pswitch_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz v1, :cond_1c

    const/4 v2, 0x1

    :goto_7
    if-eqz v1, :cond_1c

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzj:Z

    if-nez v3, :cond_d

    goto/16 :goto_f

    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasu;->zze()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz v2, :cond_17

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    if-eq v2, v3, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzasy;->zzR(Lcom/google/android/gms/internal/ads/zzasu;)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    new-array v4, v7, [Z

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzasv;->zzc:J

    invoke-virtual {v3, v11, v12, v2, v4}, Lcom/google/android/gms/internal/ads/zzasu;->zzb(JZ[Z)J

    move-result-wide v2

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzasv;->zzc:J

    cmp-long v5, v2, v11

    if-eqz v5, :cond_f

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/zzasv;->zzc:J

    invoke-direct {v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzasy;->zzF(J)V

    :cond_f
    new-array v2, v7, [Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v3, v7, :cond_16

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzasy;->zza:[Lcom/google/android/gms/internal/ads/zzatf;

    aget-object v11, v11, v3

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzatf;->zzb()I

    move-result v12

    if-eqz v12, :cond_10

    const/4 v12, 0x1

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    :goto_a
    aput-boolean v12, v2, v3

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzasu;->zzd:[Lcom/google/android/gms/internal/ads/zzays;

    aget-object v13, v13, v3

    if-eqz v13, :cond_11

    add-int/lit8 v5, v5, 0x1

    :cond_11
    if-eqz v12, :cond_15

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzatf;->zzh()Lcom/google/android/gms/internal/ads/zzays;

    move-result-object v12

    if-eq v13, v12, :cond_14

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzm:Lcom/google/android/gms/internal/ads/zzatf;

    if-ne v11, v12, :cond_13

    if-nez v13, :cond_12

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzd:Lcom/google/android/gms/internal/ads/zzbar;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzn:Lcom/google/android/gms/internal/ads/zzbak;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzbar;->zzd(Lcom/google/android/gms/internal/ads/zzbak;)V

    :cond_12
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzn:Lcom/google/android/gms/internal/ads/zzbak;

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzm:Lcom/google/android/gms/internal/ads/zzatf;

    :cond_13
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzasy;->zzQ(Lcom/google/android/gms/internal/ads/zzatf;)V

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzatf;->zzj()V

    goto :goto_b

    :cond_14
    aget-boolean v12, v4, v3

    if-eqz v12, :cond_15

    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzB:J

    invoke-interface {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzatf;->zzu(J)V

    :cond_15
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_16
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzm:Lcom/google/android/gms/internal/ads/zzazm;

    invoke-virtual {v3, v14, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {v8, v2, v5}, Lcom/google/android/gms/internal/ads/zzasy;->zzz([ZI)V

    goto :goto_d

    :cond_17
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    :goto_c
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasu;->zzc()V

    goto :goto_c

    :cond_18
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzj:Z

    if-eqz v2, :cond_19

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzh:J

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzB:J

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzf:J

    sub-long/2addr v11, v2

    sub-long/2addr v4, v11

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    invoke-virtual {v3, v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzasu;->zza(JZ)J

    :cond_19
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzB()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzN()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_f

    :cond_1a
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    if-ne v1, v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_e

    :cond_1b
    const/4 v3, 0x1

    :goto_e
    and-int/2addr v2, v3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    goto/16 :goto_7

    :cond_1c
    :goto_f
    return v10

    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzayg;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzayg;

    if-ne v2, v1, :cond_1d

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzB()V

    :cond_1d
    return v10

    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzayg;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz v2, :cond_20

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzayg;

    if-eq v3, v1, :cond_1e

    goto :goto_10

    :cond_1e
    iput-boolean v10, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzj:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzasu;->zze()Z

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzh:J

    invoke-virtual {v2, v3, v4, v9}, Lcom/google/android/gms/internal/ads/zzasu;->zza(JZ)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzh:J

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    if-nez v1, :cond_1f

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzh:J

    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzasy;->zzF(J)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzasy;->zzI(Lcom/google/android/gms/internal/ads/zzasu;)V

    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzB()V

    :cond_20
    :goto_10
    return v10

    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzatl;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_24

    iget v4, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzz:I

    if-lez v4, :cond_22

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzA:Lcom/google/android/gms/internal/ads/zzasw;

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzasy;->zzy(Lcom/google/android/gms/internal/ads/zzasw;)Landroid/util/Pair;

    move-result-object v3

    iget v4, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzz:I

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzz:I

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzA:Lcom/google/android/gms/internal/ads/zzasw;

    if-nez v3, :cond_21

    :goto_11
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzasy;->zzA(Ljava/lang/Object;I)V

    goto/16 :goto_19

    :cond_21
    new-instance v7, Lcom/google/android/gms/internal/ads/zzasv;

    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v7, v11, v14, v15}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(IJ)V

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    goto :goto_12

    :cond_22
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zzasv;->zzb:J

    cmp-long v4, v14, v12

    if-nez v4, :cond_24

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzatl;->zzh()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/zzasy;->zzA(Ljava/lang/Object;I)V

    goto/16 :goto_19

    :cond_23
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzasy;->zzv(IJ)Landroid/util/Pair;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzasv;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v4, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(IJ)V

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    :cond_24
    const/4 v4, 0x0

    :goto_12
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    if-nez v3, :cond_25

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    :cond_25
    if-nez v3, :cond_27

    :cond_26
    :goto_13
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzasy;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_19

    :cond_27
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzasu;->zzb:Ljava/lang/Object;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v5, :cond_2b

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    invoke-direct {v8, v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzasy;->zzt(ILcom/google/android/gms/internal/ads/zzatl;Lcom/google/android/gms/internal/ads/zzatl;)I

    move-result v2

    if-ne v2, v5, :cond_28

    goto :goto_11

    :cond_28
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    invoke-virtual {v2, v9, v6, v9}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzasy;->zzv(IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    invoke-virtual {v2, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzatj;->zzb:Ljava/lang/Object;

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    :goto_14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz v3, :cond_2a

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzasu;->zzb:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eq v10, v7, :cond_29

    const/4 v7, -0x1

    goto :goto_15

    :cond_29
    move v7, v6

    :goto_15
    iput v7, v3, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    goto :goto_14

    :cond_2a
    invoke-direct {v8, v6, v11, v12}, Lcom/google/android/gms/internal/ads/zzasy;->zzu(IJ)J

    move-result-wide v2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzasv;

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    goto :goto_13

    :cond_2b
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzasy;->zzO(I)Z

    move-result v2

    iput v9, v3, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzasu;->zzi:Z

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    if-ne v3, v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_16

    :cond_2c
    const/4 v2, 0x0

    :goto_16
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzasv;->zza:I

    if-eqz v12, :cond_2d

    new-instance v12, Lcom/google/android/gms/internal/ads/zzasv;

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzasv;->zzb:J

    invoke-direct {v12, v9, v13, v14}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(IJ)V

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzasv;->zzc:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzasv;->zzc:J

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzasv;->zzd:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzasv;->zzd:J

    iput-object v12, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    :cond_2d
    :goto_17
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz v11, :cond_26

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzi:Lcom/google/android/gms/internal/ads/zzatk;

    iget v15, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzv:I

    invoke-virtual {v12, v7, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(ILcom/google/android/gms/internal/ads/zzatj;Lcom/google/android/gms/internal/ads/zzatk;I)I

    move-result v7

    if-eq v7, v5, :cond_2f

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzasu;->zzb:Ljava/lang/Object;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    invoke-virtual {v13, v7, v14, v10}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzatj;->zzb:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzasy;->zzO(I)Z

    move-result v3

    iput v7, v11, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    iput-boolean v3, v11, Lcom/google/android/gms/internal/ads/zzasu;->zzi:Z

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    if-ne v11, v3, :cond_2e

    const/4 v3, 0x1

    goto :goto_18

    :cond_2e
    const/4 v3, 0x0

    :goto_18
    or-int/2addr v2, v3

    move-object v3, v11

    goto :goto_17

    :cond_2f
    if-nez v2, :cond_30

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzasv;->zzc:J

    invoke-direct {v8, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzasy;->zzu(IJ)J

    move-result-wide v5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzasv;

    invoke-direct {v3, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(IJ)V

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    goto/16 :goto_13

    :cond_30
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzasy;->zzR(Lcom/google/android/gms/internal/ads/zzasu;)V

    goto/16 :goto_13

    :goto_19
    return v10

    :pswitch_6
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzasy;->zzE(Z)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzL:Lcom/google/android/gms/internal/ads/zzckb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzckb;->zzb()V

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzasy;->zzJ(I)V

    monitor-enter p0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzasm; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzq:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v10

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1

    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzL()V

    return v10

    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzate;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzn:Lcom/google/android/gms/internal/ads/zzbak;

    if-eqz v2, :cond_31

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzbak;->zzK(Lcom/google/android/gms/internal/ads/zzate;)Lcom/google/android/gms/internal/ads/zzate;

    move-result-object v1

    goto :goto_1a

    :cond_31
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzd:Lcom/google/android/gms/internal/ads/zzbar;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbar;->zzK(Lcom/google/android/gms/internal/ads/zzate;)Lcom/google/android/gms/internal/ads/zzate;

    :goto_1a
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzl:Lcom/google/android/gms/internal/ads/zzate;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    invoke-virtual {v2, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v10

    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzasw;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    if-nez v2, :cond_32

    iget v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzz:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzz:I

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzA:Lcom/google/android/gms/internal/ads/zzasw;

    goto/16 :goto_1e

    :cond_32
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzasy;->zzy(Lcom/google/android/gms/internal/ads/zzasw;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_33

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasv;

    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    invoke-virtual {v2, v15, v10, v9, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasv;

    invoke-direct {v1, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    invoke-direct {v8, v15}, Lcom/google/android/gms/internal/ads/zzasy;->zzJ(I)V

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzasy;->zzE(Z)V

    goto :goto_1e

    :cond_33
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzasw;->zzc:J

    cmp-long v1, v3, v12

    if-nez v1, :cond_34

    const/4 v1, 0x1

    goto :goto_1b

    :cond_34
    const/4 v1, 0x0

    :goto_1b
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzasm; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzasv;->zza:I

    if-ne v3, v6, :cond_35

    const-wide/16 v16, 0x3e8

    div-long v6, v4, v16

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/zzasv;->zzc:J

    div-long v11, v11, v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v2, v6, v11

    if-nez v2, :cond_35

    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzasv;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    invoke-virtual {v3, v15, v1, v9, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzasm; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_1e

    :cond_35
    :try_start_e
    invoke-direct {v8, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzasy;->zzu(IJ)J

    move-result-wide v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    cmp-long v2, v4, v6

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    goto :goto_1d

    :cond_36
    const/4 v2, 0x0

    :goto_1d
    or-int/2addr v1, v2

    :try_start_f
    new-instance v2, Lcom/google/android/gms/internal/ads/zzasv;

    invoke-direct {v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    invoke-virtual {v3, v15, v1, v9, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto :goto_1c

    :goto_1e
    return v10

    :catchall_4
    move-exception v0

    move-object v2, v0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzasv;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(IJ)V

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    invoke-virtual {v3, v15, v1, v9, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v2

    :pswitch_a
    const-wide/16 v16, 0x3e8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    if-nez v1, :cond_37

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzo:Lcom/google/android/gms/internal/ads/zzayi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzayi;->zza()V

    move-wide v11, v5

    goto/16 :goto_30

    :cond_37
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    if-nez v1, :cond_38

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzasv;->zza:I

    goto :goto_1f

    :cond_38
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzi:Z

    if-nez v7, :cond_40

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasu;->zzd()Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    invoke-virtual {v1, v2, v7, v9}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    move-result-object v1

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzatj;->zzc:J

    cmp-long v1, v14, v12

    if-eqz v1, :cond_40

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz v1, :cond_39

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzasu;->zzc:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzc:I

    sub-int/2addr v7, v1

    const/16 v1, 0x64

    if-eq v7, v1, :cond_40

    :cond_39
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzi:Lcom/google/android/gms/internal/ads/zzatk;

    iget v15, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzv:I

    invoke-virtual {v1, v2, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(ILcom/google/android/gms/internal/ads/zzatj;Lcom/google/android/gms/internal/ads/zzatk;I)I

    move-result v1

    :goto_1f
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzatl;->zzb()I

    move-result v2

    if-lt v1, v2, :cond_3a

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzo:Lcom/google/android/gms/internal/ads/zzayi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzayi;->zza()V

    goto/16 :goto_25

    :cond_3a
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    if-nez v2, :cond_3b

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzasv;->zzc:J

    :goto_20
    move-wide v11, v5

    const/4 v15, 0x2

    goto :goto_21

    :cond_3b
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzi:Lcom/google/android/gms/internal/ads/zzatk;

    invoke-virtual {v2, v9, v7, v9}, Lcom/google/android/gms/internal/ads/zzatl;->zzg(ILcom/google/android/gms/internal/ads/zzatk;Z)Lcom/google/android/gms/internal/ads/zzatk;

    if-eqz v1, :cond_3c

    goto :goto_20

    :cond_3c
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzf:J

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzh:J

    sub-long/2addr v14, v11

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzatj;->zzc:J

    add-long/2addr v14, v1

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzB:J

    sub-long/2addr v14, v1

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    const/4 v7, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    move-object/from16 v1, p0

    move v3, v7

    move-wide v6, v5

    move-wide v4, v11

    move-wide v11, v6

    const/4 v15, 0x2

    move-wide v6, v13

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzasy;->zzx(Lcom/google/android/gms/internal/ads/zzatl;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_41

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v1, v2

    :goto_21
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    if-nez v2, :cond_3d

    const-wide/32 v5, 0x3938700

    add-long/2addr v5, v3

    :goto_22
    move-wide/from16 v21, v5

    goto :goto_23

    :cond_3d
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzf:J

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzh:J

    sub-long/2addr v5, v13

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    invoke-virtual {v7, v2, v13, v9}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    move-result-object v2

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/zzatj;->zzc:J

    add-long/2addr v5, v13

    goto :goto_22

    :goto_23
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    if-nez v2, :cond_3e

    const/16 v27, 0x0

    goto :goto_24

    :cond_3e
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzc:I

    add-int/2addr v2, v10

    move/from16 v27, v2

    :goto_24
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzasy;->zzO(I)Z

    move-result v29

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    invoke-virtual {v2, v1, v5, v10}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzasy;->zza:[Lcom/google/android/gms/internal/ads/zzatf;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzb:[Lcom/google/android/gms/internal/ads/zzatg;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzc:Lcom/google/android/gms/internal/ads/zzazl;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzL:Lcom/google/android/gms/internal/ads/zzckb;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzo:Lcom/google/android/gms/internal/ads/zzayi;

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzatj;->zzb:Ljava/lang/Object;

    const/16 v32, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move/from16 v28, v1

    move-wide/from16 v30, v3

    invoke-direct/range {v18 .. v32}, Lcom/google/android/gms/internal/ads/zzasu;-><init>([Lcom/google/android/gms/internal/ads/zzatf;[Lcom/google/android/gms/internal/ads/zzatg;JLcom/google/android/gms/internal/ads/zzazl;Lcom/google/android/gms/internal/ads/zzckb;Lcom/google/android/gms/internal/ads/zzayi;Ljava/lang/Object;IIZJ[B)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz v1, :cond_3f

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    :cond_3f
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzayg;

    invoke-interface {v1, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzayg;->zzw(Lcom/google/android/gms/internal/ads/zzayf;J)V

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzasy;->zzH(Z)V

    goto :goto_26

    :cond_40
    :goto_25
    move-wide v11, v5

    :cond_41
    :goto_26
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasu;->zzd()Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_27

    :cond_42
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz v1, :cond_44

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzt:Z

    if-nez v1, :cond_44

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzB()V

    goto :goto_28

    :cond_43
    :goto_27
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzasy;->zzH(Z)V

    :cond_44
    :goto_28
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz v1, :cond_4f

    :goto_29
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    if-eq v1, v2, :cond_45

    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzB:J

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzasu;->zzf:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_45

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasu;->zzc()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzasy;->zzI(Lcom/google/android/gms/internal/ads/zzasu;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasv;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzh:J

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzN()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_29

    :cond_45
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzi:Z

    if-eqz v1, :cond_47

    const/4 v1, 0x0

    :goto_2a
    const/4 v2, 0x2

    if-ge v1, v2, :cond_4f

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zza:[Lcom/google/android/gms/internal/ads/zzatf;

    aget-object v2, v2, v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasu;->zzd:[Lcom/google/android/gms/internal/ads/zzays;

    aget-object v3, v3, v1

    if-eqz v3, :cond_46

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzatf;->zzh()Lcom/google/android/gms/internal/ads/zzays;

    move-result-object v4

    if-ne v4, v3, :cond_46

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzatf;->zzA()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzatf;->zzv()V

    :cond_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_47
    const/4 v1, 0x0

    :goto_2b
    const/4 v2, 0x2

    if-ge v1, v2, :cond_49

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zza:[Lcom/google/android/gms/internal/ads/zzatf;

    aget-object v2, v2, v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasu;->zzd:[Lcom/google/android/gms/internal/ads/zzays;

    aget-object v3, v3, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzatf;->zzh()Lcom/google/android/gms/internal/ads/zzays;

    move-result-object v4

    if-ne v4, v3, :cond_4f

    if-eqz v3, :cond_48

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzatf;->zzA()Z

    move-result v2

    if-eqz v2, :cond_4f

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_49
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz v2, :cond_4f

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzj:Z

    if-eqz v3, :cond_4f

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzm:Lcom/google/android/gms/internal/ads/zzazm;

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzm:Lcom/google/android/gms/internal/ads/zzazm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzayg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzayg;->zzh()J

    move-result-wide v4

    const/4 v2, 0x0

    const/4 v6, 0x2

    :goto_2c
    if-ge v2, v6, :cond_4f

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzasy;->zza:[Lcom/google/android/gms/internal/ads/zzatf;

    aget-object v6, v6, v2

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzazm;->zzb:Lcom/google/android/gms/internal/ads/zzazj;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzazj;->zza(I)Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v7

    if-nez v7, :cond_4b

    :cond_4a
    :goto_2d
    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    goto :goto_2f

    :cond_4b
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v4, v13

    if-eqz v7, :cond_4c

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzatf;->zzv()V

    goto :goto_2d

    :cond_4c
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzatf;->zzB()Z

    move-result v7

    if-nez v7, :cond_4a

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzazm;->zzb:Lcom/google/android/gms/internal/ads/zzazj;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzazj;->zza(I)Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v7

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzazm;->zzd:[Lcom/google/android/gms/internal/ads/zzath;

    aget-object v13, v13, v2

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzazm;->zzd:[Lcom/google/android/gms/internal/ads/zzath;

    aget-object v14, v14, v2

    if-eqz v7, :cond_4e

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzath;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4e

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzazb;->zzb()I

    new-array v13, v10, [Lcom/google/android/gms/internal/ads/zzata;

    const/4 v14, 0x0

    :goto_2e
    if-gtz v14, :cond_4d

    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzazb;->zzc(I)Lcom/google/android/gms/internal/ads/zzata;

    move-result-object v15

    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2e

    :cond_4d
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzasu;->zzd:[Lcom/google/android/gms/internal/ads/zzays;

    aget-object v14, v14, v2

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzasu;->zzf:J

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzasu;->zzh:J

    sub-long/2addr v9, v3

    invoke-interface {v6, v13, v14, v9, v10}, Lcom/google/android/gms/internal/ads/zzatf;->zzt([Lcom/google/android/gms/internal/ads/zzata;Lcom/google/android/gms/internal/ads/zzays;J)V

    goto :goto_2f

    :cond_4e
    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzatf;->zzv()V

    :goto_2f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_2c

    :cond_4f
    :goto_30
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    const-wide/16 v2, 0xa

    if-nez v1, :cond_50

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzC()V

    invoke-direct {v8, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/zzasy;->zzG(JJ)V

    :goto_31
    const/4 v1, 0x1

    goto/16 :goto_41

    :cond_50
    const-string v1, "doSomeWork"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbat;->zza(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzN()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzayg;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzasv;->zzc:J

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzayg;->zzq(J)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    array-length v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_32
    if-ge v7, v4, :cond_56

    aget-object v9, v1, v7

    iget-wide v13, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzB:J

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzy:J

    invoke-interface {v9, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzatf;->zzD(JJ)V

    if-eqz v6, :cond_51

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzatf;->zzE()Z

    move-result v2

    if-eqz v2, :cond_51

    const/4 v6, 0x1

    goto :goto_33

    :cond_51
    const/4 v6, 0x0

    :goto_33
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzatf;->zzF()Z

    move-result v2

    if-nez v2, :cond_53

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzatf;->zzE()Z

    move-result v2

    if-eqz v2, :cond_52

    goto :goto_34

    :cond_52
    const/4 v2, 0x0

    goto :goto_35

    :cond_53
    :goto_34
    const/4 v2, 0x1

    :goto_35
    if-nez v2, :cond_54

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzatf;->zzm()V

    :cond_54
    if-eqz v5, :cond_55

    if-eqz v2, :cond_55

    const/4 v5, 0x1

    goto :goto_36

    :cond_55
    const/4 v5, 0x0

    :goto_36
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v2, 0xa

    goto :goto_32

    :cond_56
    if-nez v5, :cond_57

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzC()V

    :cond_57
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzn:Lcom/google/android/gms/internal/ads/zzbak;

    if-eqz v1, :cond_58

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbak;->zzJ()Lcom/google/android/gms/internal/ads/zzate;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzl:Lcom/google/android/gms/internal/ads/zzate;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzl:Lcom/google/android/gms/internal/ads/zzate;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzd:Lcom/google/android/gms/internal/ads/zzbar;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzn:Lcom/google/android/gms/internal/ads/zzbak;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbar;->zzd(Lcom/google/android/gms/internal/ads/zzbak;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_58
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzatj;->zzc:J

    if-eqz v6, :cond_5a

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v3

    if-eqz v6, :cond_59

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzasv;->zzc:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_5a

    :cond_59
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzasu;->zzi:Z

    if-eqz v3, :cond_5a

    const/4 v3, 0x4

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzasy;->zzJ(I)V

    :goto_37
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzM()V

    goto/16 :goto_3c

    :cond_5a
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzu:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_60

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    array-length v3, v3

    if-lez v3, :cond_5f

    if-eqz v5, :cond_62

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzs:Z

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzj:Z

    if-nez v3, :cond_5b

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzh:J

    goto :goto_38

    :cond_5b
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzayg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzayg;->zzg()J

    move-result-wide v2

    :goto_38
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_5d

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzi:Z

    if-eqz v3, :cond_5c

    goto :goto_3a

    :cond_5c
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzatj;->zzc:J

    :cond_5d
    iget-boolean v4, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzG:Z

    if-eqz v4, :cond_5e

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzL:Lcom/google/android/gms/internal/ads/zzckb;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzasv;->zzd:J

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzB:J

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzasu;->zzf:J

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzasu;->zzh:J

    sub-long/2addr v9, v13

    sub-long/2addr v6, v9

    sub-long/2addr v3, v6

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzckb;->zzk(JZ)Z

    move-result v1

    goto :goto_39

    :cond_5e
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzL:Lcom/google/android/gms/internal/ads/zzckb;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzB:J

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzasu;->zzf:J

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzasu;->zzh:J

    sub-long/2addr v9, v13

    sub-long/2addr v6, v9

    sub-long/2addr v2, v6

    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzckb;->zzk(JZ)Z

    move-result v1

    :goto_39
    if-eqz v1, :cond_62

    goto :goto_3a

    :cond_5f
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzasy;->zzP(J)Z

    move-result v1

    if-eqz v1, :cond_62

    :goto_3a
    const/4 v1, 0x3

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzasy;->zzJ(I)V

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzr:Z

    if-eqz v1, :cond_62

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzK()V

    goto :goto_3c

    :cond_60
    const/4 v4, 0x3

    if-ne v3, v4, :cond_62

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    array-length v3, v3

    if-lez v3, :cond_61

    goto :goto_3b

    :cond_61
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzasy;->zzP(J)Z

    move-result v5

    :goto_3b
    if-nez v5, :cond_62

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzr:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzs:Z

    const/4 v1, 0x2

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzasy;->zzJ(I)V

    goto/16 :goto_37

    :cond_62
    :goto_3c
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzu:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_63

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    array-length v2, v1

    const/4 v9, 0x0

    :goto_3d
    if-ge v9, v2, :cond_63

    aget-object v3, v1, v9

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzatf;->zzm()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3d

    :cond_63
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzr:Z

    if-eqz v1, :cond_64

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzu:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_65

    :cond_64
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzu:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_67

    :cond_65
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzJ:I

    if-lez v1, :cond_66

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzJ:I

    int-to-long v2, v1

    goto :goto_3e

    :cond_66
    const-wide/16 v2, 0xa

    :goto_3e
    invoke-direct {v8, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/zzasy;->zzG(JJ)V

    goto :goto_40

    :cond_67
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    array-length v1, v1

    if-eqz v1, :cond_69

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzK:I

    if-lez v1, :cond_68

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzK:I

    int-to-long v1, v1

    goto :goto_3f

    :cond_68
    move-wide/from16 v1, v16

    :goto_3f
    invoke-direct {v8, v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzasy;->zzG(JJ)V

    goto :goto_40

    :cond_69
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :goto_40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbat;->zzb()V

    goto/16 :goto_31

    :goto_41
    return v1

    :pswitch_b
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6a

    const/4 v1, 0x1

    goto :goto_42

    :cond_6a
    const/4 v1, 0x0

    :goto_42
    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzs:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzr:Z

    if-nez v1, :cond_6c

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzM()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzN()V

    :cond_6b
    :goto_43
    const/4 v1, 0x1

    goto :goto_45

    :cond_6c
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzu:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6d

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzK()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    const/4 v2, 0x2

    :goto_44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_43

    :cond_6d
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6b

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    goto :goto_44

    :goto_45
    return v1

    :pswitch_c
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzayi;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x1

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzasy;->zzE(Z)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzL:Lcom/google/android/gms/internal/ads/zzckb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzckb;->zza()V

    if-eqz v1, :cond_6e

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasv;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    :cond_6e
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzo:Lcom/google/android/gms/internal/ads/zzayi;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzh:Lcom/google/android/gms/internal/ads/zzasq;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzayi;->zzb(Lcom/google/android/gms/internal/ads/zzasq;ZLcom/google/android/gms/internal/ads/zzayh;)V

    const/4 v1, 0x2

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzasy;->zzJ(I)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzasm; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    return v3

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x1

    const/16 v3, 0x8

    goto :goto_46

    :catch_1
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x1

    const/16 v3, 0x8

    goto :goto_47

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzasm;->zzc(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzL()V

    const/4 v1, 0x1

    return v1

    :catch_3
    move-exception v0

    const/4 v1, 0x1

    const/16 v3, 0x8

    move-object v2, v0

    :goto_46
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Source error."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzasm;->zzb(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzL()V

    return v1

    :catch_4
    move-exception v0

    const/4 v1, 0x1

    const/16 v3, 0x8

    move-object v2, v0

    :goto_47
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Renderer error."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzL()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final varargs declared-synchronized zza([Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzq:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzw:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzw:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzx:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzG:Z

    return-void
.end method

.method public final zzc(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzI:I

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzH:Z

    return-void
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzayu;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzayg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzayg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzatl;Ljava/lang/Object;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzayi;Z)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final declared-synchronized zzj()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzq:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzf:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzatl;IJ)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzasw;-><init>(Lcom/google/android/gms/internal/ads/zzatl;IJ)V

    const/4 p1, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final varargs zzl([Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzq:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzw:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzm(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzK:I

    return-void
.end method

.method public final zzn(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzJ:I

    return-void
.end method

.method public final zzo(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzp()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final varargs declared-synchronized zzq([Lcom/google/android/gms/internal/ads/zzasp;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzw:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzw:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    const/16 v3, 0xb

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzI:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzx:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v0, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    :try_start_2
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long v4, v2, v4

    goto :goto_0

    :cond_1
    monitor-exit p0

    if-ge v0, p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzH:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzI:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzs()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzI:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_0
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzq:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    :try_start_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzf:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzq:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
