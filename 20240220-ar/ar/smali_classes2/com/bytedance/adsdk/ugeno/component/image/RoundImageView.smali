.class public Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;
.super Landroid/widget/ImageView;
.source "RoundImageView.java"


# static fields
.field public static final a:Landroid/graphics/Shader$TileMode;

.field static final synthetic b:Z = true

.field private static final c:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private final d:[F

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/content/res/ColorStateList;

.field private g:F

.field private h:Landroid/graphics/ColorFilter;

.field private i:Z

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:Landroid/widget/ImageView$ScaleType;

.field private q:Landroid/graphics/Shader$TileMode;

.field private r:Landroid/graphics/Shader$TileMode;

.field private s:Lcom/bytedance/adsdk/ugeno/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sput-object v0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->a:Landroid/graphics/Shader$TileMode;

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    .line 49
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->c:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 60
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->d:[F

    const/high16 p1, -0x1000000

    .line 65
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->f:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->g:F

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->h:Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->i:Z

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->k:Z

    .line 71
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->l:Z

    .line 72
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->m:Z

    .line 76
    sget-object p1, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->a:Landroid/graphics/Shader$TileMode;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->q:Landroid/graphics/Shader$TileMode;

    .line 77
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->r:Landroid/graphics/Shader$TileMode;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 168
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 173
    :cond_0
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->n:I

    if-eqz v2, :cond_1

    .line 175
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RoundedImageView"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 179
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->n:I

    .line 182
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/component/image/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 264
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/component/image/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 265
    check-cast p1, Lcom/bytedance/adsdk/ugeno/component/image/a;

    .line 266
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/component/image/a;->a(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/adsdk/ugeno/component/image/a;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->g:F

    .line 267
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/component/image/a;->a(F)Lcom/bytedance/adsdk/ugeno/component/image/a;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->f:Landroid/content/res/ColorStateList;

    .line 268
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/component/image/a;->a(Landroid/content/res/ColorStateList;)Lcom/bytedance/adsdk/ugeno/component/image/a;

    move-result-object p2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->l:Z

    .line 269
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/component/image/a;->a(Z)Lcom/bytedance/adsdk/ugeno/component/image/a;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->q:Landroid/graphics/Shader$TileMode;

    .line 270
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/component/image/a;->a(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/component/image/a;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->r:Landroid/graphics/Shader$TileMode;

    .line 271
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/component/image/a;->b(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/component/image/a;

    .line 273
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->d:[F

    if-eqz p2, :cond_1

    .line 274
    aget v0, p2, v1

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget p2, p2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/bytedance/adsdk/ugeno/component/image/a;->a(FFFF)Lcom/bytedance/adsdk/ugeno/component/image/a;

    .line 281
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->d()V

    goto :goto_1

    .line 282
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    .line 284
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 285
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 286
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 228
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->m:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 230
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/component/image/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->e:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 206
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 211
    :cond_0
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->o:I

    if-eqz v2, :cond_1

    .line 213
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RoundedImageView"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 217
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->o:I

    .line 220
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/component/image/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->p:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->i:Z

    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 252
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->k:Z

    if-eqz v1, :cond_0

    .line 253
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->h:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 6

    .line 384
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->d:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    cmpl-float v2, v2, p1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v2, :cond_0

    aget v2, v0, v5

    cmpl-float v2, v2, p2

    if-nez v2, :cond_0

    aget v2, v0, v3

    cmpl-float v2, v2, p4

    if-nez v2, :cond_0

    aget v2, v0, v4

    cmpl-float v2, v2, p3

    if-nez v2, :cond_0

    return-void

    .line 391
    :cond_0
    aput p1, v0, v1

    .line 392
    aput p2, v0, v5

    .line 393
    aput p3, v0, v4

    .line 394
    aput p4, v0, v3

    .line 396
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->c()V

    .line 397
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->a(Z)V

    .line 398
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->invalidate()V

    return-void
.end method

.method public a(Lcom/bytedance/adsdk/ugeno/b;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->s:Lcom/bytedance/adsdk/ugeno/b;

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 99
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->invalidate()V

    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 402
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->g:F

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 304
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->getMaxCornerRadius()F

    move-result v0

    return v0
.end method

.method public getMaxCornerRadius()F
    .locals 5

    .line 312
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->d:[F

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    .line 313
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->p:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->q:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->r:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 549
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 550
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->s:Lcom/bytedance/adsdk/ugeno/b;

    if-eqz v0, :cond_0

    .line 551
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/b;->f()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 557
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 558
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->s:Lcom/bytedance/adsdk/ugeno/b;

    if-eqz v0, :cond_0

    .line 559
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/b;->g()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->s:Lcom/bytedance/adsdk/ugeno/b;

    if-eqz v0, :cond_0

    .line 542
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/b;->a(Landroid/graphics/Canvas;)V

    .line 544
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->s:Lcom/bytedance/adsdk/ugeno/b;

    if-eqz v0, :cond_0

    .line 534
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/b;->a(IIII)V

    .line 536
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->s:Lcom/bytedance/adsdk/ugeno/b;

    if-eqz v0, :cond_0

    .line 522
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/b;->a(II)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 524
    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_0

    .line 526
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 187
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 201
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 202
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 294
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->e:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 295
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->a(Z)V

    .line 297
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 192
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->o:I

    if-eq v0, p1, :cond_0

    .line 193
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->o:I

    .line 194
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 195
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 423
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    .line 434
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->f:Landroid/content/res/ColorStateList;

    .line 435
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->c()V

    const/4 p1, 0x0

    .line 436
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->a(Z)V

    .line 437
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->g:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 438
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 410
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 412
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->g:F

    .line 413
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->c()V

    const/4 p1, 0x0

    .line 414
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->a(Z)V

    .line 415
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setBorderWidth(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->h:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 238
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->h:Landroid/graphics/ColorFilter;

    const/4 p1, 0x1

    .line 239
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->k:Z

    .line 240
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->i:Z

    .line 241
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->d()V

    .line 242
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 354
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->a(FFFF)V

    return-void
.end method

.method public setCornerRadiusDimen(I)V
    .locals 1

    .line 334
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 335
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->a(FFFF)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 146
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->n:I

    .line 147
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/component/image/a;->a(Landroid/graphics/Bitmap;)Lcom/bytedance/adsdk/ugeno/component/image/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 148
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->c()V

    .line 149
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 138
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->n:I

    .line 139
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/component/image/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 140
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->c()V

    .line 141
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 154
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->n:I

    if-eq v0, p1, :cond_0

    .line 155
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->n:I

    .line 156
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 157
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->c()V

    .line 158
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 163
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 164
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOval(Z)V
    .locals 0

    .line 459
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->l:Z

    .line 460
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->c()V

    const/4 p1, 0x0

    .line 461
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->a(Z)V

    .line 462
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->invalidate()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 110
    sget-boolean v0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->b:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 112
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->p:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_2

    .line 113
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->p:Landroid/widget/ImageView$ScaleType;

    .line 115
    sget-object v0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView$1;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 126
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 123
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 130
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->c()V

    const/4 p1, 0x0

    .line 131
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->a(Z)V

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->invalidate()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->q:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 472
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->q:Landroid/graphics/Shader$TileMode;

    .line 473
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->c()V

    const/4 p1, 0x0

    .line 474
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->a(Z)V

    .line 475
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->invalidate()V

    return-void
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->r:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 485
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->r:Landroid/graphics/Shader$TileMode;

    .line 486
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->c()V

    const/4 p1, 0x0

    .line 487
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->a(Z)V

    .line 488
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->invalidate()V

    return-void
.end method
