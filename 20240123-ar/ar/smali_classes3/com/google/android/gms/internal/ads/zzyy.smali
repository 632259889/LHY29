.class final Lcom/google/android/gms/internal/ads/zzyy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzyz;

.field private final zzc:Ljava/util/ArrayDeque;

.field private final zzd:Ljava/util/ArrayDeque;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdj;

.field private zzf:Landroid/os/Handler;

.field private zzg:Lcom/google/android/gms/internal/ads/zzdl;

.field private zzh:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private zzi:Lcom/google/android/gms/internal/ads/zzdz;

.field private zzj:Landroid/util/Pair;

.field private zzk:Z

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdj;Lcom/google/android/gms/internal/ads/zzzk;Lcom/google/android/gms/internal/ads/zzyz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->zze:Lcom/google/android/gms/internal/ads/zzdj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyy;->zza:Lcom/google/android/gms/internal/ads/zzzk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzb:Lcom/google/android/gms/internal/ads/zzyz;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzc:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzd:Ljava/util/ArrayDeque;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzk:Z

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdn;->zza:Lcom/google/android/gms/internal/ads/zzdn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzl:Lcom/google/android/gms/internal/ads/zzdn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzb:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyz;->zzah(Lcom/google/android/gms/internal/ads/zzyz;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    :cond_0
    return-void
.end method

.method public final zzb(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzfc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzj:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzj:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfc;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzj:Landroid/util/Pair;

    return-void
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzh:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzh:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzh:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzam;JLcom/google/android/gms/internal/ads/zzdz;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzk:Z

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzh:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p2, :cond_1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzk:Z

    return p3

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfk;->zzu(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzf:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzi:Lcom/google/android/gms/internal/ads/zzdz;

    .line 2
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzs;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzs;->zza:Lcom/google/android/gms/internal/ads/zzs;

    if-eqz p4, :cond_3

    iget v0, p4, Lcom/google/android/gms/internal/ads/zzs;->zzf:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_3

    .line 7
    invoke-static {p4, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p4

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzs;->zzc()Lcom/google/android/gms/internal/ads/zzr;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzr;->zzc(I)Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzr;->zzd()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v0

    .line 5
    invoke-static {p4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p4

    goto :goto_0

    .line 14
    :cond_3
    sget-object p4, Lcom/google/android/gms/internal/ads/zzs;->zza:Lcom/google/android/gms/internal/ads/zzs;

    .line 6
    invoke-static {p4, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p4

    .line 8
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyz;->zzaM()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzu:I

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzh:Ljava/util/concurrent/CopyOnWriteArrayList;

    int-to-float v0, v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyx;->zza(F)Lcom/google/android/gms/internal/ads/zzae;

    move-result-object v0

    .line 10
    invoke-virtual {v1, p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->zze:Lcom/google/android/gms/internal/ads/zzdj;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzb:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzyz;->zzah(Lcom/google/android/gms/internal/ads/zzyz;)Landroid/content/Context;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzv;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    iget-object p3, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzs;

    iget-object p3, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzs;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzf:Landroid/os/Handler;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzyv;

    invoke-direct {v6, p3}, Lcom/google/android/gms/internal/ads/zzyv;-><init>(Landroid/os/Handler;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzyw;

    invoke-direct {v7, p0, p1}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Lcom/google/android/gms/internal/ads/zzyy;Lcom/google/android/gms/internal/ads/zzam;)V

    .line 13
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdj;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzs;ZLjava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdk;)Lcom/google/android/gms/internal/ads/zzdl;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzg:Lcom/google/android/gms/internal/ads/zzdl;

    .line 14
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzb:Lcom/google/android/gms/internal/ads/zzyz;

    const/16 p4, 0x1b58

    .line 15
    invoke-static {p3, p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzyz;->zzaF(Lcom/google/android/gms/internal/ads/zzyz;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;I)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object p1

    throw p1
.end method
