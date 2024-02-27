.class public final Lcom/google/android/gms/internal/ads/zzrd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/HashMap;

.field private static zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Ljava/util/HashMap;

    const/4 v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    return-void
.end method

.method public static zza()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqx;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const-string v0, "video/avc"

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzrd;->zzc(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/zzql;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzql;->zzg()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, v0, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    sparse-switch v5, :sswitch_data_0

    const/4 v5, -0x1

    goto :goto_1

    :sswitch_0
    const/high16 v5, 0x2200000

    goto :goto_1

    :sswitch_1
    const/high16 v5, 0x900000

    goto :goto_1

    :sswitch_2
    const v5, 0x564000

    goto :goto_1

    :sswitch_3
    const/high16 v5, 0x220000

    goto :goto_1

    :sswitch_4
    const/high16 v5, 0x200000

    goto :goto_1

    :sswitch_5
    const/high16 v5, 0x140000

    goto :goto_1

    :sswitch_6
    const v5, 0xe1000

    goto :goto_1

    :sswitch_7
    const v5, 0x65400

    goto :goto_1

    :sswitch_8
    const v5, 0x31800

    goto :goto_1

    :sswitch_9
    const v5, 0x18c00

    goto :goto_1

    :cond_0
    const/16 v5, 0x6300

    :goto_1
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    const v0, 0x54600

    goto :goto_2

    :cond_2
    const v0, 0x2a300

    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    sput v0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    :cond_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;
    .locals 15

    const-string v0, "Ignoring malformed AVC codec string: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "video/dolby-vision"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x200

    const/16 v4, 0x100

    const/16 v5, 0x80

    const/16 v6, 0x40

    const/16 v7, 0x20

    const/16 v8, 0x10

    const/16 v9, 0x8

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    const-string v13, "MediaCodecUtil"

    const/4 v14, 0x1

    if-eqz v2, :cond_9

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    array-length v0, v1

    if-ge v0, v10, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:Ljava/util/regex/Pattern;

    aget-object v2, v1, v14

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Ignoring malformed Dolby Vision codec string: "

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "09"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_1
    const-string v0, "08"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_2
    const-string v0, "07"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_3
    const-string v0, "06"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_4
    const-string v0, "05"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_5
    const-string v0, "04"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_6
    const-string v0, "03"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_7
    const-string v0, "02"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_8
    const-string v0, "01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_9
    const-string v0, "00"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :pswitch_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :pswitch_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :pswitch_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :pswitch_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :pswitch_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :pswitch_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :pswitch_11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :pswitch_12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :pswitch_13
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown Dolby Vision profile string: "

    goto/16 :goto_8

    :cond_5
    aget-object p0, v1, v12

    if-nez p0, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_6

    :pswitch_14
    const-string v1, "09"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_15
    const-string v1, "08"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_16
    const-string v1, "07"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_17
    const-string v1, "06"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_18
    const-string v1, "05"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_19
    const-string v1, "04"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :pswitch_1a
    const-string v1, "03"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :pswitch_1b
    const-string v1, "02"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :pswitch_1c
    const-string v1, "01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :pswitch_1d
    const-string v1, "13"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x1000

    goto :goto_5

    :pswitch_1e
    const-string v1, "12"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :pswitch_1f
    const-string v1, "11"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x400

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :pswitch_20
    const-string v1, "10"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_8

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown Dolby Vision level string: "

    :goto_8
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v13, p0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_9

    :cond_8
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    return-object p0

    :cond_9
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    const-string v4, "vp09"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x2

    goto :goto_b

    :sswitch_1
    const-string v4, "mp4a"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x6

    goto :goto_b

    :sswitch_2
    const-string v4, "hvc1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x4

    goto :goto_b

    :sswitch_3
    const-string v4, "hev1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x3

    goto :goto_b

    :sswitch_4
    const-string v4, "avc2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_b

    :sswitch_5
    const-string v4, "avc1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_b

    :sswitch_6
    const-string v4, "av01"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x5

    goto :goto_b

    :cond_a
    :goto_a
    const/4 v2, -0x1

    :goto_b
    const/16 v4, 0x2000

    const/16 v6, 0x14

    packed-switch v2, :pswitch_data_4

    const/4 p0, 0x0

    return-object p0

    :pswitch_21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    array-length v0, v1

    if-eq v0, v10, :cond_b

    goto/16 :goto_e

    :cond_b
    :try_start_0
    const-string v0, "audio/mp4a-latm"

    aget-object v2, v1, v14

    invoke-static {v2, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbt;->zzd(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    aget-object v0, v1, v12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_11

    if-eq v0, v6, :cond_10

    const/16 v1, 0x17

    if-eq v0, v1, :cond_f

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_e

    const/16 v1, 0x27

    if-eq v0, v1, :cond_d

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_c

    packed-switch v0, :pswitch_data_5

    const/4 v0, -0x1

    const/4 v1, -0x1

    goto :goto_d

    :pswitch_22
    const/4 v0, -0x1

    const/4 v1, 0x6

    goto :goto_d

    :pswitch_23
    const/4 v0, -0x1

    const/4 v1, 0x5

    goto :goto_d

    :pswitch_24
    const/4 v0, -0x1

    const/4 v1, 0x4

    goto :goto_d

    :pswitch_25
    const/4 v0, -0x1

    const/4 v1, 0x3

    goto :goto_d

    :pswitch_26
    const/4 v0, -0x1

    const/4 v1, 0x2

    goto :goto_d

    :pswitch_27
    const/4 v0, -0x1

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/16 v0, 0x2a

    const/16 v1, 0x2a

    goto :goto_c

    :cond_d
    const/16 v0, 0x27

    const/16 v1, 0x27

    goto :goto_c

    :cond_e
    const/16 v0, 0x1d

    const/16 v1, 0x1d

    goto :goto_c

    :cond_f
    const/16 v0, 0x17

    const/16 v1, 0x17

    goto :goto_c

    :cond_10
    const/4 v0, -0x1

    const/16 v1, 0x14

    goto :goto_d

    :cond_11
    const/16 v0, 0x11

    const/16 v1, 0x11

    :goto_c
    const/4 v0, -0x1

    :goto_d
    if-eq v1, v0, :cond_12

    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    :goto_e
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Ignoring malformed MP4A codec string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v13, p0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/4 v0, 0x0

    :goto_f
    return-object v0

    :pswitch_28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzq;

    array-length v2, v1

    if-ge v2, v11, :cond_13

    goto/16 :goto_14

    :cond_13
    :try_start_1
    aget-object v2, v1, v14

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v3, v1, v12

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v1, v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_14

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown AV1 profile: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    :cond_14
    if-eq v0, v9, :cond_18

    const/16 v1, 0xa

    if-eq v0, v1, :cond_15

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown AV1 bit depth: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    :cond_15
    if-eqz p0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzq;->zzf:[B

    if-nez v0, :cond_16

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzq;->zze:I

    const/4 v0, 0x7

    if-eq p0, v0, :cond_16

    const/4 v0, 0x6

    if-ne p0, v0, :cond_17

    :cond_16
    const/16 p0, 0x1000

    goto :goto_10

    :cond_17
    const/4 p0, 0x2

    goto :goto_10

    :cond_18
    const/4 p0, 0x1

    :goto_10
    packed-switch v3, :pswitch_data_6

    const/4 v0, -0x1

    const/4 v1, -0x1

    goto/16 :goto_12

    :pswitch_29
    const/high16 v12, 0x800000

    goto :goto_11

    :pswitch_2a
    const/high16 v12, 0x400000

    goto :goto_11

    :pswitch_2b
    const/high16 v12, 0x200000

    goto :goto_11

    :pswitch_2c
    const/high16 v12, 0x100000

    goto :goto_11

    :pswitch_2d
    const/high16 v12, 0x80000

    goto :goto_11

    :pswitch_2e
    const/high16 v12, 0x40000

    goto :goto_11

    :pswitch_2f
    const/high16 v12, 0x20000

    goto :goto_11

    :pswitch_30
    const/high16 v12, 0x10000

    goto :goto_11

    :pswitch_31
    const v12, 0x8000

    goto :goto_11

    :pswitch_32
    const/16 v12, 0x4000

    goto :goto_11

    :pswitch_33
    const/4 v0, -0x1

    const/16 v1, 0x2000

    goto :goto_12

    :pswitch_34
    const/4 v0, -0x1

    const/16 v1, 0x1000

    goto :goto_12

    :pswitch_35
    const/4 v0, -0x1

    const/16 v1, 0x800

    goto :goto_12

    :pswitch_36
    const/4 v0, -0x1

    const/16 v1, 0x400

    goto :goto_12

    :pswitch_37
    const/4 v0, -0x1

    const/16 v1, 0x200

    goto :goto_12

    :pswitch_38
    const/4 v0, -0x1

    const/16 v1, 0x100

    goto :goto_12

    :pswitch_39
    const/4 v0, -0x1

    const/16 v1, 0x80

    goto :goto_12

    :pswitch_3a
    const/4 v0, -0x1

    const/16 v1, 0x40

    goto :goto_12

    :pswitch_3b
    const/4 v0, -0x1

    const/16 v1, 0x20

    goto :goto_12

    :pswitch_3c
    const/4 v0, -0x1

    const/16 v1, 0x10

    goto :goto_12

    :pswitch_3d
    const/4 v0, -0x1

    const/16 v1, 0x8

    goto :goto_12

    :pswitch_3e
    const/4 v0, -0x1

    const/4 v1, 0x4

    goto :goto_12

    :goto_11
    :pswitch_3f
    const/4 v0, -0x1

    move v1, v12

    goto :goto_12

    :pswitch_40
    const/4 v0, -0x1

    const/4 v1, 0x1

    :goto_12
    if-ne v1, v0, :cond_19

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown AV1 level: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_15

    :cond_19
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :catch_1
    :goto_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Ignoring malformed AV1 codec string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_15
    invoke-static {v13, p0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_16
    return-object v0

    :pswitch_41
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    array-length v0, v1

    if-ge v0, v11, :cond_1a

    goto :goto_17

    :cond_1a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:Ljava/util/regex/Pattern;

    aget-object v2, v1, v14

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1b

    :goto_17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Ignoring malformed HEVC codec string: "

    goto/16 :goto_1e

    :cond_1b
    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 p0, 0x1

    goto :goto_18

    :cond_1c
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 p0, 0x2

    :goto_18
    aget-object v0, v1, v10

    if-nez v0, :cond_1d

    goto/16 :goto_1c

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_19

    :sswitch_7
    const-string v1, "L186"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0xc

    goto/16 :goto_1a

    :sswitch_8
    const-string v1, "L183"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0xb

    goto/16 :goto_1a

    :sswitch_9
    const-string v1, "L180"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0xa

    goto/16 :goto_1a

    :sswitch_a
    const-string v1, "L156"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0x9

    goto/16 :goto_1a

    :sswitch_b
    const-string v1, "L153"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0x8

    goto/16 :goto_1a

    :sswitch_c
    const-string v1, "L150"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x7

    goto/16 :goto_1a

    :sswitch_d
    const-string v1, "L123"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x6

    goto/16 :goto_1a

    :sswitch_e
    const-string v1, "L120"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x5

    goto/16 :goto_1a

    :sswitch_f
    const-string v1, "H186"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0x19

    goto/16 :goto_1a

    :sswitch_10
    const-string v1, "H183"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0x18

    goto/16 :goto_1a

    :sswitch_11
    const-string v1, "H180"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0x17

    goto/16 :goto_1a

    :sswitch_12
    const-string v1, "H156"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0x16

    goto/16 :goto_1a

    :sswitch_13
    const-string v1, "H153"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0x15

    goto/16 :goto_1a

    :sswitch_14
    const-string v1, "H150"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0x14

    goto/16 :goto_1a

    :sswitch_15
    const-string v1, "H123"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0x13

    goto/16 :goto_1a

    :sswitch_16
    const-string v1, "H120"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0x12

    goto/16 :goto_1a

    :sswitch_17
    const-string v1, "L93"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x4

    goto :goto_1a

    :sswitch_18
    const-string v1, "L90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x3

    goto :goto_1a

    :sswitch_19
    const-string v1, "L63"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x2

    goto :goto_1a

    :sswitch_1a
    const-string v1, "L60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_1a

    :sswitch_1b
    const-string v1, "L30"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_1a

    :sswitch_1c
    const-string v1, "H93"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0x11

    goto :goto_1a

    :sswitch_1d
    const-string v1, "H90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0x10

    goto :goto_1a

    :sswitch_1e
    const-string v1, "H63"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0xf

    goto :goto_1a

    :sswitch_1f
    const-string v1, "H60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0xe

    goto :goto_1a

    :sswitch_20
    const-string v1, "H30"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0xd

    goto :goto_1a

    :cond_1e
    :goto_19
    const/4 v1, -0x1

    :goto_1a
    packed-switch v1, :pswitch_data_7

    goto/16 :goto_1c

    :pswitch_42
    const/high16 v1, 0x2000000

    goto :goto_1b

    :pswitch_43
    const/high16 v1, 0x800000

    goto :goto_1b

    :pswitch_44
    const/high16 v1, 0x200000

    goto :goto_1b

    :pswitch_45
    const/high16 v1, 0x80000

    goto :goto_1b

    :pswitch_46
    const/high16 v1, 0x20000

    goto :goto_1b

    :pswitch_47
    const v1, 0x8000

    goto :goto_1b

    :pswitch_48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1d

    :pswitch_49
    const/16 v1, 0x800

    goto :goto_1b

    :pswitch_4a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1d

    :pswitch_4b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1d

    :pswitch_4c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1d

    :pswitch_4d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1d

    :pswitch_4e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1d

    :pswitch_4f
    const/high16 v1, 0x1000000

    goto :goto_1b

    :pswitch_50
    const/high16 v1, 0x400000

    goto :goto_1b

    :pswitch_51
    const/high16 v1, 0x100000

    goto :goto_1b

    :pswitch_52
    const/high16 v1, 0x40000

    goto :goto_1b

    :pswitch_53
    const/high16 v1, 0x10000

    goto :goto_1b

    :pswitch_54
    const/16 v1, 0x4000

    goto :goto_1b

    :pswitch_55
    const/16 v1, 0x1000

    goto :goto_1b

    :pswitch_56
    const/16 v1, 0x400

    goto :goto_1b

    :pswitch_57
    const/16 v1, 0x100

    goto :goto_1b

    :pswitch_58
    const/16 v1, 0x40

    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1d

    :pswitch_59
    const/16 v1, 0x10

    goto :goto_1b

    :pswitch_5a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1d

    :pswitch_5b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1d

    :goto_1c
    const/4 v1, 0x0

    :goto_1d
    if-nez v1, :cond_1f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown HEVC level string: "

    goto :goto_1e

    :cond_1f
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown HEVC profile string: "

    :goto_1e
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v13, p0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1f
    return-object v0

    :pswitch_5c
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    array-length v0, v1

    if-ge v0, v10, :cond_21

    goto/16 :goto_22

    :cond_21
    :try_start_2
    aget-object v0, v1, v14

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v1, v1, v12

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_25

    if-eq v0, v14, :cond_24

    if-eq v0, v12, :cond_23

    if-eq v0, v10, :cond_22

    const/4 v1, -0x1

    goto :goto_20

    :cond_22
    const/16 v1, 0x8

    goto :goto_20

    :cond_23
    const/4 v1, 0x4

    goto :goto_20

    :cond_24
    const/4 v1, 0x2

    goto :goto_20

    :cond_25
    const/4 v1, 0x1

    :goto_20
    const/4 v2, -0x1

    if-ne v1, v2, :cond_26

    const-string p0, "Unknown VP9 profile: "

    .line 1
    invoke-static {p0, v0}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_23

    :cond_26
    const/16 v0, 0xa

    if-eq p0, v0, :cond_30

    const/16 v0, 0xb

    if-eq p0, v0, :cond_2f

    if-eq p0, v6, :cond_2e

    const/16 v0, 0x15

    if-eq p0, v0, :cond_2d

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_2c

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_2b

    const/16 v0, 0x28

    if-eq p0, v0, :cond_2a

    const/16 v0, 0x29

    if-eq p0, v0, :cond_29

    const/16 v0, 0x32

    if-eq p0, v0, :cond_28

    const/16 v0, 0x33

    if-eq p0, v0, :cond_27

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_8

    const/4 v9, -0x1

    goto :goto_21

    :pswitch_5d
    const/16 v9, 0x2000

    goto :goto_21

    :pswitch_5e
    const/16 v9, 0x1000

    goto :goto_21

    :pswitch_5f
    const/16 v9, 0x800

    goto :goto_21

    :cond_27
    const/4 v0, -0x1

    const/16 v9, 0x200

    goto :goto_21

    :cond_28
    const/4 v0, -0x1

    const/16 v9, 0x100

    goto :goto_21

    :cond_29
    const/4 v0, -0x1

    const/16 v9, 0x80

    goto :goto_21

    :cond_2a
    const/4 v0, -0x1

    const/16 v9, 0x40

    goto :goto_21

    :cond_2b
    const/4 v0, -0x1

    const/16 v9, 0x20

    goto :goto_21

    :cond_2c
    const/4 v0, -0x1

    const/16 v9, 0x10

    goto :goto_21

    :cond_2d
    const/4 v0, -0x1

    goto :goto_21

    :cond_2e
    const/4 v0, -0x1

    const/4 v9, 0x4

    goto :goto_21

    :cond_2f
    const/4 v0, -0x1

    const/4 v9, 0x2

    goto :goto_21

    :cond_30
    const/4 v0, -0x1

    const/4 v9, 0x1

    :goto_21
    if-ne v9, v0, :cond_31

    const-string v0, "Unknown VP9 level: "

    invoke-static {v0, p0}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_23

    .line 2
    :cond_31
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :catch_2
    :goto_22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Ignoring malformed VP9 codec string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_23
    invoke-static {v13, p0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_24
    return-object p0

    :pswitch_60
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    array-length v2, v1

    if-ge v2, v12, :cond_32

    goto/16 :goto_28

    :cond_32
    :try_start_3
    aget-object v3, v1, v14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_33

    aget-object v0, v1, v14

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v1, v1, v14

    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_25

    :cond_33
    if-lt v2, v10, :cond_3d

    aget-object v0, v1, v14

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v1, v1, v12

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_25
    const/16 v1, 0x42

    if-eq v0, v1, :cond_3a

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_39

    const/16 v1, 0x58

    if-eq v0, v1, :cond_38

    const/16 v1, 0x64

    if-eq v0, v1, :cond_37

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_36

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_35

    const/16 v1, 0xf4

    if-eq v0, v1, :cond_34

    const/4 v1, -0x1

    const/4 v12, -0x1

    goto :goto_26

    :cond_34
    const/4 v1, -0x1

    const/16 v12, 0x40

    goto :goto_26

    :cond_35
    const/4 v1, -0x1

    const/16 v12, 0x20

    goto :goto_26

    :cond_36
    const/4 v1, -0x1

    const/16 v12, 0x10

    goto :goto_26

    :cond_37
    const/4 v1, -0x1

    const/16 v12, 0x8

    goto :goto_26

    :cond_38
    const/4 v1, -0x1

    const/4 v12, 0x4

    goto :goto_26

    :cond_39
    const/4 v1, -0x1

    goto :goto_26

    :cond_3a
    const/4 v1, -0x1

    const/4 v12, 0x1

    :goto_26
    if-ne v12, v1, :cond_3b

    const-string p0, "Unknown AVC profile: "

    .line 3
    invoke-static {p0, v0}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_29

    :cond_3b
    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    packed-switch p0, :pswitch_data_d

    const/4 v0, -0x1

    goto :goto_27

    :pswitch_61
    const/16 v0, 0x10

    goto :goto_27

    :pswitch_62
    const/16 v0, 0x8

    goto :goto_27

    :pswitch_63
    const/4 v0, 0x4

    goto :goto_27

    :pswitch_64
    const/4 v0, 0x1

    goto :goto_27

    :pswitch_65
    const/16 v0, 0x80

    goto :goto_27

    :pswitch_66
    const/16 v0, 0x40

    goto :goto_27

    :pswitch_67
    const/16 v0, 0x20

    goto :goto_27

    :pswitch_68
    const/16 v0, 0x400

    goto :goto_27

    :pswitch_69
    const/16 v0, 0x200

    goto :goto_27

    :pswitch_6a
    const/16 v0, 0x100

    goto :goto_27

    :pswitch_6b
    const/16 v0, 0x2000

    goto :goto_27

    :pswitch_6c
    const/16 v0, 0x1000

    goto :goto_27

    :pswitch_6d
    const/16 v0, 0x800

    goto :goto_27

    :pswitch_6e
    const/high16 v0, 0x10000

    goto :goto_27

    :pswitch_6f
    const v0, 0x8000

    goto :goto_27

    :pswitch_70
    const/16 v0, 0x4000

    :goto_27
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3c

    const-string v0, "Unknown AVC level: "

    invoke-static {v0, p0}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_29

    .line 4
    :cond_3c
    new-instance p0, Landroid/util/Pair;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2b

    :cond_3d
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2a

    :catch_3
    :goto_28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Ignoring malformed AVC codec string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_29
    invoke-static {v13, p0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    const/4 p0, 0x0

    :goto_2b
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x600
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x601
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x61f
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_60
        :pswitch_60
        :pswitch_5c
        :pswitch_41
        :pswitch_41
        :pswitch_28
        :pswitch_21
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x114a5 -> :sswitch_20
        0x11502 -> :sswitch_1f
        0x11505 -> :sswitch_1e
        0x1155f -> :sswitch_1d
        0x11562 -> :sswitch_1c
        0x123a9 -> :sswitch_1b
        0x12406 -> :sswitch_1a
        0x12409 -> :sswitch_19
        0x12463 -> :sswitch_18
        0x12466 -> :sswitch_17
        0x2178e7 -> :sswitch_16
        0x2178ea -> :sswitch_15
        0x217944 -> :sswitch_14
        0x217947 -> :sswitch_13
        0x21794a -> :sswitch_12
        0x2179a1 -> :sswitch_11
        0x2179a4 -> :sswitch_10
        0x2179a7 -> :sswitch_f
        0x234a63 -> :sswitch_e
        0x234a66 -> :sswitch_d
        0x234ac0 -> :sswitch_c
        0x234ac3 -> :sswitch_b
        0x234ac6 -> :sswitch_a
        0x234b1d -> :sswitch_9
        0x234b20 -> :sswitch_8
        0x234b23 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x3c
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xa
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x14
        :pswitch_67
        :pswitch_66
        :pswitch_65
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1e
        :pswitch_6a
        :pswitch_69
        :pswitch_68
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x32
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
    .end packed-switch
.end method

.method public static zzc(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/zzql;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqx;
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzf(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzql;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzql;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqx;
        }
    .end annotation

    const-string v0, "audio/raw"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzrd;->zzc(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/zzql;

    move-result-object v0

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzaf;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "audio/eac3"

    return-object p0

    :cond_0
    const-string v0, "video/dolby-vision"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzb(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p0, v0, :cond_3

    const-string p0, "video/avc"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized zzf(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqx;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "MediaCodecList API didn\'t list secure decoder for: "

    const-class v4, Lcom/google/android/gms/internal/ads/zzrd;

    monitor-enter v4

    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzqv;

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Ljava/lang/String;ZZ)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    monitor-exit v4

    return-object v7

    :cond_0
    :try_start_1
    sget v7, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/4 v8, 0x0

    const/16 v9, 0x15

    if-lt v7, v9, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/ads/zzrb;

    invoke-direct {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzrb;-><init>(ZZ)V

    goto :goto_0

    :cond_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzra;

    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/ads/zzra;-><init>(Lcom/google/android/gms/internal/ads/zzqz;)V

    :goto_0
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/zzrd;->zzh(Lcom/google/android/gms/internal/ads/zzqv;Lcom/google/android/gms/internal/ads/zzqy;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    if-lt v7, v9, :cond_2

    const/16 v1, 0x17

    if-gt v7, v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzra;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzra;-><init>(Lcom/google/android/gms/internal/ads/zzqz;)V

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzrd;->zzh(Lcom/google/android/gms/internal/ads/zzqv;Lcom/google/android/gms/internal/ads/zzqy;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzql;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzql;->zza:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Assuming: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MediaCodecUtil"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/16 v0, 0x1a

    if-ge v7, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    const-string v3, "R9"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzql;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zza:Ljava/lang/String;

    const-string v3, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v11, "OMX.google.raw.decoder"

    const-string v12, "audio/raw"

    const-string v13, "audio/raw"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/zzql;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzql;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzqt;->zza:Lcom/google/android/gms/internal/ads/zzqt;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzrc;)V

    :cond_4
    if-ge v7, v9, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzql;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zza:Ljava/lang/String;

    const-string v3, "OMX.SEC.mp3.dec"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "OMX.brcm.audio.mp3.decoder"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqu;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzrc;)V

    :cond_6
    const/16 v0, 0x20

    if-ge v7, v0, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    const-string v0, "OMX.qti.audio.decoder.flac"

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzql;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzql;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzql;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfwp;->zzm(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static zzg(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaf;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzqr;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqr;-><init>(Lcom/google/android/gms/internal/ads/zzaf;)V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzrc;)V

    return-object v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzqv;Lcom/google/android/gms/internal/ads/zzqy;)Ljava/util/ArrayList;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqx;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzqv;->zza:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzqy;->zza()I

    move-result v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzqy;->zze()Z

    move-result v16

    const/16 v17, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v14, :cond_1d

    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/ads/zzqy;->zzb(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    sget v7, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_1

    invoke-static {v0}, Landroidx/appcompat/widget/o0;->n(Landroid/media/MediaCodecInfo;)Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    :goto_1
    move/from16 v24, v13

    move/from16 v25, v14

    move-object/from16 v26, v15

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v9, :cond_0

    const-string v9, ".secure"

    if-nez v16, :cond_2

    :try_start_1
    invoke-virtual {v12, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    :cond_2
    const/16 v10, 0x15

    if-ge v7, v10, :cond_3

    const-string v10, "CIPAACDecoder"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "CIPMP3Decoder"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "CIPVorbisDecoder"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "CIPAMRNBDecoder"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "AACDecoder"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "MP3Decoder"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-nez v10, :cond_0

    :cond_3
    const/16 v10, 0x18

    const-string v11, "samsung"

    if-ge v7, v10, :cond_5

    :try_start_2
    const-string v10, "OMX.SEC.aac.dec"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    sget-object v10, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    const-string v5, "zeroflte"

    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "zerolte"

    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "zenlte"

    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "SC-05G"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "marinelteatt"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "404SC"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "SC-04G"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "SCV31"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-nez v5, :cond_0

    :cond_5
    const-string v5, "jflte"

    const/16 v10, 0x13

    if-gt v7, v10, :cond_6

    :try_start_3
    const-string v8, "OMX.SEC.vp8.dec"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v8, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v8, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    const-string v11, "d2"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "serrano"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "santos"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "t0"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    :cond_6
    if-gt v7, v10, :cond_7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "OMX.qcom.video.decoder.vp8"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_7
    const/16 v5, 0x17

    if-gt v7, v5, :cond_8

    const-string v7, "audio/eac3-joc"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_8
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_a

    aget-object v11, v7, v10

    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_a
    const-string v7, "video/dolby-vision"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v11, "video/hevcdv"

    goto :goto_3

    :cond_b
    const-string v7, "OMX.RTK.video.decoder"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_c
    const-string v11, "video/dv_hevc"

    goto :goto_3

    :cond_d
    const-string v7, "audio/alac"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "OMX.lge.alac.decoder"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v11, "audio/x-lg-alac"

    goto :goto_3

    :cond_e
    const-string v7, "audio/flac"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, "OMX.lge.flac.decoder"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v11, "audio/x-lg-flac"

    goto :goto_3

    :cond_f
    const-string v7, "audio/ac3"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, "OMX.lge.ac3.decoder"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v11, "audio/lg-ac3"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_3

    :cond_10
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_0

    :try_start_4
    invoke-virtual {v0, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    invoke-interface {v2, v4, v11, v10}, Lcom/google/android/gms/internal/ads/zzqy;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    invoke-interface {v2, v4, v11, v10}, Lcom/google/android/gms/internal/ads/zzqy;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v8

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Z

    if-nez v5, :cond_11

    if-nez v8, :cond_0

    goto :goto_4

    :cond_11
    if-nez v7, :cond_12

    goto/16 :goto_1

    :cond_12
    :goto_4
    invoke-interface {v2, v3, v11, v10}, Lcom/google/android/gms/internal/ads/zzqy;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v5

    invoke-interface {v2, v3, v11, v10}, Lcom/google/android/gms/internal/ads/zzqy;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqv;->zzb:Z

    const/16 v20, 0x1

    if-nez v8, :cond_13

    if-nez v7, :cond_0

    goto :goto_5

    :cond_13
    if-eqz v5, :cond_0

    const/4 v5, 0x1

    :goto_5
    sget v7, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_14

    invoke-static {v0}, Landroidx/appcompat/widget/r0;->i(Landroid/media/MediaCodecInfo;)Z

    move-result v8

    move/from16 v21, v8

    goto :goto_6

    :cond_14
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzrd;->zzj(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_15

    const/16 v21, 0x1

    goto :goto_6

    :cond_15
    const/16 v21, 0x0

    :goto_6
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzrd;->zzj(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v22

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_16

    invoke-static {v0}, Landroidx/appcompat/widget/k0;->r(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    goto :goto_7

    :cond_16
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftg;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "omx.google."

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "c2.android."

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "c2.google."

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_7

    :cond_17
    const/4 v0, 0x0

    :goto_7
    if-eqz v16, :cond_18

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzqv;->zzb:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eq v7, v5, :cond_19

    :cond_18
    if-nez v16, :cond_1a

    :try_start_5
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzqv;->zzb:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v7, :cond_1a

    :cond_19
    const/4 v5, 0x0

    const/16 v18, 0x0

    move-object v7, v12

    move-object v8, v15

    move-object v9, v11

    move-object/from16 v20, v11

    move/from16 v11, v21

    move-object/from16 v23, v12

    move/from16 v12, v22

    move/from16 v24, v13

    move v13, v0

    move/from16 v25, v14

    move v14, v5

    move-object/from16 v26, v15

    move/from16 v15, v18

    :try_start_6
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzql;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzql;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object/from16 v1, v23

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v20, v11

    move/from16 v24, v13

    move/from16 v25, v14

    move-object/from16 v26, v15

    move-object v1, v12

    goto :goto_8

    :cond_1a
    move-object/from16 v20, v11

    move-object/from16 v23, v12

    move/from16 v24, v13

    move/from16 v25, v14

    move-object/from16 v26, v15

    if-nez v16, :cond_1c

    if-eqz v5, :cond_1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v15, v23

    :try_start_7
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const/4 v14, 0x0

    const/4 v5, 0x1

    move-object/from16 v8, v26

    move-object/from16 v9, v20

    move/from16 v11, v21

    move/from16 v12, v22

    move v13, v0

    move-object v1, v15

    move v15, v5

    :try_start_8
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzql;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzql;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    return-object v6

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v1, v15

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v20, v11

    move-object v1, v12

    move/from16 v24, v13

    move/from16 v25, v14

    move-object/from16 v26, v15

    :goto_8
    :try_start_9
    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    const-string v7, "MediaCodecUtil"

    const/16 v8, 0x17

    if-gt v5, v8, :cond_1b

    :try_start_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipping codec "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (failed to query capabilities)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to query codec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v20

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :cond_1c
    :goto_9
    add-int/lit8 v13, v24, 0x1

    move-object/from16 v1, p0

    move/from16 v14, v25

    move-object/from16 v15, v26

    goto/16 :goto_0

    :cond_1d
    return-object v6

    :catch_5
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqx;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzqw;)V

    throw v1
.end method

.method private static zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzrc;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Lcom/google/android/gms/internal/ads/zzrc;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static zzj(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/appcompat/widget/j0;->q(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbt;->zzg(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzftg;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "arc."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const-string p1, "omx.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx.ffmpeg."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx.sec."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "c2.android."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "c2.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0
.end method
