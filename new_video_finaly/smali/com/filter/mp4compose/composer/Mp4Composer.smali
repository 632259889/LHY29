.class public Lcom/filter/mp4compose/composer/Mp4Composer;
.super Ljava/lang/Object;
.source "Mp4Composer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/filter/mp4compose/composer/Mp4Composer$Listener;
    }
.end annotation


# static fields
.field private static final g0:Ljava/lang/String; = "Mp4Composer"

.field public static h0:I


# instance fields
.field private A:Lcom/filter/mp4compose/composer/Mp4Composer$Listener;

.field private B:Lcom/filter/mp4compose/FillMode;

.field private C:Lcom/filter/mp4compose/FillModeCustomItem;

.field private D:I

.field private E:J

.field private F:J

.field private G:Z

.field private H:Z

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:Landroid/content/Context;

.field private N:I

.field private O:Ljava/lang/String;

.field private P:F

.field private Q:F

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:F

.field private a:I

.field private a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/filter/more/bean/StickerRenderBean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private b0:Z

.field private c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Ljava/util/concurrent/ThreadPoolExecutor;

.field private d:Lcom/filter/more/filter/GlFilter;

.field private d0:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

.field private e:Lcom/util/egl/GlFilterList;

.field private e0:Landroid/view/Surface;

.field private f:Lcom/util/egl/GlFilterList;

.field private f0:I

.field private g:Lcom/util/egl/GlFilterList;

.field private h:Lcom/util/egl/GlFilterList;

.field private i:Lcom/util/egl/GlFilterList;

.field private j:Lcom/util/egl/GlFilterList;

.field private k:Lcom/util/egl/GlFilterList;

.field private l:Ljava/lang/String;

.field private m:Landroid/graphics/Bitmap;

.field public n:Lcom/filter/more/filter/GlAdjustmentFilterList;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bean/AudioInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bean/VideoInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/util/egl/Resolution;

.field private r:I

.field private s:I

.field private t:F

.field private u:I

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:Lcom/bean/KeyFrameData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V
    .locals 4
    .param p1    # Ljava/util/Vector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xf4240

    .line 2
    iput v0, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->r:I

    const/16 v0, 0x1e

    .line 3
    iput v0, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->s:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->t:F

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->u:I

    .line 6
    iput v1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->v:I

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->w:J

    .line 8
    iput-wide v2, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->x:J

    .line 9
    iput-wide v2, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->y:J

    .line 10
    sget-object v2, Lcom/filter/mp4compose/Rotation;->NORMAL:Lcom/filter/mp4compose/Rotation;

    .line 11
    sget-object v2, Lcom/filter/mp4compose/FillMode;->CUSTOM:Lcom/filter/mp4compose/FillMode;

    iput-object v2, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->B:Lcom/filter/mp4compose/FillMode;

    const/4 v2, 0x1

    .line 12
    iput v2, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->D:I

    .line 13
    iput-boolean v1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->G:Z

    .line 14
    iput-boolean v1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->H:Z

    .line 15
    iput v0, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->I:F

    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->J:F

    .line 17
    iput v0, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->K:F

    .line 18
    iput v2, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->L:F

    const/16 v2, 0x438

    .line 19
    iput v2, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->V:I

    .line 20
    iput-boolean v1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->W:Z

    .line 21
    iput-boolean v1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->X:Z

    .line 22
    iput v0, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->Z:F

    .line 23
    iput-boolean v1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->b0:Z

    const v0, 0x7f000789

    .line 24
    iput v0, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->f0:I

    .line 25
    iput-object p2, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->b:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->c:Ljava/util/Vector;

    .line 27
    iput-object p3, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->M:Landroid/content/Context;

    .line 28
    iput p4, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->N:I

    .line 29
    iput-object p5, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->O:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/filter/mp4compose/composer/Mp4Composer;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/filter/mp4compose/composer/Mp4Composer;->x(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/filter/mp4compose/composer/Mp4Composer;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/filter/mp4compose/composer/Mp4Composer;->v()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/filter/mp4compose/composer/Mp4Composer;)Lcom/filter/mp4compose/composer/Mp4Composer$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->A:Lcom/filter/mp4compose/composer/Mp4Composer$Listener;

    return-object p0
.end method

.method private n()Landroid/media/MediaCodec;
    .locals 8

    const-string v0, "mime"

    .line 1
    iget-object v1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->d:Lcom/filter/more/filter/GlFilter;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/filter/more/filter/GlFilter;

    invoke-direct {v1}, Lcom/filter/more/filter/GlFilter;-><init>()V

    iput-object v1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->d:Lcom/filter/more/filter/GlFilter;

    .line 3
    :cond_0
    iget v1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->D:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 4
    iput v3, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->D:I

    .line 5
    :cond_1
    new-instance v1, Lcom/util/egl/Resolution;

    invoke-direct {v1}, Lcom/util/egl/Resolution;-><init>()V

    iput-object v1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->q:Lcom/util/egl/Resolution;

    .line 6
    iget v1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->Y:I

    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, -0x3

    .line 7
    iput v1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->Y:I

    .line 8
    :cond_2
    iget v1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->T:I

    int-to-float v2, v1

    iget v4, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->U:I

    int-to-float v5, v4

    div-float/2addr v2, v5

    iput v2, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->P:F

    .line 9
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    iget v2, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->T:I

    iget v4, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->U:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 11
    iget v4, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->V:I

    int-to-float v5, v4

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    mul-float v5, v5, v2

    float-to-int v1, v5

    .line 12
    iget v2, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->P:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v2, v5

    if-lez v6, :cond_3

    .line 13
    iget-object v2, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->q:Lcom/util/egl/Resolution;

    invoke-virtual {v2, v1}, Lcom/util/egl/Resolution;->c(I)V

    .line 14
    iget-object v1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->q:Lcom/util/egl/Resolution;

    invoke-virtual {v1, v4}, Lcom/util/egl/Resolution;->b(I)V

    goto :goto_0

    :cond_3
    cmpg-float v6, v2, v5

    if-gez v6, :cond_4

    .line 15
    iget-object v2, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->q:Lcom/util/egl/Resolution;

    invoke-virtual {v2, v4}, Lcom/util/egl/Resolution;->c(I)V

    .line 16
    iget-object v2, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->q:Lcom/util/egl/Resolution;

    invoke-virtual {v2, v1}, Lcom/util/egl/Resolution;->b(I)V

    goto :goto_0

    :cond_4
    cmpl-float v1, v2, v5

    if-nez v1, :cond_5

    .line 17
    iget-object v1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->q:Lcom/util/egl/Resolution;

    invoke-virtual {v1, v4}, Lcom/util/egl/Resolution;->c(I)V

    .line 18
    iget-object v1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->q:Lcom/util/egl/Resolution;

    invoke-virtual {v1, v4}, Lcom/util/egl/Resolution;->b(I)V

    :cond_5
    :goto_0
    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/filter/mp4compose/composer/Mp4Composer;->o()Landroid/media/MediaFormat;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    invoke-virtual {v4, v2, v1, v1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 22
    invoke-virtual {v4}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->e0:Landroid/view/Surface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_0
    move-object v4, v1

    .line 23
    :catch_1
    :try_start_2
    iget-object v2, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->q:Lcom/util/egl/Resolution;

    invoke-virtual {v2}, Lcom/util/egl/Resolution;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x10

    .line 24
    iget-object v5, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->q:Lcom/util/egl/Resolution;

    mul-int/lit8 v2, v2, 0x10

    invoke-virtual {v5, v2}, Lcom/util/egl/Resolution;->c(I)V

    .line 25
    iget-object v2, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->q:Lcom/util/egl/Resolution;

    invoke-virtual {v2}, Lcom/util/egl/Resolution;->a()I

    move-result v2

    div-int/lit8 v2, v2, 0x10

    .line 26
    iget-object v5, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->q:Lcom/util/egl/Resolution;

    mul-int/lit8 v2, v2, 0x10

    invoke-virtual {v5, v2}, Lcom/util/egl/Resolution;->b(I)V

    .line 27
    sget v2, Lcom/base/common/utils/ConfigUtils;->mSupportMaxHeight:I

    const/16 v5, 0x870

    if-gt v2, v5, :cond_8

    .line 28
    sget v2, Lcom/base/common/utils/ConfigUtils;->DEFAULT_KEY_I_FRAME_INTERVAL:I

    .line 29
    iget v5, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->r:I

    sget v6, Lcom/base/common/utils/ConfigUtils;->DEFAULT_BITRATE_1080:I

    if-ne v5, v6, :cond_6

    .line 30
    sget v2, Lcom/base/common/utils/ConfigUtils;->DEFAULT_KEY_I_FRAME_INTERVAL_1080:I

    goto :goto_1

    .line 31
    :cond_6
    iget v5, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->r:I

    sget v6, Lcom/base/common/utils/ConfigUtils;->DEFAULT_BITRATE_2K:I

    if-ne v5, v6, :cond_7

    .line 32
    sget v2, Lcom/base/common/utils/ConfigUtils;->DEFAULT_KEY_I_FRAME_INTERVAL_2K:I

    goto :goto_1

    .line 33
    :cond_7
    iget v5, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->r:I

    sget v6, Lcom/base/common/utils/ConfigUtils;->DEFAULT_BITRATE_4K:I

    if-ne v5, v6, :cond_b

    .line 34
    sget v2, Lcom/base/common/utils/ConfigUtils;->DEFAULT_KEY_I_FRAME_INTERVAL_4K:I

    goto :goto_1

    .line 35
    :cond_8
    sget v2, Lcom/base/common/utils/ConfigUtils;->HIGH_KEY_I_FRAME_INTERVAL:I

    .line 36
    iget v5, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->r:I

    sget v6, Lcom/base/common/utils/ConfigUtils;->HIGH_BITRATE_1080:I

    if-ne v5, v6, :cond_9

    .line 37
    sget v2, Lcom/base/common/utils/ConfigUtils;->HIGH_KEY_I_FRAME_INTERVAL_1080:I

    goto :goto_1

    .line 38
    :cond_9
    iget v5, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->r:I

    sget v6, Lcom/base/common/utils/ConfigUtils;->HIGH_BITRATE_2K:I

    if-ne v5, v6, :cond_a

    .line 39
    sget v2, Lcom/base/common/utils/ConfigUtils;->HIGH_KEY_I_FRAME_INTERVAL_2K:I

    goto :goto_1

    .line 40
    :cond_a
    iget v5, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->r:I

    sget v6, Lcom/base/common/utils/ConfigUtils;->HIGH_BITRATE_4K:I

    if-ne v5, v6, :cond_b

    .line 41
    sget v2, Lcom/base/common/utils/ConfigUtils;->HIGH_KEY_I_FRAME_INTERVAL_4K:I

    :cond_b
    :goto_1
    const-string/jumbo v5, "video/avc"

    .line 42
    iget-object v6, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->q:Lcom/util/egl/Resolution;

    invoke-virtual {v6}, Lcom/util/egl/Resolution;->d()I

    move-result v6

    iget-object v7, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->q:Lcom/util/egl/Resolution;

    invoke-virtual {v7}, Lcom/util/egl/Resolution;->a()I

    move-result v7

    invoke-static {v5, v6, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    const-string v6, "bitrate"

    .line 43
    iget v7, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->r:I

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "frame-rate"

    .line 44
    iget v7, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->s:I

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "i-frame-interval"

    .line 45
    invoke-virtual {v5, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "color-format"

    const v6, 0x7f000789

    .line 46
    invoke-virtual {v5, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    .line 48
    invoke-virtual {v4, v5, v1, v1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 49
    invoke-virtual {v4}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->e0:Landroid/view/Surface;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_2
    return-object v4
.end method

.method private o()Landroid/media/MediaFormat;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->q:Lcom/util/egl/Resolution;

    invoke-virtual {v0}, Lcom/util/egl/Resolution;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    .line 2
    iget-object v1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->q:Lcom/util/egl/Resolution;

    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Lcom/util/egl/Resolution;->c(I)V

    .line 3
    iget-object v0, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->q:Lcom/util/egl/Resolution;

    invoke-virtual {v0}, Lcom/util/egl/Resolution;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    .line 4
    iget-object v1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->q:Lcom/util/egl/Resolution;

    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Lcom/util/egl/Resolution;->b(I)V

    .line 5
    sget v0, Lcom/base/common/utils/ConfigUtils;->mSupportMaxHeight:I

    const/16 v1, 0x870

    if-gt v0, v1, :cond_2

    .line 6
    sget v0, Lcom/base/common/utils/ConfigUtils;->DEFAULT_KEY_I_FRAME_INTERVAL:I

    .line 7
    iget v1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->r:I

    sget v2, Lcom/base/common/utils/ConfigUtils;->DEFAULT_BITRATE_1080:I

    if-ne v1, v2, :cond_0

    .line 8
    sget v0, Lcom/base/common/utils/ConfigUtils;->DEFAULT_KEY_I_FRAME_INTERVAL_1080:I

    goto :goto_0

    .line 9
    :cond_0
    sget v2, Lcom/base/common/utils/ConfigUtils;->DEFAULT_BITRATE_2K:I

    if-ne v1, v2, :cond_1

    .line 10
    sget v0, Lcom/base/common/utils/ConfigUtils;->DEFAULT_KEY_I_FRAME_INTERVAL_2K:I

    goto :goto_0

    .line 11
    :cond_1
    sget v2, Lcom/base/common/utils/ConfigUtils;->DEFAULT_BITRATE_4K:I

    if-ne v1, v2, :cond_5

    .line 12
    sget v0, Lcom/base/common/utils/ConfigUtils;->DEFAULT_KEY_I_FRAME_INTERVAL_4K:I

    goto :goto_0

    .line 13
    :cond_2
    sget v0, Lcom/base/common/utils/ConfigUtils;->HIGH_KEY_I_FRAME_INTERVAL:I

    .line 14
    iget v1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->r:I

    sget v2, Lcom/base/common/utils/ConfigUtils;->HIGH_BITRATE_1080:I

    if-ne v1, v2, :cond_3

    .line 15
    sget v0, Lcom/base/common/utils/ConfigUtils;->HIGH_KEY_I_FRAME_INTERVAL_1080:I

    goto :goto_0

    .line 16
    :cond_3
    sget v2, Lcom/base/common/utils/ConfigUtils;->HIGH_BITRATE_2K:I

    if-ne v1, v2, :cond_4

    .line 17
    sget v0, Lcom/base/common/utils/ConfigUtils;->HIGH_KEY_I_FRAME_INTERVAL_2K:I

    goto :goto_0

    .line 18
    :cond_4
    sget v2, Lcom/base/common/utils/ConfigUtils;->HIGH_BITRATE_4K:I

    if-ne v1, v2, :cond_5

    .line 19
    sget v0, Lcom/base/common/utils/ConfigUtils;->HIGH_KEY_I_FRAME_INTERVAL_4K:I

    .line 20
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->q:Lcom/util/egl/Resolution;

    invoke-virtual {v1}, Lcom/util/egl/Resolution;->d()I

    move-result v1

    iget-object v2, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->q:Lcom/util/egl/Resolution;

    invoke-virtual {v2}, Lcom/util/egl/Resolution;->a()I

    move-result v2

    const-string/jumbo v3, "video/avc"

    invoke-static {v3, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 21
    iget v2, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->r:I

    const-string v3, "bitrate"

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    iget v2, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->s:I

    const-string v3, "frame-rate"

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "i-frame-interval"

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v0, 0x7f000789

    const-string v2, "color-format"

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v1
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 3
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x2

    .line 4
    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private v()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->c0:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0xa

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->c0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->c0:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private x(Landroid/content/Context;)V
    .locals 63

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-direct {v0}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;-><init>()V

    iput-object v0, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->d0:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    .line 2
    new-instance v2, Lcom/filter/mp4compose/composer/Mp4Composer$2;

    invoke-direct {v2, v1}, Lcom/filter/mp4compose/composer/Mp4Composer$2;-><init>(Lcom/filter/mp4compose/composer/Mp4Composer;)V

    invoke-virtual {v0, v2}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->J(Lcom/filter/mp4compose/composer/Mp4ComposerEngine$ProgressCallback;)V

    .line 3
    iget-boolean v0, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->b0:Z

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    :cond_0
    iget-object v0, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->d0:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    iget-object v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->M:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->I(Landroid/content/Context;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/filter/mp4compose/composer/Mp4Composer;->n()Landroid/media/MediaCodec;

    move-result-object v5

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/filter/mp4compose/composer/Mp4Composer;->f()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/filter/mp4compose/composer/Mp4Composer;->d()V

    .line 11
    :try_start_0
    sget-object v0, Lcom/filter/mp4compose/composer/Mp4Composer;->g0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAndStartEngine: count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/filter/mp4compose/composer/Mp4Composer;->h0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v3, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->d0:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    iget-object v6, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->e0:Landroid/view/Surface;

    iget-object v7, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->b:Ljava/lang/String;

    iget-object v8, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->c:Ljava/util/Vector;

    iget-object v9, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->q:Lcom/util/egl/Resolution;

    iget-object v10, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->l:Ljava/lang/String;

    iget-object v11, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->m:Landroid/graphics/Bitmap;

    iget-object v12, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->d:Lcom/filter/more/filter/GlFilter;

    iget-object v13, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->e:Lcom/util/egl/GlFilterList;

    iget-object v14, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->f:Lcom/util/egl/GlFilterList;

    iget-object v15, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->g:Lcom/util/egl/GlFilterList;

    iget-object v0, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->h:Lcom/util/egl/GlFilterList;

    iget-object v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->i:Lcom/util/egl/GlFilterList;

    iget-object v4, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->j:Lcom/util/egl/GlFilterList;

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->k:Lcom/util/egl/GlFilterList;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->n:Lcom/filter/more/filter/GlAdjustmentFilterList;

    move-object/from16 v20, v2

    iget-object v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->o:Ljava/util/List;

    move-object/from16 v21, v2

    iget-object v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->p:Ljava/util/List;

    move-object/from16 v22, v2

    iget v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->r:I

    move/from16 v23, v2

    iget v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->s:I

    const/16 v25, 0x0

    move/from16 v24, v2

    iget-object v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->B:Lcom/filter/mp4compose/FillMode;

    move-object/from16 v26, v2

    iget-object v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->C:Lcom/filter/mp4compose/FillModeCustomItem;

    move-object/from16 v27, v2

    iget v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->D:I

    move/from16 v28, v2

    iget-boolean v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->G:Z

    move/from16 v29, v2

    iget-boolean v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->H:Z

    move-object/from16 v16, v14

    move-object/from16 v18, v15

    iget-wide v14, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->E:J

    move-wide/from16 v30, v14

    iget-wide v14, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->F:J

    move/from16 v32, v2

    iget v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->I:F

    move/from16 v35, v2

    iget v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->J:F

    move/from16 v36, v2

    iget v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->K:F

    move/from16 v37, v2

    iget v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->L:F

    move/from16 v38, v2

    iget v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->N:I

    move/from16 v39, v2

    iget-object v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->O:Ljava/lang/String;

    move-object/from16 v40, v2

    iget v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->P:F

    move/from16 v41, v2

    iget v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->Q:F

    move/from16 v42, v2

    iget-object v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->a0:Ljava/util/List;

    move-object/from16 v43, v2

    iget v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->a:I

    move/from16 v44, v2

    iget v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->R:I

    move/from16 v45, v2

    iget v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->S:I

    move/from16 v46, v2

    iget v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->Z:F

    move/from16 v47, v2

    iget v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->t:F

    move/from16 v48, v2

    iget v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->u:I

    move/from16 v49, v2

    iget v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->v:I

    move-wide/from16 v33, v14

    iget-wide v14, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->w:J

    move-wide/from16 v50, v14

    iget-wide v14, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->x:J

    move-wide/from16 v52, v14

    iget-wide v14, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->y:J

    move/from16 v54, v2

    iget-object v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->z:Lcom/bean/KeyFrameData;

    move-object/from16 v57, v2

    iget-boolean v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->W:Z

    move/from16 v58, v2

    iget-boolean v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->X:Z

    move-object/from16 v55, v4

    move-object/from16 v4, p1

    move-wide/from16 v61, v14

    move-wide/from16 v59, v52

    move-wide/from16 v52, v50

    move-wide/from16 v50, v33

    move-wide/from16 v33, v30

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v0

    move-object/from16 v18, v55

    move/from16 v30, v32

    move-wide/from16 v31, v33

    move-wide/from16 v33, v50

    move/from16 v50, v54

    move-wide/from16 v51, v52

    move-wide/from16 v53, v59

    move-wide/from16 v55, v61

    move/from16 v59, v2

    invoke-virtual/range {v3 .. v59}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->A(Landroid/content/Context;Landroid/media/MediaCodec;Landroid/view/Surface;Ljava/lang/String;Ljava/util/Vector;Lcom/util/egl/Resolution;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/filter/more/filter/GlFilter;Lcom/util/egl/GlFilterList;Lcom/util/egl/GlFilterList;Lcom/util/egl/GlFilterList;Lcom/util/egl/GlFilterList;Lcom/util/egl/GlFilterList;Lcom/util/egl/GlFilterList;Lcom/util/egl/GlFilterList;Lcom/filter/more/filter/GlAdjustmentFilterList;Ljava/util/List;Ljava/util/List;IIZLcom/filter/mp4compose/FillMode;Lcom/filter/mp4compose/FillModeCustomItem;IZZJJFFFFILjava/lang/String;FFLjava/util/List;IIIFFIIJJJLcom/bean/KeyFrameData;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    sget v2, Lcom/filter/mp4compose/composer/Mp4Composer;->h0:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/filter/mp4compose/composer/Mp4Composer;->h0:I

    .line 14
    iget v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->f0:I

    const v3, 0x7f000789

    if-ne v2, v3, :cond_1

    const v0, 0x7f420888

    .line 15
    iput v0, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->f0:I

    .line 16
    sget-object v0, Lcom/filter/mp4compose/composer/Mp4Composer;->g0:Ljava/lang/String;

    const-string v2, "initAndStartEngine: 2"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-direct/range {p0 .. p1}, Lcom/filter/mp4compose/composer/Mp4Composer;->x(Landroid/content/Context;)V

    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->M:Landroid/content/Context;

    const-string v3, "new_save_video_p:"

    const-string v4, "err"

    invoke-static {v2, v3, v4}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v2, Lcom/filter/mp4compose/composer/Mp4Composer;->g0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mp4Composer_savingError: e : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->M:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 21
    iget-object v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->M:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "video_save_fail_p:"

    invoke-static {v2, v4, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->M:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "video_save_fail_message_p"

    invoke-static {v2, v4, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, v1, Lcom/filter/mp4compose/composer/Mp4Composer;->A:Lcom/filter/mp4compose/composer/Mp4Composer$Listener;

    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v2, v0}, Lcom/filter/mp4compose/composer/Mp4Composer$Listener;->b(Ljava/lang/Exception;)V

    .line 25
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/filter/mp4compose/composer/Mp4Composer;->v()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method


# virtual methods
.method public A(Lcom/bean/KeyFrameData;)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->z:Lcom/bean/KeyFrameData;

    return-object p0
.end method

.method public B(Lcom/filter/mp4compose/composer/Mp4Composer$Listener;)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 0
    .param p1    # Lcom/filter/mp4compose/composer/Mp4Composer$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->A:Lcom/filter/mp4compose/composer/Mp4Composer$Listener;

    return-object p0
.end method

.method public C(II)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 3

    .line 1
    iput p2, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->U:I

    .line 2
    iput p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->T:I

    .line 3
    sget-object v0, Lcom/filter/mp4compose/composer/Mp4Composer;->g0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mpcontainerWidthAndHeight: height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object p2, Lcom/filter/mp4compose/composer/Mp4Composer;->g0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mpcontainerWidthAndHeight: width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public D(Z)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 0

    return-object p0
.end method

.method public E(F)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->Z:F

    return-object p0
.end method

.method public F(Ljava/lang/Long;)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->x:J

    return-object p0
.end method

.method public G(Landroid/content/Context;)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/filter/mp4compose/composer/Mp4Composer;->v()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/filter/mp4compose/composer/Mp4Composer$1;

    invoke-direct {v1, p0, p1}, Lcom/filter/mp4compose/composer/Mp4Composer$1;-><init>(Lcom/filter/mp4compose/composer/Mp4Composer;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public H(Landroid/content/Context;)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/filter/mp4compose/composer/Mp4Composer;->G(Landroid/content/Context;)Lcom/filter/mp4compose/composer/Mp4Composer;

    return-object p0
.end method

.method public I(Lcom/util/egl/GlFilterList;)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 0
    .param p1    # Lcom/util/egl/GlFilterList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->j:Lcom/util/egl/GlFilterList;

    return-object p0
.end method

.method public J(Ljava/util/List;)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/filter/more/bean/StickerRenderBean;",
            ">;)",
            "Lcom/filter/mp4compose/composer/Mp4Composer;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->a0:Ljava/util/List;

    return-object p0
.end method

.method public K(II)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 0

    .line 1
    iput p2, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->Y:I

    return-object p0
.end method

.method public L(Ljava/lang/Long;)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->y:J

    return-object p0
.end method

.method public M(Lcom/util/egl/GlFilterList;)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->i:Lcom/util/egl/GlFilterList;

    return-object p0
.end method

.method public N(II)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 1

    .line 1
    iput p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->R:I

    .line 2
    iput p2, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->S:I

    .line 3
    sget-object p1, Lcom/filter/mp4compose/composer/Mp4Composer;->g0:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mVideoRatioMode:  = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->S:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public O(I)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->a:I

    return-object p0
.end method

.method public P(I)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->r:I

    return-object p0
.end method

.method public Q(Ljava/util/List;)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bean/VideoInfoBean;",
            ">;)",
            "Lcom/filter/mp4compose/composer/Mp4Composer;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->p:Ljava/util/List;

    return-object p0
.end method

.method public R(I)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->V:I

    return-object p0
.end method

.method public S(Ljava/lang/String;F)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 0

    .line 1
    iput p2, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->Q:F

    return-object p0
.end method

.method public T(F)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->t:F

    return-object p0
.end method

.method public U(I)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->u:I

    return-object p0
.end method

.method public V(I)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->v:I

    return-object p0
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->k:Lcom/util/egl/GlFilterList;

    invoke-virtual {v1}, Lcom/util/egl/GlFilterList;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->k:Lcom/util/egl/GlFilterList;

    invoke-virtual {v1}, Lcom/util/egl/GlFilterList;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/util/egl/GlFilterPeriod;

    invoke-virtual {v1}, Lcom/util/egl/GlFilterPeriod;->getFilter()Lcom/filter/more/filter/GlFilter;

    move-result-object v1

    instance-of v1, v1, Lcom/filter/more/animationFilter/AnimationFilter;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->k:Lcom/util/egl/GlFilterList;

    invoke-virtual {v1}, Lcom/util/egl/GlFilterList;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/util/egl/GlFilterPeriod;

    invoke-virtual {v1}, Lcom/util/egl/GlFilterPeriod;->getFilter()Lcom/filter/more/filter/GlFilter;

    move-result-object v1

    check-cast v1, Lcom/filter/more/animationFilter/AnimationFilter;

    .line 4
    iget v2, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->T:I

    invoke-virtual {v1, v2}, Lcom/filter/more/animationFilter/AnimationFilter;->K(I)V

    .line 5
    iget v2, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->U:I

    invoke-virtual {v1, v2}, Lcom/filter/more/animationFilter/AnimationFilter;->J(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lcom/filter/more/filter/GlAdjustmentFilterList;)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 0
    .param p1    # Lcom/filter/more/filter/GlAdjustmentFilterList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->n:Lcom/filter/more/filter/GlAdjustmentFilterList;

    return-object p0
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->j:Lcom/util/egl/GlFilterList;

    invoke-virtual {v1}, Lcom/util/egl/GlFilterList;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->j:Lcom/util/egl/GlFilterList;

    invoke-virtual {v1}, Lcom/util/egl/GlFilterList;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/util/egl/GlFilterPeriod;

    invoke-virtual {v1}, Lcom/util/egl/GlFilterPeriod;->getFilter()Lcom/filter/more/filter/GlFilter;

    move-result-object v1

    instance-of v1, v1, Lcom/filter/more/stickerfilter/StickerFilter;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->j:Lcom/util/egl/GlFilterList;

    invoke-virtual {v1}, Lcom/util/egl/GlFilterList;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/util/egl/GlFilterPeriod;

    invoke-virtual {v1}, Lcom/util/egl/GlFilterPeriod;->getFilter()Lcom/filter/more/filter/GlFilter;

    move-result-object v1

    check-cast v1, Lcom/filter/more/stickerfilter/StickerFilter;

    .line 4
    iget v2, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->T:I

    invoke-virtual {v1, v2}, Lcom/filter/more/stickerfilter/StickerFilter;->P(I)V

    .line 5
    iget v2, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->U:I

    invoke-virtual {v1, v2}, Lcom/filter/more/stickerfilter/StickerFilter;->O(I)V

    .line 6
    invoke-virtual {v1}, Lcom/filter/more/stickerfilter/StickerFilter;->K()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->q:Lcom/util/egl/Resolution;

    invoke-virtual {v3}, Lcom/util/egl/Resolution;->d()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->T:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 7
    invoke-virtual {v1}, Lcom/filter/more/stickerfilter/StickerFilter;->J()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->q:Lcom/util/egl/Resolution;

    invoke-virtual {v4}, Lcom/util/egl/Resolution;->d()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->T:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 8
    invoke-virtual {v1}, Lcom/filter/more/stickerfilter/StickerFilter;->L()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->q:Lcom/util/egl/Resolution;

    invoke-virtual {v5}, Lcom/util/egl/Resolution;->a()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->U:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 9
    invoke-virtual {v1}, Lcom/filter/more/stickerfilter/StickerFilter;->I()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->q:Lcom/util/egl/Resolution;

    invoke-virtual {v6}, Lcom/util/egl/Resolution;->a()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->U:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v5, v5, v6

    float-to-int v5, v5

    .line 10
    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/filter/more/stickerfilter/StickerFilter;->S(IIII)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public g(FFFF)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->I:F

    .line 2
    iput p2, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->J:F

    .line 3
    iput p3, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->K:F

    .line 4
    iput p4, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->L:F

    return-object p0
.end method

.method public h(Lcom/util/egl/GlFilterList;)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 0
    .param p1    # Lcom/util/egl/GlFilterList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->k:Lcom/util/egl/GlFilterList;

    return-object p0
.end method

.method public i(Lcom/util/egl/GlFilterList;)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 0
    .param p1    # Lcom/util/egl/GlFilterList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->g:Lcom/util/egl/GlFilterList;

    return-object p0
.end method

.method public j(Ljava/util/List;)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bean/AudioInfoBean;",
            ">;)",
            "Lcom/filter/mp4compose/composer/Mp4Composer;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->o:Ljava/util/List;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->l:Ljava/lang/String;

    .line 2
    iget v0, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->R:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->m:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->M:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/filter/mp4compose/composer/Mp4Composer;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->m:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/filter/mp4compose/composer/Mp4Composer;->v()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 2
    sget-object v0, Lcom/filter/mp4compose/composer/Mp4Composer;->g0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel: engine = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->d0:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->d0:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->G()V

    :cond_0
    return-void
.end method

.method public m(JJ)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->E:J

    .line 2
    iput-wide p3, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->F:J

    return-object p0
.end method

.method public p(Lcom/util/egl/GlFilterList;)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 0
    .param p1    # Lcom/util/egl/GlFilterList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->e:Lcom/util/egl/GlFilterList;

    return-object p0
.end method

.method public q(Ljava/lang/Long;)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->w:J

    return-object p0
.end method

.method public r(Z)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->H:Z

    return-object p0
.end method

.method public s(I)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->s:I

    return-object p0
.end method

.method public t(Lcom/util/egl/GlFilterList;)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 0
    .param p1    # Lcom/util/egl/GlFilterList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->f:Lcom/util/egl/GlFilterList;

    return-object p0
.end method

.method public w(Lcom/util/egl/GlFilterList;)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 0
    .param p1    # Lcom/util/egl/GlFilterList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->h:Lcom/util/egl/GlFilterList;

    return-object p0
.end method

.method public y(Z)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->W:Z

    return-object p0
.end method

.method public z(Z)Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer;->X:Z

    return-object p0
.end method
