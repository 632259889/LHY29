.class public Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;
.super Landroid/widget/FrameLayout;
.source "TTRatingBar2.java"


# static fields
.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/LinearLayout;

.field private c:F

.field private d:F

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private g:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/z;->a(Landroid/content/Context;FZ)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->h:I

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/z;->a(Landroid/content/Context;FZ)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->i:I

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/z;->a(Landroid/content/Context;FZ)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->j:I

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/z;->a(Landroid/content/Context;FZ)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->a:Landroid/widget/LinearLayout;

    .line 32
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->b:Landroid/widget/LinearLayout;

    .line 36
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->a:Landroid/widget/LinearLayout;

    const v1, 0x800003

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string/jumbo p2, "tt_star_thick"

    .line 41
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->e:Landroid/graphics/drawable/Drawable;

    const-string/jumbo p2, "tt_star"

    .line 42
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private getStarImageView()Landroid/widget/ImageView;
    .locals 5

    .line 84
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->c:F

    float-to-int v2, v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->d:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    sget v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->h:I

    sget v2, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->i:I

    sget v3, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->j:I

    sget v4, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->k:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-object v0
.end method


# virtual methods
.method public a(DII)V
    .locals 2

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    int-to-float p4, p4

    const/4 v1, 0x0

    invoke-static {v0, p4, v1}, Lcom/bytedance/sdk/openadsdk/l/z;->a(Landroid/content/Context;FZ)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->c:F

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4, v1}, Lcom/bytedance/sdk/openadsdk/l/z;->a(Landroid/content/Context;FZ)F

    move-result p4

    float-to-int p4, p4

    int-to-float p4, p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->d:F

    .line 59
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->g:D

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->removeAllViews()V

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x5

    if-ge p1, p2, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->getStarImageView()Landroid/widget/ImageView;

    move-result-object p2

    .line 66
    sget-object p4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->getStarFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p4, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p2, :cond_1

    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->getStarImageView()Landroid/widget/ImageView;

    move-result-object p1

    .line 74
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->getStarEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->addView(Landroid/view/View;)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->addView(Landroid/view/View;)V

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->requestLayout()V

    return-void
.end method

.method public getStarEmptyDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getStarFillDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 96
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 98
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->g:D

    double-to-int v0, p1

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->c:F

    mul-float v0, v0, v1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->h:I

    int-to-float v3, v2

    add-float/2addr v0, v3

    float-to-double v3, v0

    sget v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->j:I

    add-int/2addr v2, v0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    float-to-double v0, v1

    double-to-int v2, p1

    int-to-double v5, v2

    sub-double/2addr p1, v5

    mul-double v0, v0, p1

    add-double/2addr v3, v0

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->b:Landroid/widget/LinearLayout;

    double-to-int p2, v3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->a:Landroid/widget/LinearLayout;

    .line 102
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 101
    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->measure(II)V

    return-void
.end method
