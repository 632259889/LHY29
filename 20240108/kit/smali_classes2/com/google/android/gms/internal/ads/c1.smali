.class public final Lcom/google/android/gms/internal/ads/c1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o1;


# static fields
.field private static final b:[I

.field private static final c:Lcom/google/android/gms/internal/ads/b1;

.field private static final d:Lcom/google/android/gms/internal/ads/b1;


# instance fields
.field private e:Lcom/google/android/gms/internal/ads/ea3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/b8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/c1;->b:[I

    new-instance v0, Lcom/google/android/gms/internal/ads/b1;

    sget-object v1, Lcom/google/android/gms/internal/ads/y0;->a:Lcom/google/android/gms/internal/ads/y0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/a1;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/c1;->c:Lcom/google/android/gms/internal/ads/b1;

    new-instance v0, Lcom/google/android/gms/internal/ads/b1;

    sget-object v1, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/z0;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/a1;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/c1;->d:Lcom/google/android/gms/internal/ads/b1;

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
        0x11
        0x12
        0x13
        0x14
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/b8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b8;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->f:Lcom/google/android/gms/internal/ads/b8;

    return-void
.end method

.method private final b(ILjava/util/List;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/w3;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w3;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/i3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i3;-><init>()V

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/pa;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pa;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ads/a8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/a8;-><init>()V

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/a3;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/a3;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/ads/c1;->d:Lcom/google/android/gms/internal/ads/b1;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/b1;->a([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/h1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/ads/x3;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/x3;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :pswitch_8
    new-instance p1, Lcom/google/android/gms/internal/ads/ka;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ka;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->e:Lcom/google/android/gms/internal/ads/ea3;

    if-nez p1, :cond_0

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/ea3;->zzl()Lcom/google/android/gms/internal/ads/ea3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->e:Lcom/google/android/gms/internal/ads/ea3;

    .line 13
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/y9;

    new-instance v2, Lcom/google/android/gms/internal/ads/m33;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/m33;-><init>(J)V

    new-instance v3, Lcom/google/android/gms/internal/ads/l8;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c1;->e:Lcom/google/android/gms/internal/ads/ea3;

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/l8;-><init>(ILjava/util/List;)V

    const v1, 0x1b8a0

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/y9;-><init>(ILcom/google/android/gms/internal/ads/m33;Lcom/google/android/gms/internal/ads/ba;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 14
    :pswitch_a
    new-instance p1, Lcom/google/android/gms/internal/ads/n9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n9;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 15
    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/ads/o7;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o7;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 16
    :pswitch_c
    new-instance p1, Lcom/google/android/gms/internal/ads/v6;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/v6;-><init>(ILcom/google/android/gms/internal/ads/m33;)V

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/a7;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/a7;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 20
    :pswitch_d
    new-instance p1, Lcom/google/android/gms/internal/ads/z5;

    .line 21
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/z5;-><init>(I)V

    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 23
    :pswitch_e
    new-instance p1, Lcom/google/android/gms/internal/ads/r5;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/r5;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 24
    :pswitch_f
    new-instance p1, Lcom/google/android/gms/internal/ads/r3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r3;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 25
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/ads/c1;->c:Lcom/google/android/gms/internal/ads/b1;

    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/b1;->a([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/h1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 28
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/o3;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/o3;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 29
    :pswitch_11
    new-instance p1, Lcom/google/android/gms/internal/ads/v2;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/v2;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 30
    :pswitch_12
    new-instance p1, Lcom/google/android/gms/internal/ads/j8;

    .line 31
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/j8;-><init>(I)V

    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 33
    :pswitch_13
    new-instance p1, Lcom/google/android/gms/internal/ads/g8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g8;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 34
    :pswitch_14
    new-instance p1, Lcom/google/android/gms/internal/ads/d8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/d8;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/h1;
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "Content-Type"

    move-object/from16 v4, p2

    .line 2
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v9, 0x4

    const/4 v10, 0x3

    const/16 v11, 0x13

    const/16 v12, 0xe

    const/16 v13, 0xd

    const/16 v14, 0xc

    const/16 v15, 0xb

    const/16 v16, 0x9

    const/16 v17, 0x6

    const/16 v18, 0xf

    const/4 v4, 0x2

    const/16 v19, 0xa

    const/16 v20, 0x8

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-nez v3, :cond_2

    :goto_2
    const/4 v3, -0x1

    goto/16 :goto_8

    .line 4
    :cond_2
    sget v21, Lcom/google/android/gms/internal/ads/di0;->c:I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x3c11ec0a

    if-eq v7, v8, :cond_5

    const v8, -0x22f81362

    if-eq v7, v8, :cond_4

    const v8, 0xb26c537

    if-eq v7, v8, :cond_3

    goto :goto_3

    :cond_3
    const-string v7, "audio/mp3"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const-string v7, "audio/x-wav"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x2

    goto :goto_4

    :cond_5
    const-string v7, "audio/x-flac"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v7, -0x1

    :goto_4
    if-eqz v7, :cond_9

    if-eq v7, v5, :cond_8

    if-eq v7, v4, :cond_7

    goto :goto_5

    :cond_7
    const-string v3, "audio/wav"

    goto :goto_5

    :cond_8
    const-string v3, "audio/mpeg"

    goto :goto_5

    :cond_9
    const-string v3, "audio/flac"

    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v7, "video/x-matroska"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_1
    const-string v7, "audio/webm"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_2
    const-string v7, "audio/mpeg"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_3
    const-string v7, "audio/midi"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_4
    const-string v7, "audio/flac"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x7

    goto/16 :goto_7

    :sswitch_5
    const-string v7, "audio/eac3"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto/16 :goto_7

    :sswitch_6
    const-string v7, "audio/3gpp"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x5

    goto/16 :goto_7

    :sswitch_7
    const-string v7, "video/mp4"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_8
    const-string v7, "audio/wav"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x16

    goto/16 :goto_7

    :sswitch_9
    const-string v7, "audio/ogg"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_a
    const-string v7, "audio/mp4"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_b
    const-string v7, "audio/amr"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x4

    goto/16 :goto_7

    :sswitch_c
    const-string v7, "audio/ac4"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x3

    goto/16 :goto_7

    :sswitch_d
    const-string v7, "audio/ac3"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto/16 :goto_7

    :sswitch_e
    const-string v7, "video/x-flv"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x8

    goto/16 :goto_7

    :sswitch_f
    const-string v7, "application/webm"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_10
    const-string v7, "audio/x-matroska"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_11
    const-string v7, "image/png"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x1a

    goto/16 :goto_7

    :sswitch_12
    const-string v7, "image/bmp"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x1c

    goto/16 :goto_7

    :sswitch_13
    const-string v7, "text/vtt"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_14
    const-string v7, "video/x-msvideo"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x19

    goto/16 :goto_7

    :sswitch_15
    const-string v7, "application/mp4"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x12

    goto :goto_7

    :sswitch_16
    const-string v7, "image/webp"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x1b

    goto :goto_7

    :sswitch_17
    const-string v7, "image/jpeg"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x18

    goto :goto_7

    :sswitch_18
    const-string v7, "image/heif"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x1d

    goto :goto_7

    :sswitch_19
    const-string v7, "audio/amr-wb"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x6

    goto :goto_7

    :sswitch_1a
    const-string v7, "video/webm"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0xc

    goto :goto_7

    :sswitch_1b
    const-string v7, "video/mp2t"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x15

    goto :goto_7

    :sswitch_1c
    const-string v7, "video/mp2p"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x14

    goto :goto_7

    :sswitch_1d
    const-string v7, "audio/eac3-joc"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x2

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v3, -0x1

    :goto_7
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/16 v3, 0x14

    goto :goto_8

    :pswitch_1
    const/16 v3, 0x13

    goto :goto_8

    :pswitch_2
    const/16 v3, 0x12

    goto :goto_8

    :pswitch_3
    const/16 v3, 0x11

    goto :goto_8

    :pswitch_4
    const/16 v3, 0x10

    goto :goto_8

    :pswitch_5
    const/16 v3, 0xe

    goto :goto_8

    :pswitch_6
    const/16 v3, 0xd

    goto :goto_8

    :pswitch_7
    const/16 v3, 0xc

    goto :goto_8

    :pswitch_8
    const/16 v3, 0xb

    goto :goto_8

    :pswitch_9
    const/16 v3, 0xa

    goto :goto_8

    :pswitch_a
    const/16 v3, 0x9

    goto :goto_8

    :pswitch_b
    const/16 v3, 0x8

    goto :goto_8

    :pswitch_c
    const/4 v3, 0x7

    goto :goto_8

    :pswitch_d
    const/4 v3, 0x6

    goto :goto_8

    :pswitch_e
    const/16 v3, 0xf

    goto :goto_8

    :pswitch_f
    const/4 v3, 0x5

    goto :goto_8

    :pswitch_10
    const/4 v3, 0x4

    goto :goto_8

    :pswitch_11
    const/4 v3, 0x3

    goto :goto_8

    :pswitch_12
    const/4 v3, 0x1

    goto :goto_8

    :pswitch_13
    const/4 v3, 0x0

    :goto_8
    if-eq v3, v6, :cond_b

    .line 5
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/c1;->b(ILjava/util/List;)V

    .line 6
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_c
    const/4 v5, -0x1

    goto/16 :goto_15

    :cond_d
    const-string v8, ".ac3"

    .line 7
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2d

    const-string v8, ".ec3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto/16 :goto_14

    :cond_e
    const-string v8, ".ac4"

    .line 8
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto/16 :goto_15

    :cond_f
    const-string v5, ".adts"

    .line 9
    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2c

    const-string v5, ".aac"

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto/16 :goto_13

    :cond_10
    const-string v4, ".amr"

    .line 10
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v5, 0x3

    goto/16 :goto_15

    :cond_11
    const-string v4, ".flac"

    .line 11
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v5, 0x4

    goto/16 :goto_15

    :cond_12
    const-string v4, ".flv"

    .line 12
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v5, 0x5

    goto/16 :goto_15

    :cond_13
    const-string v4, ".mid"

    .line 13
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2b

    const-string v4, ".midi"

    .line 14
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2b

    const-string v4, ".smf"

    .line 15
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto/16 :goto_12

    :cond_14
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, ".mk"

    add-int/lit8 v4, v4, -0x4

    .line 16
    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_2a

    const-string v4, ".webm"

    .line 17
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto/16 :goto_11

    :cond_15
    const-string v4, ".mp3"

    .line 18
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v5, 0x7

    goto/16 :goto_15

    :cond_16
    const-string v4, ".mp4"

    .line 19
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    const-string v5, ".m4"

    .line 20
    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, ".mp4"

    add-int/lit8 v4, v4, -0x5

    .line 21
    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    const-string v5, ".cmf"

    .line 22
    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_17

    goto/16 :goto_10

    :cond_17
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    const-string v5, ".og"

    .line 23
    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_28

    const-string v4, ".opus"

    .line 24
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto/16 :goto_f

    :cond_18
    const-string v4, ".ps"

    .line 25
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    const-string v4, ".mpeg"

    .line 26
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    const-string v4, ".mpg"

    .line 27
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    const-string v4, ".m2p"

    .line 28
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto/16 :goto_e

    :cond_19
    const-string v4, ".ts"

    .line 29
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    const-string v5, ".ts"

    .line 30
    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto/16 :goto_d

    :cond_1a
    const-string v4, ".wav"

    .line 31
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25

    const-string v4, ".wave"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto/16 :goto_c

    :cond_1b
    const-string v4, ".vtt"

    .line 32
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_24

    const-string v4, ".webvtt"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_b

    :cond_1c
    const-string v4, ".jpg"

    .line 33
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, ".jpeg"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_a

    :cond_1d
    const-string v4, ".avi"

    .line 34
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v5, 0x10

    goto :goto_15

    :cond_1e
    const-string v4, ".png"

    .line 35
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/16 v5, 0x11

    goto :goto_15

    :cond_1f
    const-string v4, ".webp"

    .line 36
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v5, 0x12

    goto :goto_15

    :cond_20
    const-string v4, ".bmp"

    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    const-string v4, ".dib"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_9

    :cond_21
    const-string v4, ".heic"

    .line 38
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v5, 0x14

    goto :goto_15

    :cond_22
    :goto_9
    const/16 v5, 0x13

    goto :goto_15

    :cond_23
    :goto_a
    const/16 v5, 0xe

    goto :goto_15

    :cond_24
    :goto_b
    const/16 v5, 0xd

    goto :goto_15

    :cond_25
    :goto_c
    const/16 v5, 0xc

    goto :goto_15

    :cond_26
    :goto_d
    const/16 v5, 0xb

    goto :goto_15

    :cond_27
    :goto_e
    const/16 v5, 0xa

    goto :goto_15

    :cond_28
    :goto_f
    const/16 v5, 0x9

    goto :goto_15

    :cond_29
    :goto_10
    const/16 v5, 0x8

    goto :goto_15

    :cond_2a
    :goto_11
    const/4 v5, 0x6

    goto :goto_15

    :cond_2b
    :goto_12
    const/16 v5, 0xf

    goto :goto_15

    :cond_2c
    :goto_13
    const/4 v5, 0x2

    goto :goto_15

    :cond_2d
    :goto_14
    const/4 v5, 0x0

    :goto_15
    if-eq v5, v6, :cond_2e

    if-eq v5, v3, :cond_2e

    .line 39
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/c1;->b(ILjava/util/List;)V

    :cond_2e
    sget-object v4, Lcom/google/android/gms/internal/ads/c1;->b:[I

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v2, :cond_30

    .line 40
    aget v7, v4, v6

    if-eq v7, v3, :cond_2f

    if-eq v7, v5, :cond_2f

    .line 41
    invoke-direct {v1, v7, v0}, Lcom/google/android/gms/internal/ads/c1;->b(ILjava/util/List;)V

    :cond_2f
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    .line 42
    :cond_30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/h1;

    const/4 v4, 0x0

    .line 43
    :goto_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_31

    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/h1;

    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_31
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1d
        -0x6315f78b -> :sswitch_1c
        -0x6315f787 -> :sswitch_1b
        -0x63118f53 -> :sswitch_1a
        -0x5fc6f775 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
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
