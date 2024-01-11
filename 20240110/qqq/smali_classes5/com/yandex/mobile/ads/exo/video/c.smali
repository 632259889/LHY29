.class public Lcom/yandex/mobile/ads/exo/video/c;
.super Lcom/yandex/mobile/ads/impl/pl0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/video/c$b;,
        Lcom/yandex/mobile/ads/exo/video/c$a;
    }
.end annotation


# static fields
.field private static final j1:[I

.field private static k1:Z

.field private static l1:Z


# instance fields
.field private final A0:Z

.field private final B0:[J

.field private final C0:[J

.field private D0:Lcom/yandex/mobile/ads/exo/video/c$a;

.field private E0:Z

.field private F0:Z

.field private G0:Landroid/view/Surface;

.field private H0:Landroid/view/Surface;

.field private I0:I

.field private J0:Z

.field private K0:J

.field private L0:J

.field private M0:J

.field private N0:I

.field private O0:I

.field private P0:I

.field private Q0:J

.field private R0:I

.field private S0:F

.field private T0:Landroid/media/MediaFormat;

.field private U0:I

.field private V0:I

.field private W0:I

.field private X0:F

.field private Y0:I

.field private Z0:I

.field private a1:I

.field private b1:F

.field private c1:Z

.field private d1:I

.field e1:Lcom/yandex/mobile/ads/exo/video/c$b;

.field private f1:J

.field private g1:J

.field private h1:I

.field private i1:Lcom/yandex/mobile/ads/impl/em1;

.field private final v0:Landroid/content/Context;

.field private final w0:Lcom/yandex/mobile/ads/impl/fm1;

.field private final x0:Lcom/yandex/mobile/ads/exo/video/d$a;

.field private final y0:J

.field private final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/exo/video/c;->j1:[I

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

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ql0;JLcom/yandex/mobile/ads/exo/drm/d;ZZLandroid/os/Handler;Lcom/yandex/mobile/ads/exo/video/d;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/ql0;",
            "J",
            "Lcom/yandex/mobile/ads/exo/drm/d<",
            "Lcom/yandex/mobile/ads/impl/s70;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lcom/yandex/mobile/ads/exo/video/d;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v7, p0

    const/4 v1, 0x2

    const/high16 v6, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move v4, p6

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/pl0;-><init>(ILcom/yandex/mobile/ads/impl/ql0;Lcom/yandex/mobile/ads/exo/drm/d;ZZF)V

    move-wide v0, p3

    .line 8
    iput-wide v0, v7, Lcom/yandex/mobile/ads/exo/video/c;->y0:J

    move/from16 v0, p10

    .line 9
    iput v0, v7, Lcom/yandex/mobile/ads/exo/video/c;->z0:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v7, Lcom/yandex/mobile/ads/exo/video/c;->v0:Landroid/content/Context;

    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/fm1;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/fm1;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lcom/yandex/mobile/ads/exo/video/c;->w0:Lcom/yandex/mobile/ads/impl/fm1;

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/exo/video/d$a;

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/exo/video/d$a;-><init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/exo/video/d;)V

    iput-object v0, v7, Lcom/yandex/mobile/ads/exo/video/c;->x0:Lcom/yandex/mobile/ads/exo/video/d$a;

    .line 13
    invoke-static {}, Lcom/yandex/mobile/ads/exo/video/c;->U()Z

    move-result v0

    iput-boolean v0, v7, Lcom/yandex/mobile/ads/exo/video/c;->A0:Z

    const/16 v0, 0xa

    new-array v1, v0, [J

    .line 14
    iput-object v1, v7, Lcom/yandex/mobile/ads/exo/video/c;->B0:[J

    new-array v0, v0, [J

    .line 15
    iput-object v0, v7, Lcom/yandex/mobile/ads/exo/video/c;->C0:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v0, v7, Lcom/yandex/mobile/ads/exo/video/c;->g1:J

    .line 17
    iput-wide v0, v7, Lcom/yandex/mobile/ads/exo/video/c;->f1:J

    .line 18
    iput-wide v0, v7, Lcom/yandex/mobile/ads/exo/video/c;->L0:J

    const/4 v0, -0x1

    .line 19
    iput v0, v7, Lcom/yandex/mobile/ads/exo/video/c;->U0:I

    .line 20
    iput v0, v7, Lcom/yandex/mobile/ads/exo/video/c;->V0:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    iput v0, v7, Lcom/yandex/mobile/ads/exo/video/c;->X0:F

    .line 22
    iput v0, v7, Lcom/yandex/mobile/ads/exo/video/c;->S0:F

    const/4 v0, 0x1

    .line 23
    iput v0, v7, Lcom/yandex/mobile/ads/exo/video/c;->I0:I

    .line 24
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/video/c;->T()V

    return-void
.end method

.method private S()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->J0:Z

    .line 6
    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->c1:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pl0;->G()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/exo/video/c$b;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/exo/video/c$b;-><init>(Lcom/yandex/mobile/ads/exo/video/c;Landroid/media/MediaCodec;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/exo/video/c;->e1:Lcom/yandex/mobile/ads/exo/video/c$b;

    :cond_0
    return-void
.end method

.method private T()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->Y0:I

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->Z0:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lcom/yandex/mobile/ads/exo/video/c;->b1:F

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->a1:I

    return-void
.end method

.method private static U()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ih1;->c:Ljava/lang/String;

    const-string v1, "NVIDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private V()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->N0:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/yandex/mobile/ads/exo/video/c;->M0:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/video/c;->x0:Lcom/yandex/mobile/ads/exo/video/d$a;

    iget v5, p0, Lcom/yandex/mobile/ads/exo/video/c;->N0:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/yandex/mobile/ads/exo/video/d$a;->a(IJ)V

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/yandex/mobile/ads/exo/video/c;->N0:I

    .line 6
    iput-wide v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->M0:J

    :cond_0
    return-void
.end method

.method private X()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->U0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/yandex/mobile/ads/exo/video/c;->V0:I

    if-eq v2, v1, :cond_2

    :cond_0
    iget v1, p0, Lcom/yandex/mobile/ads/exo/video/c;->Y0:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/yandex/mobile/ads/exo/video/c;->Z0:I

    iget v2, p0, Lcom/yandex/mobile/ads/exo/video/c;->V0:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/yandex/mobile/ads/exo/video/c;->a1:I

    iget v2, p0, Lcom/yandex/mobile/ads/exo/video/c;->W0:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/yandex/mobile/ads/exo/video/c;->b1:F

    iget v2, p0, Lcom/yandex/mobile/ads/exo/video/c;->X0:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/video/c;->x0:Lcom/yandex/mobile/ads/exo/video/d$a;

    iget v2, p0, Lcom/yandex/mobile/ads/exo/video/c;->V0:I

    iget v3, p0, Lcom/yandex/mobile/ads/exo/video/c;->W0:I

    iget v4, p0, Lcom/yandex/mobile/ads/exo/video/c;->X0:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/yandex/mobile/ads/exo/video/d$a;->b(IIIF)V

    .line 7
    iget v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->U0:I

    iput v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->Y0:I

    .line 8
    iget v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->V0:I

    iput v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->Z0:I

    .line 9
    iget v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->W0:I

    iput v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->a1:I

    .line 10
    iget v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->X0:F

    iput v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->b1:F

    :cond_2
    return-void
.end method

.method private Y()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->Y0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/yandex/mobile/ads/exo/video/c;->Z0:I

    if-eq v2, v1, :cond_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/video/c;->x0:Lcom/yandex/mobile/ads/exo/video/d$a;

    iget v2, p0, Lcom/yandex/mobile/ads/exo/video/c;->Z0:I

    iget v3, p0, Lcom/yandex/mobile/ads/exo/video/c;->a1:I

    iget v4, p0, Lcom/yandex/mobile/ads/exo/video/c;->b1:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/yandex/mobile/ads/exo/video/d$a;->b(IIIF)V

    :cond_1
    return-void
.end method

.method private Z()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->y0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/mobile/ads/exo/video/c;->y0:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->L0:J

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/ol0;Lcom/yandex/mobile/ads/exo/Format;)I
    .locals 3

    .line 519
    iget v0, p1, Lcom/yandex/mobile/ads/exo/Format;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 523
    iget-object p0, p1, Lcom/yandex/mobile/ads/exo/Format;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 525
    iget-object v2, p1, Lcom/yandex/mobile/ads/exo/Format;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 527
    :cond_0
    iget p0, p1, Lcom/yandex/mobile/ads/exo/Format;->k:I

    add-int/2addr p0, v1

    return p0

    .line 531
    :cond_1
    iget-object v0, p1, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    iget v1, p1, Lcom/yandex/mobile/ads/exo/Format;->o:I

    iget p1, p1, Lcom/yandex/mobile/ads/exo/Format;->p:I

    invoke-static {p0, v0, v1, p1}, Lcom/yandex/mobile/ads/exo/video/c;->a(Lcom/yandex/mobile/ads/impl/ol0;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/ol0;Ljava/lang/String;II)I
    .locals 7

    const/4 v0, -0x1

    if-eq p2, v0, :cond_9

    if-ne p3, v0, :cond_0

    goto/16 :goto_5

    .line 532
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v0

    .line 539
    :pswitch_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/x11;->a:Lcom/yandex/mobile/ads/impl/x11;

    const-string v1, "QlJBVklBIDRLIDIwMTU="

    .line 540
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "decode(\"QlJBVklBIDRLIDIwMTU=\",\n      Base64.DEFAULT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 541
    sget-object v1, Lcom/yandex/mobile/ads/impl/ih1;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 542
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x11;->b()Lcom/yandex/mobile/ads/impl/rk0;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/sk0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sk0;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/yandex/mobile/ads/impl/ih1;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "S0ZTT1dJ"

    .line 543
    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v2, "decode(\"S0ZTT1dJ\", Base64.DEFAULT)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 544
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "QUZUUw=="

    .line 545
    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v2, "decode(\"QUZUUw==\", Base64.DEFAULT)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 546
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/ol0;->f:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    const/16 p0, 0x10

    .line 552
    invoke-static {p2, p0}, Lcom/yandex/mobile/ads/impl/ih1;->a(II)I

    move-result p1

    invoke-static {p3, p0}, Lcom/yandex/mobile/ads/impl/ih1;->a(II)I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x10

    goto :goto_3

    :cond_8
    :goto_2
    return v0

    :pswitch_1
    mul-int p1, p2, p3

    goto :goto_4

    :pswitch_2
    mul-int p1, p2, p3

    :goto_3
    const/4 v2, 0x2

    :goto_4
    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 v2, v2, 0x2

    .line 570
    div-int/2addr p1, v2

    return p1

    :cond_9
    :goto_5
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/ql0;Lcom/yandex/mobile/ads/exo/Format;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ql0;",
            "Lcom/yandex/mobile/ads/exo/Format;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ol0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/rl0$c;
        }
    .end annotation

    .line 55
    iget-object v0, p1, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/ql0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 62
    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/rl0;->a(Ljava/util/List;Lcom/yandex/mobile/ads/exo/Format;)Ljava/util/List;

    move-result-object v1

    const-string v2, "video/dolby-vision"

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/rl0;->a(Lcom/yandex/mobile/ads/exo/Format;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 68
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p1, v0, :cond_3

    const-string p1, "video/avc"

    .line 76
    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ql0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 77
    move-object p1, v1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    .line 78
    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ql0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 79
    move-object p1, v1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(JJLcom/yandex/mobile/ads/exo/Format;Landroid/media/MediaFormat;)V
    .locals 7

    .line 500
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->i1:Lcom/yandex/mobile/ads/impl/em1;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 501
    invoke-interface/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/em1;->a(JJLcom/yandex/mobile/ads/exo/Format;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/media/MediaCodec;II)V
    .locals 3

    .line 481
    iput p2, p0, Lcom/yandex/mobile/ads/exo/video/c;->U0:I

    .line 482
    iput p3, p0, Lcom/yandex/mobile/ads/exo/video/c;->V0:I

    .line 483
    iget v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->S0:F

    iput v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->X0:F

    .line 484
    sget v1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 488
    iget v1, p0, Lcom/yandex/mobile/ads/exo/video/c;->R0:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_2

    .line 490
    :cond_0
    iput p3, p0, Lcom/yandex/mobile/ads/exo/video/c;->U0:I

    .line 491
    iput p2, p0, Lcom/yandex/mobile/ads/exo/video/c;->V0:I

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, v0

    .line 492
    iput p2, p0, Lcom/yandex/mobile/ads/exo/video/c;->X0:F

    goto :goto_0

    .line 496
    :cond_1
    iget p2, p0, Lcom/yandex/mobile/ads/exo/video/c;->R0:I

    iput p2, p0, Lcom/yandex/mobile/ads/exo/video/c;->W0:I

    .line 499
    :cond_2
    :goto_0
    iget p2, p0, Lcom/yandex/mobile/ads/exo/video/c;->I0:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method static a(Lcom/yandex/mobile/ads/exo/video/c;)V
    .locals 0

    .line 502
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pl0;->P()V

    return-void
.end method

.method private b(Lcom/yandex/mobile/ads/impl/ol0;)Z
    .locals 2

    .line 13
    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->c1:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ol0;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/exo/video/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/ol0;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/video/c;->v0:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Lcom/yandex/mobile/ads/exo/video/DummySurface;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static e(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected F()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/pl0;->F()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->P0:I

    return v1

    :catchall_0
    move-exception v1

    iput v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->P0:I

    .line 4
    throw v1
.end method

.method protected I()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->c1:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected L()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/pl0;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->P0:I

    return-void

    :catchall_0
    move-exception v1

    iput v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->P0:I

    .line 4
    throw v1
.end method

.method W()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->J0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->J0:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->x0:Lcom/yandex/mobile/ads/exo/video/d$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/video/c;->G0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/exo/video/d$a;->b(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method protected a(FLcom/yandex/mobile/ads/exo/Format;[Lcom/yandex/mobile/ads/exo/Format;)F
    .locals 5

    .line 315
    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 316
    iget v3, v3, Lcom/yandex/mobile/ads/exo/Format;->q:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    .line 318
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v0, v2, p1

    :goto_1
    return v0
.end method

.method protected a(Landroid/media/MediaCodec;Lcom/yandex/mobile/ads/impl/ol0;Lcom/yandex/mobile/ads/exo/Format;Lcom/yandex/mobile/ads/exo/Format;)I
    .locals 2

    const/4 p1, 0x1

    .line 309
    invoke-virtual {p2, p3, p4, p1}, Lcom/yandex/mobile/ads/impl/ol0;->a(Lcom/yandex/mobile/ads/exo/Format;Lcom/yandex/mobile/ads/exo/Format;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p4, Lcom/yandex/mobile/ads/exo/Format;->o:I

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->D0:Lcom/yandex/mobile/ads/exo/video/c$a;

    iget v1, v0, Lcom/yandex/mobile/ads/exo/video/c$a;->a:I

    if-gt p1, v1, :cond_1

    iget p1, p4, Lcom/yandex/mobile/ads/exo/Format;->p:I

    iget v0, v0, Lcom/yandex/mobile/ads/exo/video/c$a;->b:I

    if-gt p1, v0, :cond_1

    .line 313
    invoke-static {p2, p4}, Lcom/yandex/mobile/ads/exo/video/c;->a(Lcom/yandex/mobile/ads/impl/ol0;Lcom/yandex/mobile/ads/exo/Format;)I

    move-result p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/video/c;->D0:Lcom/yandex/mobile/ads/exo/video/c$a;

    iget p2, p2, Lcom/yandex/mobile/ads/exo/video/c$a;->c:I

    if-gt p1, p2, :cond_1

    .line 314
    invoke-virtual {p3, p4}, Lcom/yandex/mobile/ads/exo/Format;->a(Lcom/yandex/mobile/ads/exo/Format;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/ql0;Lcom/yandex/mobile/ads/exo/drm/d;Lcom/yandex/mobile/ads/exo/Format;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ql0;",
            "Lcom/yandex/mobile/ads/exo/drm/d<",
            "Lcom/yandex/mobile/ads/impl/s70;",
            ">;",
            "Lcom/yandex/mobile/ads/exo/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/rl0$c;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wn0;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lcom/yandex/mobile/ads/exo/d;->b(I)I

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v0, p3, Lcom/yandex/mobile/ads/exo/Format;->m:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-static {p1, p3, v3, v1}, Lcom/yandex/mobile/ads/exo/video/c;->a(Lcom/yandex/mobile/ads/impl/ql0;Lcom/yandex/mobile/ads/exo/Format;ZZ)Ljava/util/List;

    move-result-object v4

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    invoke-static {p1, p3, v1, v1}, Lcom/yandex/mobile/ads/exo/video/c;->a(Lcom/yandex/mobile/ads/impl/ql0;Lcom/yandex/mobile/ads/exo/Format;ZZ)Ljava/util/List;

    move-result-object v4

    .line 23
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 24
    invoke-static {v2}, Lcom/yandex/mobile/ads/exo/d;->b(I)I

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_5

    .line 26
    iget-object v5, p3, Lcom/yandex/mobile/ads/exo/Format;->D:Ljava/lang/Class;

    .line 28
    const-class v6, Lcom/yandex/mobile/ads/impl/s70;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p3, Lcom/yandex/mobile/ads/exo/Format;->D:Ljava/lang/Class;

    if-nez v5, :cond_4

    .line 30
    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/exo/d;->a(Lcom/yandex/mobile/ads/exo/drm/d;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_6

    const/4 p1, 0x2

    .line 32
    invoke-static {p1}, Lcom/yandex/mobile/ads/exo/d;->b(I)I

    move-result p1

    return p1

    .line 35
    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/ol0;

    .line 36
    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/ol0;->a(Lcom/yandex/mobile/ads/exo/Format;)Z

    move-result v0

    .line 39
    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/ol0;->b(Lcom/yandex/mobile/ads/exo/Format;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/16 p2, 0x10

    goto :goto_3

    :cond_7
    const/16 p2, 0x8

    :goto_3
    if-eqz v0, :cond_8

    .line 45
    invoke-static {p1, p3, v3, v2}, Lcom/yandex/mobile/ads/exo/video/c;->a(Lcom/yandex/mobile/ads/impl/ql0;Lcom/yandex/mobile/ads/exo/Format;ZZ)Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ol0;

    .line 52
    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/ol0;->a(Lcom/yandex/mobile/ads/exo/Format;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 53
    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/ol0;->b(Lcom/yandex/mobile/ads/exo/Format;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 v1, 0x20

    :cond_8
    if-eqz v0, :cond_9

    const/4 p1, 0x4

    goto :goto_4

    :cond_9
    const/4 p1, 0x3

    :goto_4
    or-int/2addr p1, p2

    or-int/2addr p1, v1

    return p1
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/ql0;Lcom/yandex/mobile/ads/exo/Format;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ql0;",
            "Lcom/yandex/mobile/ads/exo/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ol0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/rl0$c;
        }
    .end annotation

    .line 54
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->c1:Z

    invoke-static {p1, p2, p3, v0}, Lcom/yandex/mobile/ads/exo/video/c;->a(Lcom/yandex/mobile/ads/impl/ql0;Lcom/yandex/mobile/ads/exo/Format;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 122
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    .line 123
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/video/c;->H0:Landroid/view/Surface;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pl0;->H()Lcom/yandex/mobile/ads/impl/ol0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 127
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/video/c;->b(Lcom/yandex/mobile/ads/impl/ol0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/video/c;->v0:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/ol0;->f:Z

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/exo/video/DummySurface;->a(Landroid/content/Context;Z)Lcom/yandex/mobile/ads/exo/video/DummySurface;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/video/c;->H0:Landroid/view/Surface;

    .line 134
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/video/c;->G0:Landroid/view/Surface;

    if-eq p1, p2, :cond_5

    .line 135
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/video/c;->G0:Landroid/view/Surface;

    .line 136
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/d;->b()I

    move-result p1

    .line 137
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pl0;->G()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 139
    sget v1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/exo/video/c;->E0:Z

    if-nez v1, :cond_2

    .line 140
    invoke-static {v0, p2}, Landroidx/print/PrintHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/video/c;->L()V

    .line 142
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pl0;->J()V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 145
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->H0:Landroid/view/Surface;

    if-eq p2, v0, :cond_4

    .line 147
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/video/c;->Y()V

    .line 149
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/video/c;->S()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    .line 151
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/video/c;->Z()V

    goto :goto_2

    .line 155
    :cond_4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/video/c;->T()V

    .line 156
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/video/c;->S()V

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_8

    .line 158
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/video/c;->H0:Landroid/view/Surface;

    if-eq p2, p1, :cond_8

    .line 161
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/video/c;->Y()V

    .line 162
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/exo/video/c;->J0:Z

    if-eqz p1, :cond_8

    .line 163
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/video/c;->x0:Lcom/yandex/mobile/ads/exo/video/d$a;

    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/video/c;->G0:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/exo/video/d$a;->b(Landroid/view/Surface;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 164
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/exo/video/c;->I0:I

    .line 165
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pl0;->G()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 167
    iget p2, p0, Lcom/yandex/mobile/ads/exo/video/c;->I0:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x6

    if-ne p1, v0, :cond_8

    .line 170
    check-cast p2, Lcom/yandex/mobile/ads/impl/em1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/video/c;->i1:Lcom/yandex/mobile/ads/impl/em1;

    :cond_8
    :goto_2
    return-void
.end method

.method protected a(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 109
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/pl0;->a(JZ)V

    .line 110
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/video/c;->S()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    iput-wide p1, p0, Lcom/yandex/mobile/ads/exo/video/c;->K0:J

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->O0:I

    .line 113
    iput-wide p1, p0, Lcom/yandex/mobile/ads/exo/video/c;->f1:J

    .line 114
    iget v1, p0, Lcom/yandex/mobile/ads/exo/video/c;->h1:I

    if-eqz v1, :cond_0

    .line 115
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/video/c;->B0:[J

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v2, v1

    iput-wide v1, p0, Lcom/yandex/mobile/ads/exo/video/c;->g1:J

    .line 116
    iput v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->h1:I

    :cond_0
    if-eqz p3, :cond_1

    .line 119
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/video/c;->Z()V

    goto :goto_0

    .line 121
    :cond_1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/exo/video/c;->L0:J

    :goto_0
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;I)V
    .locals 3

    .line 503
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/video/c;->X()V

    const-string v0, "releaseOutputBuffer"

    .line 504
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/he1;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 505
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 506
    invoke-static {}, Lcom/yandex/mobile/ads/impl/he1;->a()V

    .line 507
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/exo/video/c;->Q0:J

    .line 508
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->t0:Lcom/yandex/mobile/ads/impl/pj;

    iget p2, p1, Lcom/yandex/mobile/ads/impl/pj;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/yandex/mobile/ads/impl/pj;->e:I

    const/4 p1, 0x0

    .line 509
    iput p1, p0, Lcom/yandex/mobile/ads/exo/video/c;->O0:I

    .line 510
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/video/c;->W()V

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;IJ)V
    .locals 1

    .line 511
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/video/c;->X()V

    const-string v0, "releaseOutputBuffer"

    .line 512
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/he1;->a(Ljava/lang/String;)V

    .line 513
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 514
    invoke-static {}, Lcom/yandex/mobile/ads/impl/he1;->a()V

    .line 515
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lcom/yandex/mobile/ads/exo/video/c;->Q0:J

    .line 516
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->t0:Lcom/yandex/mobile/ads/impl/pj;

    iget p2, p1, Lcom/yandex/mobile/ads/impl/pj;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/yandex/mobile/ads/impl/pj;->e:I

    const/4 p1, 0x0

    .line 517
    iput p1, p0, Lcom/yandex/mobile/ads/exo/video/c;->O0:I

    .line 518
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/video/c;->W()V

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    .line 333
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/video/c;->T0:Landroid/media/MediaFormat;

    const-string v0, "crop-right"

    .line 335
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 336
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 341
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 342
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    .line 344
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v1, :cond_2

    .line 347
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 348
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v1, p2

    add-int/2addr v1, v5

    goto :goto_2

    :cond_2
    const-string v1, "height"

    .line 350
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 351
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/exo/video/c;->a(Landroid/media/MediaCodec;II)V

    return-void
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/ol0;Landroid/media/MediaCodec;Lcom/yandex/mobile/ads/exo/Format;Landroid/media/MediaCrypto;F)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    .line 172
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/ol0;->c:Ljava/lang/String;

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/d;->u()[Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v6

    .line 174
    iget v7, v3, Lcom/yandex/mobile/ads/exo/Format;->o:I

    .line 175
    iget v8, v3, Lcom/yandex/mobile/ads/exo/Format;->p:I

    .line 176
    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/exo/video/c;->a(Lcom/yandex/mobile/ads/impl/ol0;Lcom/yandex/mobile/ads/exo/Format;)I

    move-result v9

    .line 177
    array-length v10, v6

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v10, v13, :cond_1

    if-eq v9, v11, :cond_0

    .line 181
    iget-object v6, v3, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    iget v10, v3, Lcom/yandex/mobile/ads/exo/Format;->o:I

    iget v14, v3, Lcom/yandex/mobile/ads/exo/Format;->p:I

    .line 182
    invoke-static {v1, v6, v10, v14}, Lcom/yandex/mobile/ads/exo/video/c;->a(Lcom/yandex/mobile/ads/impl/ol0;Ljava/lang/String;II)I

    move-result v6

    if-eq v6, v11, :cond_0

    int-to-float v9, v9

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float v9, v9, v10

    float-to-int v9, v9

    .line 190
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 193
    :cond_0
    new-instance v6, Lcom/yandex/mobile/ads/exo/video/c$a;

    invoke-direct {v6, v7, v8, v9}, Lcom/yandex/mobile/ads/exo/video/c$a;-><init>(III)V

    goto/16 :goto_f

    .line 196
    :cond_1
    array-length v10, v6

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v10, :cond_5

    aget-object v13, v6, v14

    .line 197
    invoke-virtual {v1, v3, v13, v12}, Lcom/yandex/mobile/ads/impl/ol0;->a(Lcom/yandex/mobile/ads/exo/Format;Lcom/yandex/mobile/ads/exo/Format;Z)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 199
    iget v12, v13, Lcom/yandex/mobile/ads/exo/Format;->o:I

    move-object/from16 v17, v6

    if-eq v12, v11, :cond_3

    iget v6, v13, Lcom/yandex/mobile/ads/exo/Format;->p:I

    if-ne v6, v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :goto_2
    or-int/2addr v15, v6

    .line 201
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 202
    iget v7, v13, Lcom/yandex/mobile/ads/exo/Format;->p:I

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 203
    invoke-static {v1, v13}, Lcom/yandex/mobile/ads/exo/video/c;->a(Lcom/yandex/mobile/ads/impl/ol0;Lcom/yandex/mobile/ads/exo/Format;)I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v9, v8

    move v8, v7

    move v7, v6

    goto :goto_3

    :cond_4
    move-object/from16 v17, v6

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v17

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_0

    :cond_5
    if-eqz v15, :cond_13

    .line 207
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "MediaCodecVideoRenderer"

    .line 208
    invoke-static {v11, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget v6, v3, Lcom/yandex/mobile/ads/exo/Format;->p:I

    iget v12, v3, Lcom/yandex/mobile/ads/exo/Format;->o:I

    if-le v6, v12, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_7

    move v14, v6

    goto :goto_5

    :cond_7
    move v14, v12

    :goto_5
    if-eqz v13, :cond_8

    move v6, v12

    :cond_8
    int-to-float v12, v6

    int-to-float v15, v14

    div-float/2addr v12, v15

    .line 213
    sget-object v15, Lcom/yandex/mobile/ads/exo/video/c;->j1:[I

    array-length v2, v15

    const/4 v4, 0x0

    :goto_6
    const/16 v17, 0x0

    if-ge v4, v2, :cond_12

    move/from16 v18, v2

    aget v2, v15, v4

    move-object/from16 v19, v15

    int-to-float v15, v2

    mul-float v15, v15, v12

    float-to-int v15, v15

    if-le v2, v14, :cond_12

    if-gt v15, v6, :cond_9

    goto/16 :goto_d

    :cond_9
    move/from16 v20, v6

    .line 218
    sget v6, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    move/from16 v21, v12

    const/16 v12, 0x15

    if-lt v6, v12, :cond_e

    if-eqz v13, :cond_a

    move v6, v15

    goto :goto_7

    :cond_a
    move v6, v2

    :goto_7
    if-eqz v13, :cond_b

    goto :goto_8

    :cond_b
    move v2, v15

    .line 219
    :goto_8
    iget-object v12, v1, Lcom/yandex/mobile/ads/impl/ol0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v12, :cond_c

    goto :goto_9

    .line 222
    :cond_c
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v12

    if-nez v12, :cond_d

    :goto_9
    move/from16 v22, v14

    move-object/from16 v14, v17

    goto :goto_a

    .line 223
    :cond_d
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v15

    .line 224
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v12

    move/from16 v22, v14

    .line 225
    new-instance v14, Landroid/graphics/Point;

    .line 226
    invoke-static {v6, v15}, Lcom/yandex/mobile/ads/impl/ih1;->a(II)I

    move-result v6

    mul-int v6, v6, v15

    .line 227
    invoke-static {v2, v12}, Lcom/yandex/mobile/ads/impl/ih1;->a(II)I

    move-result v2

    mul-int v2, v2, v12

    invoke-direct {v14, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 228
    :goto_a
    iget v2, v3, Lcom/yandex/mobile/ads/exo/Format;->q:F

    .line 229
    iget v6, v14, Landroid/graphics/Point;->x:I

    iget v12, v14, Landroid/graphics/Point;->y:I

    move-object/from16 v17, v14

    float-to-double v14, v2

    invoke-virtual {v1, v6, v12, v14, v15}, Lcom/yandex/mobile/ads/impl/ol0;->a(IID)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_d

    :cond_e
    move/from16 v22, v14

    const/16 v6, 0x10

    .line 235
    :try_start_0
    invoke-static {v2, v6}, Lcom/yandex/mobile/ads/impl/ih1;->a(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    .line 236
    invoke-static {v15, v6}, Lcom/yandex/mobile/ads/impl/ih1;->a(II)I

    move-result v12

    mul-int/lit8 v12, v12, 0x10

    mul-int v6, v2, v12

    .line 237
    invoke-static {}, Lcom/yandex/mobile/ads/impl/rl0;->a()I

    move-result v14

    if-gt v6, v14, :cond_11

    .line 238
    new-instance v4, Landroid/graphics/Point;

    if-eqz v13, :cond_f

    move v6, v12

    goto :goto_b

    :cond_f
    move v6, v2

    :goto_b
    if-eqz v13, :cond_10

    goto :goto_c

    :cond_10
    move v2, v12

    .line 240
    :goto_c
    invoke-direct {v4, v6, v2}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/rl0$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :cond_11
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v18

    move-object/from16 v15, v19

    move/from16 v6, v20

    move/from16 v12, v21

    move/from16 v14, v22

    goto/16 :goto_6

    :catch_0
    nop

    :cond_12
    :goto_d
    move-object/from16 v4, v17

    :goto_e
    if-eqz v4, :cond_13

    .line 241
    iget v2, v4, Landroid/graphics/Point;->x:I

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 242
    iget v2, v4, Landroid/graphics/Point;->y:I

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 243
    iget-object v2, v3, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    .line 246
    invoke-static {v1, v2, v7, v8}, Lcom/yandex/mobile/ads/exo/video/c;->a(Lcom/yandex/mobile/ads/impl/ol0;Ljava/lang/String;II)I

    move-result v2

    .line 247
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Codec max resolution adjusted to: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_13
    new-instance v6, Lcom/yandex/mobile/ads/exo/video/c$a;

    invoke-direct {v6, v7, v8, v9}, Lcom/yandex/mobile/ads/exo/video/c$a;-><init>(III)V

    .line 253
    :goto_f
    iput-object v6, v0, Lcom/yandex/mobile/ads/exo/video/c;->D0:Lcom/yandex/mobile/ads/exo/video/c$a;

    .line 254
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/exo/video/c;->A0:Z

    iget v4, v0, Lcom/yandex/mobile/ads/exo/video/c;->d1:I

    .line 255
    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    const-string v8, "mime"

    .line 257
    invoke-virtual {v7, v8, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget v5, v3, Lcom/yandex/mobile/ads/exo/Format;->o:I

    const-string v8, "width"

    invoke-virtual {v7, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 259
    iget v5, v3, Lcom/yandex/mobile/ads/exo/Format;->p:I

    const-string v8, "height"

    invoke-virtual {v7, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 260
    iget-object v5, v3, Lcom/yandex/mobile/ads/exo/Format;->l:Ljava/util/List;

    invoke-static {v7, v5}, Lcom/yandex/mobile/ads/impl/xl0;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 262
    iget v5, v3, Lcom/yandex/mobile/ads/exo/Format;->q:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v9, v5, v8

    if-eqz v9, :cond_14

    const-string v9, "frame-rate"

    .line 263
    invoke-virtual {v7, v9, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 264
    :cond_14
    iget v5, v3, Lcom/yandex/mobile/ads/exo/Format;->r:I

    const-string v9, "rotation-degrees"

    invoke-static {v7, v9, v5}, Lcom/yandex/mobile/ads/impl/xl0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 265
    iget-object v5, v3, Lcom/yandex/mobile/ads/exo/Format;->v:Lcom/yandex/mobile/ads/exo/video/ColorInfo;

    if-eqz v5, :cond_15

    .line 266
    iget v9, v5, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->d:I

    const-string v10, "color-transfer"

    invoke-static {v7, v10, v9}, Lcom/yandex/mobile/ads/impl/xl0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 267
    iget v9, v5, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->b:I

    const-string v10, "color-standard"

    invoke-static {v7, v10, v9}, Lcom/yandex/mobile/ads/impl/xl0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 268
    iget v9, v5, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->c:I

    const-string v10, "color-range"

    invoke-static {v7, v10, v9}, Lcom/yandex/mobile/ads/impl/xl0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 269
    iget-object v5, v5, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->e:[B

    if-eqz v5, :cond_15

    .line 270
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    const-string v9, "hdr-static-info"

    invoke-virtual {v7, v9, v5}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 271
    :cond_15
    iget-object v5, v3, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 274
    invoke-static/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/rl0;->a(Lcom/yandex/mobile/ads/exo/Format;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 276
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 277
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "profile"

    .line 278
    invoke-static {v7, v5, v3}, Lcom/yandex/mobile/ads/impl/xl0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 283
    :cond_16
    iget v3, v6, Lcom/yandex/mobile/ads/exo/video/c$a;->a:I

    const-string v5, "max-width"

    invoke-virtual {v7, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 284
    iget v3, v6, Lcom/yandex/mobile/ads/exo/video/c$a;->b:I

    const-string v5, "max-height"

    invoke-virtual {v7, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 285
    iget v3, v6, Lcom/yandex/mobile/ads/exo/video/c$a;->c:I

    const-string v5, "max-input-size"

    invoke-static {v7, v5, v3}, Lcom/yandex/mobile/ads/impl/xl0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 288
    sget v3, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_17

    const-string v6, "priority"

    const/4 v9, 0x0

    .line 289
    invoke-virtual {v7, v6, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v6, p5

    cmpl-float v8, v6, v8

    if-eqz v8, :cond_17

    const-string v8, "operating-rate"

    .line 291
    invoke-virtual {v7, v8, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_17
    if-eqz v2, :cond_18

    const-string v2, "no-post-process"

    const/4 v6, 0x1

    .line 295
    invoke-virtual {v7, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "auto-frc"

    const/4 v8, 0x0

    .line 296
    invoke-virtual {v7, v2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_10

    :cond_18
    const/4 v6, 0x1

    :goto_10
    if-eqz v4, :cond_19

    const-string v2, "tunneled-playback"

    .line 297
    invoke-virtual {v7, v2, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v2, "audio-session-id"

    .line 298
    invoke-virtual {v7, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 299
    :cond_19
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/video/c;->G0:Landroid/view/Surface;

    if-nez v2, :cond_1b

    .line 300
    invoke-direct/range {p0 .. p1}, Lcom/yandex/mobile/ads/exo/video/c;->b(Lcom/yandex/mobile/ads/impl/ol0;)Z

    move-result v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 301
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/video/c;->H0:Landroid/view/Surface;

    if-nez v2, :cond_1a

    .line 302
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/video/c;->v0:Landroid/content/Context;

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/ol0;->f:Z

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/exo/video/DummySurface;->a(Landroid/content/Context;Z)Lcom/yandex/mobile/ads/exo/video/DummySurface;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/video/c;->H0:Landroid/view/Surface;

    .line 304
    :cond_1a
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/video/c;->H0:Landroid/view/Surface;

    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/video/c;->G0:Landroid/view/Surface;

    .line 306
    :cond_1b
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/video/c;->G0:Landroid/view/Surface;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    const/4 v6, 0x0

    invoke-virtual {v2, v7, v1, v4, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    if-lt v3, v5, :cond_1c

    .line 307
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/exo/video/c;->c1:Z

    if-eqz v1, :cond_1c

    .line 308
    new-instance v1, Lcom/yandex/mobile/ads/exo/video/c$b;

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/exo/video/c$b;-><init>(Lcom/yandex/mobile/ads/exo/video/c;Landroid/media/MediaCodec;)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/video/c;->e1:Lcom/yandex/mobile/ads/exo/video/c$b;

    :cond_1c
    return-void
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/q70;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 328
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/pl0;->a(Lcom/yandex/mobile/ads/impl/q70;)V

    .line 329
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/q70;->c:Lcom/yandex/mobile/ads/exo/Format;

    .line 330
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->x0:Lcom/yandex/mobile/ads/exo/video/d$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/exo/video/d$a;->a(Lcom/yandex/mobile/ads/exo/Format;)V

    .line 331
    iget v0, p1, Lcom/yandex/mobile/ads/exo/Format;->s:F

    iput v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->S0:F

    .line 332
    iget p1, p1, Lcom/yandex/mobile/ads/exo/Format;->r:I

    iput p1, p0, Lcom/yandex/mobile/ads/exo/video/c;->R0:I

    return-void
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/qj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 352
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->F0:Z

    if-nez v0, :cond_0

    return-void

    .line 355
    :cond_0
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/qj;->g:Ljava/nio/ByteBuffer;

    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 359
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 360
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 361
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 362
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 363
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 364
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    .line 372
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 373
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 374
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 376
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pl0;->G()Landroid/media/MediaCodec;

    move-result-object p1

    .line 377
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    .line 378
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 379
    invoke-virtual {p1, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    .line 319
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->x0:Lcom/yandex/mobile/ads/exo/video/d$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/exo/video/d$a;->a(Ljava/lang/String;JJ)V

    .line 320
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/exo/video/c;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/exo/video/c;->E0:Z

    .line 322
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pl0;->H()Lcom/yandex/mobile/ads/impl/ol0;

    move-result-object p1

    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    sget p2, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_1

    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/ol0;->b:Ljava/lang/String;

    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 325
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ol0;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object p5, p1, p3

    .line 326
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 327
    :cond_1
    :goto_1
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/exo/video/c;->F0:Z

    return-void
.end method

.method protected a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 90
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/pl0;->a(Z)V

    .line 91
    iget p1, p0, Lcom/yandex/mobile/ads/exo/video/c;->d1:I

    .line 92
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/d;->s()Lcom/yandex/mobile/ads/impl/u31;

    move-result-object v0

    iget v0, v0, Lcom/yandex/mobile/ads/impl/u31;->a:I

    iput v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->d1:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 93
    :goto_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/exo/video/c;->c1:Z

    if-eq v0, p1, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/video/c;->L()V

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/video/c;->x0:Lcom/yandex/mobile/ads/exo/video/d$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->t0:Lcom/yandex/mobile/ads/impl/pj;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/exo/video/d$a;->b(Lcom/yandex/mobile/ads/impl/pj;)V

    .line 98
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/video/c;->w0:Lcom/yandex/mobile/ads/impl/fm1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fm1;->b()V

    return-void
.end method

.method protected a([Lcom/yandex/mobile/ads/exo/Format;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 99
    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->g1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 100
    iput-wide p2, p0, Lcom/yandex/mobile/ads/exo/video/c;->g1:J

    goto :goto_1

    .line 102
    :cond_0
    iget p1, p0, Lcom/yandex/mobile/ads/exo/video/c;->h1:I

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->B0:[J

    array-length v0, v0

    if-ne p1, v0, :cond_1

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Too many stream changes, so dropping offset: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->B0:[J

    iget v1, p0, Lcom/yandex/mobile/ads/exo/video/c;->h1:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v0, v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecVideoRenderer"

    .line 104
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 105
    iput p1, p0, Lcom/yandex/mobile/ads/exo/video/c;->h1:I

    .line 107
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/video/c;->B0:[J

    iget v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->h1:I

    add-int/lit8 v0, v0, -0x1

    aput-wide p2, p1, v0

    .line 108
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/video/c;->C0:[J

    iget-wide p2, p0, Lcom/yandex/mobile/ads/exo/video/c;->f1:J

    aput-wide p2, p1, v0

    :goto_1
    return-void
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLcom/yandex/mobile/ads/exo/Format;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    move-object/from16 v7, p0

    move-wide/from16 v0, p1

    move-object/from16 v8, p5

    move/from16 v9, p7

    move-wide/from16 v2, p9

    .line 380
    iget-wide v4, v7, Lcom/yandex/mobile/ads/exo/video/c;->K0:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v10

    if-nez v6, :cond_0

    .line 381
    iput-wide v0, v7, Lcom/yandex/mobile/ads/exo/video/c;->K0:J

    .line 384
    :cond_0
    iget-wide v4, v7, Lcom/yandex/mobile/ads/exo/video/c;->g1:J

    sub-long v4, v2, v4

    const/4 v12, 0x1

    if-eqz p11, :cond_1

    if-nez p12, :cond_1

    .line 387
    invoke-virtual {v7, v8, v9}, Lcom/yandex/mobile/ads/exo/video/c;->b(Landroid/media/MediaCodec;I)V

    return v12

    :cond_1
    sub-long v13, v2, v0

    .line 392
    iget-object v6, v7, Lcom/yandex/mobile/ads/exo/video/c;->G0:Landroid/view/Surface;

    iget-object v15, v7, Lcom/yandex/mobile/ads/exo/video/c;->H0:Landroid/view/Surface;

    const/4 v10, 0x0

    if-ne v6, v15, :cond_3

    .line 394
    invoke-static {v13, v14}, Lcom/yandex/mobile/ads/exo/video/c;->e(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    invoke-virtual {v7, v8, v9}, Lcom/yandex/mobile/ads/exo/video/c;->b(Landroid/media/MediaCodec;I)V

    return v12

    :cond_2
    return v10

    .line 401
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    mul-long v18, v18, v20

    .line 402
    iget-wide v10, v7, Lcom/yandex/mobile/ads/exo/video/c;->Q0:J

    sub-long v10, v18, v10

    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/d;->b()I

    move-result v6

    const/4 v15, 0x2

    move-wide/from16 v22, v13

    if-ne v6, v15, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    .line 405
    :goto_0
    iget-wide v12, v7, Lcom/yandex/mobile/ads/exo/video/c;->L0:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v24, v12, v14

    if-nez v24, :cond_7

    iget-wide v12, v7, Lcom/yandex/mobile/ads/exo/video/c;->g1:J

    cmp-long v14, v0, v12

    if-ltz v14, :cond_7

    iget-boolean v12, v7, Lcom/yandex/mobile/ads/exo/video/c;->J0:Z

    if-eqz v12, :cond_6

    if-eqz v6, :cond_7

    .line 406
    invoke-static/range {v22 .. v23}, Lcom/yandex/mobile/ads/exo/video/c;->e(J)Z

    move-result v12

    if-eqz v12, :cond_5

    const-wide/32 v12, 0x186a0

    cmp-long v14, v10, v12

    if-lez v14, :cond_5

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_7

    :cond_6
    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    const/16 v11, 0x15

    if-eqz v10, :cond_9

    .line 407
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 408
    iget-object v6, v7, Lcom/yandex/mobile/ads/exo/video/c;->T0:Landroid/media/MediaFormat;

    move-object/from16 v0, p0

    move-wide v1, v4

    move-wide v3, v12

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/exo/video/c;->a(JJLcom/yandex/mobile/ads/exo/Format;Landroid/media/MediaFormat;)V

    .line 409
    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    if-lt v0, v11, :cond_8

    .line 410
    invoke-virtual {v7, v8, v9, v12, v13}, Lcom/yandex/mobile/ads/exo/video/c;->a(Landroid/media/MediaCodec;IJ)V

    goto :goto_3

    .line 412
    :cond_8
    invoke-virtual {v7, v8, v9}, Lcom/yandex/mobile/ads/exo/video/c;->a(Landroid/media/MediaCodec;I)V

    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_9
    if-eqz v6, :cond_17

    .line 417
    iget-wide v12, v7, Lcom/yandex/mobile/ads/exo/video/c;->K0:J

    cmp-long v6, v0, v12

    if-nez v6, :cond_a

    goto/16 :goto_c

    :cond_a
    sub-long v18, v18, p3

    sub-long v13, v22, v18

    .line 427
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    mul-long v13, v13, v20

    add-long v13, v18, v13

    .line 431
    iget-object v6, v7, Lcom/yandex/mobile/ads/exo/video/c;->w0:Lcom/yandex/mobile/ads/impl/fm1;

    invoke-virtual {v6, v2, v3, v13, v14}, Lcom/yandex/mobile/ads/impl/fm1;->a(JJ)J

    move-result-wide v12

    sub-long v2, v12, v18

    .line 433
    div-long v2, v2, v20

    .line 435
    iget-wide v14, v7, Lcom/yandex/mobile/ads/exo/video/c;->L0:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v14, v16

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    const-wide/32 v14, -0x7a120

    cmp-long v10, v2, v14

    if-gez v10, :cond_c

    const/4 v10, 0x1

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_d

    if-nez p12, :cond_d

    const/4 v10, 0x1

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_10

    .line 436
    invoke-virtual/range {p0 .. p2}, Lcom/yandex/mobile/ads/exo/d;->b(J)I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_8

    .line 440
    :cond_e
    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/pl0;->t0:Lcom/yandex/mobile/ads/impl/pj;

    iget v10, v1, Lcom/yandex/mobile/ads/impl/pj;->i:I

    const/4 v14, 0x1

    add-int/2addr v10, v14

    iput v10, v1, Lcom/yandex/mobile/ads/impl/pj;->i:I

    .line 443
    iget v10, v7, Lcom/yandex/mobile/ads/exo/video/c;->P0:I

    add-int/2addr v10, v0

    if-eqz v6, :cond_f

    .line 445
    iget v0, v1, Lcom/yandex/mobile/ads/impl/pj;->f:I

    add-int/2addr v0, v10

    iput v0, v1, Lcom/yandex/mobile/ads/impl/pj;->f:I

    goto :goto_7

    .line 447
    :cond_f
    invoke-virtual {v7, v10}, Lcom/yandex/mobile/ads/exo/video/c;->c(I)V

    .line 449
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/pl0;->E()Z

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_10

    const/4 v0, 0x0

    return v0

    .line 450
    :cond_10
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/exo/video/c;->e(J)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez p12, :cond_11

    const/4 v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_13

    if-eqz v6, :cond_12

    .line 451
    invoke-virtual {v7, v8, v9}, Lcom/yandex/mobile/ads/exo/video/c;->b(Landroid/media/MediaCodec;I)V

    const/4 v0, 0x1

    goto :goto_a

    :cond_12
    const-string v0, "dropVideoBuffer"

    .line 452
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/he1;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 453
    invoke-virtual {v8, v9, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 454
    invoke-static {}, Lcom/yandex/mobile/ads/impl/he1;->a()V

    const/4 v0, 0x1

    .line 455
    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/exo/video/c;->c(I)V

    :goto_a
    return v0

    .line 456
    :cond_13
    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    if-lt v0, v11, :cond_14

    const-wide/32 v0, 0xc350

    cmp-long v6, v2, v0

    if-gez v6, :cond_16

    .line 459
    iget-object v6, v7, Lcom/yandex/mobile/ads/exo/video/c;->T0:Landroid/media/MediaFormat;

    move-object/from16 v0, p0

    move-wide v1, v4

    move-wide v3, v12

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/exo/video/c;->a(JJLcom/yandex/mobile/ads/exo/Format;Landroid/media/MediaFormat;)V

    .line 461
    invoke-virtual {v7, v8, v9, v12, v13}, Lcom/yandex/mobile/ads/exo/video/c;->a(Landroid/media/MediaCodec;IJ)V

    const/4 v0, 0x1

    return v0

    :cond_14
    const-wide/16 v0, 0x7530

    cmp-long v6, v2, v0

    if-gez v6, :cond_16

    const-wide/16 v0, 0x2af8

    cmp-long v6, v2, v0

    if-lez v6, :cond_15

    const-wide/16 v0, 0x2710

    sub-long/2addr v2, v0

    .line 472
    :try_start_0
    div-long v2, v2, v20

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    .line 474
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    return v0

    .line 478
    :cond_15
    :goto_b
    iget-object v6, v7, Lcom/yandex/mobile/ads/exo/video/c;->T0:Landroid/media/MediaFormat;

    move-object/from16 v0, p0

    move-wide v1, v4

    move-wide v3, v12

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/exo/video/c;->a(JJLcom/yandex/mobile/ads/exo/Format;Landroid/media/MediaFormat;)V

    .line 480
    invoke-virtual {v7, v8, v9}, Lcom/yandex/mobile/ads/exo/video/c;->a(Landroid/media/MediaCodec;I)V

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0

    :cond_17
    :goto_c
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/ol0;)Z
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->G0:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/video/c;->b(Lcom/yandex/mobile/ads/impl/ol0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "OMX.google"

    .line 571
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 575
    :cond_0
    const-class p1, Lcom/yandex/mobile/ads/exo/video/c;

    monitor-enter p1

    .line 576
    :try_start_0
    sget-boolean v0, Lcom/yandex/mobile/ads/exo/video/c;->k1:Z

    if-nez v0, :cond_8

    .line 577
    sget-object v0, Lcom/yandex/mobile/ads/impl/x11;->a:Lcom/yandex/mobile/ads/impl/x11;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->P0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/ih1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 581
    sput-boolean v3, Lcom/yandex/mobile/ads/exo/video/c;->l1:Z

    goto/16 :goto_0

    .line 582
    :cond_1
    sget v1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v4, 0x1b

    if-gt v1, v4, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ml;->U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 585
    sput-boolean v3, Lcom/yandex/mobile/ads/exo/video/c;->l1:Z

    goto/16 :goto_0

    :cond_2
    if-lt v1, v4, :cond_3

    goto/16 :goto_0

    .line 605
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 606
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 607
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 608
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 609
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 610
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 611
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 612
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 613
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 614
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 615
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 616
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 617
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 618
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 619
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 620
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 621
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 622
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 623
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 624
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 625
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 626
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 627
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->N0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 628
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->O0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 629
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->Q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 630
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 631
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 632
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 633
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 634
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 635
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 636
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 637
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 638
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 639
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 640
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 641
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 642
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 643
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->R0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 644
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->S0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 645
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 646
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 647
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 648
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 649
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 650
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 651
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 652
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 653
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 654
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 655
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->T0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 656
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->U0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 657
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->V0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 658
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 659
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 660
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 661
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 662
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->W0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 663
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->X0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 664
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 665
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->Y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 666
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->Z0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 667
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->a1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 668
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 669
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 670
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->b1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 671
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->c1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 672
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->d1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 673
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 674
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 675
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->e1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 676
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->f1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 677
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 678
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->g1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 679
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->h1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 680
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 681
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 682
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 683
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 684
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 685
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 686
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 687
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 688
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 689
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 690
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->m1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 691
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->n1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 692
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->o1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 693
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 694
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 695
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 696
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 697
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 698
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 699
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 700
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 701
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 702
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 703
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 704
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 705
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 706
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->w0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 707
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 708
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 709
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->q1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 710
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 711
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 712
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 713
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->r1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 714
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 715
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 716
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->D0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 717
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 718
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->s1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 719
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->F0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 720
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->G0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 721
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->H0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 722
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 723
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 724
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 725
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 726
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 727
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->I0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 728
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 729
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->K0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 730
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 731
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()Lcom/yandex/mobile/ads/impl/ll;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ml;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 733
    :cond_4
    sput-boolean v3, Lcom/yandex/mobile/ads/exo/video/c;->l1:Z

    .line 735
    :cond_5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->c()Lcom/yandex/mobile/ads/impl/no0;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/oo0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oo0;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/ih1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 736
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->c()Lcom/yandex/mobile/ads/impl/no0;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/oo0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oo0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 737
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->c()Lcom/yandex/mobile/ads/impl/no0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/oo0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oo0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 738
    :cond_6
    sput-boolean v3, Lcom/yandex/mobile/ads/exo/video/c;->l1:Z

    .line 741
    :cond_7
    :goto_0
    sput-boolean v3, Lcom/yandex/mobile/ads/exo/video/c;->k1:Z

    .line 743
    :cond_8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 744
    sget-boolean p1, Lcom/yandex/mobile/ads/exo/video/c;->l1:Z

    return p1

    :catchall_0
    move-exception v0

    .line 745
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected b(Landroid/media/MediaCodec;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    .line 9
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/he1;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 11
    invoke-static {}, Lcom/yandex/mobile/ads/impl/he1;->a()V

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->t0:Lcom/yandex/mobile/ads/impl/pj;

    iget p2, p1, Lcom/yandex/mobile/ads/impl/pj;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/yandex/mobile/ads/impl/pj;->f:I

    return-void
.end method

.method protected b(Lcom/yandex/mobile/ads/impl/qj;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->c1:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->P0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->P0:I

    .line 4
    :cond_0
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/qj;->f:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/exo/video/c;->f1:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->f1:J

    .line 5
    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->c1:Z

    if-eqz v0, :cond_1

    .line 8
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/qj;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/exo/video/c;->f(J)V

    :cond_1
    return-void
.end method

.method protected c(I)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->t0:Lcom/yandex/mobile/ads/impl/pj;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/pj;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/yandex/mobile/ads/impl/pj;->g:I

    .line 36
    iget v1, p0, Lcom/yandex/mobile/ads/exo/video/c;->N0:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/yandex/mobile/ads/exo/video/c;->N0:I

    .line 37
    iget v1, p0, Lcom/yandex/mobile/ads/exo/video/c;->O0:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/yandex/mobile/ads/exo/video/c;->O0:I

    .line 38
    iget p1, v0, Lcom/yandex/mobile/ads/impl/pj;->h:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/yandex/mobile/ads/impl/pj;->h:I

    .line 40
    iget p1, p0, Lcom/yandex/mobile/ads/exo/video/c;->z0:I

    if-lez p1, :cond_0

    iget v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->N0:I

    if-lt v0, p1, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/video/c;->V()V

    :cond_0
    return-void
.end method

.method protected c(J)V
    .locals 6

    .line 15
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->c1:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 16
    iget v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->P0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->P0:I

    .line 18
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->h1:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/video/c;->C0:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    cmp-long v2, p1, v4

    if-ltz v2, :cond_1

    .line 20
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/video/c;->B0:[J

    aget-wide v4, v2, v3

    iput-wide v4, p0, Lcom/yandex/mobile/ads/exo/video/c;->g1:J

    add-int/lit8 v0, v0, -0x1

    .line 21
    iput v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->h1:I

    .line 22
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->C0:[J

    iget v2, p0, Lcom/yandex/mobile/ads/exo/video/c;->h1:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/video/c;->S()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/pl0;->c()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->J0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->H0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/video/c;->G0:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pl0;->G()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->c1:Z

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iput-wide v2, p0, Lcom/yandex/mobile/ads/exo/video/c;->L0:J

    return v1

    .line 6
    :cond_2
    iget-wide v4, p0, Lcom/yandex/mobile/ads/exo/video/c;->L0:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 9
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yandex/mobile/ads/exo/video/c;->L0:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    .line 14
    :cond_4
    iput-wide v2, p0, Lcom/yandex/mobile/ads/exo/video/c;->L0:J

    return v0
.end method

.method protected f(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/pl0;->d(J)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pl0;->G()Landroid/media/MediaCodec;

    move-result-object v1

    iget v2, v0, Lcom/yandex/mobile/ads/exo/Format;->o:I

    iget v0, v0, Lcom/yandex/mobile/ads/exo/Format;->p:I

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/exo/video/c;->a(Landroid/media/MediaCodec;II)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/video/c;->X()V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->t0:Lcom/yandex/mobile/ads/impl/pj;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/pj;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yandex/mobile/ads/impl/pj;->e:I

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/video/c;->W()V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/exo/video/c;->c(J)V

    return-void
.end method

.method protected w()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->f1:J

    .line 2
    iput-wide v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->g1:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->h1:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->T0:Landroid/media/MediaFormat;

    .line 5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/video/c;->T()V

    .line 6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/video/c;->S()V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/video/c;->w0:Lcom/yandex/mobile/ads/impl/fm1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fm1;->a()V

    .line 8
    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->e1:Lcom/yandex/mobile/ads/exo/video/c$b;

    .line 10
    :try_start_0
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/pl0;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->x0:Lcom/yandex/mobile/ads/exo/video/d$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->t0:Lcom/yandex/mobile/ads/impl/pj;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/exo/video/d$a;->a(Lcom/yandex/mobile/ads/impl/pj;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/video/c;->x0:Lcom/yandex/mobile/ads/exo/video/d$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->t0:Lcom/yandex/mobile/ads/impl/pj;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/exo/video/d$a;->a(Lcom/yandex/mobile/ads/impl/pj;)V

    .line 13
    throw v0
.end method

.method protected x()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/pl0;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/video/c;->H0:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/video/c;->G0:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->G0:Landroid/view/Surface;

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 8
    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->H0:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/video/c;->H0:Landroid/view/Surface;

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/video/c;->G0:Landroid/view/Surface;

    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/video/c;->H0:Landroid/view/Surface;

    if-ne v2, v3, :cond_2

    .line 11
    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->G0:Landroid/view/Surface;

    .line 13
    :cond_2
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 14
    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->H0:Landroid/view/Surface;

    .line 16
    :cond_3
    throw v1
.end method

.method protected y()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->N0:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->M0:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->Q0:J

    return-void
.end method

.method protected z()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/yandex/mobile/ads/exo/video/c;->L0:J

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/video/c;->V()V

    return-void
.end method
