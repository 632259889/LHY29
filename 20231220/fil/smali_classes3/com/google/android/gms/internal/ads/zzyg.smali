.class public final Lcom/google/android/gms/internal/ads/zzyg;
.super Lcom/google/android/gms/internal/ads/zzrn;
.source "SourceFile"


# static fields
.field private static final zzb:[I

.field private static zzc:Z

.field private static zzd:Z


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:I

.field private zzD:J

.field private zzE:Lcom/google/android/gms/internal/ads/zzdl;

.field private zzF:Lcom/google/android/gms/internal/ads/zzdl;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private zzG:I

.field private zzH:Lcom/google/android/gms/internal/ads/zzyk;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzyr;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzzc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzyf;

.field private final zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzyd;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Landroid/view/Surface;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/internal/ads/zzyj;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private zzo:Z

.field private zzp:I

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:J

.field private zzu:J

.field private zzv:J

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzyg;->zzb:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzrf;Lcom/google/android/gms/internal/ads/zzrp;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzzd;IF)V
    .locals 7
    .param p7    # Landroid/os/Handler;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/zzzd;
        .annotation build Lk/h0;
        .end annotation
    .end param

    move-object v6, p0

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzrn;-><init>(ILcom/google/android/gms/internal/ads/zzrf;Lcom/google/android/gms/internal/ads/zzrp;ZF)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzyg;->zze:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyr;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzyr;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzyg;->zzf:Lcom/google/android/gms/internal/ads/zzyr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzc;

    move-object v2, p7

    move-object v3, p8

    invoke-direct {v0, p7, p8}, Lcom/google/android/gms/internal/ads/zzzc;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzzd;)V

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Lcom/google/android/gms/internal/ads/zzzc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyf;

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzyf;-><init>(Lcom/google/android/gms/internal/ads/zzyr;Lcom/google/android/gms/internal/ads/zzyg;)V

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfh;->zzc:Ljava/lang/String;

    const-string v1, "NVIDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzyg;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzyg;->zzu:J

    const/4 v0, 0x1

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzyg;->zzp:I

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdl;->zza:Lcom/google/android/gms/internal/ads/zzdl;

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzyg;->zzE:Lcom/google/android/gms/internal/ads/zzdl;

    const/4 v0, 0x0

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzyg;->zzG:I

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzyg;->zzF:Lcom/google/android/gms/internal/ads/zzdl;

    return-void
.end method

.method public static zzT(Lcom/google/android/gms/internal/ads/zzrj;Lcom/google/android/gms/internal/ads/zzak;)I
    .locals 10

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzak;->zzr:I

    .line 2
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzak;->zzs:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "video/avc"

    const-string v8, "video/hevc"

    if-eqz v4, :cond_3

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsc;->zzb(Lcom/google/android/gms/internal/ads/zzak;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    if-eq p1, v6, :cond_1

    if-ne p1, v5, :cond_2

    :cond_1
    move-object v3, v7

    goto :goto_0

    :cond_2
    move-object v3, v8

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x3

    const/4 v9, 0x4

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_5
    const-string p1, "video/av01"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_0

    return v2

    :pswitch_0
    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x8

    return v0

    .line 8
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfh;->zzd:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfh;->zzc:Ljava/lang/String;

    const-string v4, "Amazon"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "KFSOWI"

    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "AFTS"

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzf:Z

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v0, v0, 0x10

    div-int/lit8 v1, v1, 0x10

    mul-int v0, v0, v1

    mul-int/lit16 v0, v0, 0x300

    div-int/2addr v0, v9

    return v0

    :cond_6
    :goto_3
    return v2

    :pswitch_2
    const/high16 p0, 0x200000

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v9

    .line 12
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_3
    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v9

    return v0

    :cond_7
    :goto_4
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzU(Lcom/google/android/gms/internal/ads/zzrj;Lcom/google/android/gms/internal/ads/zzak;)I
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzak;->zzn:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzak;->zzo:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzak;->zzo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzak;->zzn:I

    add-int/2addr p0, v1

    return p0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzyg;->zzT(Lcom/google/android/gms/internal/ads/zzrj;Lcom/google/android/gms/internal/ads/zzak;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic zzaA(Lcom/google/android/gms/internal/ads/zzyg;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zze:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic zzaB(Lcom/google/android/gms/internal/ads/zzyg;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzak;I)Lcom/google/android/gms/internal/ads/zzhu;
    .locals 1

    const/4 p3, 0x0

    const/16 v0, 0x1b58

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzhl;->zzbe(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzak;ZI)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzaC(Lcom/google/android/gms/internal/ads/zzyg;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzA:J

    return-void
.end method

.method public static bridge synthetic zzaD(Lcom/google/android/gms/internal/ads/zzyg;Lcom/google/android/gms/internal/ads/zzdl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyg;->zzaQ(Lcom/google/android/gms/internal/ads/zzdl;)V

    return-void
.end method

.method public static bridge synthetic zzaK(Lcom/google/android/gms/internal/ads/zzyg;JJ)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzyg;->zzaW(JJ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic zzaL()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyg;->zzaU()Z

    move-result v0

    return v0
.end method

.method public static final zzaM(Ljava/lang/String;)Z
    .locals 17

    const-string v0, "OMX.google"

    move-object/from16 v1, p0

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v2, Lcom/google/android/gms/internal/ads/zzyg;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzyg;->zzc:Z

    if-nez v0, :cond_a

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/16 v3, 0x1c

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-gt v0, v3, :cond_3

    sget-object v12, Lcom/google/android/gms/internal/ads/zzfh;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v13, "machuca"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x5

    goto :goto_1

    :sswitch_1
    const-string v13, "once"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x6

    goto :goto_1

    :sswitch_2
    const-string v13, "magnolia"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x4

    goto :goto_1

    :sswitch_3
    const-string v13, "aquaman"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :sswitch_4
    const-string v13, "oneday"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x7

    goto :goto_1

    :sswitch_5
    const-string v13, "dangalUHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    :sswitch_6
    const-string v13, "dangalFHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x3

    goto :goto_1

    :sswitch_7
    const-string v13, "dangal"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, -0x1

    :goto_1
    packed-switch v12, :pswitch_data_0

    goto :goto_3

    :cond_2
    :goto_2
    :pswitch_0
    const/4 v1, 0x1

    goto/16 :goto_9

    :cond_3
    :goto_3
    const/16 v12, 0x1b

    if-gt v0, v12, :cond_4

    :try_start_1
    const-string v13, "HWEML"

    sget-object v14, Lcom/google/android/gms/internal/ads/zzfh;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    sget-object v13, Lcom/google/android/gms/internal/ads/zzfh;->zzd:Ljava/lang/String;

    .line 6
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v15, 0x8

    sparse-switch v14, :sswitch_data_1

    goto :goto_4

    :sswitch_8
    const-string v14, "AFTEUFF014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x5

    goto :goto_5

    :sswitch_9
    const-string v14, "AFTSO001"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x8

    goto :goto_5

    :sswitch_a
    const-string v14, "AFTEU014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x4

    goto :goto_5

    :sswitch_b
    const-string v14, "AFTEU011"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x3

    goto :goto_5

    :sswitch_c
    const-string v14, "AFTR"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x2

    goto :goto_5

    :sswitch_d
    const-string v14, "AFTN"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_5

    :sswitch_e
    const-string v14, "AFTA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x0

    goto :goto_5

    :sswitch_f
    const-string v14, "AFTKMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x7

    goto :goto_5

    :sswitch_10
    const-string v14, "AFTJMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x6

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v14, -0x1

    :goto_5
    packed-switch v14, :pswitch_data_1

    const/16 v14, 0x1a

    if-gt v0, v14, :cond_9

    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfh;->zzb:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sparse-switch v16, :sswitch_data_2

    goto/16 :goto_6

    :sswitch_11
    const-string v3, "HWWAS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x42

    goto/16 :goto_7

    :sswitch_12
    const-string v3, "HWVNS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x41

    goto/16 :goto_7

    :sswitch_13
    const-string v3, "ELUGA_Prim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x21

    goto/16 :goto_7

    :sswitch_14
    const-string v3, "ELUGA_Note"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x20

    goto/16 :goto_7

    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_16
    const-string v3, "HWCAM-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x40

    goto/16 :goto_7

    :sswitch_17
    const-string v3, "HWBLN-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3f

    goto/16 :goto_7

    :sswitch_18
    const-string v3, "DM-01K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x1d

    goto/16 :goto_7

    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_1a
    const-string v3, "Infinix-X572"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x45

    goto/16 :goto_7

    :sswitch_1b
    const-string v3, "PB2-670M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x64

    goto/16 :goto_7

    :sswitch_1c
    const-string v3, "santoni"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x75

    goto/16 :goto_7

    :sswitch_1d
    const-string v3, "iball8735_9806"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x44

    goto/16 :goto_7

    :sswitch_1e
    const-string v3, "CPH1715"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x18

    goto/16 :goto_7

    :sswitch_1f
    const-string v3, "CPH1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_20
    const-string v3, "woods_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x85

    goto/16 :goto_7

    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3d

    goto/16 :goto_7

    :sswitch_22
    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x23

    goto/16 :goto_7

    :sswitch_23
    const-string v3, "hwALE-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3e

    goto/16 :goto_7

    :sswitch_24
    const-string v3, "itel_S41"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x47

    goto/16 :goto_7

    :sswitch_25
    const-string v3, "LS-5017"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4e

    goto/16 :goto_7

    :sswitch_26
    const-string v3, "panell_d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x60

    goto/16 :goto_7

    :sswitch_27
    const-string v3, "j2xlteins"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x48

    goto/16 :goto_7

    :sswitch_28
    const-string v3, "A7000plus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_29
    const-string v3, "manning"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x51

    goto/16 :goto_7

    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3b

    goto/16 :goto_7

    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3a

    goto/16 :goto_7

    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x39

    goto/16 :goto_7

    :sswitch_2d
    const-string v3, "QM16XE_U"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x72

    goto/16 :goto_7

    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6a

    goto/16 :goto_7

    :sswitch_2f
    const-string v3, "TB3-850M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7d

    goto/16 :goto_7

    :sswitch_30
    const-string v3, "TB3-850F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7c

    goto/16 :goto_7

    :sswitch_31
    const-string v3, "TB3-730X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7b

    goto/16 :goto_7

    :sswitch_32
    const-string v3, "TB3-730F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7a

    goto/16 :goto_7

    :sswitch_33
    const-string v3, "A7020a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_34
    const-string v3, "A7010a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_35
    const-string v3, "griffin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3c

    goto/16 :goto_7

    :sswitch_36
    const-string v3, "marino_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x52

    goto/16 :goto_7

    :sswitch_37
    const-string v3, "CPY83_I00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x19

    goto/16 :goto_7

    :sswitch_38
    const-string v3, "A2016a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x8

    goto/16 :goto_7

    :sswitch_39
    const-string v3, "le_x6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4d

    goto/16 :goto_7

    :sswitch_3a
    const-string v3, "l5460"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4c

    goto/16 :goto_7

    :sswitch_3b
    const-string v3, "i9031"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x43

    goto/16 :goto_7

    :sswitch_3c
    const-string v3, "X3_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x87

    goto/16 :goto_7

    :sswitch_3d
    const-string v3, "V23GB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x80

    goto/16 :goto_7

    :sswitch_3e
    const-string v3, "Q4310"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x70

    goto/16 :goto_7

    :sswitch_3f
    const-string v3, "Q4260"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6e

    goto/16 :goto_7

    :sswitch_40
    const-string v3, "PRO7S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6c

    goto/16 :goto_7

    :sswitch_41
    const-string v3, "F3311"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x30

    goto/16 :goto_7

    :sswitch_42
    const-string v3, "F3215"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2f

    goto/16 :goto_7

    :sswitch_43
    const-string v3, "F3213"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2e

    goto/16 :goto_7

    :sswitch_44
    const-string v3, "F3211"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2d

    goto/16 :goto_7

    :sswitch_45
    const-string v3, "F3116"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2c

    goto/16 :goto_7

    :sswitch_46
    const-string v3, "F3113"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2b

    goto/16 :goto_7

    :sswitch_47
    const-string v3, "F3111"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2a

    goto/16 :goto_7

    :sswitch_48
    const-string v3, "E5643"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x1e

    goto/16 :goto_7

    :sswitch_49
    const-string v3, "A1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x7

    goto/16 :goto_7

    :sswitch_4a
    const-string v3, "Aura_Note_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_4b
    const-string v3, "602LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x4

    goto/16 :goto_7

    :sswitch_4c
    const-string v3, "601LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x3

    goto/16 :goto_7

    :sswitch_4d
    const-string v3, "MEIZU_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x53

    goto/16 :goto_7

    :sswitch_4e
    const-string v3, "p212"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5c

    goto/16 :goto_7

    :sswitch_4f
    const-string v3, "mido"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x55

    goto/16 :goto_7

    :sswitch_50
    const-string v3, "kate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4b

    goto/16 :goto_7

    :sswitch_51
    const-string v3, "fugu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x32

    goto/16 :goto_7

    :sswitch_52
    const-string v3, "XE2X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x88

    goto/16 :goto_7

    :sswitch_53
    const-string v3, "Q427"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6f

    goto/16 :goto_7

    :sswitch_54
    const-string v3, "Q350"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6d

    goto/16 :goto_7

    :sswitch_55
    const-string v3, "P681"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5d

    goto/16 :goto_7

    :sswitch_56
    const-string v3, "F04J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x29

    goto/16 :goto_7

    :sswitch_57
    const-string v3, "F04H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x28

    goto/16 :goto_7

    :sswitch_58
    const-string v3, "F03H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x27

    goto/16 :goto_7

    :sswitch_59
    const-string v3, "F02H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x26

    goto/16 :goto_7

    :sswitch_5a
    const-string v3, "F01J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x25

    goto/16 :goto_7

    :sswitch_5b
    const-string v3, "F01H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x24

    goto/16 :goto_7

    :sswitch_5c
    const-string v3, "1714"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    goto/16 :goto_7

    :sswitch_5d
    const-string v3, "1713"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    goto/16 :goto_7

    :sswitch_5e
    const-string v3, "1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    goto/16 :goto_7

    :sswitch_5f
    const-string v3, "flo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x31

    goto/16 :goto_7

    :sswitch_60
    const-string v4, "deb"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :sswitch_61
    const-string v3, "cv3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x1b

    goto/16 :goto_7

    :sswitch_62
    const-string v3, "cv1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x1a

    goto/16 :goto_7

    :sswitch_63
    const-string v3, "Z80"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x8b

    goto/16 :goto_7

    :sswitch_64
    const-string v3, "QX1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x73

    goto/16 :goto_7

    :sswitch_65
    const-string v3, "PLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6b

    goto/16 :goto_7

    :sswitch_66
    const-string v3, "P85"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5e

    goto/16 :goto_7

    :sswitch_67
    const-string v3, "MX6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x56

    goto/16 :goto_7

    :sswitch_68
    const-string v3, "M5c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x50

    goto/16 :goto_7

    :sswitch_69
    const-string v3, "M04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4f

    goto/16 :goto_7

    :sswitch_6a
    const-string v3, "JGZ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x49

    goto/16 :goto_7

    :sswitch_6b
    const-string v3, "mh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x54

    goto/16 :goto_7

    :sswitch_6c
    const-string v3, "b5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_6d
    const-string v3, "V5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x81

    goto/16 :goto_7

    :sswitch_6e
    const-string v3, "V1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7f

    goto/16 :goto_7

    :sswitch_6f
    const-string v3, "Q5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x71

    goto/16 :goto_7

    :sswitch_70
    const-string v3, "C1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_71
    const-string v3, "woods_fn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x86

    goto/16 :goto_7

    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x1f

    goto/16 :goto_7

    :sswitch_73
    const-string v3, "Z12_PRO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x8a

    goto/16 :goto_7

    :sswitch_74
    const-string v3, "BLACK-1X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_75
    const-string v3, "taido_row"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x79

    goto/16 :goto_7

    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x69

    goto/16 :goto_7

    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x35

    goto/16 :goto_7

    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x33

    goto/16 :goto_7

    :sswitch_79
    const-string v3, "OnePlus5T"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5b

    goto/16 :goto_7

    :sswitch_7a
    const-string v3, "whyred"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x84

    goto/16 :goto_7

    :sswitch_7b
    const-string v3, "watson"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x83

    goto/16 :goto_7

    :sswitch_7c
    const-string v3, "SVP-DTV15"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x77

    goto/16 :goto_7

    :sswitch_7d
    const-string v3, "A7000-a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_7e
    const-string v3, "nicklaus_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x58

    goto/16 :goto_7

    :sswitch_7f
    const-string v3, "tcl_eu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7e

    goto/16 :goto_7

    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x22

    goto/16 :goto_7

    :sswitch_81
    const-string v3, "s905x018"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x78

    goto/16 :goto_7

    :sswitch_82
    const-string v3, "A10-70L"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x6

    goto/16 :goto_7

    :sswitch_83
    const-string v3, "A10-70F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x5

    goto/16 :goto_7

    :sswitch_84
    const-string v3, "namath"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x57

    goto/16 :goto_7

    :sswitch_85
    const-string v3, "Slate_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x76

    goto/16 :goto_7

    :sswitch_86
    const-string v3, "iris60"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x46

    goto/16 :goto_7

    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x12

    goto/16 :goto_7

    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x34

    goto/16 :goto_7

    :sswitch_89
    const-string v3, "panell_dt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x63

    goto/16 :goto_7

    :sswitch_8a
    const-string v3, "panell_ds"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x62

    goto/16 :goto_7

    :sswitch_8b
    const-string v3, "panell_dl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x61

    goto/16 :goto_7

    :sswitch_8c
    const-string v3, "vernee_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x82

    goto/16 :goto_7

    :sswitch_8d
    const-string v3, "pacificrim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5f

    goto/16 :goto_7

    :sswitch_8e
    const-string v3, "Phantom6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x68

    goto/16 :goto_7

    :sswitch_8f
    const-string v3, "ComioS1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_90
    const-string v3, "XT1663"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x89

    goto/16 :goto_7

    :sswitch_91
    const-string v3, "RAIJIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x74

    goto/16 :goto_7

    :sswitch_92
    const-string v3, "AquaPowerM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_93
    const-string v3, "PGN611"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x67

    goto/16 :goto_7

    :sswitch_94
    const-string v3, "PGN610"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x66

    goto :goto_7

    :sswitch_95
    const-string v3, "PGN528"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x65

    goto :goto_7

    :sswitch_96
    const-string v3, "NX573J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5a

    goto :goto_7

    :sswitch_97
    const-string v3, "NX541J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x59

    goto :goto_7

    :sswitch_98
    const-string v3, "CP8676_I02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x16

    goto :goto_7

    :sswitch_99
    const-string v3, "K50a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4a

    goto :goto_7

    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x38

    goto :goto_7

    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x37

    goto :goto_7

    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x36

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v3, -0x1

    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 8
    :try_start_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v3, -0x236fe21d

    if-eq v0, v3, :cond_7

    goto :goto_8

    :cond_7
    const-string v0, "JSN-L21"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    :cond_8
    :goto_8
    if-eqz v10, :cond_2

    .line 9
    :cond_9
    :goto_9
    :try_start_4
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Z

    sput-boolean v11, Lcom/google/android/gms/internal/ads/zzyg;->zzc:Z

    .line 10
    :cond_a
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final zzaN(JJZ)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzyg;->zzaV(J)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzaO(JJJJZ)J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzah()F

    move-result v0

    float-to-double v0, v0

    sub-long/2addr p7, p1

    long-to-double p1, p7

    div-double/2addr p1, v0

    double-to-long p1, p1

    if-eqz p9, :cond_0

    sub-long/2addr p5, p3

    sub-long/2addr p1, p5

    :cond_0
    return-wide p1
.end method

.method private static zzaP(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzak;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzrw;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfri;->zzl()Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzsc;->zzf(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzsc;->zze(Lcom/google/android/gms/internal/ads/zzak;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfri;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzsc;->zzf(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p3

    .line 7
    sget p4, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/16 v0, 0x1a

    if-lt p4, v0, :cond_2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    const-string p4, "video/dolby-vision"

    .line 8
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzyc;->zza(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 11
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfri;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfrf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfrf;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfrf;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfrf;

    .line 14
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzfrf;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfrf;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrf;->zzi()Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object p0

    return-object p0
.end method

.method private final zzaQ(Lcom/google/android/gms/internal/ads/zzdl;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdl;->zza:Lcom/google/android/gms/internal/ads/zzdl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzF:Lcom/google/android/gms/internal/ads/zzdl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzF:Lcom/google/android/gms/internal/ads/zzdl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Lcom/google/android/gms/internal/ads/zzzc;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzc;->zzt(Lcom/google/android/gms/internal/ads/zzdl;)V

    :cond_0
    return-void
.end method

.method private final zzaR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzF:Lcom/google/android/gms/internal/ads/zzdl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Lcom/google/android/gms/internal/ads/zzzc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzc;->zzt(Lcom/google/android/gms/internal/ads/zzdl;)V

    :cond_0
    return-void
.end method

.method private final zzaS()V
    .locals 3
    .annotation build Landroidx/annotation/i;
        value = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzm:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzn:Lcom/google/android/gms/internal/ads/zzyj;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzm:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyj;->release()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzn:Lcom/google/android/gms/internal/ads/zzyj;

    return-void
.end method

.method private final zzaT(Lcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzak;IJZ)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzyf;->zzk()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzai()J

    move-result-wide v0

    add-long/2addr v0, p4

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    move-wide v7, v0

    .line 4
    sget p2, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/16 p6, 0x15

    if-lt p2, p6, :cond_1

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-wide v5, p4

    .line 5
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzyg;->zzaG(Lcom/google/android/gms/internal/ads/zzrg;IJJ)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzyg;->zzaF(Lcom/google/android/gms/internal/ads/zzrg;IJ)V

    return-void
.end method

.method private static zzaU()Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzaV(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzaW(JJ)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhl;->zzbc()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzs:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_1

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzr:Z

    if-eqz v1, :cond_3

    goto :goto_1

    .line 2
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzq:Z

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzA:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzu:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-nez v10, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzai()J

    move-result-wide v6

    cmp-long v8, p1, v6

    if-ltz v8, :cond_5

    if-nez v1, :cond_6

    if-eqz v0, :cond_5

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzyg;->zzaV(J)Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/32 p1, 0x186a0

    cmp-long p3, v4, p1

    if-gtz p3, :cond_4

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :cond_6
    return v2
.end method

.method private final zzaX(Lcom/google/android/gms/internal/ads/zzrj;)Z
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzrj;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyg;->zzaM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzrj;->zzf:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zze:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyj;->zzb(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public static bridge synthetic zzab(Lcom/google/android/gms/internal/ads/zzyg;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzt:J

    return-wide v0
.end method

.method public static bridge synthetic zzax(Lcom/google/android/gms/internal/ads/zzyg;JJJJZ)J
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/internal/ads/zzyg;->zzaO(JJJJZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic zzay(Lcom/google/android/gms/internal/ads/zzyg;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzai()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic zzaz(Lcom/google/android/gms/internal/ads/zzyg;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzai()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final zzD(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrn;->zzD(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzf:Lcom/google/android/gms/internal/ads/zzyr;

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzyr;->zze(F)V

    return-void
.end method

.method public final zzK()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final zzL(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    .annotation build Lk/i;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzrn;->zzL(JJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyf;->zzk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzyf;->zzf(JJ)V

    :cond_0
    return-void
.end method

.method public final zzM()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzM()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyf;->zzk()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final zzN()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzN()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyf;->zzk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyf;->zzl()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzq:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzn:Lcom/google/android/gms/internal/ads/zzyj;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzm:Landroid/view/Surface;

    if-eq v4, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzaj()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzu:J

    return v1

    .line 4
    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzu:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_4

    return v0

    .line 5
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzu:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_5

    return v1

    :cond_5
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzu:J

    return v0
.end method

.method public final zzP(FLcom/google/android/gms/internal/ads/zzak;[Lcom/google/android/gms/internal/ads/zzak;)F
    .locals 4

    const/high16 p2, -0x40800000    # -1.0f

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_1

    aget-object v2, p3, v0

    .line 2
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzak;->zzt:F

    cmpl-float v3, v2, p2

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p3, v1, p2

    if-nez p3, :cond_2

    return p2

    :cond_2
    mul-float v1, v1, p1

    return v1
.end method

.method public final zzQ(Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzak;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzrw;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zzg(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzak;->zzp:Lcom/google/android/gms/internal/ads/zzab;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyg;->zze:Landroid/content/Context;

    .line 4
    invoke-static {v4, p1, p2, v0, v3}, Lcom/google/android/gms/internal/ads/zzyg;->zzaP(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzak;ZZ)Ljava/util/List;

    move-result-object v4

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyg;->zze:Landroid/content/Context;

    .line 6
    invoke-static {v4, p1, p2, v3, v3}, Lcom/google/android/gms/internal/ads/zzyg;->zzaP(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzak;ZZ)Ljava/util/List;

    move-result-object v4

    .line 7
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 p1, 0x81

    return p1

    .line 8
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzrn;->zzaw(Lcom/google/android/gms/internal/ads/zzak;)Z

    move-result v5

    if-nez v5, :cond_4

    const/16 p1, 0x82

    return p1

    .line 9
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzrj;

    .line 10
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zze(Lcom/google/android/gms/internal/ads/zzak;)Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v7, 0x1

    .line 11
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 12
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzrj;

    .line 13
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zze(Lcom/google/android/gms/internal/ads/zzak;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v5, v8

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    :goto_2
    if-eq v2, v6, :cond_7

    const/4 v7, 0x3

    goto :goto_3

    :cond_7
    const/4 v7, 0x4

    .line 14
    :goto_3
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzf(Lcom/google/android/gms/internal/ads/zzak;)Z

    move-result v8

    if-eq v2, v8, :cond_8

    const/16 v8, 0x8

    goto :goto_4

    :cond_8
    const/16 v8, 0x10

    .line 15
    :goto_4
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzrj;->zzg:Z

    if-eq v2, v5, :cond_9

    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    const/16 v5, 0x40

    :goto_5
    if-eq v2, v4, :cond_a

    const/4 v1, 0x0

    .line 16
    :cond_a
    sget v4, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/16 v9, 0x1a

    if-lt v4, v9, :cond_b

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    .line 17
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyg;->zze:Landroid/content/Context;

    .line 18
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzyc;->zza(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_b

    const/16 v1, 0x100

    :cond_b
    if-eqz v6, :cond_c

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyg;->zze:Landroid/content/Context;

    .line 19
    invoke-static {v4, p1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzyg;->zzaP(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzak;ZZ)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzsc;->zzg(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzak;)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrj;

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zze(Lcom/google/android/gms/internal/ads/zzak;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzf(Lcom/google/android/gms/internal/ads/zzak;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v3, 0x20

    :cond_c
    or-int p1, v7, v8

    or-int/2addr p1, v3

    or-int/2addr p1, v5

    or-int/2addr p1, v1

    return p1
.end method

.method public final zzR(Lcom/google/android/gms/internal/ads/zzrj;Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzhn;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzrj;->zzb(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzhn;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhn;->zze:I

    iget v2, p3, Lcom/google/android/gms/internal/ads/zzak;->zzr:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzj:Lcom/google/android/gms/internal/ads/zzyd;

    .line 2
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzyd;->zza:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lcom/google/android/gms/internal/ads/zzak;->zzs:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzyd;->zzb:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 3
    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzyg;->zzU(Lcom/google/android/gms/internal/ads/zzrj;Lcom/google/android/gms/internal/ads/zzak;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzj:Lcom/google/android/gms/internal/ads/zzyd;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzyd;->zzc:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    new-instance v8, Lcom/google/android/gms/internal/ads/zzhn;

    .line 4
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzrj;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_3

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    .line 5
    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzd:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzak;II)V

    return-object v8
.end method

.method public final zzS(Lcom/google/android/gms/internal/ads/zzjz;)Lcom/google/android/gms/internal/ads/zzhn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzrn;->zzS(Lcom/google/android/gms/internal/ads/zzjz;)Lcom/google/android/gms/internal/ads/zzhn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Lcom/google/android/gms/internal/ads/zzzc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzak;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzzc;->zzf(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzhn;)V

    return-object v0
.end method

.method public final zzV(Lcom/google/android/gms/internal/ads/zzrj;Lcom/google/android/gms/internal/ads/zzak;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzre;
    .locals 19
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzyg;->zzn:Lcom/google/android/gms/internal/ads/zzyj;

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzyj;->zza:Z

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzrj;->zzf:Z

    if-eq v4, v5, :cond_0

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzyg;->zzaS()V

    .line 3
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzrj;->zzc:Ljava/lang/String;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhl;->zzJ()[Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v5

    .line 5
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzak;->zzr:I

    .line 6
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzak;->zzs:I

    .line 7
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzyg;->zzU(Lcom/google/android/gms/internal/ads/zzrj;Lcom/google/android/gms/internal/ads/zzak;)I

    move-result v8

    array-length v9, v5

    const/4 v10, -0x1

    const/4 v13, 0x1

    if-ne v9, v13, :cond_2

    if-eq v8, v10, :cond_1

    .line 8
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzyg;->zzT(Lcom/google/android/gms/internal/ads/zzrj;Lcom/google/android/gms/internal/ads/zzak;)I

    move-result v5

    if-eq v5, v10, :cond_1

    int-to-float v8, v8

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float v8, v8, v9

    float-to-int v8, v8

    .line 9
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzyd;

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzyd;-><init>(III)V

    move-object/from16 v16, v4

    goto/16 :goto_c

    :cond_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v9, :cond_7

    .line 10
    aget-object v11, v5, v14

    .line 11
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzak;->zzy:Lcom/google/android/gms/internal/ads/zzs;

    if-eqz v12, :cond_3

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzak;->zzy:Lcom/google/android/gms/internal/ads/zzs;

    if-nez v12, :cond_3

    .line 12
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzak;->zzb()Lcom/google/android/gms/internal/ads/zzai;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzak;->zzy:Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzai;->zzy(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v11

    .line 13
    :cond_3
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/ads/zzrj;->zzb(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzhn;

    move-result-object v12

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzhn;->zzd:I

    if-eqz v12, :cond_6

    .line 14
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzak;->zzr:I

    if-eq v12, v10, :cond_5

    iget v13, v11, Lcom/google/android/gms/internal/ads/zzak;->zzs:I

    if-ne v13, v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v13, 0x1

    :goto_2
    or-int/2addr v15, v13

    .line 15
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 16
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzak;->zzs:I

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 17
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzyg;->zzU(Lcom/google/android/gms/internal/ads/zzrj;Lcom/google/android/gms/internal/ads/zzak;)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_6
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x1

    goto :goto_0

    :cond_7
    if-eqz v15, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "MediaCodecVideoRenderer"

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/zzep;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzak;->zzs:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzak;->zzr:I

    if-le v5, v11, :cond_8

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_9

    move v13, v5

    goto :goto_4

    :cond_9
    move v13, v11

    :goto_4
    const/4 v14, 0x1

    if-ne v14, v12, :cond_a

    move v5, v11

    :cond_a
    sget-object v11, Lcom/google/android/gms/internal/ads/zzyg;->zzb:[I

    const/4 v14, 0x0

    :goto_5
    const/16 v15, 0x9

    if-ge v14, v15, :cond_12

    int-to-float v15, v5

    int-to-float v3, v13

    move-object/from16 v16, v4

    .line 20
    aget v4, v11, v14

    move-object/from16 v17, v11

    int-to-float v11, v4

    if-le v4, v13, :cond_13

    div-float/2addr v15, v3

    mul-float v11, v11, v15

    float-to-int v3, v11

    if-gt v3, v5, :cond_b

    goto :goto_9

    .line 21
    :cond_b
    sget v11, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/16 v15, 0x15

    if-lt v11, v15, :cond_e

    const/4 v11, 0x1

    if-eq v11, v12, :cond_c

    move v15, v4

    goto :goto_6

    :cond_c
    move v15, v3

    :goto_6
    if-ne v11, v12, :cond_d

    goto :goto_7

    :cond_d
    move v4, v3

    .line 22
    :goto_7
    invoke-virtual {v1, v15, v4}, Lcom/google/android/gms/internal/ads/zzrj;->zza(II)Landroid/graphics/Point;

    move-result-object v3

    .line 23
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzak;->zzt:F

    .line 24
    iget v11, v3, Landroid/graphics/Point;->x:I

    iget v15, v3, Landroid/graphics/Point;->y:I

    move-object/from16 v18, v3

    float-to-double v3, v4

    invoke-virtual {v1, v11, v15, v3, v4}, Lcom/google/android/gms/internal/ads/zzrj;->zzg(IID)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v3, v18

    goto :goto_a

    :cond_e
    add-int/lit8 v4, v4, 0xf

    :try_start_0
    div-int/lit8 v4, v4, 0x10

    mul-int/lit8 v4, v4, 0x10

    add-int/lit8 v3, v3, 0xf

    div-int/lit8 v3, v3, 0x10

    mul-int/lit8 v3, v3, 0x10

    mul-int v11, v4, v3

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsc;->zza()I

    move-result v15

    if-gt v11, v15, :cond_11

    new-instance v5, Landroid/graphics/Point;

    const/4 v11, 0x1

    if-eq v11, v12, :cond_f

    move v13, v4

    goto :goto_8

    :cond_f
    move v13, v3

    :goto_8
    if-eq v11, v12, :cond_10

    move v4, v3

    .line 26
    :cond_10
    invoke-direct {v5, v13, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzrw; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    goto :goto_a

    :cond_11
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, p4

    move-object/from16 v4, v16

    move-object/from16 v11, v17

    goto :goto_5

    :cond_12
    move-object/from16 v16, v4

    :catch_0
    :cond_13
    :goto_9
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_15

    .line 27
    iget v4, v3, Landroid/graphics/Point;->x:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 28
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzak;->zzb()Lcom/google/android/gms/internal/ads/zzai;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzai;->zzX(I)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzai;->zzF(I)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v3

    .line 30
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzyg;->zzT(Lcom/google/android/gms/internal/ads/zzrj;Lcom/google/android/gms/internal/ads/zzak;)I

    move-result v3

    .line 31
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Codec max resolution adjusted to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzep;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    move-object/from16 v16, v4

    :cond_15
    :goto_b
    new-instance v5, Lcom/google/android/gms/internal/ads/zzyd;

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzyd;-><init>(III)V

    .line 33
    :goto_c
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzyg;->zzj:Lcom/google/android/gms/internal/ads/zzyd;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzyg;->zzi:Z

    .line 34
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    move-object/from16 v7, v16

    .line 35
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzak;->zzr:I

    const-string v7, "width"

    invoke-virtual {v4, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 37
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzak;->zzs:I

    const-string v7, "height"

    invoke-virtual {v4, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 38
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzak;->zzo:Ljava/util/List;

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzb(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 39
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzak;->zzt:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v8, v6, v7

    if-eqz v8, :cond_16

    const-string v8, "frame-rate"

    .line 40
    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 41
    :cond_16
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzak;->zzu:I

    const-string v8, "rotation-degrees"

    invoke-static {v4, v8, v6}, Lcom/google/android/gms/internal/ads/zzer;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 42
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzak;->zzy:Lcom/google/android/gms/internal/ads/zzs;

    if-eqz v6, :cond_17

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzs;->zze:I

    const-string v9, "color-transfer"

    .line 43
    invoke-static {v4, v9, v8}, Lcom/google/android/gms/internal/ads/zzer;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzs;->zzc:I

    const-string v9, "color-standard"

    .line 44
    invoke-static {v4, v9, v8}, Lcom/google/android/gms/internal/ads/zzer;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzs;->zzd:I

    const-string v9, "color-range"

    .line 45
    invoke-static {v4, v9, v8}, Lcom/google/android/gms/internal/ads/zzer;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzs;->zzf:[B

    if-eqz v6, :cond_17

    .line 46
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    const-string v8, "hdr-static-info"

    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 47
    :cond_17
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 48
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzsc;->zzb(Lcom/google/android/gms/internal/ads/zzak;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 49
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v8, "profile"

    .line 51
    invoke-static {v4, v8, v6}, Lcom/google/android/gms/internal/ads/zzer;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 52
    :cond_18
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzyd;->zza:I

    const-string v8, "max-width"

    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 53
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzyd;->zzb:I

    const-string v8, "max-height"

    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 54
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzyd;->zzc:I

    const-string v6, "max-input-size"

    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzer;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 55
    sget v5, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_19

    const-string v5, "priority"

    const/4 v6, 0x0

    .line 56
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v5, p4

    cmpl-float v6, v5, v7

    if-eqz v6, :cond_19

    const-string v6, "operating-rate"

    .line 57
    invoke-virtual {v4, v6, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_19
    if-eqz v3, :cond_1a

    const-string v3, "no-post-process"

    const/4 v5, 0x1

    .line 58
    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "auto-frc"

    const/4 v5, 0x0

    .line 59
    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzyg;->zzm:Landroid/view/Surface;

    if-nez v3, :cond_1d

    .line 60
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzyg;->zzaX(Lcom/google/android/gms/internal/ads/zzrj;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 61
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzyg;->zzn:Lcom/google/android/gms/internal/ads/zzyj;

    if-nez v3, :cond_1b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzyg;->zze:Landroid/content/Context;

    .line 62
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzrj;->zzf:Z

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzyj;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzyj;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzyg;->zzn:Lcom/google/android/gms/internal/ads/zzyj;

    :cond_1b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzyg;->zzn:Lcom/google/android/gms/internal/ads/zzyj;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzyg;->zzm:Landroid/view/Surface;

    goto :goto_d

    .line 63
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 65
    :cond_1d
    :goto_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzyf;->zzk()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 67
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzyf;->zza(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    :cond_1e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzyf;->zzk()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzyf;->zzb()Landroid/view/Surface;

    move-result-object v3

    goto :goto_e

    :cond_1f
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzyg;->zzm:Landroid/view/Surface;

    :goto_e
    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzre;->zzb(Lcom/google/android/gms/internal/ads/zzrj;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzak;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzre;

    move-result-object v1

    return-object v1
.end method

.method public final zzW(Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzak;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzrw;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyg;->zze:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzyg;->zzaP(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzak;ZZ)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzsc;->zzg(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzak;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zzX(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Lcom/google/android/gms/internal/ads/zzzc;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzc;->zzs(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzY(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzre;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Lcom/google/android/gms/internal/ads/zzzc;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzzc;->zza(Ljava/lang/String;JJ)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyg;->zzaM(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzk:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzal()Lcom/google/android/gms/internal/ads/zzrj;

    move-result-object p2

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget p3, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/16 p4, 0x1d

    const/4 p5, 0x0

    if-lt p3, p4, :cond_1

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzrj;->zzb:Ljava/lang/String;

    const-string p4, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzh()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    aget-object p6, p2, p4

    .line 6
    iget p6, p6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p6, v0, :cond_0

    const/4 p5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzl:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzyf;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zzZ(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Lcom/google/android/gms/internal/ads/zzzc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzc;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzaE()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzs:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzq:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzq:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Lcom/google/android/gms/internal/ads/zzzc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzm:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzzc;->zzq(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzo:Z

    :cond_0
    return-void
.end method

.method public final zzaF(Lcom/google/android/gms/internal/ads/zzrg;IJ)V
    .locals 0

    .line 1
    sget p3, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const-string p3, "releaseOutputBuffer"

    .line 2
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzrg;->zzn(IZ)V

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zza:Lcom/google/android/gms/internal/ads/zzhm;

    .line 5
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzhm;->zze:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzhm;->zze:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzx:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyf;->zzk()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzA:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzE:Lcom/google/android/gms/internal/ads/zzdl;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyg;->zzaQ(Lcom/google/android/gms/internal/ads/zzdl;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyg;->zzaE()V

    :cond_0
    return-void
.end method

.method public final zzaG(Lcom/google/android/gms/internal/ads/zzrg;IJJ)V
    .locals 0
    .annotation build Landroidx/annotation/i;
        value = 0x15
    .end annotation

    .line 1
    sget p3, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const-string p3, "releaseOutputBuffer"

    .line 2
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzrg;->zzm(IJ)V

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zza:Lcom/google/android/gms/internal/ads/zzhm;

    .line 5
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzhm;->zze:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzhm;->zze:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzx:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyf;->zzk()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzA:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzE:Lcom/google/android/gms/internal/ads/zzdl;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyg;->zzaQ(Lcom/google/android/gms/internal/ads/zzdl;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyg;->zzaE()V

    :cond_0
    return-void
.end method

.method public final zzaH(Lcom/google/android/gms/internal/ads/zzrg;IJ)V
    .locals 0

    .line 1
    sget p3, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const-string p3, "skipVideoBuffer"

    .line 2
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzrg;->zzn(IZ)V

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zza:Lcom/google/android/gms/internal/ads/zzhm;

    .line 5
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzhm;->zzf:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzhm;->zzf:I

    return-void
.end method

.method public final zzaI(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zza:Lcom/google/android/gms/internal/ads/zzhm;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:I

    .line 2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzg:I

    add-int/2addr p1, p2

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzg:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzw:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzw:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzx:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzx:I

    .line 3
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzi:I

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzi:I

    return-void
.end method

.method public final zzaJ(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zza:Lcom/google/android/gms/internal/ads/zzhm;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzk:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzk:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzl:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzl:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzB:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzB:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzC:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzC:I

    return-void
.end method

.method public final zzaa(Lcom/google/android/gms/internal/ads/zzak;Landroid/media/MediaFormat;)V
    .locals 8
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzaj()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzp:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzrg;->zzq(I)V

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crop-right"

    .line 3
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_2
    const-string v0, "width"

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v1, p2

    add-int/2addr v1, v5

    goto :goto_2

    :cond_3
    const-string v1, "height"

    .line 10
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 11
    :goto_2
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzak;->zzv:F

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyg;->zzaU()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzak;->zzu:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_4

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_6

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    div-float p2, v2, p2

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_3

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyf;->zzk()Z

    move-result v2

    if-nez v2, :cond_6

    .line 16
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzak;->zzu:I

    .line 17
    :cond_6
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdl;

    invoke-direct {v2, v0, v1, v6, p2}, Lcom/google/android/gms/internal/ads/zzdl;-><init>(IIIF)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzE:Lcom/google/android/gms/internal/ads/zzdl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzf:Lcom/google/android/gms/internal/ads/zzyr;

    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzak;->zzt:F

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzyr;->zzc(F)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyf;->zzk()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzak;->zzb()Lcom/google/android/gms/internal/ads/zzai;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzai;->zzX(I)Lcom/google/android/gms/internal/ads/zzai;

    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzai;->zzF(I)Lcom/google/android/gms/internal/ads/zzai;

    .line 23
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzai;->zzR(I)Lcom/google/android/gms/internal/ads/zzai;

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzai;->zzP(F)Lcom/google/android/gms/internal/ads/zzai;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzyf;->zzh(Lcom/google/android/gms/internal/ads/zzak;)V

    :cond_7
    return-void
.end method

.method public final zzac()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzq:Z

    sget v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    return-void
.end method

.method public final zzad(Lcom/google/android/gms/internal/ads/zzhc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    .annotation build Lk/i;
    .end annotation

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzy:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzy:I

    sget p1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    return-void
.end method

.method public final zzaf(JJLcom/google/android/gms/internal/ads/zzrg;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzak;)Z
    .locals 26
    .param p5    # Lcom/google/android/gms/internal/ads/zzrg;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    move-object/from16 v10, p0

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    move-object/from16 v15, p5

    move/from16 v9, p7

    move-wide/from16 v7, p10

    move/from16 v5, p13

    move-object/from16 v6, p14

    .line 1
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/zzyg;->zzt:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v16

    if-nez v2, :cond_0

    iput-wide v11, v10, Lcom/google/android/gms/internal/ads/zzyg;->zzt:J

    :cond_0
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/zzyg;->zzz:J

    cmp-long v2, v7, v0

    if-eqz v2, :cond_2

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyf;->zzk()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzyg;->zzf:Lcom/google/android/gms/internal/ads/zzyr;

    .line 3
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzyr;->zzd(J)V

    :cond_1
    iput-wide v7, v10, Lcom/google/android/gms/internal/ads/zzyg;->zzz:J

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzai()J

    move-result-wide v0

    sub-long v3, v7, v0

    const/4 v1, 0x1

    if-eqz p12, :cond_4

    if-eqz v5, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v10, v15, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzyg;->zzaH(Lcom/google/android/gms/internal/ads/zzrg;IJ)V

    return v1

    .line 6
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhl;->zzbc()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    .line 7
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    mul-long v18, v18, v20

    move-object/from16 v0, p0

    const/4 v13, 0x1

    move-wide/from16 v1, p1

    move-wide/from16 v22, v3

    move-wide/from16 v3, p3

    move-wide/from16 v5, v18

    move-wide/from16 v7, p10

    move v13, v9

    move v9, v14

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzyg;->zzaO(JJJJZ)J

    move-result-wide v7

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzyg;->zzm:Landroid/view/Surface;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzyg;->zzn:Lcom/google/android/gms/internal/ads/zzyj;

    if-ne v0, v1, :cond_7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzyg;->zzaV(J)Z

    move-result v0

    if-eqz v0, :cond_6

    move-wide/from16 v4, v22

    .line 8
    invoke-virtual {v10, v15, v13, v4, v5}, Lcom/google/android/gms/internal/ads/zzyg;->zzaH(Lcom/google/android/gms/internal/ads/zzrg;IJ)V

    .line 9
    invoke-virtual {v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzyg;->zzaJ(J)V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    move-wide/from16 v4, v22

    const/4 v0, 0x0

    .line 10
    invoke-direct {v10, v11, v12, v7, v8}, Lcom/google/android/gms/internal/ads/zzyg;->zzaW(JJ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyf;->zzk()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    move/from16 v2, p13

    move-object/from16 v3, p14

    .line 12
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzyf;->zzn(Lcom/google/android/gms/internal/ads/zzak;JZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    return v0

    :cond_9
    move-object/from16 v3, p14

    const/4 v6, 0x1

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p14

    move/from16 v3, p7

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzyg;->zzaT(Lcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzak;IJZ)V

    .line 14
    invoke-virtual {v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzyg;->zzaJ(J)V

    goto :goto_2

    :cond_a
    move/from16 v2, p13

    move-object/from16 v3, p14

    if-eqz v14, :cond_19

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/zzyg;->zzt:J

    cmp-long v6, v11, v0

    if-nez v6, :cond_b

    goto/16 :goto_9

    :cond_b
    mul-long v0, v7, v20

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    add-long v0, v22, v0

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzyg;->zzf:Lcom/google/android/gms/internal/ads/zzyr;

    .line 16
    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzyr;->zza(J)J

    move-result-wide v0

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzyf;->zzk()Z

    move-result v6

    if-nez v6, :cond_c

    sub-long v6, v0, v22

    div-long v7, v6, v20

    :cond_c
    move-wide/from16 v22, v0

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/zzyg;->zzu:J

    const-wide/32 v24, -0x7a120

    cmp-long v6, v7, v24

    if-gez v6, :cond_10

    if-nez v2, :cond_10

    .line 18
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzhl;->zzd(J)I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    cmp-long v2, v0, v16

    if-eqz v2, :cond_e

    .line 19
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzrn;->zza:Lcom/google/android/gms/internal/ads/zzhm;

    .line 20
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzd:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzd:I

    .line 21
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzf:I

    iget v2, v10, Lcom/google/android/gms/internal/ads/zzyg;->zzy:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzf:I

    goto :goto_4

    .line 22
    :cond_e
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzrn;->zza:Lcom/google/android/gms/internal/ads/zzhm;

    .line 23
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzj:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzj:I

    iget v0, v10, Lcom/google/android/gms/internal/ads/zzyg;->zzy:I

    .line 24
    invoke-virtual {v10, v6, v0}, Lcom/google/android/gms/internal/ads/zzyg;->zzaI(II)V

    .line 25
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzat()Z

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyf;->zzk()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyf;->zzd()V

    :cond_f
    const/4 v6, 0x0

    return v6

    :cond_10
    :goto_5
    move-wide/from16 v11, p3

    const/4 v6, 0x0

    .line 28
    invoke-static {v7, v8, v11, v12, v2}, Lcom/google/android/gms/internal/ads/zzyg;->zzaN(JJZ)Z

    move-result v9

    if-eqz v9, :cond_12

    cmp-long v2, v0, v16

    if-eqz v2, :cond_11

    .line 29
    invoke-virtual {v10, v15, v13, v4, v5}, Lcom/google/android/gms/internal/ads/zzyg;->zzaH(Lcom/google/android/gms/internal/ads/zzrg;IJ)V

    const/4 v0, 0x1

    goto :goto_6

    .line 30
    :cond_11
    sget v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const-string v0, "dropVideoBuffer"

    .line 31
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    invoke-interface {v15, v13, v6}, Lcom/google/android/gms/internal/ads/zzrg;->zzn(IZ)V

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v0, 0x1

    .line 34
    invoke-virtual {v10, v6, v0}, Lcom/google/android/gms/internal/ads/zzyg;->zzaI(II)V

    .line 35
    :goto_6
    invoke-virtual {v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzyg;->zzaJ(J)V

    return v0

    .line 36
    :cond_12
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyf;->zzk()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    move-wide/from16 v7, p1

    .line 38
    invoke-virtual {v0, v7, v8, v11, v12}, Lcom/google/android/gms/internal/ads/zzyf;->zzf(JJ)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 39
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzyf;->zzn(Lcom/google/android/gms/internal/ads/zzak;JZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p14

    move/from16 v3, p7

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzyg;->zzaT(Lcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzak;IJZ)V

    goto/16 :goto_2

    :cond_13
    return v6

    .line 41
    :cond_14
    sget v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_16

    const-wide/32 v0, 0xc350

    cmp-long v2, v7, v0

    if-gez v2, :cond_18

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/zzyg;->zzD:J

    cmp-long v2, v22, v0

    if-nez v2, :cond_15

    .line 42
    invoke-virtual {v10, v15, v13, v4, v5}, Lcom/google/android/gms/internal/ads/zzyg;->zzaH(Lcom/google/android/gms/internal/ads/zzrg;IJ)V

    goto :goto_7

    :cond_15
    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v4

    move-wide/from16 p13, v22

    .line 43
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzyg;->zzaG(Lcom/google/android/gms/internal/ads/zzrg;IJJ)V

    .line 44
    :goto_7
    invoke-virtual {v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzyg;->zzaJ(J)V

    move-wide/from16 v0, v22

    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/zzyg;->zzD:J

    goto/16 :goto_2

    :cond_16
    const-wide/16 v0, 0x7530

    cmp-long v2, v7, v0

    if-gez v2, :cond_18

    const-wide/16 v0, 0x2af8

    cmp-long v2, v7, v0

    if-lez v2, :cond_17

    const-wide/16 v0, -0x2710

    add-long/2addr v0, v7

    .line 45
    :try_start_0
    div-long v0, v0, v20

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 47
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v6

    .line 48
    :cond_17
    :goto_8
    invoke-virtual {v10, v15, v13, v4, v5}, Lcom/google/android/gms/internal/ads/zzyg;->zzaF(Lcom/google/android/gms/internal/ads/zzrg;IJ)V

    .line 49
    invoke-virtual {v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzyg;->zzaJ(J)V

    goto/16 :goto_2

    :cond_18
    return v6

    :cond_19
    :goto_9
    const/4 v6, 0x0

    return v6
.end method

.method public final zzak(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzrj;)Lcom/google/android/gms/internal/ads/zzrh;
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzrj;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzm:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzyb;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzrj;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final zzam(Lcom/google/android/gms/internal/ads/zzhc;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzl:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhc;->zze:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 9
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzaj()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzrg;->zzp(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final zzao(J)V
    .locals 0
    .annotation build Lk/i;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrn;->zzao(J)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzy:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzy:I

    return-void
.end method

.method public final zzap(Lcom/google/android/gms/internal/ads/zzak;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    .annotation build Lk/i;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyf;->zzk()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyf;->zzm(Lcom/google/android/gms/internal/ads/zzak;)Z

    :cond_0
    return-void
.end method

.method public final zzar()V
    .locals 1
    .annotation build Lk/i;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzar()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzy:I

    return-void
.end method

.method public final zzav(Lcom/google/android/gms/internal/ads/zzrj;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzm:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyg;->zzaX(Lcom/google/android/gms/internal/ads/zzrj;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzp(ILjava/lang/Object;)V
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzez;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzez;->zzb()I

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzez;->zza()I

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzm:Landroid/view/Surface;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyf;->zzi(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzez;)V

    return-void

    .line 4
    :cond_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzyf;->zzj(Ljava/util/List;)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzf:Lcom/google/android/gms/internal/ads/zzyr;

    .line 8
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzyr;->zzj(I)V

    return-void

    .line 9
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzp:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzaj()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 10
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzrg;->zzq(I)V

    return-void

    .line 11
    :cond_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzG:I

    if-eq p2, p1, :cond_f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzG:I

    return-void

    .line 12
    :cond_5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzyk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzH:Lcom/google/android/gms/internal/ads/zzyk;

    return-void

    .line 13
    :cond_6
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_7
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzn:Lcom/google/android/gms/internal/ads/zzyj;

    if-eqz p1, :cond_8

    move-object p2, p1

    goto :goto_1

    .line 14
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzal()Lcom/google/android/gms/internal/ads/zzrj;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyg;->zzaX(Lcom/google/android/gms/internal/ads/zzrj;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zze:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzrj;->zzf:Z

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzyj;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzyj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzn:Lcom/google/android/gms/internal/ads/zzyj;

    .line 17
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzm:Landroid/view/Surface;

    if-eq p1, p2, :cond_e

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzm:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzf:Lcom/google/android/gms/internal/ads/zzyr;

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzyr;->zzi(Landroid/view/Surface;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzo:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhl;->zzbc()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzaj()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzyf;->zzk()Z

    move-result v3

    if-nez v3, :cond_b

    .line 20
    sget v3, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_a

    if-eqz p2, :cond_a

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzk:Z

    if-nez v3, :cond_a

    .line 21
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzrg;->zzo(Landroid/view/Surface;)V

    goto :goto_2

    .line 22
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzaq()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzan()V

    :cond_b
    :goto_2
    if-eqz p2, :cond_d

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzn:Lcom/google/android/gms/internal/ads/zzyj;

    if-eq p2, v2, :cond_d

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyg;->zzaR()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzq:Z

    .line 26
    sget p1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/4 p1, 0x2

    if-ne v1, p1, :cond_c

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzu:J

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyf;->zzk()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzez;->zza:Lcom/google/android/gms/internal/ads/zzez;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzyf;->zzi(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzez;)V

    return-void

    :cond_d
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzF:Lcom/google/android/gms/internal/ads/zzdl;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzq:Z

    .line 29
    sget p1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyf;->zzk()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyf;->zzc()V

    return-void

    :cond_e
    if-eqz p2, :cond_f

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzn:Lcom/google/android/gms/internal/ads/zzyj;

    if-eq p2, p1, :cond_f

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyg;->zzaR()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzo:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Lcom/google/android/gms/internal/ads/zzzc;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzm:Landroid/view/Surface;

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzzc;->zzq(Ljava/lang/Object;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public final zzs()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzF:Lcom/google/android/gms/internal/ads/zzdl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzq:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzo:Z

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Lcom/google/android/gms/internal/ads/zzzc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zza:Lcom/google/android/gms/internal/ads/zzhm;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzzc;->zzc(Lcom/google/android/gms/internal/ads/zzhm;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Lcom/google/android/gms/internal/ads/zzzc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zza:Lcom/google/android/gms/internal/ads/zzhm;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzzc;->zzc(Lcom/google/android/gms/internal/ads/zzhm;)V

    .line 7
    throw v0
.end method

.method public final zzt(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrn;->zzt(ZZ)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhl;->zzk()Lcom/google/android/gms/internal/ads/zzla;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Lcom/google/android/gms/internal/ads/zzzc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zza:Lcom/google/android/gms/internal/ads/zzhm;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzzc;->zze(Lcom/google/android/gms/internal/ads/zzhm;)V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzr:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzs:Z

    return-void
.end method

.method public final zzu(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzrn;->zzu(JZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyf;->zzk()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyf;->zzd()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzq:Z

    .line 4
    sget p2, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzf:Lcom/google/android/gms/internal/ads/zzyr;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzyr;->zzf()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzz:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzt:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzx:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzu:J

    return-void
.end method

.method public final zzv()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyf;->zzk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyf;->zzg()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzn:Lcom/google/android/gms/internal/ads/zzyj;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyg;->zzaS()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyf;->zzk()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzyf;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyf;->zzg()V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzn:Lcom/google/android/gms/internal/ads/zzyj;

    if-nez v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyg;->zzaS()V

    .line 8
    :goto_0
    throw v0
.end method

.method public final zzw()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzw:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzv:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzA:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzB:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzC:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzf:Lcom/google/android/gms/internal/ads/zzyr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyr;->zzg()V

    return-void
.end method

.method public final zzx()V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzu:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzw:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzv:J

    sub-long v4, v2, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Lcom/google/android/gms/internal/ads/zzzc;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzw:I

    .line 2
    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzzc;->zzd(IJ)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzw:I

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzv:J

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzC:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Lcom/google/android/gms/internal/ads/zzzc;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzB:J

    .line 3
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzzc;->zzr(JI)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzB:J

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzC:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzf:Lcom/google/android/gms/internal/ads/zzyr;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyr;->zzh()V

    return-void
.end method
