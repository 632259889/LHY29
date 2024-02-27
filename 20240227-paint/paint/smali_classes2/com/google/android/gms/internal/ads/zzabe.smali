.class final Lcom/google/android/gms/internal/ads/zzabe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaaw;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfwp;

.field private final zzb:I


# direct methods
.method private constructor <init>(ILcom/google/android/gms/internal/ads/zzfwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabe;->zza:Lcom/google/android/gms/internal/ads/zzfwp;

    return-void
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzabe;
    .locals 13

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwm;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v1

    const/4 v2, -0x2

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v3

    const/16 v4, 0x8

    if-le v3, v4, :cond_11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzE(I)V

    const v4, 0x5453494c

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v3

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzabe;->zzc(ILcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzabe;

    move-result-object v3

    goto/16 :goto_6

    :cond_0
    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzabg;->zzb(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzabg;

    move-result-object v3

    goto/16 :goto_6

    :sswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzabc;->zzb(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzabc;

    move-result-object v3

    goto/16 :goto_6

    :sswitch_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzabb;->zzb(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v3

    goto/16 :goto_6

    :sswitch_3
    const-string v3, "StreamFormatChunk"

    if-ne v2, v6, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v8

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    move-object v9, v4

    goto :goto_1

    :sswitch_4
    const-string v9, "video/mjpeg"

    goto :goto_1

    :sswitch_5
    const-string v9, "video/mp43"

    goto :goto_1

    :sswitch_6
    const-string v9, "video/mp42"

    goto :goto_1

    :sswitch_7
    const-string v9, "video/avc"

    goto :goto_1

    :sswitch_8
    const-string v9, "video/mp4v-es"

    :goto_1
    if-nez v9, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring track with unsupported compression "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzX(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzF(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzabf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzabf;-><init>(Lcom/google/android/gms/internal/ads/zzaf;)V

    goto/16 :goto_5

    :cond_2
    if-ne v2, v7, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()I

    move-result v6

    const-string v8, "audio/mp4a-latm"

    const-string v9, "audio/raw"

    if-eq v6, v7, :cond_7

    const/16 v7, 0x55

    if-eq v6, v7, :cond_6

    const/16 v7, 0xff

    if-eq v6, v7, :cond_5

    const/16 v7, 0x2000

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2001

    if-eq v6, v7, :cond_3

    move-object v7, v4

    goto :goto_2

    :cond_3
    const-string v7, "audio/vnd.dts"

    goto :goto_2

    :cond_4
    const-string v7, "audio/ac3"

    goto :goto_2

    :cond_5
    move-object v7, v8

    goto :goto_2

    :cond_6
    const-string v7, "audio/mpeg"

    goto :goto_2

    :cond_7
    move-object v7, v9

    :goto_2
    if-nez v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring track with unsupported format tag "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzn(I)I

    move-result v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()I

    move-result v10

    new-array v11, v10, [B

    const/4 v12, 0x0

    invoke-virtual {p1, v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    new-instance v12, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzN(I)Lcom/google/android/gms/internal/ads/zzad;

    :cond_9
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-lez v10, :cond_a

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfwp;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    :cond_a
    new-instance v3, Lcom/google/android/gms/internal/ads/zzabf;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzabf;-><init>(Lcom/google/android/gms/internal/ads/zzaf;)V

    goto :goto_6

    :cond_b
    const-string v6, "Ignoring strf box for unsupported track type: "

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzO(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object v3, v4

    :goto_6
    if-eqz v3, :cond_10

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaaw;->zza()I

    move-result v4

    const v6, 0x68727473

    if-ne v4, v6, :cond_f

    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/internal/ads/zzabc;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzabc;->zza:I

    const v4, 0x73646976

    if-eq v2, v4, :cond_e

    const v4, 0x73647561

    if-eq v2, v4, :cond_d

    const v4, 0x73747874

    if-eq v2, v4, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Found unsupported streamType fourCC: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "AviStreamHeaderChunk"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x3

    goto :goto_7

    :cond_d
    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x2

    :cond_f
    :goto_7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfwm;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    :cond_10
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzE(I)V

    goto/16 :goto_0

    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwm;->zzg()Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzabe;-><init>(ILcom/google/android/gms/internal/ads/zzfwp;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzb:I

    return v0
.end method

.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaaw;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabe;->zza:Lcom/google/android/gms/internal/ads/zzfwp;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaaw;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
