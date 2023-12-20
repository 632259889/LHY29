.class public final Lcom/xvideostudio/libenjoyvideoeditor/util/SurfaceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007J6\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0007R\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/util/SurfaceUtils;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "videoWidth",
        "videoHeight",
        "Landroid/graphics/Point;",
        "getFixedSize",
        "Lhl/productor/aveditor/avplayer/a;",
        "mediaPlayer",
        "Landroid/view/SurfaceView;",
        "surface",
        "ar",
        "currentHeight",
        "changeSurfaceSize",
        "SURFACE_NONE",
        "I",
        "SURFACE_FILL",
        "SURFACE_ORIG",
        "SURFACE_4_3",
        "SURFACE_16_9",
        "SURFACE_16_10",
        "<init>",
        "()V",
        "libenjoyvideoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/SurfaceUtils;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final SURFACE_16_10:I = 0x5

.field private static final SURFACE_16_9:I = 0x4

.field private static final SURFACE_4_3:I = 0x3

.field private static final SURFACE_FILL:I = 0x1

.field private static final SURFACE_NONE:I = 0x0

.field private static final SURFACE_ORIG:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/util/SurfaceUtils;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/SurfaceUtils;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/util/SurfaceUtils;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/SurfaceUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final changeSurfaceSize(Landroid/content/Context;Lhl/productor/aveditor/avplayer/a;Landroid/view/SurfaceView;II)I
    .locals 17
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p1    # Lhl/productor/aveditor/avplayer/a;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceView;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p3

    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lhl/productor/aveditor/avplayer/a;->u()I

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lhl/productor/aveditor/avplayer/a;->s()I

    move-result v3

    if-lez v2, :cond_c

    if-gtz v3, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 4
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v6, v2

    int-to-double v8, v5

    div-double v10, v6, v8

    int-to-double v12, v3

    int-to-double v14, v4

    move/from16 v16, v2

    move/from16 p1, v3

    div-double v2, v12, v14

    .line 6
    invoke-static {v10, v11, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    move-result-wide v2

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v10

    div-double/2addr v6, v2

    double-to-int v6, v6

    div-double/2addr v12, v2

    double-to-int v2, v12

    invoke-interface {v10, v6, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    const/4 v2, 0x1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v10, -0x1

    if-eqz v2, :cond_4

    move/from16 v3, p1

    move/from16 v2, v16

    goto :goto_1

    :cond_4
    if-ne v1, v7, :cond_5

    const/4 v2, 0x4

    const/4 v3, 0x3

    goto :goto_1

    :cond_5
    if-ne v1, v6, :cond_6

    const/16 v1, 0x9

    const/16 v2, 0x10

    const/16 v3, 0x9

    goto :goto_1

    :cond_6
    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    const/16 v1, 0xa

    const/16 v2, 0x10

    const/16 v3, 0xa

    goto :goto_1

    :cond_7
    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_1
    if-lez v2, :cond_9

    if-lez v3, :cond_9

    div-double/2addr v8, v14

    int-to-double v6, v2

    int-to-double v10, v3

    div-double/2addr v6, v10

    cmpl-double v1, v8, v6

    if-lez v1, :cond_8

    mul-int v2, v2, v4

    .line 8
    div-int v5, v2, v3

    goto :goto_2

    :cond_8
    mul-int v3, v3, v5

    .line 9
    div-int v4, v3, v2

    :cond_9
    :goto_2
    if-nez p4, :cond_a

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/view/SurfaceView;->getBottom()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/SurfaceView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_3

    :cond_a
    move/from16 v1, p4

    :goto_3
    if-ge v1, v4, :cond_b

    mul-int v5, v5, v1

    .line 11
    div-int/2addr v5, v4

    move v4, v1

    .line 12
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 13
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/view/SurfaceView;->invalidate()V

    return v1

    :cond_c
    :goto_4
    return p4
.end method

.method public static final getFixedSize(Landroid/content/Context;II)Landroid/graphics/Point;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    int-to-float p1, p1

    .line 3
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float v0, p1, v0

    int-to-float p2, p2

    .line 4
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    div-float p0, p2, p0

    .line 5
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 6
    new-instance v0, Landroid/graphics/Point;

    div-float/2addr p1, p0

    float-to-int p1, p1

    div-float/2addr p2, p0

    float-to-int p0, p2

    invoke-direct {v0, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method
