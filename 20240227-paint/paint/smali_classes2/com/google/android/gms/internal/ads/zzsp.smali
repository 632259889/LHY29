.class public final Lcom/google/android/gms/internal/ads/zzsp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzsg;

.field private final zzc:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzsp;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzsg;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzsg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    return-void
.end method

.method private static final zzn(J)J
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzsg;J)Lcom/google/android/gms/internal/ads/zzsp;
    .locals 6

    new-instance p3, Lcom/google/android/gms/internal/ads/zzsp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v4, 0x0

    move-object v0, p3

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzsp;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzsg;J)V

    return-object p3
.end method

.method public final zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzsq;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzso;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzso;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzsq;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzsc;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzso;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzso;->zzb:Lcom/google/android/gms/internal/ads/zzsq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzso;->zza:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzsj;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzsc;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzY(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;J)V
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/ads/zzsc;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {p5 .. p6}, Lcom/google/android/gms/internal/ads/zzsp;->zzn(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v10

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    move-object v0, p0

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzsp;->zzc(Lcom/google/android/gms/internal/ads/zzsc;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzsc;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzso;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzso;->zzb:Lcom/google/android/gms/internal/ads/zzsq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzso;->zza:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzsk;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzsk;-><init>(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzsc;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzY(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzrx;IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/ads/zzsc;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/zzsp;->zzn(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lcom/google/android/gms/internal/ads/zzsp;->zzn(J)J

    move-result-wide v8

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Lcom/google/android/gms/internal/ads/zzsp;->zze(Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzsc;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzsc;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzso;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzso;->zzb:Lcom/google/android/gms/internal/ads/zzsq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzso;->zza:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzsn;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzsc;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzY(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzrx;IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/ads/zzsc;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/zzsp;->zzn(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lcom/google/android/gms/internal/ads/zzsp;->zzn(J)J

    move-result-wide v8

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Lcom/google/android/gms/internal/ads/zzsp;->zzg(Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzsc;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzsc;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzso;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzso;->zzb:Lcom/google/android/gms/internal/ads/zzsq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzso;->zza:Landroid/os/Handler;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzsl;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsl;-><init>(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzsc;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzY(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzrx;IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/ads/zzsc;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/zzsp;->zzn(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lcom/google/android/gms/internal/ads/zzsp;->zzn(J)J

    move-result-wide v8

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {p0, p1, v10, v2, v3}, Lcom/google/android/gms/internal/ads/zzsp;->zzi(Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzsc;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzsc;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzso;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzso;->zzb:Lcom/google/android/gms/internal/ads/zzsq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzso;->zza:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzsm;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzsm;-><init>(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzsc;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzY(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzrx;IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/ads/zzsc;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/zzsp;->zzn(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lcom/google/android/gms/internal/ads/zzsp;->zzn(J)J

    move-result-wide v8

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Lcom/google/android/gms/internal/ads/zzsp;->zzk(Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzsc;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzsq;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzso;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzso;->zzb:Lcom/google/android/gms/internal/ads/zzsq;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
