.class public final Lcom/google/android/gms/internal/ads/zzaaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabi;


# static fields
.field private static final zza:[I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzaav;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzaav;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzfud;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:[I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaav;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaas;->zza:Lcom/google/android/gms/internal/ads/zzaas;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(Lcom/google/android/gms/internal/ads/zzaau;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaaw;->zzc:Lcom/google/android/gms/internal/ads/zzaav;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaav;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaat;->zza:Lcom/google/android/gms/internal/ads/zzaat;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(Lcom/google/android/gms/internal/ads/zzaau;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaaw;->zzd:Lcom/google/android/gms/internal/ads/zzaav;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaib;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaib;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzf:Lcom/google/android/gms/internal/ads/zzaib;

    return-void
.end method

.method private final zzb(ILjava/util/List;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 3
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacr;

    .line 1
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacr;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaaw;->zzd:Lcom/google/android/gms/internal/ads/zzaav;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaav;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadl;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadl;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaki;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaki;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zze:Lcom/google/android/gms/internal/ads/zzfud;

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfud;->zzl()Lcom/google/android/gms/internal/ads/zzfud;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zze:Lcom/google/android/gms/internal/ads/zzfud;

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfi;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(J)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzail;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zze:Lcom/google/android/gms/internal/ads/zzfud;

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzail;-><init>(ILjava/util/List;)V

    const v1, 0x1b8a0

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(ILcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzajz;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajm;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahq;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :pswitch_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagx;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(ILcom/google/android/gms/internal/ads/zzfi;)V

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahc;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 13
    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagc;

    .line 14
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzagc;-><init>(I)V

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 15
    :pswitch_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafu;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzafu;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 16
    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadg;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaaw;->zzc:Lcom/google/android/gms/internal/ads/zzaav;

    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaav;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 19
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadd;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 20
    :pswitch_d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacm;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzacm;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 21
    :pswitch_e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaij;

    .line 22
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzaij;-><init>(I)V

    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 23
    :pswitch_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaig;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaig;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 24
    :pswitch_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaid;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaid;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzabb;
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "Content-Type"

    move-object/from16 v4, p2

    .line 2
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    :cond_1
    :goto_0
    const/16 v9, 0xe

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v12, 0xb

    const/16 v13, 0x9

    const/4 v14, 0x6

    const/16 v15, 0xf

    const/4 v3, 0x2

    const/16 v16, 0xa

    const/16 v17, 0x8

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-nez v4, :cond_2

    :goto_1
    move v4, v6

    goto/16 :goto_7

    .line 4
    :cond_2
    sget v18, Lcom/google/android/gms/internal/ads/zzcc;->zza:I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x3c11ec0a

    if-eq v7, v8, :cond_5

    const v8, -0x22f81362

    if-eq v7, v8, :cond_4

    const v8, 0xb26c537

    if-eq v7, v8, :cond_3

    goto :goto_2

    :cond_3
    const-string v7, "audio/mp3"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v5

    goto :goto_3

    :cond_4
    const-string v7, "audio/x-wav"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v3

    goto :goto_3

    :cond_5
    const-string v7, "audio/x-flac"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    move v7, v6

    :goto_3
    if-eqz v7, :cond_9

    if-eq v7, v5, :cond_8

    if-eq v7, v3, :cond_7

    goto :goto_4

    :cond_7
    const-string v4, "audio/wav"

    goto :goto_4

    :cond_8
    const-string v4, "audio/mpeg"

    goto :goto_4

    :cond_9
    const-string v4, "audio/flac"

    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v7, "video/x-matroska"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v4, v16

    goto/16 :goto_6

    :sswitch_1
    const-string v7, "audio/webm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v10

    goto/16 :goto_6

    :sswitch_2
    const-string v7, "audio/mpeg"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v15

    goto/16 :goto_6

    :sswitch_3
    const-string v7, "audio/midi"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v13

    goto/16 :goto_6

    :sswitch_4
    const-string v7, "audio/flac"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x7

    goto/16 :goto_6

    :sswitch_5
    const-string v7, "audio/eac3"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v5

    goto/16 :goto_6

    :sswitch_6
    const-string v7, "audio/3gpp"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x5

    goto/16 :goto_6

    :sswitch_7
    const-string v7, "video/mp4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v2

    goto/16 :goto_6

    :sswitch_8
    const-string v7, "audio/wav"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x16

    goto/16 :goto_6

    :sswitch_9
    const-string v7, "audio/ogg"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x13

    goto/16 :goto_6

    :sswitch_a
    const-string v7, "audio/mp4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x11

    goto/16 :goto_6

    :sswitch_b
    const-string v7, "audio/amr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x4

    goto/16 :goto_6

    :sswitch_c
    const-string v7, "audio/ac4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x3

    goto/16 :goto_6

    :sswitch_d
    const-string v7, "audio/ac3"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto/16 :goto_6

    :sswitch_e
    const-string v7, "video/x-flv"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v4, v17

    goto/16 :goto_6

    :sswitch_f
    const-string v7, "application/webm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v9

    goto/16 :goto_6

    :sswitch_10
    const-string v7, "audio/x-matroska"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v12

    goto/16 :goto_6

    :sswitch_11
    const-string v7, "text/vtt"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x17

    goto :goto_6

    :sswitch_12
    const-string v7, "video/x-msvideo"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x19

    goto :goto_6

    :sswitch_13
    const-string v7, "application/mp4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x12

    goto :goto_6

    :sswitch_14
    const-string v7, "image/jpeg"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x18

    goto :goto_6

    :sswitch_15
    const-string v7, "audio/amr-wb"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v14

    goto :goto_6

    :sswitch_16
    const-string v7, "video/webm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v11

    goto :goto_6

    :sswitch_17
    const-string v7, "video/mp2t"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x15

    goto :goto_6

    :sswitch_18
    const-string v7, "video/mp2p"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x14

    goto :goto_6

    :sswitch_19
    const-string v7, "audio/eac3-joc"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v3

    goto :goto_6

    :cond_a
    :goto_5
    move v4, v6

    :goto_6
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move v4, v2

    goto :goto_7

    :pswitch_1
    move v4, v9

    goto :goto_7

    :pswitch_2
    move v4, v10

    goto :goto_7

    :pswitch_3
    move v4, v11

    goto :goto_7

    :pswitch_4
    move v4, v12

    goto :goto_7

    :pswitch_5
    move/from16 v4, v16

    goto :goto_7

    :pswitch_6
    move v4, v13

    goto :goto_7

    :pswitch_7
    move/from16 v4, v17

    goto :goto_7

    :pswitch_8
    const/4 v4, 0x7

    goto :goto_7

    :pswitch_9
    move v4, v14

    goto :goto_7

    :pswitch_a
    move v4, v15

    goto :goto_7

    :pswitch_b
    const/4 v4, 0x5

    goto :goto_7

    :pswitch_c
    const/4 v4, 0x4

    goto :goto_7

    :pswitch_d
    const/4 v4, 0x3

    goto :goto_7

    :pswitch_e
    move v4, v5

    goto :goto_7

    :pswitch_f
    const/4 v4, 0x0

    :goto_7
    if-eq v4, v6, :cond_b

    .line 5
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzb(ILjava/util/List;)V

    .line 6
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_c
    move v3, v6

    goto/16 :goto_12

    :cond_d
    const-string v8, ".ac3"

    .line 7
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_27

    const-string v8, ".ec3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto/16 :goto_11

    :cond_e
    const-string v8, ".ac4"

    .line 8
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    move v3, v5

    goto/16 :goto_12

    :cond_f
    const-string v5, ".adts"

    .line 9
    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_28

    const-string v5, ".aac"

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto/16 :goto_12

    :cond_10
    const-string v3, ".amr"

    .line 10
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x3

    goto/16 :goto_12

    :cond_11
    const-string v3, ".flac"

    .line 11
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x4

    goto/16 :goto_12

    :cond_12
    const-string v3, ".flv"

    .line 12
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x5

    goto/16 :goto_12

    :cond_13
    const-string v3, ".mid"

    .line 13
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, ".midi"

    .line 14
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, ".smf"

    .line 15
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_10

    :cond_14
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, ".mk"

    add-int/lit8 v3, v3, -0x4

    .line 16
    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, ".webm"

    .line 17
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_f

    :cond_15
    const-string v3, ".mp3"

    .line 18
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x7

    goto/16 :goto_12

    :cond_16
    const-string v3, ".mp4"

    .line 19
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    const-string v5, ".m4"

    .line 20
    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, ".mp4"

    add-int/lit8 v3, v3, -0x5

    .line 21
    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    const-string v5, ".cmf"

    .line 22
    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_e

    :cond_17
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    const-string v5, ".og"

    .line 23
    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_23

    const-string v3, ".opus"

    .line 24
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto/16 :goto_d

    :cond_18
    const-string v3, ".ps"

    .line 25
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    const-string v3, ".mpeg"

    .line 26
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    const-string v3, ".mpg"

    .line 27
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    const-string v3, ".m2p"

    .line 28
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto/16 :goto_c

    :cond_19
    const-string v3, ".ts"

    .line 29
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    const-string v5, ".ts"

    .line 30
    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_b

    :cond_1a
    const-string v3, ".wav"

    .line 31
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    const-string v3, ".wave"

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_a

    :cond_1b
    const-string v3, ".vtt"

    .line 32
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, ".webvtt"

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_9

    :cond_1c
    const-string v3, ".jpg"

    .line 33
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    const-string v3, ".jpeg"

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_8

    :cond_1d
    const-string v3, ".avi"

    .line 34
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v2

    goto :goto_12

    :cond_1e
    :goto_8
    move v3, v9

    goto :goto_12

    :cond_1f
    :goto_9
    move v3, v10

    goto :goto_12

    :cond_20
    :goto_a
    move v3, v11

    goto :goto_12

    :cond_21
    :goto_b
    move v3, v12

    goto :goto_12

    :cond_22
    :goto_c
    move/from16 v3, v16

    goto :goto_12

    :cond_23
    :goto_d
    move v3, v13

    goto :goto_12

    :cond_24
    :goto_e
    move/from16 v3, v17

    goto :goto_12

    :cond_25
    :goto_f
    move v3, v14

    goto :goto_12

    :cond_26
    :goto_10
    move v3, v15

    goto :goto_12

    :cond_27
    :goto_11
    const/4 v3, 0x0

    :cond_28
    :goto_12
    if-eq v3, v6, :cond_29

    if-eq v3, v4, :cond_29

    .line 35
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzb(ILjava/util/List;)V

    :cond_29
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaaw;->zza:[I

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v2, :cond_2b

    .line 36
    aget v7, v5, v6

    if-eq v7, v4, :cond_2a

    if-eq v7, v3, :cond_2a

    .line 37
    invoke-direct {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzb(ILjava/util/List;)V

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 38
    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzabb;

    const/4 v5, 0x0

    .line 39
    :goto_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_2c

    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzabb;

    aput-object v3, v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_2c
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_19
        -0x6315f78b -> :sswitch_18
        -0x6315f787 -> :sswitch_17
        -0x63118f53 -> :sswitch_16
        -0x5fc6f775 -> :sswitch_15
        -0x58a7d764 -> :sswitch_14
        -0x4a681e4e -> :sswitch_13
        -0x405dba54 -> :sswitch_12
        -0x3be2f26c -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
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
