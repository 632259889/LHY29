.class public final Lcom/google/android/gms/internal/ads/zzbcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzbcy;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbdg;

.field private final zzg:Ljava/lang/Object;

.field private final zzh:Ljava/util/ArrayList;

.field private final zzi:Ljava/util/ArrayList;

.field private final zzj:Ljava/util/ArrayList;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzg:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzh:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzi:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzj:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzm:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzq:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzc:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzd:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcy;

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzbcy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zze:Lcom/google/android/gms/internal/ads/zzbcy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdg;

    invoke-direct {p1, p5, p6, p7}, Lcom/google/android/gms/internal/ads/zzbdg;-><init>(III)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzf:Lcom/google/android/gms/internal/ads/zzbdg;

    return-void
.end method

.method private final zzp(Ljava/lang/String;ZFFFF)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzc:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzh:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzk:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzk:I

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzi:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzj:Ljava/util/ArrayList;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbcu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzi:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, v1, -0x1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbcu;-><init>(FFFFI)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private static final zzq(Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    const/16 v3, 0x64

    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-le v4, v3, :cond_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v3, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbcj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbcj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbcj;->zzo:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzo:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzl:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzn:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzk:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzh:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v4, 0x64

    .line 10
    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbcj;->zzq(Ljava/util/ArrayList;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzi:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcj;->zzq(Ljava/util/ArrayList;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzo:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzp:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzq:Ljava/lang/String;

    .line 26
    .line 27
    const-string v8, "ActivityContent fetchId: "

    .line 28
    .line 29
    const-string v9, " score:"

    .line 30
    .line 31
    const-string v10, " total_length:"

    .line 32
    .line 33
    invoke-static {v8, v0, v9, v1, v10}, Landroid/support/v4/media/session/a;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "\n text: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "\n viewableText"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\n signture: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "\n viewableSignture: "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "\n viewableSignatureForVertical: "

    .line 70
    .line 71
    invoke-static {v0, v6, v1, v7}, Landroid/support/v4/media/session/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final zza(II)I
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzd:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzb:I

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zza:I

    mul-int p1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzb:I

    mul-int p2, p2, v0

    add-int/2addr p2, p1

    return p2
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzn:I

    return v0
.end method

.method public final zzc()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzk:I

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzq:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzm:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzm:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzm:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzm:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzi()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzn:I

    add-int/lit8 v1, v1, -0x64

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzn:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzj(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzl:I

    return-void
.end method

.method public final zzk(Ljava/lang/String;ZFFFF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzbcj;->zzp(Ljava/lang/String;ZFFFF)V

    return-void
.end method

.method public final zzl(Ljava/lang/String;ZFFFF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzbcj;->zzp(Ljava/lang/String;ZFFFF)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzg:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzm:I

    if-gez p2, :cond_0

    const-string p2, "ActivityContent: negative number of WebViews."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcgv;->zze(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcj;->zzm()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzm()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzk:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzl:I

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzn:I

    if-le v1, v2, :cond_1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzn:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcge;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzM()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zze:Lcom/google/android/gms/internal/ads/zzbcy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzh:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcy;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzo:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zze:Lcom/google/android/gms/internal/ads/zzbcy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzi:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcy;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzp:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcge;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzf:Lcom/google/android/gms/internal/ads/zzbdg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzi:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzj:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzq:Ljava/lang/String;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzn()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzk:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzl:I

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzn:I

    if-le v1, v2, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzn:I

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzo()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzm:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
