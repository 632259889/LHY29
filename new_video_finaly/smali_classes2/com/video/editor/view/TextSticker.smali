.class public Lcom/video/editor/view/TextSticker;
.super Lcom/video/editor/view/BaseImageView;
.source "TextSticker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/view/TextSticker$OperationListener;,
        Lcom/video/editor/view/TextSticker$StickerGestureListener;,
        Lcom/video/editor/view/TextSticker$ClickType;
    }
.end annotation


# instance fields
.field private A0:Landroid/graphics/Canvas;

.field private B0:Landroid/graphics/Path;

.field private C0:Landroid/graphics/Path;

.field private D0:Landroid/graphics/Paint$Align;

.field private E0:Landroid/text/Layout$Alignment;

.field private F0:F

.field private G0:Z

.field private H0:Z

.field private I0:Z

.field private J0:Landroid/graphics/Typeface;

.field private K0:Ljava/lang/String;

.field private L0:Ljava/lang/String;

.field private M0:Landroid/content/Context;

.field private N0:F

.field private O0:I

.field public P:Z

.field private P0:I

.field private Q:Ljava/lang/String;

.field private Q0:F

.field private R:F

.field private R0:F

.field private S:F

.field private S0:Landroid/graphics/Bitmap;

.field private T:Landroid/graphics/Bitmap;

.field private T0:I

.field private U:Landroid/graphics/Bitmap;

.field private U0:I

.field private V:Landroid/graphics/Bitmap;

.field private V0:I

.field private W:Landroid/graphics/Bitmap;

.field private W0:I

.field private X0:I

.field private Y0:I

.field private Z0:Landroid/graphics/Matrix;

.field private a0:Landroid/graphics/Bitmap;

.field private a1:I

.field private b0:[F

.field private b1:I

.field private c0:[F

.field private c1:I

.field private d0:Landroid/text/TextPaint;

.field private d1:I

.field private e0:Landroid/graphics/Paint;

.field private e1:Z

.field private f0:Landroid/graphics/Paint;

.field private f1:Z

.field private g0:Landroid/text/TextPaint;

.field private g1:Lcom/video/editor/view/OverlayCenterHelpView;

.field private h0:Landroid/text/TextPaint;

.field private h1:I

.field private i0:Z

.field private i1:I

.field private j0:F

.field private j1:I

.field private k0:F

.field private k1:I

.field private l0:F

.field private l1:I

.field private m0:F

.field private m1:I

.field private n0:Lcom/video/editor/view/TextSticker$ClickType;

.field private n1:F

.field private o0:Z

.field private o1:F

.field private p0:Landroid/view/GestureDetector;

.field private p1:F

.field private q0:F

.field private q1:Landroid/graphics/Rect;

.field private r0:F

.field private r1:Landroid/graphics/Rect;

.field private s0:I

.field private s1:Landroid/graphics/Rect;

.field private t0:I

.field private t1:Landroid/graphics/Rect;

.field private u0:I

.field private u1:I

.field private v0:F

.field private v1:Lcom/video/editor/view/TextSticker$OperationListener;

.field private w0:Landroid/text/StaticLayout;

.field private w1:I

.field private x0:Landroid/text/StaticLayout;

.field private y0:Landroid/text/StaticLayout;

.field private z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/view/BaseImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/video/editor/view/TextSticker;->i0:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/video/editor/view/TextSticker;->o0:Z

    const/16 v1, 0x32

    .line 4
    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    iput v2, p0, Lcom/video/editor/view/TextSticker;->u0:I

    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    .line 5
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v1, p0, Lcom/video/editor/view/TextSticker;->E0:Landroid/text/Layout$Alignment;

    .line 6
    iput v0, p0, Lcom/video/editor/view/TextSticker;->O0:I

    const/high16 v1, -0x1000000

    .line 7
    iput v1, p0, Lcom/video/editor/view/TextSticker;->P0:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, p0, Lcom/video/editor/view/TextSticker;->Q0:F

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/video/editor/view/TextSticker;->R0:F

    .line 10
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/video/editor/view/TextSticker;->Z0:Landroid/graphics/Matrix;

    .line 11
    iput v0, p0, Lcom/video/editor/view/TextSticker;->b1:I

    const/4 v2, 0x2

    .line 12
    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v3

    iput v3, p0, Lcom/video/editor/view/TextSticker;->h1:I

    .line 13
    iput v0, p0, Lcom/video/editor/view/TextSticker;->i1:I

    .line 14
    iput v0, p0, Lcom/video/editor/view/TextSticker;->j1:I

    const/16 v3, 0xff

    .line 15
    iput v3, p0, Lcom/video/editor/view/TextSticker;->k1:I

    .line 16
    iput v3, p0, Lcom/video/editor/view/TextSticker;->l1:I

    .line 17
    iput v1, p0, Lcom/video/editor/view/TextSticker;->n1:F

    .line 18
    iput v1, p0, Lcom/video/editor/view/TextSticker;->o1:F

    .line 19
    iput v1, p0, Lcom/video/editor/view/TextSticker;->p1:F

    const/16 v1, 0x3c

    .line 20
    iput v1, p0, Lcom/video/editor/view/TextSticker;->u1:I

    .line 21
    iput v0, p0, Lcom/video/editor/view/TextSticker;->w1:I

    .line 22
    iput-object p1, p0, Lcom/video/editor/view/TextSticker;->M0:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/video/editor/view/TextSticker;->Q:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string v0, "fonts/Roboto-Regular.ttf"

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lcom/video/editor/view/TextSticker;->J0:Landroid/graphics/Typeface;

    .line 25
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/TextSticker;->B0:Landroid/graphics/Path;

    .line 26
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/TextSticker;->C0:Landroid/graphics/Path;

    .line 27
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/video/editor/view/TextSticker;->z0:I

    .line 28
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->O()V

    .line 29
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->Q()V

    .line 30
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->d0()V

    .line 31
    invoke-direct {p0, p3, p4}, Lcom/video/editor/view/TextSticker;->S(II)V

    .line 32
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->R()V

    .line 33
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->b0()V

    .line 34
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->P()V

    .line 35
    new-instance p2, Landroid/graphics/Point;

    iget p3, p0, Lcom/video/editor/view/TextSticker;->R:F

    float-to-int p3, p3

    iget p4, p0, Lcom/video/editor/view/TextSticker;->S:F

    float-to-int p4, p4

    invoke-direct {p2, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    new-instance p3, Landroid/graphics/Point;

    iget p4, p0, Lcom/video/editor/view/TextSticker;->R:F

    float-to-int p4, p4

    div-int/2addr p4, v2

    iget v0, p0, Lcom/video/editor/view/TextSticker;->S:F

    float-to-int v0, v0

    div-int/2addr v0, v2

    invoke-direct {p3, p4, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Lcom/video/editor/view/TextSticker;->I(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result p2

    iput p2, p0, Lcom/video/editor/view/TextSticker;->q0:F

    const/high16 p2, 0x447a0000    # 1000.0f

    .line 36
    iput p2, p0, Lcom/video/editor/view/TextSticker;->r0:F

    .line 37
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/video/editor/view/TextSticker$StickerGestureListener;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/video/editor/view/TextSticker$StickerGestureListener;-><init>(Lcom/video/editor/view/TextSticker;Lcom/video/editor/view/TextSticker$1;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/video/editor/view/TextSticker;->p0:Landroid/view/GestureDetector;

    .line 38
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/video/editor/view/TextSticker;->q1:Landroid/graphics/Rect;

    .line 39
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/video/editor/view/TextSticker;->r1:Landroid/graphics/Rect;

    .line 40
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/video/editor/view/TextSticker;->s1:Landroid/graphics/Rect;

    .line 41
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/video/editor/view/TextSticker;->t1:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic A(Lcom/video/editor/view/TextSticker;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/view/TextSticker;->j0:F

    return p0
.end method

.method static synthetic B(Lcom/video/editor/view/TextSticker;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/view/TextSticker;->k0:F

    return p0
.end method

.method private C(II)V
    .locals 9

    const/high16 v0, 0x420c0000    # 35.0f

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 2
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x3

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x40a00000    # 5.0f

    if-ne p1, v1, :cond_2

    .line 3
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 4
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    .line 5
    iget p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 6
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne p1, v1, :cond_4

    .line 7
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x6

    const/high16 v4, 0x42200000    # 40.0f

    if-ne p1, v1, :cond_5

    .line 8
    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x7

    if-ne p1, v1, :cond_6

    .line 9
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x8

    if-ne p1, v1, :cond_7

    .line 10
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 11
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    .line 12
    iget p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x9

    const/high16 v5, 0x41c80000    # 25.0f

    if-ne p1, v1, :cond_8

    .line 13
    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 14
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    .line 15
    iget p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xa

    const/high16 v6, 0x41e00000    # 28.0f

    if-ne p1, v1, :cond_9

    .line 16
    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 17
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    .line 18
    iget p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xb

    if-ne p1, v1, :cond_a

    .line 19
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xc

    if-ne p1, v1, :cond_b

    .line 20
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 21
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    .line 22
    iget p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0xd

    if-ne p1, v1, :cond_c

    .line 23
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 24
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    .line 25
    iget p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0xe

    if-ne p1, v1, :cond_d

    .line 26
    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0xf

    if-ne p1, v1, :cond_e

    .line 27
    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x10

    if-ne p1, v1, :cond_f

    .line 28
    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x11

    if-ne p1, v1, :cond_10

    .line 29
    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 30
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x12

    const/high16 v7, 0x41a00000    # 20.0f

    if-ne p1, v1, :cond_11

    .line 31
    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 32
    iget p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x13

    if-ne p1, v1, :cond_12

    .line 33
    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 34
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x14

    if-ne p1, v1, :cond_13

    .line 35
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 36
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    .line 37
    iget p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x15

    if-ne p1, v1, :cond_14

    .line 38
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x16

    if-ne p1, v1, :cond_15

    .line 39
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x17

    if-ne p1, v1, :cond_16

    .line 40
    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 41
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x18

    if-ne p1, v1, :cond_17

    .line 42
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x19

    if-ne p1, v1, :cond_18

    .line 43
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x1a

    if-ne p1, v1, :cond_19

    .line 44
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0x1b

    if-ne p1, v1, :cond_1a

    .line 45
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x1c

    if-ne p1, v1, :cond_1b

    .line 46
    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0x1d

    if-ne p1, v1, :cond_1c

    .line 47
    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0x1e

    if-ne p1, v1, :cond_1d

    .line 48
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_1d
    const/16 v1, 0x1f

    if-ne p1, v1, :cond_1e

    .line 49
    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_1e
    const/16 v1, 0x20

    if-ne p1, v1, :cond_1f

    .line 50
    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_1f
    const/16 v1, 0x21

    if-ne p1, v1, :cond_20

    .line 51
    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_20
    const/16 v1, 0x22

    if-ne p1, v1, :cond_21

    .line 52
    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_21
    const/16 v1, 0x23

    if-ne p1, v1, :cond_22

    .line 53
    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_22
    const/16 v1, 0x24

    if-ne p1, v1, :cond_23

    .line 54
    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_23
    const/16 v1, 0x25

    if-ne p1, v1, :cond_24

    .line 55
    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_24
    const/16 v1, 0x26

    if-ne p1, v1, :cond_25

    .line 56
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_25
    const/16 v1, 0x27

    if-ne p1, v1, :cond_26

    .line 57
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_26
    const/16 v1, 0x28

    if-ne p1, v1, :cond_27

    .line 58
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_27
    const/16 v1, 0x29

    if-ne p1, v1, :cond_28

    .line 59
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_28
    const/16 v1, 0x2a

    if-ne p1, v1, :cond_29

    .line 60
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_29
    const/16 v1, 0x2b

    if-ne p1, v1, :cond_2a

    .line 61
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_2a
    const/16 v1, 0x2c

    if-ne p1, v1, :cond_2b

    .line 62
    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_2b
    const/16 v1, 0x2d

    if-ne p1, v1, :cond_2c

    .line 63
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_2c
    const/16 v1, 0x2e

    if-ne p1, v1, :cond_2d

    .line 64
    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_2d
    const/16 v1, 0x2f

    if-ne p1, v1, :cond_2e

    .line 65
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_2e
    const/16 v1, 0x30

    if-ne p1, v1, :cond_2f

    .line 66
    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_2f
    const/16 v1, 0x31

    if-ne p1, v1, :cond_30

    .line 67
    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_30
    const/16 v1, 0x32

    const/high16 v6, 0x41b80000    # 23.0f

    if-ne p1, v1, :cond_31

    .line 68
    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_31
    const/16 v1, 0x33

    if-ne p1, v1, :cond_32

    .line 69
    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_32
    const/16 v1, 0x34

    if-ne p1, v1, :cond_33

    .line 70
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_33
    const/16 v1, 0x35

    if-ne p1, v1, :cond_34

    .line 71
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_34
    const/16 v1, 0x36

    if-ne p1, v1, :cond_35

    .line 72
    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_35
    const/16 v1, 0x37

    if-ne p1, v1, :cond_36

    .line 73
    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_36
    const/16 v1, 0x38

    const/high16 v8, 0x41700000    # 15.0f

    if-ne p1, v1, :cond_37

    .line 74
    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 75
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v8}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    .line 76
    iget p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v8}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    goto/16 :goto_0

    :cond_37
    const/16 v1, 0x39

    if-ne p1, v1, :cond_38

    .line 77
    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 78
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    goto/16 :goto_0

    :cond_38
    const/16 v1, 0x3a

    if-ne p1, v1, :cond_39

    .line 79
    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_39
    const/16 v1, 0x3b

    if-ne p1, v1, :cond_3a

    .line 80
    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_3a
    const/16 v1, 0x3c

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v6, 0x41200000    # 10.0f

    if-ne p1, v1, :cond_3b

    .line 81
    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 82
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    .line 83
    iget p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    goto/16 :goto_0

    :cond_3b
    const/16 v1, 0x3d

    if-ne p1, v1, :cond_3c

    .line 84
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 85
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    .line 86
    iget p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    goto/16 :goto_0

    :cond_3c
    const/16 v1, 0x3e

    if-ne p1, v1, :cond_3d

    .line 87
    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 88
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    goto/16 :goto_0

    :cond_3d
    const/16 v1, 0x3f

    const/high16 v2, 0x42340000    # 45.0f

    if-ne p1, v1, :cond_3e

    .line 89
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 90
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    goto/16 :goto_0

    :cond_3e
    const/16 v1, 0x40

    if-ne p1, v1, :cond_3f

    .line 91
    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 92
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    goto/16 :goto_0

    :cond_3f
    const/16 v1, 0x41

    if-ne p1, v1, :cond_40

    .line 93
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 94
    iget p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    goto/16 :goto_0

    :cond_40
    const/16 v1, 0x42

    if-ne p1, v1, :cond_41

    .line 95
    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 96
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    goto/16 :goto_0

    :cond_41
    const/16 v1, 0x43

    const/high16 v5, 0x41600000    # 14.0f

    if-ne p1, v1, :cond_42

    const/high16 p1, 0x42700000    # 60.0f

    .line 97
    invoke-static {p1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 98
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    goto/16 :goto_0

    :cond_42
    const/16 v1, 0x44

    if-ne p1, v1, :cond_43

    .line 99
    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 100
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    goto/16 :goto_0

    :cond_43
    const/16 v1, 0x45

    if-ne p1, v1, :cond_44

    .line 101
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 102
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    const/high16 p2, 0x40e00000    # 7.0f

    invoke-static {p2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    goto/16 :goto_0

    :cond_44
    const/16 v0, 0x46

    if-ne p1, v0, :cond_45

    .line 103
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 104
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    const/high16 p2, 0x41b00000    # 22.0f

    invoke-static {p2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    goto/16 :goto_0

    :cond_45
    const/16 v0, 0x47

    const/high16 v1, 0x425c0000    # 55.0f

    if-ne p1, v0, :cond_46

    .line 105
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 106
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    const/high16 p2, 0x41900000    # 18.0f

    invoke-static {p2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    .line 107
    iget p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    goto :goto_0

    :cond_46
    const/16 v0, 0x48

    if-ne p1, v0, :cond_47

    .line 108
    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 109
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v8}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    .line 110
    iget p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    goto :goto_0

    :cond_47
    const/16 v0, 0x49

    if-ne p1, v0, :cond_48

    .line 111
    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 112
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    goto :goto_0

    :cond_48
    const/16 v0, 0x4a

    if-ne p1, v0, :cond_49

    .line 113
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 114
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    const/high16 p2, 0x41980000    # 19.0f

    invoke-static {p2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    .line 115
    iget p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    :cond_49
    :goto_0
    return-void
.end method

.method private D(II)V
    .locals 13

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x42900000    # 72.0f

    .line 1
    invoke-static {p1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    const/high16 v1, 0x428c0000    # 70.0f

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    const/high16 v2, 0x42820000    # 65.0f

    const/high16 v3, 0x40a00000    # 5.0f

    if-ne p1, v0, :cond_2

    .line 3
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 4
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    .line 5
    iget p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 6
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 7
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x6

    const/high16 v4, 0x42aa0000    # 85.0f

    if-ne p1, v0, :cond_5

    .line 8
    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    .line 9
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    .line 10
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 11
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    .line 12
    iget p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x9

    const/high16 v5, 0x42700000    # 60.0f

    if-ne p1, v0, :cond_8

    .line 13
    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 14
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    .line 15
    iget p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xa

    if-ne p1, v0, :cond_9

    const/high16 p1, 0x427c0000    # 63.0f

    .line 16
    invoke-static {p1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 17
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    .line 18
    iget p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xb

    if-ne p1, v0, :cond_a

    .line 19
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xc

    if-ne p1, v0, :cond_b

    .line 20
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 21
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    .line 22
    iget p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xd

    if-ne p1, v0, :cond_c

    .line 23
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 24
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    .line 25
    iget p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xe

    const/high16 v6, 0x42a60000    # 83.0f

    if-ne p1, v0, :cond_d

    .line 26
    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xf

    if-ne p1, v0, :cond_e

    .line 27
    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x10

    const/high16 v6, 0x42680000    # 58.0f

    if-ne p1, v0, :cond_f

    .line 28
    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x11

    if-ne p1, v0, :cond_10

    .line 29
    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 30
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x12

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v7, 0x42480000    # 50.0f

    if-ne p1, v0, :cond_11

    .line 31
    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 32
    iget p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x13

    if-ne p1, v0, :cond_12

    .line 33
    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 34
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x14

    if-ne p1, v0, :cond_13

    .line 35
    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 36
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    .line 37
    iget p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x15

    if-ne p1, v0, :cond_14

    .line 38
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x16

    if-ne p1, v0, :cond_15

    const/high16 p1, 0x42780000    # 62.0f

    .line 39
    invoke-static {p1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x17

    if-ne p1, v0, :cond_16

    .line 40
    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 41
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x18

    if-ne p1, v0, :cond_17

    .line 42
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x19

    if-ne p1, v0, :cond_18

    .line 43
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_19

    .line 44
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x1b

    if-ne p1, v0, :cond_1a

    .line 45
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x1c

    if-ne p1, v0, :cond_1b

    .line 46
    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x1d

    if-ne p1, v0, :cond_1c

    .line 47
    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_1d

    .line 48
    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x1f

    if-ne p1, v0, :cond_1e

    .line 49
    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x20

    const/high16 v8, 0x42400000    # 48.0f

    if-ne p1, v0, :cond_1f

    .line 50
    invoke-static {v8}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x21

    const/high16 v9, 0x425c0000    # 55.0f

    if-ne p1, v0, :cond_20

    .line 51
    invoke-static {v9}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0x22

    if-ne p1, v0, :cond_21

    .line 52
    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0x23

    const/high16 v10, 0x42200000    # 40.0f

    if-ne p1, v0, :cond_22

    .line 53
    invoke-static {v10}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0x24

    const/high16 v11, 0x420c0000    # 35.0f

    if-ne p1, v0, :cond_23

    .line 54
    invoke-static {v11}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_23
    const/16 v0, 0x25

    if-ne p1, v0, :cond_24

    .line 55
    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_24
    const/16 v0, 0x26

    if-ne p1, v0, :cond_25

    .line 56
    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0x27

    if-ne p1, v0, :cond_26

    .line 57
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_26
    const/16 v0, 0x28

    if-ne p1, v0, :cond_27

    .line 58
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_27
    const/16 v0, 0x29

    const/high16 v12, 0x42960000    # 75.0f

    if-ne p1, v0, :cond_28

    .line 59
    invoke-static {v12}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_28
    const/16 v0, 0x2a

    if-ne p1, v0, :cond_29

    .line 60
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_29
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_2a

    .line 61
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_2a
    const/16 v0, 0x2c

    if-ne p1, v0, :cond_2b

    .line 62
    invoke-static {v12}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_2b
    const/16 v0, 0x2d

    if-ne p1, v0, :cond_2c

    .line 63
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_2c
    const/16 v0, 0x2e

    if-ne p1, v0, :cond_2d

    .line 64
    invoke-static {v9}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_2d
    const/16 v0, 0x2f

    if-ne p1, v0, :cond_2e

    .line 65
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_2e
    const/16 v0, 0x30

    if-ne p1, v0, :cond_2f

    .line 66
    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_2f
    const/16 v0, 0x31

    if-ne p1, v0, :cond_30

    .line 67
    invoke-static {v9}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_30
    const/16 v0, 0x32

    if-ne p1, v0, :cond_31

    const/high16 p1, 0x42380000    # 46.0f

    .line 68
    invoke-static {p1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_31
    const/16 v0, 0x33

    if-ne p1, v0, :cond_32

    .line 69
    invoke-static {v9}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_32
    const/16 v0, 0x34

    if-ne p1, v0, :cond_33

    .line 70
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_33
    const/16 v0, 0x35

    if-ne p1, v0, :cond_34

    .line 71
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_34
    const/16 v0, 0x36

    if-ne p1, v0, :cond_35

    .line 72
    invoke-static {v8}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_35
    const/16 v0, 0x37

    if-ne p1, v0, :cond_36

    .line 73
    invoke-static {v8}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_36
    const/16 v0, 0x38

    const/high16 v1, 0x41700000    # 15.0f

    if-ne p1, v0, :cond_37

    .line 74
    invoke-static {v11}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 75
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    .line 76
    iget p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    goto/16 :goto_0

    :cond_37
    const/16 v0, 0x39

    if-ne p1, v0, :cond_38

    const/high16 p1, 0x423c0000    # 47.0f

    .line 77
    invoke-static {p1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 78
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    goto/16 :goto_0

    :cond_38
    const/16 v0, 0x3a

    const/high16 v2, 0x42280000    # 42.0f

    if-ne p1, v0, :cond_39

    .line 79
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_39
    const/16 v0, 0x3b

    if-ne p1, v0, :cond_3a

    .line 80
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    goto/16 :goto_0

    :cond_3a
    const/16 v0, 0x3c

    const/high16 v2, 0x41200000    # 10.0f

    if-ne p1, v0, :cond_3b

    .line 81
    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 82
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    .line 83
    iget p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    goto/16 :goto_0

    :cond_3b
    const/16 v0, 0x3d

    if-ne p1, v0, :cond_3c

    const/high16 p1, 0x41f00000    # 30.0f

    .line 84
    invoke-static {p1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 85
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    .line 86
    iget p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    goto/16 :goto_0

    :cond_3c
    const/16 v0, 0x3e

    if-ne p1, v0, :cond_3d

    .line 87
    invoke-static {v10}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 88
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    goto/16 :goto_0

    :cond_3d
    const/16 v0, 0x3f

    const/high16 v6, 0x42340000    # 45.0f

    if-ne p1, v0, :cond_3e

    .line 89
    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 90
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    goto/16 :goto_0

    :cond_3e
    const/16 v0, 0x40

    if-ne p1, v0, :cond_3f

    .line 91
    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 92
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    goto/16 :goto_0

    :cond_3f
    const/16 v0, 0x41

    if-ne p1, v0, :cond_40

    .line 93
    invoke-static {v11}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 94
    iget p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    goto/16 :goto_0

    :cond_40
    const/16 v0, 0x42

    if-ne p1, v0, :cond_41

    .line 95
    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 96
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    goto/16 :goto_0

    :cond_41
    const/16 v0, 0x43

    const/high16 v7, 0x41600000    # 14.0f

    if-ne p1, v0, :cond_42

    .line 97
    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 98
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    goto/16 :goto_0

    :cond_42
    const/16 v0, 0x44

    if-ne p1, v0, :cond_43

    .line 99
    invoke-static {v10}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 100
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    goto/16 :goto_0

    :cond_43
    const/16 v0, 0x45

    if-ne p1, v0, :cond_44

    .line 101
    invoke-static {v11}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 102
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    const/high16 p2, 0x40e00000    # 7.0f

    invoke-static {p2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    goto/16 :goto_0

    :cond_44
    const/16 v0, 0x46

    if-ne p1, v0, :cond_45

    .line 103
    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 104
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    const/high16 p2, 0x41b00000    # 22.0f

    invoke-static {p2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    goto/16 :goto_0

    :cond_45
    const/16 v0, 0x47

    if-ne p1, v0, :cond_46

    .line 105
    invoke-static {v9}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 106
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    const/high16 p2, 0x41900000    # 18.0f

    invoke-static {p2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    .line 107
    iget p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    goto :goto_0

    :cond_46
    const/16 v0, 0x48

    if-ne p1, v0, :cond_47

    .line 108
    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 109
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    .line 110
    iget p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    goto :goto_0

    :cond_47
    const/16 v0, 0x49

    if-ne p1, v0, :cond_48

    .line 111
    invoke-static {v10}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 112
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    goto :goto_0

    :cond_48
    const/16 v0, 0x4a

    if-ne p1, v0, :cond_49

    .line 113
    invoke-static {v9}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->W0:I

    .line 114
    iget p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    const/high16 p2, 0x41980000    # 19.0f

    invoke-static {p2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->V0:I

    .line 115
    iget p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/TextSticker;->X0:I

    :cond_49
    :goto_0
    return-void
.end method

.method private E(II)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/video/editor/view/TextSticker;->u1:I

    div-int/lit8 v2, v1, 0x2

    sub-int v2, p1, v2

    int-to-float v2, v2

    div-int/lit8 v3, v1, 0x2

    sub-int v3, p2, v3

    int-to-float v3, v3

    div-int/lit8 v4, v1, 0x2

    add-int/2addr v4, p1

    int-to-float v4, v4

    const/4 v5, 0x2

    div-int/2addr v1, v5

    add-int/2addr v1, p2

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    iget-object v1, p0, Lcom/video/editor/view/TextSticker;->c0:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lcom/video/editor/view/TextSticker$ClickType;->EDITOR:Lcom/video/editor/view/TextSticker$ClickType;

    iput-object p1, p0, Lcom/video/editor/view/TextSticker;->n0:Lcom/video/editor/view/TextSticker$ClickType;

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/video/editor/view/TextSticker;->c0:[F

    aget v3, v1, v5

    const/4 v5, 0x3

    aget v1, v1, v5

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object p1, Lcom/video/editor/view/TextSticker$ClickType;->DELETE:Lcom/video/editor/view/TextSticker$ClickType;

    iput-object p1, p0, Lcom/video/editor/view/TextSticker;->n0:Lcom/video/editor/view/TextSticker$ClickType;

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/video/editor/view/TextSticker;->c0:[F

    const/4 v3, 0x4

    aget v3, v1, v3

    const/4 v5, 0x5

    aget v1, v1, v5

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object p1, Lcom/video/editor/view/TextSticker$ClickType;->SCALE:Lcom/video/editor/view/TextSticker$ClickType;

    iput-object p1, p0, Lcom/video/editor/view/TextSticker;->n0:Lcom/video/editor/view/TextSticker$ClickType;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/video/editor/view/TextSticker;->c0:[F

    const/4 v3, 0x6

    aget v3, v1, v3

    const/4 v5, 0x7

    aget v1, v1, v5

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object p1, Lcom/video/editor/view/TextSticker$ClickType;->FLIP:Lcom/video/editor/view/TextSticker$ClickType;

    iput-object p1, p0, Lcom/video/editor/view/TextSticker;->n0:Lcom/video/editor/view/TextSticker$ClickType;

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/video/editor/view/TextSticker;->B0:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 12
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 13
    iget-object v3, p0, Lcom/video/editor/view/TextSticker;->B0:Landroid/graphics/Path;

    new-instance v5, Landroid/graphics/Region;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    iget v7, v0, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    iget v8, v0, Landroid/graphics/RectF;->right:F

    float-to-int v8, v8

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {v5, v6, v7, v8, v0}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 14
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iget-boolean p1, p0, Lcom/video/editor/view/TextSticker;->o0:Z

    if-eqz p1, :cond_4

    .line 16
    iput-boolean v2, p0, Lcom/video/editor/view/TextSticker;->o0:Z

    .line 17
    :cond_4
    iget-boolean p1, p0, Lcom/video/editor/view/TextSticker;->i0:Z

    if-nez p1, :cond_5

    .line 18
    iput-boolean v4, p0, Lcom/video/editor/view/TextSticker;->i0:Z

    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    .line 20
    :cond_5
    sget-object p1, Lcom/video/editor/view/TextSticker$ClickType;->IMAGE:Lcom/video/editor/view/TextSticker$ClickType;

    iput-object p1, p0, Lcom/video/editor/view/TextSticker;->n0:Lcom/video/editor/view/TextSticker$ClickType;

    goto :goto_0

    .line 21
    :cond_6
    iget-boolean p1, p0, Lcom/video/editor/view/TextSticker;->i0:Z

    if-eqz p1, :cond_7

    .line 22
    iput-boolean v2, p0, Lcom/video/editor/view/TextSticker;->i0:Z

    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    .line 24
    :cond_7
    iget-boolean p1, p0, Lcom/video/editor/view/TextSticker;->o0:Z

    if-nez p1, :cond_8

    .line 25
    iput-boolean v4, p0, Lcom/video/editor/view/TextSticker;->o0:Z

    .line 26
    :cond_8
    sget-object p1, Lcom/video/editor/view/TextSticker$ClickType;->OUT:Lcom/video/editor/view/TextSticker$ClickType;

    iput-object p1, p0, Lcom/video/editor/view/TextSticker;->n0:Lcom/video/editor/view/TextSticker$ClickType;

    :goto_0
    return-void
.end method

.method private F(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    float-to-double v2, v0

    const-wide v4, 0x3ffeb851eb851eb8L    # 1.92

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3ffee147ae147ae1L    # 1.93

    cmpl-double v4, v0, v2

    if-lez v4, :cond_4a

    :cond_0
    const/4 v0, 0x1

    const/high16 v1, 0x41200000    # 10.0f

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 3
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 4
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 5
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 6
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 7
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    if-ne p1, v0, :cond_7

    .line 8
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    if-ne p1, v0, :cond_8

    .line 9
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    if-ne p1, v0, :cond_9

    .line 10
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xa

    const/high16 v2, 0x40a00000    # 5.0f

    if-ne p1, v0, :cond_a

    .line 11
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xb

    if-ne p1, v0, :cond_b

    .line 12
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xc

    if-ne p1, v0, :cond_c

    .line 13
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xd

    if-ne p1, v0, :cond_d

    .line 14
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xe

    if-ne p1, v0, :cond_e

    .line 15
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xf

    if-ne p1, v0, :cond_f

    .line 16
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x10

    if-ne p1, v0, :cond_10

    .line 17
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x11

    if-ne p1, v0, :cond_11

    .line 18
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x12

    if-ne p1, v0, :cond_12

    .line 19
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x13

    if-ne p1, v0, :cond_13

    .line 20
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x14

    if-ne p1, v0, :cond_14

    .line 21
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x15

    if-ne p1, v0, :cond_15

    .line 22
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x16

    if-ne p1, v0, :cond_16

    .line 23
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x17

    if-ne p1, v0, :cond_17

    .line 24
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x18

    if-ne p1, v0, :cond_18

    .line 25
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x19

    if-ne p1, v0, :cond_19

    .line 26
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_1a

    .line 27
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x1b

    if-ne p1, v0, :cond_1b

    .line 28
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x1c

    if-ne p1, v0, :cond_1c

    .line 29
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x1d

    if-ne p1, v0, :cond_1d

    .line 30
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_1e

    .line 31
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x1f

    if-ne p1, v0, :cond_1f

    .line 32
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x20

    if-ne p1, v0, :cond_20

    .line 33
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0x21

    if-ne p1, v0, :cond_21

    .line 34
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0x22

    if-ne p1, v0, :cond_22

    .line 35
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0x23

    if-ne p1, v0, :cond_23

    .line 36
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_23
    const/16 v0, 0x24

    const/4 v3, 0x0

    if-ne p1, v0, :cond_24

    .line 37
    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_24
    const/16 v0, 0x25

    if-ne p1, v0, :cond_25

    .line 38
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0x26

    if-ne p1, v0, :cond_26

    .line 39
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_26
    const/16 v0, 0x27

    if-ne p1, v0, :cond_27

    .line 40
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_27
    const/16 v0, 0x28

    if-ne p1, v0, :cond_28

    .line 41
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_28
    const/16 v0, 0x29

    if-ne p1, v0, :cond_29

    .line 42
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_29
    const/16 v0, 0x2a

    if-ne p1, v0, :cond_2a

    .line 43
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_2a
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_2b

    .line 44
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_2b
    const/16 v0, 0x2c

    if-ne p1, v0, :cond_2c

    .line 45
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_2c
    const/16 v0, 0x2d

    if-ne p1, v0, :cond_2d

    .line 46
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_2d
    const/16 v0, 0x2e

    if-ne p1, v0, :cond_2e

    .line 47
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_2e
    const/16 v0, 0x2f

    if-ne p1, v0, :cond_2f

    .line 48
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_2f
    const/16 v0, 0x30

    if-ne p1, v0, :cond_30

    .line 49
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_30
    const/16 v0, 0x31

    if-ne p1, v0, :cond_31

    .line 50
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_31
    const/16 v0, 0x32

    if-ne p1, v0, :cond_32

    .line 51
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_32
    const/16 v0, 0x33

    if-ne p1, v0, :cond_33

    .line 52
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_33
    const/16 v0, 0x34

    if-ne p1, v0, :cond_34

    .line 53
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_34
    const/16 v0, 0x35

    if-ne p1, v0, :cond_35

    .line 54
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_35
    const/16 v0, 0x36

    if-ne p1, v0, :cond_36

    .line 55
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_36
    const/16 v0, 0x37

    if-ne p1, v0, :cond_37

    .line 56
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_37
    const/16 v0, 0x38

    if-ne p1, v0, :cond_38

    .line 57
    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_38
    const/16 v0, 0x39

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_39

    .line 58
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_39
    const/16 v0, 0x3a

    if-ne p1, v0, :cond_3a

    .line 59
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_3a
    const/16 v0, 0x3b

    if-ne p1, v0, :cond_3b

    .line 60
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_3b
    const/16 v0, 0x3c

    if-ne p1, v0, :cond_3c

    .line 61
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_3c
    const/16 v0, 0x3d

    if-ne p1, v0, :cond_3d

    .line 62
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_3d
    const/16 v0, 0x3e

    if-ne p1, v0, :cond_3e

    .line 63
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_3e
    const/16 v0, 0x3f

    if-ne p1, v0, :cond_3f

    .line 64
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_3f
    const/16 v0, 0x40

    if-ne p1, v0, :cond_40

    .line 65
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto/16 :goto_0

    :cond_40
    const/16 v0, 0x41

    if-ne p1, v0, :cond_41

    .line 66
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto :goto_0

    :cond_41
    const/16 v0, 0x42

    if-ne p1, v0, :cond_42

    .line 67
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto :goto_0

    :cond_42
    const/16 v0, 0x43

    if-ne p1, v0, :cond_43

    .line 68
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto :goto_0

    :cond_43
    const/16 v0, 0x44

    if-ne p1, v0, :cond_44

    .line 69
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto :goto_0

    :cond_44
    const/16 v0, 0x45

    if-ne p1, v0, :cond_45

    .line 70
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto :goto_0

    :cond_45
    const/16 v0, 0x46

    if-ne p1, v0, :cond_46

    .line 71
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto :goto_0

    :cond_46
    const/16 v0, 0x47

    if-ne p1, v0, :cond_47

    .line 72
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto :goto_0

    :cond_47
    const/16 v0, 0x48

    if-ne p1, v0, :cond_48

    .line 73
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto :goto_0

    :cond_48
    const/16 v0, 0x49

    if-ne p1, v0, :cond_49

    .line 74
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    goto :goto_0

    :cond_49
    const/16 v0, 0x4a

    if-ne p1, v0, :cond_4a

    .line 75
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->w1:I

    :cond_4a
    :goto_0
    return-void
.end method

.method private J(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/view/TextSticker;->f0(Landroid/view/MotionEvent;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/video/editor/view/TextSticker;->e0(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private L(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->B0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->B0:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/video/editor/view/TextSticker;->c0:[F

    const/4 v8, 0x0

    aget v3, v2, v8

    const/4 v9, 0x1

    aget v2, v2, v9

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->B0:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/video/editor/view/TextSticker;->c0:[F

    const/4 v10, 0x2

    aget v3, v2, v10

    const/4 v11, 0x3

    aget v2, v2, v11

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->B0:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/video/editor/view/TextSticker;->c0:[F

    const/4 v12, 0x4

    aget v3, v2, v12

    const/4 v13, 0x5

    aget v2, v2, v13

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->B0:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/video/editor/view/TextSticker;->c0:[F

    const/4 v14, 0x6

    aget v3, v2, v14

    const/4 v15, 0x7

    aget v2, v2, v15

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->B0:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/video/editor/view/TextSticker;->c0:[F

    aget v3, v2, v8

    aget v2, v2, v9

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->c0:[F

    aget v2, v1, v8

    aget v3, v1, v9

    aget v4, v1, v10

    aget v5, v1, v11

    iget-object v6, v0, Lcom/video/editor/view/TextSticker;->e0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->c0:[F

    aget v2, v1, v10

    aget v3, v1, v11

    aget v4, v1, v12

    aget v5, v1, v13

    iget-object v6, v0, Lcom/video/editor/view/TextSticker;->e0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->c0:[F

    aget v2, v1, v12

    aget v3, v1, v13

    aget v4, v1, v14

    aget v5, v1, v15

    iget-object v6, v0, Lcom/video/editor/view/TextSticker;->e0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->c0:[F

    aget v2, v1, v14

    aget v3, v1, v15

    aget v4, v1, v8

    aget v5, v1, v9

    iget-object v6, v0, Lcom/video/editor/view/TextSticker;->e0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->U:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/video/editor/view/TextSticker;->q1:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->V:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/video/editor/view/TextSticker;->r1:Landroid/graphics/Rect;

    invoke-virtual {v7, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->W:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/video/editor/view/TextSticker;->t1:Landroid/graphics/Rect;

    invoke-virtual {v7, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->S0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->a0:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/video/editor/view/TextSticker;->s1:Landroid/graphics/Rect;

    invoke-virtual {v7, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private M()V
    .locals 0

    return-void
.end method

.method private N(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    mul-float p1, p1, p1

    sub-float/2addr p2, p4

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0807e6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/view/TextSticker;->U:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080434

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/view/TextSticker;->V:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0807e7

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/view/TextSticker;->W:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08033f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/view/TextSticker;->a0:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/video/editor/view/TextSticker;->u1:I

    return-void
.end method

.method private P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/video/editor/view/TextSticker;->s0:I

    int-to-float v1, v1

    iget v2, p0, Lcom/video/editor/view/TextSticker;->t0:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/video/editor/view/TextSticker;->c0:[F

    iget-object v2, p0, Lcom/video/editor/view/TextSticker;->b0:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    return-void
.end method

.method private Q()V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/TextSticker;->d0:Landroid/text/TextPaint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->d0:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setDither(Z)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->d0:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFilterBitmap(Z)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->d0:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/video/editor/view/TextSticker;->J0:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isTablet()Z

    move-result v0

    const/16 v2, 0x50

    const/16 v3, 0x1c

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->d0:Landroid/text/TextPaint;

    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->d0:Landroid/text/TextPaint;

    invoke-static {v3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->d0:Landroid/text/TextPaint;

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/TextSticker;->f0:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->f0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 13
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->f0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/TextSticker;->e0:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->e0:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->e0:Landroid/graphics/Paint;

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    .line 19
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 21
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setDither(Z)V

    .line 22
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFilterBitmap(Z)V

    .line 23
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/video/editor/view/TextSticker;->J0:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    invoke-static {v3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    iget v4, p0, Lcom/video/editor/view/TextSticker;->O0:I

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 28
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    iget v4, p0, Lcom/video/editor/view/TextSticker;->N0:F

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 29
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/TextSticker;->h0:Landroid/text/TextPaint;

    .line 30
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->h0:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 32
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->h0:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setDither(Z)V

    .line 33
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->h0:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFilterBitmap(Z)V

    .line 34
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->h0:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/video/editor/view/TextSticker;->J0:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->h0:Landroid/text/TextPaint;

    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_2

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->h0:Landroid/text/TextPaint;

    invoke-static {v3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 38
    :goto_2
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->h0:Landroid/text/TextPaint;

    iget v1, p0, Lcom/video/editor/view/TextSticker;->O0:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 39
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->h0:Landroid/text/TextPaint;

    iget v1, p0, Lcom/video/editor/view/TextSticker;->N0:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    return-void
.end method

.method private R()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 1
    iget v1, p0, Lcom/video/editor/view/TextSticker;->R:F

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v3, 0x3

    aput v2, v0, v3

    const/4 v3, 0x4

    aput v1, v0, v3

    iget v3, p0, Lcom/video/editor/view/TextSticker;->S:F

    const/4 v4, 0x5

    aput v3, v0, v4

    const/4 v4, 0x6

    aput v2, v0, v4

    const/4 v2, 0x7

    aput v3, v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/16 v4, 0x8

    aput v1, v0, v4

    div-float/2addr v3, v2

    const/16 v1, 0x9

    aput v3, v0, v1

    iput-object v0, p0, Lcom/video/editor/view/TextSticker;->b0:[F

    .line 2
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/video/editor/view/TextSticker;->c0:[F

    return-void
.end method

.method private S(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/TextSticker;->R:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/video/editor/view/TextSticker;->s0:I

    .line 2
    iget p1, p0, Lcom/video/editor/view/TextSticker;->S:F

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/TextSticker;->t0:I

    return-void
.end method

.method private W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/video/editor/view/TextSticker;->c0:[F

    iget-object v2, p0, Lcom/video/editor/view/TextSticker;->b0:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method

.method private b0()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    :try_start_0
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->T:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v2, v0, Lcom/video/editor/view/TextSticker;->T:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget v1, v0, Lcom/video/editor/view/TextSticker;->R:F

    float-to-int v1, v1

    iget v3, v0, Lcom/video/editor/view/TextSticker;->S:F

    float-to-int v3, v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/video/editor/view/TextSticker;->T:Landroid/graphics/Bitmap;

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/video/editor/view/TextSticker;->T:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/video/editor/view/TextSticker;->A0:Landroid/graphics/Canvas;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    iget v3, v0, Lcom/video/editor/view/TextSticker;->h1:I

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 8
    iget-object v3, v0, Lcom/video/editor/view/TextSticker;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, v0, Lcom/video/editor/view/TextSticker;->h1:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 9
    iget v3, v0, Lcom/video/editor/view/TextSticker;->h1:I

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 10
    iget-object v3, v0, Lcom/video/editor/view/TextSticker;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, v0, Lcom/video/editor/view/TextSticker;->h1:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 11
    iget-object v3, v0, Lcom/video/editor/view/TextSticker;->f0:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v3, v0, Lcom/video/editor/view/TextSticker;->f0:Landroid/graphics/Paint;

    iget v4, v0, Lcom/video/editor/view/TextSticker;->i1:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v3, v0, Lcom/video/editor/view/TextSticker;->f0:Landroid/graphics/Paint;

    iget v4, v0, Lcom/video/editor/view/TextSticker;->j1:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    iget-object v3, v0, Lcom/video/editor/view/TextSticker;->S0:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 15
    iget-object v3, v0, Lcom/video/editor/view/TextSticker;->A0:Landroid/graphics/Canvas;

    iget-object v5, v0, Lcom/video/editor/view/TextSticker;->S0:Landroid/graphics/Bitmap;

    new-instance v6, Landroid/graphics/RectF;

    iget v7, v0, Lcom/video/editor/view/TextSticker;->R:F

    iget v8, v0, Lcom/video/editor/view/TextSticker;->S:F

    invoke-direct {v6, v4, v4, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v5, v2, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, v0, Lcom/video/editor/view/TextSticker;->A0:Landroid/graphics/Canvas;

    iget v3, v0, Lcom/video/editor/view/TextSticker;->m1:I

    int-to-float v3, v3

    iget v5, v0, Lcom/video/editor/view/TextSticker;->m1:I

    int-to-float v5, v5

    iget-object v6, v0, Lcom/video/editor/view/TextSticker;->f0:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    :goto_0
    iget-object v2, v0, Lcom/video/editor/view/TextSticker;->A0:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 18
    iget-object v2, v0, Lcom/video/editor/view/TextSticker;->S0:Landroid/graphics/Bitmap;

    const/16 v3, 0xa

    if-eqz v2, :cond_5

    .line 19
    iget v2, v0, Lcom/video/editor/view/TextSticker;->a1:I

    const/4 v4, 0x2

    if-gt v2, v4, :cond_3

    .line 20
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    iget-object v2, v0, Lcom/video/editor/view/TextSticker;->A0:Landroid/graphics/Canvas;

    iget v4, v0, Lcom/video/editor/view/TextSticker;->V0:I

    int-to-float v4, v4

    iget v5, v0, Lcom/video/editor/view/TextSticker;->W0:I

    int-to-float v5, v5

    iget v6, v0, Lcom/video/editor/view/TextSticker;->a1:I

    int-to-float v6, v6

    iget-object v7, v0, Lcom/video/editor/view/TextSticker;->d0:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v2, v0, Lcom/video/editor/view/TextSticker;->A0:Landroid/graphics/Canvas;

    iget v4, v0, Lcom/video/editor/view/TextSticker;->V0:I

    int-to-float v4, v4

    iget v5, v0, Lcom/video/editor/view/TextSticker;->W0:I

    int-to-float v5, v5

    iget v6, v0, Lcom/video/editor/view/TextSticker;->a1:I

    int-to-float v6, v6

    iget-object v7, v0, Lcom/video/editor/view/TextSticker;->d0:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isTablet()Z

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_4

    .line 24
    iget-object v2, v0, Lcom/video/editor/view/TextSticker;->A0:Landroid/graphics/Canvas;

    iget v5, v0, Lcom/video/editor/view/TextSticker;->V0:I

    int-to-float v5, v5

    iget v6, v0, Lcom/video/editor/view/TextSticker;->W0:I

    int-to-float v6, v6

    iget-object v7, v0, Lcom/video/editor/view/TextSticker;->d0:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    mul-float v7, v7, v4

    sub-float/2addr v6, v7

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object v2, v0, Lcom/video/editor/view/TextSticker;->A0:Landroid/graphics/Canvas;

    iget v5, v0, Lcom/video/editor/view/TextSticker;->V0:I

    int-to-float v5, v5

    iget v6, v0, Lcom/video/editor/view/TextSticker;->W0:I

    int-to-float v6, v6

    iget-object v7, v0, Lcom/video/editor/view/TextSticker;->d0:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    mul-float v7, v7, v4

    sub-float/2addr v6, v7

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 26
    :cond_5
    iget v2, v0, Lcom/video/editor/view/TextSticker;->b1:I

    if-nez v2, :cond_6

    .line 27
    iget-object v2, v0, Lcom/video/editor/view/TextSticker;->A0:Landroid/graphics/Canvas;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 28
    :cond_6
    iget-object v2, v0, Lcom/video/editor/view/TextSticker;->A0:Landroid/graphics/Canvas;

    const/4 v5, 0x6

    invoke-static {v5}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    :goto_1
    iget v2, v0, Lcom/video/editor/view/TextSticker;->b1:I

    if-nez v2, :cond_7

    .line 30
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->y0:Landroid/text/StaticLayout;

    iget-object v2, v0, Lcom/video/editor/view/TextSticker;->A0:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 31
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->x0:Landroid/text/StaticLayout;

    iget-object v2, v0, Lcom/video/editor/view/TextSticker;->A0:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 32
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->w0:Landroid/text/StaticLayout;

    iget-object v2, v0, Lcom/video/editor/view/TextSticker;->A0:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    .line 33
    :cond_7
    iget-object v2, v0, Lcom/video/editor/view/TextSticker;->C0:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 34
    iget-object v4, v0, Lcom/video/editor/view/TextSticker;->C0:Landroid/graphics/Path;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v7, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, v0, Lcom/video/editor/view/TextSticker;->b1:I

    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    int-to-float v2, v2

    add-float v8, v1, v2

    const/high16 v9, -0x3ccc0000    # -180.0f

    const/high16 v10, 0x43340000    # 180.0f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 35
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->S0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    .line 36
    iget-object v4, v0, Lcom/video/editor/view/TextSticker;->A0:Landroid/graphics/Canvas;

    iget-object v5, v0, Lcom/video/editor/view/TextSticker;->Q:Ljava/lang/String;

    iget-object v6, v0, Lcom/video/editor/view/TextSticker;->C0:Landroid/graphics/Path;

    invoke-static {v3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    iget v2, v0, Lcom/video/editor/view/TextSticker;->b1:I

    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v7, v1

    invoke-static {v3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    int-to-float v8, v1

    iget-object v9, v0, Lcom/video/editor/view/TextSticker;->h0:Landroid/text/TextPaint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 37
    iget-object v10, v0, Lcom/video/editor/view/TextSticker;->A0:Landroid/graphics/Canvas;

    iget-object v11, v0, Lcom/video/editor/view/TextSticker;->Q:Ljava/lang/String;

    iget-object v12, v0, Lcom/video/editor/view/TextSticker;->C0:Landroid/graphics/Path;

    invoke-static {v3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    iget v2, v0, Lcom/video/editor/view/TextSticker;->b1:I

    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v13, v1

    invoke-static {v3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    int-to-float v14, v1

    iget-object v15, v0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 38
    iget-object v4, v0, Lcom/video/editor/view/TextSticker;->A0:Landroid/graphics/Canvas;

    iget-object v5, v0, Lcom/video/editor/view/TextSticker;->Q:Ljava/lang/String;

    iget-object v6, v0, Lcom/video/editor/view/TextSticker;->C0:Landroid/graphics/Path;

    invoke-static {v3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    iget v2, v0, Lcom/video/editor/view/TextSticker;->b1:I

    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v7, v1

    invoke-static {v3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    int-to-float v8, v1

    iget-object v9, v0, Lcom/video/editor/view/TextSticker;->d0:Landroid/text/TextPaint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 39
    :cond_8
    iget-object v10, v0, Lcom/video/editor/view/TextSticker;->A0:Landroid/graphics/Canvas;

    iget-object v11, v0, Lcom/video/editor/view/TextSticker;->Q:Ljava/lang/String;

    iget-object v12, v0, Lcom/video/editor/view/TextSticker;->C0:Landroid/graphics/Path;

    invoke-static {v3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    iget v2, v0, Lcom/video/editor/view/TextSticker;->b1:I

    int-to-float v2, v2

    const/high16 v4, 0x40200000    # 2.5f

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v13, v1

    invoke-static {v3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    int-to-float v14, v1

    iget-object v15, v0, Lcom/video/editor/view/TextSticker;->h0:Landroid/text/TextPaint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 40
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->A0:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/video/editor/view/TextSticker;->Q:Ljava/lang/String;

    iget-object v5, v0, Lcom/video/editor/view/TextSticker;->C0:Landroid/graphics/Path;

    invoke-static {v3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v6

    iget v7, v0, Lcom/video/editor/view/TextSticker;->b1:I

    int-to-float v7, v7

    div-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-static {v3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v21, v8

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 41
    iget-object v9, v0, Lcom/video/editor/view/TextSticker;->A0:Landroid/graphics/Canvas;

    iget-object v10, v0, Lcom/video/editor/view/TextSticker;->Q:Ljava/lang/String;

    iget-object v11, v0, Lcom/video/editor/view/TextSticker;->C0:Landroid/graphics/Path;

    invoke-static {v3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    iget v2, v0, Lcom/video/editor/view/TextSticker;->b1:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v12, v1

    invoke-static {v3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    int-to-float v13, v1

    iget-object v14, v0, Lcom/video/editor/view/TextSticker;->d0:Landroid/text/TextPaint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 42
    :goto_2
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->A0:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c0()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 1
    iget v1, p0, Lcom/video/editor/view/TextSticker;->R:F

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v3, 0x3

    aput v2, v0, v3

    const/4 v3, 0x4

    aput v1, v0, v3

    iget v3, p0, Lcom/video/editor/view/TextSticker;->S:F

    const/4 v4, 0x5

    aput v3, v0, v4

    const/4 v4, 0x6

    aput v2, v0, v4

    const/4 v2, 0x7

    aput v3, v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/16 v4, 0x8

    aput v1, v0, v4

    div-float/2addr v3, v2

    const/16 v1, 0x9

    aput v3, v0, v1

    iput-object v0, p0, Lcom/video/editor/view/TextSticker;->b0:[F

    return-void
.end method

.method private d0()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->d0:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Lcom/video/editor/view/TextSticker;->Z(Landroid/text/TextPaint;)Landroid/text/TextPaint;

    .line 2
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Lcom/video/editor/view/TextSticker;->Z(Landroid/text/TextPaint;)Landroid/text/TextPaint;

    .line 3
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->h0:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Lcom/video/editor/view/TextSticker;->Z(Landroid/text/TextPaint;)Landroid/text/TextPaint;

    .line 4
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->S0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 5
    iget v1, v0, Lcom/video/editor/view/TextSticker;->T0:I

    int-to-float v1, v1

    iput v1, v0, Lcom/video/editor/view/TextSticker;->R:F

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->Q:Ljava/lang/String;

    iget-object v2, v0, Lcom/video/editor/view/TextSticker;->d0:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/view/TextSticker;->X(Ljava/lang/String;Landroid/text/TextPaint;)F

    move-result v1

    iput v1, v0, Lcom/video/editor/view/TextSticker;->R:F

    .line 7
    :goto_0
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->S0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->Q:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\n"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 12
    array-length v2, v1

    iput v2, v0, Lcom/video/editor/view/TextSticker;->a1:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 13
    iget-object v2, v0, Lcom/video/editor/view/TextSticker;->d0:Landroid/text/TextPaint;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 14
    iget v2, v0, Lcom/video/editor/view/TextSticker;->a1:I

    iget v3, v0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v2, v1

    iput v2, v0, Lcom/video/editor/view/TextSticker;->a1:I

    goto :goto_1

    .line 15
    :cond_1
    iget-object v2, v0, Lcom/video/editor/view/TextSticker;->d0:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 16
    iget v2, v0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/video/editor/view/TextSticker;->a1:I

    .line 17
    :cond_2
    :goto_1
    iget v1, v0, Lcom/video/editor/view/TextSticker;->R:F

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v0, Lcom/video/editor/view/TextSticker;->R:F

    .line 18
    iget-object v3, v0, Lcom/video/editor/view/TextSticker;->S0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    .line 19
    iget v1, v0, Lcom/video/editor/view/TextSticker;->X0:I

    int-to-float v1, v1

    goto :goto_2

    :cond_3
    const/16 v3, 0xa

    .line 20
    invoke-static {v3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 21
    :goto_2
    new-instance v11, Landroid/text/StaticLayout;

    iget-object v4, v0, Lcom/video/editor/view/TextSticker;->Q:Ljava/lang/String;

    iget-object v5, v0, Lcom/video/editor/view/TextSticker;->h0:Landroid/text/TextPaint;

    float-to-int v1, v1

    iget-object v7, v0, Lcom/video/editor/view/TextSticker;->E0:Landroid/text/Layout$Alignment;

    iget v8, v0, Lcom/video/editor/view/TextSticker;->Q0:F

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, v11

    move v6, v1

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v11, v0, Lcom/video/editor/view/TextSticker;->y0:Landroid/text/StaticLayout;

    .line 22
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v13, v0, Lcom/video/editor/view/TextSticker;->Q:Ljava/lang/String;

    iget-object v14, v0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    iget-object v4, v0, Lcom/video/editor/view/TextSticker;->E0:Landroid/text/Layout$Alignment;

    iget v5, v0, Lcom/video/editor/view/TextSticker;->Q0:F

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v12, v3

    move v15, v1

    move-object/from16 v16, v4

    move/from16 v17, v5

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v0, Lcom/video/editor/view/TextSticker;->x0:Landroid/text/StaticLayout;

    .line 23
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v13, v0, Lcom/video/editor/view/TextSticker;->Q:Ljava/lang/String;

    iget-object v14, v0, Lcom/video/editor/view/TextSticker;->d0:Landroid/text/TextPaint;

    iget-object v4, v0, Lcom/video/editor/view/TextSticker;->E0:Landroid/text/Layout$Alignment;

    iget v5, v0, Lcom/video/editor/view/TextSticker;->Q0:F

    move-object v12, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v0, Lcom/video/editor/view/TextSticker;->w0:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    .line 24
    iput v1, v0, Lcom/video/editor/view/TextSticker;->S:F

    .line 25
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    .line 26
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->w0:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    iget v3, v0, Lcom/video/editor/view/TextSticker;->b1:I

    div-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v0, Lcom/video/editor/view/TextSticker;->S:F

    .line 27
    :cond_4
    iget v1, v0, Lcom/video/editor/view/TextSticker;->u0:I

    int-to-float v1, v1

    iget v3, v0, Lcom/video/editor/view/TextSticker;->R:F

    div-float/2addr v1, v3

    iput v1, v0, Lcom/video/editor/view/TextSticker;->v0:F

    .line 28
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->S0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 29
    iget v1, v0, Lcom/video/editor/view/TextSticker;->U0:I

    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/video/editor/view/TextSticker;->S:F

    :cond_5
    return-void
.end method

.method private e0(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const-wide/16 v1, -0x1

    const-wide v3, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    const/16 v5, 0x8

    const/16 v6, 0x9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne v0, v9, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v0, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    new-instance v9, Landroid/graphics/Point;

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v9, v10, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0, v9}, Lcom/video/editor/view/TextSticker;->I(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result p1

    .line 3
    iget v0, p0, Lcom/video/editor/view/TextSticker;->r0:F

    const/high16 v9, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v9

    if-nez v0, :cond_0

    .line 4
    iput p1, p0, Lcom/video/editor/view/TextSticker;->r0:F

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    iget v9, p0, Lcom/video/editor/view/TextSticker;->r0:F

    sub-float v9, p1, v9

    iget-object v10, p0, Lcom/video/editor/view/TextSticker;->c0:[F

    aget v5, v10, v5

    aget v10, v10, v6

    invoke-virtual {v0, v9, v5, v10}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 6
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->W()V

    .line 7
    iput p1, p0, Lcom/video/editor/view/TextSticker;->r0:F

    .line 8
    iget-object p1, p0, Lcom/video/editor/view/TextSticker;->g1:Lcom/video/editor/view/OverlayCenterHelpView;

    if-eqz p1, :cond_2

    new-array p1, v6, [F

    .line 9
    iget-object v0, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 10
    aget v0, p1, v7

    float-to-double v5, v0

    aget p1, p1, v8

    float-to-double v9, p1

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    mul-double v5, v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    .line 11
    iget-object p1, p0, Lcom/video/editor/view/TextSticker;->g1:Lcom/video/editor/view/OverlayCenterHelpView;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/video/editor/view/TextSticker;->g1:Lcom/video/editor/view/OverlayCenterHelpView;

    invoke-virtual {p1, v7}, Lcom/video/editor/view/OverlayCenterHelpView;->setIsShowRotateValue(Z)V

    .line 13
    iget-object p1, p0, Lcom/video/editor/view/TextSticker;->g1:Lcom/video/editor/view/OverlayCenterHelpView;

    mul-long v3, v3, v1

    long-to-float v0, v3

    invoke-virtual {p1, v0}, Lcom/video/editor/view/OverlayCenterHelpView;->setRotateValue(F)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v9, p1}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Landroid/graphics/Point;

    iget-object v9, p0, Lcom/video/editor/view/TextSticker;->c0:[F

    aget v10, v9, v5

    float-to-int v10, v10

    aget v9, v9, v6

    float-to-int v9, v9

    invoke-direct {p1, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Lcom/video/editor/view/TextSticker;->I(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result p1

    .line 15
    iget-object v0, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    iget v9, p0, Lcom/video/editor/view/TextSticker;->q0:F

    sub-float v9, p1, v9

    iget-object v10, p0, Lcom/video/editor/view/TextSticker;->c0:[F

    aget v5, v10, v5

    aget v10, v10, v6

    invoke-virtual {v0, v9, v5, v10}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 16
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->W()V

    .line 17
    iput p1, p0, Lcom/video/editor/view/TextSticker;->q0:F

    .line 18
    iget-object p1, p0, Lcom/video/editor/view/TextSticker;->g1:Lcom/video/editor/view/OverlayCenterHelpView;

    if-eqz p1, :cond_2

    new-array p1, v6, [F

    .line 19
    iget-object v0, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 20
    aget v0, p1, v7

    float-to-double v5, v0

    aget p1, p1, v8

    float-to-double v9, p1

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    mul-double v5, v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    .line 21
    iget-object p1, p0, Lcom/video/editor/view/TextSticker;->g1:Lcom/video/editor/view/OverlayCenterHelpView;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/video/editor/view/TextSticker;->g1:Lcom/video/editor/view/OverlayCenterHelpView;

    invoke-virtual {p1, v7}, Lcom/video/editor/view/OverlayCenterHelpView;->setIsShowRotateValue(Z)V

    .line 23
    iget-object p1, p0, Lcom/video/editor/view/TextSticker;->g1:Lcom/video/editor/view/OverlayCenterHelpView;

    mul-long v3, v3, v1

    long-to-float v0, v3

    invoke-virtual {p1, v0}, Lcom/video/editor/view/OverlayCenterHelpView;->setRotateValue(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method private f0(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/video/editor/view/TextSticker;->l0:F

    .line 3
    iget v4, p0, Lcom/video/editor/view/TextSticker;->m0:F

    .line 4
    iget v5, p0, Lcom/video/editor/view/TextSticker;->j0:F

    .line 5
    iget v6, p0, Lcom/video/editor/view/TextSticker;->k0:F

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->c0:[F

    const/4 v4, 0x4

    aget v4, v0, v4

    const/4 v5, 0x5

    .line 11
    aget v5, v0, v5

    .line 12
    aget v3, v0, v3

    .line 13
    aget v6, v0, v2

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    move v8, v3

    move v0, v4

    move v4, v5

    move v5, v8

    move v3, v6

    .line 16
    :goto_0
    invoke-direct {p0, v0, v4, v5, v6}, Lcom/video/editor/view/TextSticker;->N(FFFF)F

    move-result v0

    .line 17
    invoke-direct {p0, v7, v2, v8, v3}, Lcom/video/editor/view/TextSticker;->N(FFFF)F

    move-result v4

    div-float/2addr v4, v0

    .line 18
    invoke-virtual {p0}, Lcom/video/editor/view/TextSticker;->getScaleValue()F

    move-result v0

    iget v5, p0, Lcom/video/editor/view/TextSticker;->v0:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1

    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/video/editor/view/TextSticker;->c0:[F

    const/16 v6, 0x8

    aget v6, v5, v6

    const/16 v9, 0x9

    aget v5, v5, v9

    invoke-virtual {v0, v4, v4, v6, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 20
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->W()V

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 22
    invoke-direct {p0, v8, v3, v7, v2}, Lcom/video/editor/view/TextSticker;->l0(FFFF)V

    :cond_2
    return-void
.end method

.method static synthetic l(Lcom/video/editor/view/TextSticker;)Lcom/video/editor/view/TextSticker$ClickType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextSticker;->n0:Lcom/video/editor/view/TextSticker$ClickType;

    return-object p0
.end method

.method private l0(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/TextSticker;->j0:F

    .line 2
    iput p2, p0, Lcom/video/editor/view/TextSticker;->k0:F

    .line 3
    iput p3, p0, Lcom/video/editor/view/TextSticker;->l0:F

    .line 4
    iput p4, p0, Lcom/video/editor/view/TextSticker;->m0:F

    return-void
.end method

.method static synthetic m(Lcom/video/editor/view/TextSticker;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/view/TextSticker;->l0:F

    return p0
.end method

.method static synthetic n(Lcom/video/editor/view/TextSticker;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/view/TextSticker;->m0:F

    return p0
.end method

.method static synthetic o(Lcom/video/editor/view/TextSticker;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/video/editor/view/TextSticker;->l0(FFFF)V

    return-void
.end method

.method private o0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->bringToFront()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method static synthetic p(Lcom/video/editor/view/TextSticker;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/video/editor/view/TextSticker;->E(II)V

    return-void
.end method

.method static synthetic q(Lcom/video/editor/view/TextSticker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->o0()V

    return-void
.end method

.method static synthetic r(Lcom/video/editor/view/TextSticker;)Lcom/video/editor/view/TextSticker$OperationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextSticker;->v1:Lcom/video/editor/view/TextSticker$OperationListener;

    return-object p0
.end method

.method static synthetic s(Lcom/video/editor/view/TextSticker;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextSticker;->S0:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic t(Lcom/video/editor/view/TextSticker;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/TextSticker;->S0:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic u(Lcom/video/editor/view/TextSticker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/view/TextSticker;->Y0:I

    return p0
.end method

.method static synthetic v(Lcom/video/editor/view/TextSticker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/TextSticker;->Y0:I

    return p1
.end method

.method static synthetic w(Lcom/video/editor/view/TextSticker;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/video/editor/view/TextSticker;->Y0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/video/editor/view/TextSticker;->Y0:I

    return v0
.end method

.method static synthetic x(Lcom/video/editor/view/TextSticker;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextSticker;->Z0:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic y(Lcom/video/editor/view/TextSticker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->M()V

    return-void
.end method

.method static synthetic z(Lcom/video/editor/view/TextSticker;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/view/TextSticker;->J(Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/video/editor/view/TextSticker;->N0:F

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/video/editor/view/TextSticker;->O0:I

    .line 3
    iget-object v1, p0, Lcom/video/editor/view/TextSticker;->d0:Landroid/text/TextPaint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    iget-object v1, p0, Lcom/video/editor/view/TextSticker;->d0:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    iget-object v1, p0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    iget-object v1, p0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    iget v3, p0, Lcom/video/editor/view/TextSticker;->N0:F

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 7
    iget-object v1, p0, Lcom/video/editor/view/TextSticker;->h0:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->h0:Landroid/text/TextPaint;

    iget v1, p0, Lcom/video/editor/view/TextSticker;->N0:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->h0:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 10
    invoke-virtual {p0}, Lcom/video/editor/view/TextSticker;->a0()V

    return-void
.end method

.method public H()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/video/editor/view/TextSticker;->N0:F

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/video/editor/view/TextSticker;->O0:I

    .line 3
    iget-object v1, p0, Lcom/video/editor/view/TextSticker;->d0:Landroid/text/TextPaint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    iget-object v1, p0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    iget v1, p0, Lcom/video/editor/view/TextSticker;->N0:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 6
    invoke-virtual {p0}, Lcom/video/editor/view/TextSticker;->a0()V

    return-void
.end method

.method public I(Landroid/graphics/Point;Landroid/graphics/Point;)F
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    float-to-double v1, v0

    mul-float p2, v0, v0

    mul-float v3, p1, p1

    add-float/2addr p2, v3

    float-to-double v3, p2

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    const-wide v3, 0x4066800000000000L    # 180.0

    mul-double v1, v1, v3

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v3

    double-to-float p2, v1

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    cmpl-float v1, v0, v2

    if-ltz v1, :cond_0

    cmpg-float v3, p1, v2

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    cmpg-float v3, p1, v2

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    if-gtz v0, :cond_2

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_2

    const/high16 p1, -0x3ccc0000    # -180.0f

    :goto_0
    sub-float p2, p1, p2

    goto :goto_1

    :cond_2
    if-ltz v1, :cond_3

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_3

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_1
    return p2
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/TextSticker;->G0:Z

    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/TextSticker;->I0:Z

    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/TextSticker;->H0:Z

    return v0
.end method

.method public X(Ljava/lang/String;Landroid/text/TextPaint;)F
    .locals 3

    .line 1
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    const-string v1, "\n"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 6
    aget-object v2, p1, v0

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    .line 7
    aget-object v1, p1, v0

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 8
    :cond_2
    iget p1, p0, Lcom/video/editor/view/TextSticker;->z0:I

    int-to-float p2, p1

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_3

    int-to-float p1, p1

    return p1

    .line 9
    :cond_3
    iget p1, p0, Lcom/video/editor/view/TextSticker;->u0:I

    int-to-float p2, p1

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_4

    int-to-float p1, p1

    return p1

    :cond_4
    return v0
.end method

.method public Y(FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->W()V

    .line 3
    iget-object p1, p0, Lcom/video/editor/view/TextSticker;->q1:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lcom/video/editor/view/TextSticker;->t1:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lcom/video/editor/view/TextSticker;->t1:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p2

    .line 4
    iget p2, p0, Lcom/video/editor/view/TextSticker;->c1:I

    div-int/lit8 p2, p2, 0x2

    sub-int v0, p1, p2

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    const-wide/16 v4, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ge v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/video/editor/view/TextSticker;->f1:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    sub-int/2addr p2, p1

    int-to-float p1, p2

    invoke-virtual {v0, p1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->W()V

    .line 8
    iget-object p1, p0, Lcom/video/editor/view/TextSticker;->g1:Lcom/video/editor/view/OverlayCenterHelpView;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/view/TextSticker;->g1:Lcom/video/editor/view/OverlayCenterHelpView;

    invoke-virtual {p1, v7}, Lcom/video/editor/view/OverlayCenterHelpView;->setIsCenterHorizontal(Z)V

    .line 11
    invoke-static {v4, v5}, Lcom/common/code/util/VibrateUtils;->b(J)V

    .line 12
    :cond_0
    iput-boolean v7, p0, Lcom/video/editor/view/TextSticker;->f1:Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    if-lt p1, p2, :cond_3

    .line 14
    iget-object p1, p0, Lcom/video/editor/view/TextSticker;->g1:Lcom/video/editor/view/OverlayCenterHelpView;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1, v8}, Lcom/video/editor/view/OverlayCenterHelpView;->setIsCenterHorizontal(Z)V

    .line 16
    :cond_2
    iput-boolean v8, p0, Lcom/video/editor/view/TextSticker;->f1:Z

    .line 17
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/video/editor/view/TextSticker;->r1:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/video/editor/view/TextSticker;->q1:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lcom/video/editor/view/TextSticker;->q1:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    .line 18
    iget p2, p0, Lcom/video/editor/view/TextSticker;->d1:I

    div-int/lit8 p2, p2, 0x2

    sub-int v0, p1, p2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-boolean v1, p0, Lcom/video/editor/view/TextSticker;->e1:Z

    if-nez v1, :cond_5

    .line 20
    iget-object v0, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    sub-int/2addr p2, p1

    int-to-float p1, p2

    invoke-virtual {v0, v6, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->W()V

    .line 22
    iget-object p1, p0, Lcom/video/editor/view/TextSticker;->g1:Lcom/video/editor/view/OverlayCenterHelpView;

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/video/editor/view/TextSticker;->g1:Lcom/video/editor/view/OverlayCenterHelpView;

    invoke-virtual {p1, v7}, Lcom/video/editor/view/OverlayCenterHelpView;->setIsCenterVertical(Z)V

    .line 25
    invoke-static {v4, v5}, Lcom/common/code/util/VibrateUtils;->b(J)V

    .line 26
    :cond_4
    iput-boolean v7, p0, Lcom/video/editor/view/TextSticker;->e1:Z

    goto :goto_1

    .line 27
    :cond_5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    if-lt p1, p2, :cond_7

    .line 28
    iget-object p1, p0, Lcom/video/editor/view/TextSticker;->g1:Lcom/video/editor/view/OverlayCenterHelpView;

    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {p1, v8}, Lcom/video/editor/view/OverlayCenterHelpView;->setIsCenterVertical(Z)V

    .line 30
    :cond_6
    iput-boolean v8, p0, Lcom/video/editor/view/TextSticker;->e1:Z

    :cond_7
    :goto_1
    return-void
.end method

.method public Z(Landroid/text/TextPaint;)Landroid/text/TextPaint;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->L0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/video/editor/view/TextSticker;->G0:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/video/editor/view/TextSticker;->H0:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/video/editor/view/TextSticker;->I0:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->J0:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    iget v0, p0, Lcom/video/editor/view/TextSticker;->F0:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 8
    iget v0, p0, Lcom/video/editor/view/TextSticker;->R0:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 9
    iget v0, p0, Lcom/video/editor/view/TextSticker;->n1:F

    iget v1, p0, Lcom/video/editor/view/TextSticker;->o1:F

    iget v2, p0, Lcom/video/editor/view/TextSticker;->p1:F

    iget v3, p0, Lcom/video/editor/view/TextSticker;->P0:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-object p1
.end method

.method public a0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->d0()V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->c0()V

    .line 3
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->b0()V

    .line 4
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->W()V

    return-void
.end method

.method public g0(IIIIII)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v11, p5

    .line 1
    iget-object v3, v0, Lcom/video/editor/view/TextSticker;->d0:Landroid/text/TextPaint;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    .line 2
    iget-object v13, v0, Lcom/video/editor/view/TextSticker;->d0:Landroid/text/TextPaint;

    new-instance v14, Landroid/graphics/LinearGradient;

    iget-object v3, v0, Lcom/video/editor/view/TextSticker;->w0:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v4, v3

    const/4 v5, 0x0

    iget-object v3, v0, Lcom/video/editor/view/TextSticker;->w0:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v6, v3

    iget-object v3, v0, Lcom/video/editor/view/TextSticker;->w0:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v7, v3

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v14

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v13, v14}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v0, Lcom/video/editor/view/TextSticker;->d0:Landroid/text/TextPaint;

    invoke-virtual {v3, v12}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v5, v0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setColor(I)V

    const/16 v5, 0x14

    move/from16 v6, p1

    if-lt v6, v5, :cond_1

    .line 5
    iget-object v5, v0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v5, v0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v5, v0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    invoke-virtual {v5, v11}, Landroid/text/TextPaint;->setColor(I)V

    .line 8
    iget-object v5, v0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    :goto_1
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    .line 9
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->h0:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 10
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->h0:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 11
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->h0:Landroid/text/TextPaint;

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    const/high16 v3, 0x40c00000    # 6.0f

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->h0:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 13
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->h0:Landroid/text/TextPaint;

    iget-object v2, v0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getStrokeWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 14
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->h0:Landroid/text/TextPaint;

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    const/high16 v3, 0x41200000    # 10.0f

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    .line 15
    :cond_4
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->h0:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 16
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->h0:Landroid/text/TextPaint;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 17
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->h0:Landroid/text/TextPaint;

    invoke-virtual {v1, v12}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 18
    :goto_2
    invoke-virtual {p0}, Lcom/video/editor/view/TextSticker;->a0()V

    return-void
.end method

.method public getAlign()Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->D0:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public getAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->E0:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getBackgroundAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/TextSticker;->j1:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/TextSticker;->i1:I

    return v0
.end method

.method public getBgCornerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/TextSticker;->m1:I

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->T:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBitmapList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/video/editor/view/TextSticker;->T:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getFontPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->K0:Ljava/lang/String;

    return-object v0
.end method

.method public getLastBackgroundAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/TextSticker;->l1:I

    return v0
.end method

.method public getMatrixBitmap()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v1, p0, Lcom/video/editor/view/TextSticker;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getScaleValue()F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->b0:[F

    const/16 v1, 0x8

    aget v2, v0, v1

    const/4 v3, 0x0

    aget v4, v0, v3

    sub-float/2addr v2, v4

    aget v4, v0, v1

    aget v5, v0, v3

    sub-float/2addr v4, v5

    mul-float v2, v2, v4

    const/16 v4, 0x9

    aget v5, v0, v4

    const/4 v6, 0x1

    aget v7, v0, v6

    sub-float/2addr v5, v7

    aget v7, v0, v4

    aget v0, v0, v6

    sub-float/2addr v7, v0

    mul-float v5, v5, v7

    add-float/2addr v2, v5

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->c0:[F

    aget v5, v0, v1

    aget v7, v0, v3

    sub-float/2addr v5, v7

    aget v1, v0, v1

    aget v3, v0, v3

    sub-float/2addr v1, v3

    mul-float v5, v5, v1

    aget v1, v0, v4

    aget v3, v0, v6

    sub-float/2addr v1, v3

    aget v3, v0, v4

    aget v0, v0, v6

    sub-float/2addr v3, v0

    mul-float v1, v1, v3

    add-float/2addr v5, v1

    div-float/2addr v5, v2

    float-to-double v0, v5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getShadowRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/TextSticker;->n1:F

    return v0
.end method

.method public getShadowX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/TextSticker;->o1:F

    return v0
.end method

.method public getShadowY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/TextSticker;->p1:F

    return v0
.end method

.method public getSkewX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/TextSticker;->F0:F

    return v0
.end method

.method public getStringFontColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->L0:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public getTextAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/TextSticker;->k1:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->d0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    return v0
.end method

.method public getmTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->J0:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public h0(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/video/editor/view/TextSticker;->j1:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/video/editor/view/TextSticker;->j1:I

    .line 3
    iput p1, p0, Lcom/video/editor/view/TextSticker;->l1:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/video/editor/view/TextSticker;->a0()V

    return-void
.end method

.method public i0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/TextSticker;->c1:I

    .line 2
    iput p2, p0, Lcom/video/editor/view/TextSticker;->d1:I

    return-void
.end method

.method public j0(ILandroid/graphics/Bitmap;IIII)V
    .locals 1

    const/4 p6, 0x0

    .line 1
    iput p6, p0, Lcom/video/editor/view/TextSticker;->Y0:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/video/editor/view/TextSticker;->S0:Landroid/graphics/Bitmap;

    .line 3
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->d0()V

    .line 4
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->c0()V

    .line 5
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->b0()V

    .line 6
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->W()V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p6

    const/4 v0, 0x1

    invoke-virtual {p2, p6, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/video/editor/view/TextSticker;->S0:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/video/editor/view/TextSticker;->T0:I

    .line 9
    iget-object p2, p0, Lcom/video/editor/view/TextSticker;->S0:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/video/editor/view/TextSticker;->U0:I

    const/16 p2, 0xa

    .line 10
    invoke-static {p2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p2

    add-int/2addr p3, p2

    iput p3, p0, Lcom/video/editor/view/TextSticker;->V0:I

    .line 11
    iput p5, p0, Lcom/video/editor/view/TextSticker;->X0:I

    .line 12
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isTablet()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    invoke-direct {p0, p1, p4}, Lcom/video/editor/view/TextSticker;->D(II)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lcom/video/editor/view/TextSticker;->F(I)V

    .line 15
    invoke-direct {p0, p1, p4}, Lcom/video/editor/view/TextSticker;->C(II)V

    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->d0()V

    .line 17
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->c0()V

    .line 18
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->b0()V

    .line 19
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->W()V

    :goto_1
    return-void
.end method

.method public k0()V
    .locals 2

    const-string v0, "fonts/Roboto-Regular.ttf"

    .line 1
    iput-object v0, p0, Lcom/video/editor/view/TextSticker;->K0:Ljava/lang/String;

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/video/editor/view/TextSticker;->M0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/view/TextSticker;->J0:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Lcom/video/editor/view/TextSticker;->a0()V

    return-void
.end method

.method public m0(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/view/TextSticker;->G()V

    const/high16 v0, 0x41480000    # 12.5f

    .line 2
    iput v0, p0, Lcom/video/editor/view/TextSticker;->N0:F

    .line 3
    iput p2, p0, Lcom/video/editor/view/TextSticker;->O0:I

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->d0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    iget p2, p0, Lcom/video/editor/view/TextSticker;->N0:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 7
    invoke-virtual {p0}, Lcom/video/editor/view/TextSticker;->a0()V

    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->v1:Lcom/video/editor/view/TextSticker$OperationListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/video/editor/view/TextSticker$OperationListener;->b(Lcom/video/editor/view/TextSticker;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->g1:Lcom/video/editor/view/OverlayCenterHelpView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    const/16 v1, 0x9

    :try_start_0
    new-array v1, v1, [F

    .line 2
    iget-object v2, v0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    .line 3
    aget v3, v1, v2

    const/4 v4, 0x0

    mul-float v3, v3, v4

    const/4 v5, 0x1

    aget v6, v1, v5

    mul-float v6, v6, v4

    add-float/2addr v3, v6

    const/4 v6, 0x2

    aget v7, v1, v6

    add-float/2addr v3, v7

    const/4 v7, 0x3

    .line 4
    aget v8, v1, v7

    mul-float v8, v8, v4

    const/4 v9, 0x4

    aget v10, v1, v9

    mul-float v10, v10, v4

    add-float/2addr v8, v10

    const/4 v10, 0x5

    aget v11, v1, v10

    add-float/2addr v8, v11

    .line 5
    aget v11, v1, v2

    iget-object v12, v0, Lcom/video/editor/view/TextSticker;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float v11, v11, v12

    aget v12, v1, v5

    mul-float v12, v12, v4

    add-float/2addr v11, v12

    aget v12, v1, v6

    add-float/2addr v11, v12

    .line 6
    aget v12, v1, v7

    iget-object v13, v0, Lcom/video/editor/view/TextSticker;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float v12, v12, v13

    aget v13, v1, v9

    mul-float v13, v13, v4

    add-float/2addr v12, v13

    aget v13, v1, v10

    add-float/2addr v12, v13

    .line 7
    aget v13, v1, v2

    mul-float v13, v13, v4

    aget v14, v1, v5

    iget-object v15, v0, Lcom/video/editor/view/TextSticker;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    mul-float v14, v14, v15

    add-float/2addr v13, v14

    aget v14, v1, v6

    add-float/2addr v13, v14

    .line 8
    aget v14, v1, v7

    mul-float v14, v14, v4

    aget v4, v1, v9

    iget-object v15, v0, Lcom/video/editor/view/TextSticker;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    mul-float v4, v4, v15

    add-float/2addr v14, v4

    aget v4, v1, v10

    add-float/2addr v14, v4

    .line 9
    aget v4, v1, v2

    iget-object v15, v0, Lcom/video/editor/view/TextSticker;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    mul-float v4, v4, v15

    aget v15, v1, v5

    iget-object v2, v0, Lcom/video/editor/view/TextSticker;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v15, v15, v2

    add-float/2addr v4, v15

    aget v2, v1, v6

    add-float/2addr v4, v2

    .line 10
    aget v2, v1, v7

    iget-object v7, v0, Lcom/video/editor/view/TextSticker;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v2, v2, v7

    aget v7, v1, v9

    iget-object v9, v0, Lcom/video/editor/view/TextSticker;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float v7, v7, v9

    add-float/2addr v2, v7

    aget v1, v1, v10

    add-float/2addr v2, v1

    .line 11
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->q1:Landroid/graphics/Rect;

    iget v7, v0, Lcom/video/editor/view/TextSticker;->u1:I

    div-int/2addr v7, v6

    int-to-float v7, v7

    sub-float v7, v11, v7

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 12
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->q1:Landroid/graphics/Rect;

    iget v7, v0, Lcom/video/editor/view/TextSticker;->u1:I

    div-int/2addr v7, v6

    int-to-float v7, v7

    add-float/2addr v11, v7

    float-to-int v7, v11

    iput v7, v1, Landroid/graphics/Rect;->right:I

    .line 13
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->q1:Landroid/graphics/Rect;

    iget v7, v0, Lcom/video/editor/view/TextSticker;->u1:I

    div-int/2addr v7, v6

    int-to-float v7, v7

    sub-float v7, v12, v7

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 14
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->q1:Landroid/graphics/Rect;

    iget v7, v0, Lcom/video/editor/view/TextSticker;->u1:I

    div-int/2addr v7, v6

    int-to-float v7, v7

    add-float/2addr v12, v7

    float-to-int v7, v12

    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 15
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->r1:Landroid/graphics/Rect;

    iget v7, v0, Lcom/video/editor/view/TextSticker;->u1:I

    div-int/2addr v7, v6

    int-to-float v7, v7

    sub-float v7, v4, v7

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 16
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->r1:Landroid/graphics/Rect;

    iget v7, v0, Lcom/video/editor/view/TextSticker;->u1:I

    div-int/2addr v7, v6

    int-to-float v7, v7

    add-float/2addr v7, v4

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->right:I

    .line 17
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->r1:Landroid/graphics/Rect;

    iget v7, v0, Lcom/video/editor/view/TextSticker;->u1:I

    div-int/2addr v7, v6

    int-to-float v7, v7

    sub-float v7, v2, v7

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 18
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->r1:Landroid/graphics/Rect;

    iget v7, v0, Lcom/video/editor/view/TextSticker;->u1:I

    div-int/2addr v7, v6

    int-to-float v7, v7

    add-float/2addr v7, v2

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->t1:Landroid/graphics/Rect;

    iget v7, v0, Lcom/video/editor/view/TextSticker;->u1:I

    div-int/2addr v7, v6

    int-to-float v7, v7

    sub-float v7, v3, v7

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 20
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->t1:Landroid/graphics/Rect;

    iget v7, v0, Lcom/video/editor/view/TextSticker;->u1:I

    div-int/2addr v7, v6

    int-to-float v7, v7

    add-float/2addr v7, v3

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->right:I

    .line 21
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->t1:Landroid/graphics/Rect;

    iget v7, v0, Lcom/video/editor/view/TextSticker;->u1:I

    div-int/2addr v7, v6

    int-to-float v7, v7

    sub-float v7, v8, v7

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 22
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->t1:Landroid/graphics/Rect;

    iget v7, v0, Lcom/video/editor/view/TextSticker;->u1:I

    div-int/2addr v7, v6

    int-to-float v7, v7

    add-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->s1:Landroid/graphics/Rect;

    iget v7, v0, Lcom/video/editor/view/TextSticker;->u1:I

    div-int/2addr v7, v6

    int-to-float v7, v7

    sub-float v7, v13, v7

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 24
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->s1:Landroid/graphics/Rect;

    iget v7, v0, Lcom/video/editor/view/TextSticker;->u1:I

    div-int/2addr v7, v6

    int-to-float v7, v7

    add-float/2addr v13, v7

    float-to-int v7, v13

    iput v7, v1, Landroid/graphics/Rect;->right:I

    .line 25
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->s1:Landroid/graphics/Rect;

    iget v7, v0, Lcom/video/editor/view/TextSticker;->u1:I

    div-int/2addr v7, v6

    int-to-float v7, v7

    sub-float v7, v14, v7

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 26
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->s1:Landroid/graphics/Rect;

    iget v7, v0, Lcom/video/editor/view/TextSticker;->u1:I

    div-int/2addr v7, v6

    int-to-float v6, v7

    add-float/2addr v14, v6

    float-to-int v6, v14

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 27
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->q1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/video/editor/view/BaseImageView;->v:F

    .line 28
    iget-object v6, v0, Lcom/video/editor/view/TextSticker;->r1:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->r1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/video/editor/view/BaseImageView;->v:F

    :goto_0
    iput v1, v0, Lcom/video/editor/view/BaseImageView;->v:F

    .line 29
    iget-object v6, v0, Lcom/video/editor/view/TextSticker;->t1:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->t1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    :cond_1
    iget v1, v0, Lcom/video/editor/view/BaseImageView;->v:F

    :goto_1
    iput v1, v0, Lcom/video/editor/view/BaseImageView;->v:F

    .line 30
    iget-object v6, v0, Lcom/video/editor/view/TextSticker;->s1:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->s1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    goto :goto_2

    :cond_2
    iget v1, v0, Lcom/video/editor/view/BaseImageView;->v:F

    :goto_2
    iput v1, v0, Lcom/video/editor/view/BaseImageView;->v:F

    .line 31
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->s1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/video/editor/view/BaseImageView;->w:F

    .line 32
    iget-object v6, v0, Lcom/video/editor/view/TextSticker;->r1:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v1, v1, v6

    if-gez v1, :cond_3

    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->r1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    :cond_3
    iget v1, v0, Lcom/video/editor/view/BaseImageView;->w:F

    :goto_3
    iput v1, v0, Lcom/video/editor/view/BaseImageView;->w:F

    .line 33
    iget-object v6, v0, Lcom/video/editor/view/TextSticker;->t1:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v1, v1, v6

    if-gez v1, :cond_4

    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->t1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    goto :goto_4

    :cond_4
    iget v1, v0, Lcom/video/editor/view/BaseImageView;->w:F

    :goto_4
    iput v1, v0, Lcom/video/editor/view/BaseImageView;->w:F

    .line 34
    iget-object v6, v0, Lcom/video/editor/view/TextSticker;->s1:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v1, v1, v6

    if-gez v1, :cond_5

    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->s1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    goto :goto_5

    :cond_5
    iget v1, v0, Lcom/video/editor/view/BaseImageView;->w:F

    :goto_5
    iput v1, v0, Lcom/video/editor/view/BaseImageView;->w:F

    .line 35
    invoke-virtual {v0, v3, v8, v4, v2}, Lcom/video/editor/view/BaseImageView;->c(FFFF)[F

    move-result-object v1

    iput-object v1, v0, Lcom/video/editor/view/BaseImageView;->y:[F

    .line 36
    iget-boolean v1, v0, Lcom/video/editor/view/TextSticker;->i0:Z

    if-eqz v1, :cond_6

    .line 37
    invoke-direct/range {p0 .. p1}, Lcom/video/editor/view/TextSticker;->L(Landroid/graphics/Canvas;)V

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 38
    :goto_6
    iget-object v4, v0, Lcom/video/editor/view/BaseImageView;->G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_a

    if-nez v1, :cond_7

    .line 39
    iget-object v2, v0, Lcom/video/editor/view/BaseImageView;->G:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/animation/BaseAnimation;

    iget-object v2, v0, Lcom/video/editor/view/TextSticker;->T:Landroid/graphics/Bitmap;

    const/16 v19, 0x0

    iget-object v4, v0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/video/editor/view/BaseImageView;->y:[F

    iget-wide v7, v0, Lcom/video/editor/view/BaseImageView;->g:J

    iget-wide v9, v0, Lcom/video/editor/view/BaseImageView;->h:J

    iget-wide v11, v0, Lcom/video/editor/view/BaseImageView;->n:J

    iget v13, v0, Lcom/video/editor/view/BaseImageView;->q:I

    move-object/from16 v17, v2

    move-object/from16 v18, p1

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    move-wide/from16 v26, v11

    move/from16 v28, v13

    invoke-virtual/range {v16 .. v28}, Lcom/animation/BaseAnimation;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Matrix;[FJJJI)Z

    move-result v2

    goto :goto_7

    :cond_7
    if-ne v1, v5, :cond_9

    if-nez v2, :cond_8

    .line 40
    iget-object v3, v0, Lcom/video/editor/view/BaseImageView;->G:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/animation/BaseAnimation;

    iget-object v3, v0, Lcom/video/editor/view/TextSticker;->T:Landroid/graphics/Bitmap;

    const/16 v19, 0x0

    iget-object v4, v0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/video/editor/view/BaseImageView;->y:[F

    iget-wide v7, v0, Lcom/video/editor/view/BaseImageView;->g:J

    iget-wide v9, v0, Lcom/video/editor/view/BaseImageView;->h:J

    iget-wide v11, v0, Lcom/video/editor/view/BaseImageView;->n:J

    iget v13, v0, Lcom/video/editor/view/BaseImageView;->q:I

    move-object/from16 v17, v3

    move-object/from16 v18, p1

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    move-wide/from16 v26, v11

    move/from16 v28, v13

    invoke-virtual/range {v16 .. v28}, Lcom/animation/BaseAnimation;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Matrix;[FJJJI)Z

    move-result v3

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    if-nez v2, :cond_b

    if-nez v3, :cond_b

    .line 41
    iget-object v1, v0, Lcom/video/editor/view/BaseImageView;->H:Lcom/animation/BaseAnimation;

    iget-object v2, v0, Lcom/video/editor/view/TextSticker;->T:Landroid/graphics/Bitmap;

    const/16 v19, 0x0

    iget-object v3, v0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/video/editor/view/BaseImageView;->y:[F

    iget-wide v5, v0, Lcom/video/editor/view/BaseImageView;->g:J

    iget-wide v7, v0, Lcom/video/editor/view/BaseImageView;->h:J

    iget-wide v9, v0, Lcom/video/editor/view/BaseImageView;->n:J

    iget v11, v0, Lcom/video/editor/view/BaseImageView;->q:I

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, p1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    move-wide/from16 v24, v7

    move-wide/from16 v26, v9

    move/from16 v28, v11

    invoke-virtual/range {v16 .. v28}, Lcom/animation/BaseAnimation;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Matrix;[FJJJI)Z

    .line 42
    :cond_b
    iget-boolean v1, v0, Lcom/video/editor/view/BaseImageView;->A:Z

    if-eqz v1, :cond_c

    .line 43
    iget-object v1, v0, Lcom/video/editor/view/TextSticker;->T:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/video/editor/view/BaseImageView;->x:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->p0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x6

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v2, v0, :cond_0

    const/16 v0, 0x106

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/video/editor/view/TextSticker;->l0(FFFF)V

    const/high16 p1, 0x447a0000    # 1000.0f

    .line 4
    iput p1, p0, Lcom/video/editor/view/TextSticker;->r0:F

    .line 5
    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->c0:[F

    const/4 v2, 0x4

    aget v2, v0, v2

    float-to-int v2, v2

    const/4 v3, 0x5

    aget v0, v0, v3

    float-to-int v0, v0

    invoke-direct {p1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/video/editor/view/TextSticker;->c0:[F

    const/16 v3, 0x8

    aget v3, v2, v3

    float-to-int v3, v3

    const/16 v4, 0x9

    aget v2, v2, v4

    float-to-int v2, v2

    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/video/editor/view/TextSticker;->I(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->q0:F

    .line 6
    iget-object p1, p0, Lcom/video/editor/view/TextSticker;->g1:Lcom/video/editor/view/OverlayCenterHelpView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/video/editor/view/OverlayCenterHelpView;->setIsShowRotateValue(Z)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/view/TextSticker;->g1:Lcom/video/editor/view/OverlayCenterHelpView;

    invoke-virtual {p1, v0}, Lcom/video/editor/view/OverlayCenterHelpView;->setIsCenterHorizontal(Z)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/view/TextSticker;->g1:Lcom/video/editor/view/OverlayCenterHelpView;

    invoke-virtual {p1, v0}, Lcom/video/editor/view/OverlayCenterHelpView;->setIsCenterVertical(Z)V

    .line 10
    :cond_1
    iget-boolean p1, p0, Lcom/video/editor/view/TextSticker;->o0:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public setAlign(Landroid/graphics/Paint$Align;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/TextSticker;->D0:Landroid/graphics/Paint$Align;

    return-void
.end method

.method public setAlignment(Landroid/text/Layout$Alignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/TextSticker;->E0:Landroid/text/Layout$Alignment;

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/view/TextSticker;->a0()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/video/editor/view/TextSticker;->S0:Landroid/graphics/Bitmap;

    .line 2
    iput p1, p0, Lcom/video/editor/view/TextSticker;->i1:I

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/view/TextSticker;->a0()V

    return-void
.end method

.method public setBendingValue(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p1, p1, v0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/TextSticker;->b1:I

    .line 2
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->d0()V

    .line 3
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->c0()V

    .line 4
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->b0()V

    .line 5
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->W()V

    return-void
.end method

.method public setBgCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/TextSticker;->m1:I

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/view/TextSticker;->a0()V

    return-void
.end method

.method public setBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/TextSticker;->G0:Z

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/view/TextSticker;->a0()V

    return-void
.end method

.method public setCharSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/TextSticker;->R0:F

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/view/TextSticker;->a0()V

    return-void
.end method

.method public setFontPathFromAsset(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/TextSticker;->K0:Ljava/lang/String;

    const-string v0, "fonts"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/view/TextSticker;->J0:Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/view/TextSticker;->a0()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/video/editor/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/view/TextSticker;->J0:Landroid/graphics/Typeface;

    :cond_1
    :goto_0
    return-void
.end method

.method public setFontPathFromFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/TextSticker;->K0:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/view/TextSticker;->J0:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Lcom/video/editor/view/TextSticker;->a0()V

    return-void
.end method

.method public setInEdit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/TextSticker;->i0:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setLastBackgroundAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/TextSticker;->l1:I

    return-void
.end method

.method public setLineSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/TextSticker;->Q0:F

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/view/TextSticker;->a0()V

    return-void
.end method

.method public setOperationListener(Lcom/video/editor/view/TextSticker$OperationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/TextSticker;->v1:Lcom/video/editor/view/TextSticker$OperationListener;

    return-void
.end method

.method public setOverlayCenterHelpView(Lcom/video/editor/view/OverlayCenterHelpView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/TextSticker;->g1:Lcom/video/editor/view/OverlayCenterHelpView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/video/editor/view/OverlayCenterHelpView;->setIsCenterHorizontal(Z)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/view/TextSticker;->g1:Lcom/video/editor/view/OverlayCenterHelpView;

    invoke-virtual {p1, v0}, Lcom/video/editor/view/OverlayCenterHelpView;->setIsCenterVertical(Z)V

    return-void
.end method

.method public setShadowColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/TextSticker;->P0:I

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/view/TextSticker;->a0()V

    return-void
.end method

.method public setShadowRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/TextSticker;->n1:F

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/view/TextSticker;->a0()V

    return-void
.end method

.method public setShadowX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/TextSticker;->o1:F

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/view/TextSticker;->a0()V

    return-void
.end method

.method public setShadowY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/TextSticker;->p1:F

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/view/TextSticker;->a0()V

    return-void
.end method

.method public setSkewX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/TextSticker;->F0:F

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/view/TextSticker;->a0()V

    return-void
.end method

.method public setStrikeThru(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/TextSticker;->I0:Z

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/view/TextSticker;->a0()V

    return-void
.end method

.method public setStringFontColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/TextSticker;->L0:Ljava/lang/String;

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/video/editor/view/TextSticker;->O0:I

    .line 2
    iget v0, p0, Lcom/video/editor/view/TextSticker;->N0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    iget v0, p0, Lcom/video/editor/view/TextSticker;->N0:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    iget v0, p0, Lcom/video/editor/view/TextSticker;->N0:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/video/editor/view/TextSticker;->a0()V

    return-void
.end method

.method public setStrokeSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/video/editor/view/TextSticker;->N0:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    iget v0, p0, Lcom/video/editor/view/TextSticker;->N0:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    iget v0, p0, Lcom/video/editor/view/TextSticker;->O0:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    iget v0, p0, Lcom/video/editor/view/TextSticker;->N0:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/video/editor/view/TextSticker;->a0()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->S0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const-string v0, "\n"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v2, v0

    iput v2, p0, Lcom/video/editor/view/TextSticker;->a1:I

    if-ne v2, v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/video/editor/view/TextSticker;->d0:Landroid/text/TextPaint;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 7
    iget v2, p0, Lcom/video/editor/view/TextSticker;->a1:I

    iget v4, p0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/video/editor/view/TextSticker;->a1:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->d0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 9
    iget v2, p0, Lcom/video/editor/view/TextSticker;->X0:I

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/video/editor/view/TextSticker;->a1:I

    .line 10
    :cond_1
    :goto_0
    iget v0, p0, Lcom/video/editor/view/TextSticker;->a1:I

    if-gt v0, v1, :cond_3

    .line 11
    iput-object p1, p0, Lcom/video/editor/view/TextSticker;->Q:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->d0()V

    .line 13
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->c0()V

    .line 14
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->b0()V

    .line 15
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->W()V

    goto :goto_1

    .line 16
    :cond_2
    iput-object p1, p0, Lcom/video/editor/view/TextSticker;->Q:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->d0()V

    .line 18
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->c0()V

    .line 19
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->b0()V

    .line 20
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->W()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setTextAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/video/editor/view/TextSticker;->k1:I

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->d0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 3
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->d0()V

    .line 4
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->c0()V

    .line 5
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->b0()V

    .line 6
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->W()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->d0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->d0()V

    .line 3
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->c0()V

    .line 4
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->b0()V

    .line 5
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->W()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->d0:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->g0:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/TextSticker;->h0:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p1

    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    add-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->d0()V

    .line 5
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->c0()V

    .line 6
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->b0()V

    .line 7
    invoke-direct {p0}, Lcom/video/editor/view/TextSticker;->W()V

    return-void
.end method

.method public setUnderLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/TextSticker;->H0:Z

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/view/TextSticker;->a0()V

    return-void
.end method

.method public setUsing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/TextSticker;->i0:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method

.method public setmTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/TextSticker;->J0:Landroid/graphics/Typeface;

    return-void
.end method
