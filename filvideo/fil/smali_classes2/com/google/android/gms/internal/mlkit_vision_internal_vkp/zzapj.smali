.class final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzash;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqu;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    iput-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;

    return-void
.end method

.method private final zzQ(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatt;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatt;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatt;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzn()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzi()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzm()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zze()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzj()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    move-result-object p1

    return-object p1

    :pswitch_8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzU(I)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzase;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzase;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzase;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasm;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzS(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzu()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzO()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzf()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzk()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzg()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzo()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzl()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final zzR(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzc:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasm;->zze()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasm;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzash;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)V

    .line 3
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasm;->zzf(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzc:I

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zzg()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzc:I

    .line 6
    throw p1
.end method

.method private final zzS(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    iget v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zza:I

    iget v3, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzb:I

    if-ge v2, v3, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zze(I)I

    move-result v0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasm;->zze()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    iget v3, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zza:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zza:I

    .line 4
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasm;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzash;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)V

    .line 5
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasm;->zzf(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzz(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zza:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zza:I

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzA(I)V

    return-object v1

    .line 8
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;-><init>(Ljava/lang/String;)V

    .line 10
    throw p1
.end method

.method private final zzT(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zzj()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;

    move-result-object p1

    throw p1
.end method

.method private final zzU(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv;

    move-result-object p1

    throw p1
.end method

.method private static final zzV(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zzg()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;

    move-result-object p0

    throw p0
.end method

.method private static final zzW(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zzg()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;

    move-result-object p0

    throw p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarj;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarj;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzW(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzo()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarj;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarj;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzW(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv;

    move-result-object p1

    throw p1

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    return-void
.end method

.method public final zzB(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqb;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqb;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzc()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqb;->zzf(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv;

    move-result-object p1

    throw p1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzV(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzc()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqb;->zzf(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzc()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    return-void

    .line 14
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv;

    move-result-object p1

    throw p1

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzV(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzc()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final zzC(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzR(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv;

    move-result-object p1

    throw p1
.end method

.method public final zzD(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaql;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaql;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaql;->zzg(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzT(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaql;->zzg(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzT(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    return-void
.end method

.method public final zzE(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarj;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarj;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarj;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzT(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarj;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzT(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    return-void
.end method

.method public final zzF(Ljava/util/Map;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarn;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 3
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zze(I)I

    move-result v1

    iget-object v2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarn;->zzb:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarn;->zzd:Ljava/lang/Object;

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzP()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;

    .line 8
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;-><init>(Ljava/lang/String;)V

    throw v4

    .line 9
    :cond_2
    iget-object v4, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarn;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatt;

    iget-object v5, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarn;->zzd:Ljava/lang/Object;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 11
    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzQ(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatt;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarn;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatt;

    const/4 v5, 0x0

    .line 12
    invoke-direct {p0, v4, v5, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzQ(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatt;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzP()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;

    .line 14
    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzA(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzA(I)V

    .line 19
    throw p1
.end method

.method public final zzG(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzS(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv;

    move-result-object p1

    throw p1
.end method

.method public final zzH(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaql;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaql;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzk()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaql;->zzg(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv;

    move-result-object p1

    throw p1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzV(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzk()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaql;->zzg(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    return-void

    .line 14
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv;

    move-result-object p1

    throw p1

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzV(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final zzI(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarj;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarj;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzW(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzt()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarj;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarj;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzW(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzt()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv;

    move-result-object p1

    throw p1

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    return-void
.end method

.method public final zzJ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaql;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaql;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzl()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaql;->zzg(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzT(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzl()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaql;->zzg(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzT(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    return-void
.end method

.method public final zzK(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarj;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarj;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzu()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarj;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzT(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarj;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzu()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzT(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzu()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    return-void
.end method

.method public final zzL(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzare;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzare;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzare;->zzi(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzu()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzt()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    return-void

    .line 10
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv;

    move-result-object p1

    throw p1
.end method

.method public final zzM(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaql;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaql;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaql;->zzg(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzT(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaql;->zzg(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzT(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    return-void
.end method

.method public final zzN(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarj;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarj;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzv()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarj;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzT(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzv()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarj;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzv()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzT(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzv()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    return-void
.end method

.method public final zzO()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzU(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzD()Z

    move-result v0

    return v0
.end method

.method public final zzP()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzc:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzE(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzU(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzb()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzU(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzc()F

    move-result v0

    return v0
.end method

.method public final zzc()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzc:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    return v0
.end method

.method public final zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzU(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzU(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzU(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzU(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzk()I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzU(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzl()I

    move-result v0

    return v0
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzU(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result v0

    return v0
.end method

.method public final zzk()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzU(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzU(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzU(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzU(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzU(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzU(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzw()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    move-result-object v0

    return-object v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzU(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzR(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzs(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzU(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzS(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzt()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzU(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzu()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzU(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzv(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaos;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaos;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzD()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaos;->zze(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzT(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzD()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaos;->zze(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzD()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzT(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzD()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    return-void
.end method

.method public final zzw(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    if-eq v0, v1, :cond_0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv;

    move-result-object p1

    throw p1
.end method

.method public final zzx(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapr;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapr;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzW(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzb()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapr;->zze(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzb()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapr;->zze(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzW(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzb()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv;

    move-result-object p1

    throw p1

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzb()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    return-void
.end method

.method public final zzy(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaql;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaql;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaql;->zzg(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzT(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaql;->zzg(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzT(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    return-void
.end method

.method public final zzz(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaql;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaql;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaql;->zzg(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv;

    move-result-object p1

    throw p1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzV(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaql;->zzg(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzC()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzb:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzd:I

    return-void

    .line 14
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqv;

    move-result-object p1

    throw p1

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzn()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zzV(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method
