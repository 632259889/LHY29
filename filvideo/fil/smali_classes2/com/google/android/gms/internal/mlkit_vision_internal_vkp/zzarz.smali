.class final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatd;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapv;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatd;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapv;->zzj(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapv;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapv;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapv;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatd;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatd;->zzb(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zzc:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapv;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapv;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;->zzd()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatd;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zzc:Z

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapv;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapv;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasw;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasw;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;->zzP()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaru;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaru;->zzv()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatd;->zzm(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapv;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapv;->zzf(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatd;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaso;->zzF(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatd;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapv;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaso;->zzE(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapv;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzash;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatd;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatd;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapv;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;

    move-result-object v3

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzash;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_b

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzash;->zzd()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_3

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;

    ushr-int/lit8 v4, v4, 0x3

    .line 4
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapv;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapv;->zzg(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzash;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatd;->zzr(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzash;)Z

    move-result v4

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzash;->zzP()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatd;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    .line 9
    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzash;->zzc()I

    move-result v8

    if-ne v8, v5, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzash;->zzd()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 11
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzash;->zzj()I

    move-result v4

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;

    .line 12
    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapv;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    .line 13
    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapv;->zzg(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzash;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;)V

    goto :goto_2

    .line 14
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzash;->zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    move-result-object v7

    goto :goto_2

    .line 15
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzash;->zzP()Z

    move-result v8

    if-nez v8, :cond_4

    .line 16
    :goto_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzash;->zzd()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_a

    if-eqz v7, :cond_0

    if-eqz v6, :cond_9

    .line 17
    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapv;->zzh(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;)V

    goto :goto_0

    .line 18
    :cond_9
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatd;->zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;)V

    goto :goto_0

    .line 19
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_b
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatd;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatd;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    throw p2
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzate;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzate;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzate;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzate;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzate;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzate;

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqg;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqg;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 5
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaor;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoq;)I

    move-result v4

    iget v2, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoq;->zza:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapv;

    iget-object v0, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;

    ushr-int/lit8 v5, v2, 0x3

    .line 6
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapv;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 7
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaor;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzate;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoq;)I

    move-result p3

    goto :goto_0

    .line 8
    :cond_1
    sget p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzase;->zza:I

    .line 9
    throw p1

    .line 10
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaor;->zzn(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoq;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    .line 11
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaor;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoq;)I

    move-result v4

    iget v5, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoq;->zza:I

    and-int/lit8 v6, v5, 0x7

    ushr-int/lit8 v7, v5, 0x3

    if-eq v7, v3, :cond_6

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v6, v3, :cond_7

    .line 12
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaor;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoq;)I

    move-result v4

    iget-object v2, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoq;->zzc:Ljava/lang/Object;

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    goto :goto_1

    .line 14
    :cond_5
    sget p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzase;->zza:I

    .line 15
    throw p1

    :cond_6
    if-nez v6, :cond_7

    .line 16
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaor;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoq;)I

    move-result v4

    iget p3, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoq;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapv;

    iget-object v5, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;

    .line 17
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapv;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 18
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaor;->zzn(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoq;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 19
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzate;->zzh(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 20
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zzg()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;

    move-result-object p1

    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapv;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;->zzh()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapy;

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapy;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatu;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatu;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatu;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapy;->zzg()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapy;->zzf()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    instance-of v3, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqz;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapy;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqz;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarc;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    move-result-object v1

    .line 9
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatv;->zzx(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapy;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatv;->zzx(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatd;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatd;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatd;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatv;)V

    return-void
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatd;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatd;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatd;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zzc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapv;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapv;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapv;

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapv;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapv;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;->zzn()Z

    move-result p1

    return p1
.end method
