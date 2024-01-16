.class public final Lcom/facebook/ads/redexgen/X/If;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Py;


# static fields
.field public static A08:[B

.field public static final A09:I


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Lcom/facebook/ads/redexgen/X/9b;

.field public A04:Lcom/facebook/ads/redexgen/X/9b;

.field public A05:Lcom/facebook/ads/redexgen/X/9b;

.field public A06:Lcom/facebook/ads/redexgen/X/9b;

.field public A07:Lcom/facebook/ads/redexgen/X/Q5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 39161
    invoke-static {}, Lcom/facebook/ads/redexgen/X/If;->A03()V

    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/If;->A09:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 3

    .line 39162
    sget v2, Lcom/facebook/ads/redexgen/X/If;->A09:I

    const v1, -0xbf7f01

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/If;-><init>(Lcom/facebook/ads/redexgen/X/Xn;III)V

    .line 39163
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;III)V
    .locals 4

    .line 39164
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39165
    const/4 v3, -0x1

    iput v3, p0, Lcom/facebook/ads/redexgen/X/If;->A00:I

    .line 39166
    new-instance v0, Lcom/facebook/ads/redexgen/X/63;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/63;-><init>(Lcom/facebook/ads/redexgen/X/If;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/If;->A06:Lcom/facebook/ads/redexgen/X/9b;

    .line 39167
    new-instance v0, Lcom/facebook/ads/redexgen/X/4o;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4o;-><init>(Lcom/facebook/ads/redexgen/X/If;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/If;->A04:Lcom/facebook/ads/redexgen/X/9b;

    .line 39168
    new-instance v0, Lcom/facebook/ads/redexgen/X/4g;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4g;-><init>(Lcom/facebook/ads/redexgen/X/If;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/If;->A05:Lcom/facebook/ads/redexgen/X/9b;

    .line 39169
    new-instance v0, Lcom/facebook/ads/redexgen/X/4U;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4U;-><init>(Lcom/facebook/ads/redexgen/X/If;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/If;->A03:Lcom/facebook/ads/redexgen/X/9b;

    .line 39170
    const/4 v2, 0x0

    const v1, 0x1010078

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1, v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/If;->A02:Landroid/widget/ProgressBar;

    .line 39171
    invoke-virtual {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/If;->A06(II)V

    .line 39172
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/If;->A02:Landroid/widget/ProgressBar;

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 39173
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39174
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/If;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/If;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39175
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/If;)Lcom/facebook/ads/redexgen/X/Q5;
    .locals 0

    .line 39176
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/If;->A07:Lcom/facebook/ads/redexgen/X/Q5;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/If;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x14

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 2

    .line 39177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/If;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 39178
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 39179
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/If;->A01:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 39180
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/If;->A01:Landroid/animation/ObjectAnimator;

    .line 39181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/If;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    .line 39182
    :cond_0
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/If;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x47t
        -0x45t
        -0x48t
        -0x50t
        -0x45t
        -0x52t
        -0x44t
        -0x44t
    .end array-data
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/If;)V
    .locals 0

    .line 39183
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/If;->A02()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 39184
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/If;->A02()V

    .line 39185
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/If;->A02:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/If;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/If;->A01:Landroid/animation/ObjectAnimator;

    .line 39186
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/If;->A01:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39187
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/If;->A01:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/If;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 39189
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/If;->A00:I

    .line 39190
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final A06(II)V
    .locals 7

    .line 39191
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39192
    .local p0, "bckgrndDr":Landroid/graphics/drawable/Drawable;
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39193
    .local p1, "secProgressDr":Landroid/graphics/drawable/Drawable;
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v3, 0x800003

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    new-instance v1, Landroid/graphics/drawable/ScaleDrawable;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 39194
    .local p2, "progressDr":Landroid/graphics/drawable/Drawable;
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v6, v0, v4

    const/4 v3, 0x1

    aput-object v5, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 39195
    .local v6, "resultDr":Landroid/graphics/drawable/LayerDrawable;
    const/high16 v0, 0x1020000

    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 39196
    const v0, 0x102000f

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 39197
    const v0, 0x102000d

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 39198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/If;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39199
    return-void
.end method

.method public final A07(Z)V
    .locals 8

    .line 39200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/If;->A07:Lcom/facebook/ads/redexgen/X/Q5;

    if-nez v0, :cond_0

    .line 39201
    return-void

    .line 39202
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/If;->A02()V

    .line 39203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/If;->A07:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getCurrentPositionInMillis()I

    move-result v7

    .line 39204
    .local p0, "position":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/If;->A07:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getDuration()I

    move-result v6

    .line 39205
    .local p1, "duration":I
    const/4 v2, 0x0

    if-lez v6, :cond_2

    mul-int/lit16 v3, v7, 0x2710

    div-int/2addr v3, v6

    .line 39206
    .local v0, "progress":I
    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/If;->A00:I

    if-ge v1, v3, :cond_1

    if-gt v6, v7, :cond_3

    .line 39207
    :cond_1
    return-void

    .line 39208
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 39209
    :cond_3
    if-eqz p1, :cond_4

    .line 39210
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/If;->A02:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    new-array v4, v0, [I

    aput v1, v4, v2

    const/4 v0, 0x1

    aput v3, v4, v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/If;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/If;->A01:Landroid/animation/ObjectAnimator;

    .line 39211
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/If;->A01:Landroid/animation/ObjectAnimator;

    const/16 v0, 0xfa

    sub-int/2addr v6, v7

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39212
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/If;->A01:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/If;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 39214
    :goto_1
    iput v3, p0, Lcom/facebook/ads/redexgen/X/If;->A00:I

    .line 39215
    return-void

    .line 39216
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/If;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1
.end method

.method public final A8n(Lcom/facebook/ads/redexgen/X/Q5;)V
    .locals 4

    .line 39217
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/If;->A07:Lcom/facebook/ads/redexgen/X/Q5;

    .line 39218
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Q5;->getEventBus()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9b;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/If;->A04:Lcom/facebook/ads/redexgen/X/9b;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/If;->A05:Lcom/facebook/ads/redexgen/X/9b;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/If;->A06:Lcom/facebook/ads/redexgen/X/9b;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/If;->A03:Lcom/facebook/ads/redexgen/X/9b;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 39219
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9a;->A03([Lcom/facebook/ads/redexgen/X/9b;)V

    .line 39220
    return-void
.end method

.method public final AFL(Lcom/facebook/ads/redexgen/X/Q5;)V
    .locals 4

    .line 39221
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Q5;->getEventBus()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9b;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/If;->A06:Lcom/facebook/ads/redexgen/X/9b;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/If;->A05:Lcom/facebook/ads/redexgen/X/9b;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/If;->A04:Lcom/facebook/ads/redexgen/X/9b;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/If;->A03:Lcom/facebook/ads/redexgen/X/9b;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 39222
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9a;->A04([Lcom/facebook/ads/redexgen/X/9b;)V

    .line 39223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/If;->A07:Lcom/facebook/ads/redexgen/X/Q5;

    .line 39224
    return-void
.end method
