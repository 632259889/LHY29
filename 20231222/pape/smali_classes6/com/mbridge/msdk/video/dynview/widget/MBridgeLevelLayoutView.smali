.class public Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;
.super Landroid/widget/LinearLayout;
.source "MBridgeLevelLayoutView.java"


# instance fields
.field private a:D

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->c:Z

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v3, v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    move-object v5, v4

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const-string v0, "drawable"

    if-eqz v5, :cond_1

    .line 11
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-static {v7, v8}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->dip2px(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    .line 13
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v8, "("

    .line 14
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v8, "#5f5f5f"

    .line 15
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v7, 0x11

    .line 18
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v10, "mbridge_reward_user"

    invoke-static {v8, v10, v0}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 21
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v10

    invoke-virtual {v7, v3, v3, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    invoke-virtual {v9, v7, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->b:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " )"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v5, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v5, v9, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_1
    iget-wide v1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->a:D

    const-wide/16 v6, 0x0

    cmpl-double v8, v1, v6

    if-nez v8, :cond_2

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x5

    if-ge v6, v7, :cond_5

    .line 27
    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x41500000    # 13.0f

    invoke-static {v9, v10}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->dip2px(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v8, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-double v9, v6

    cmpg-double v11, v9, v1

    if-gez v11, :cond_3

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "mbridge_download_message_dialog_star_sel"

    invoke-static {v9, v10, v0}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "mbridge_download_message_dilaog_star_nor"

    invoke-static {v9, v10, v0}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 31
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-eqz v4, :cond_4

    .line 32
    invoke-virtual {v4, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 33
    :cond_4
    invoke-virtual {p0, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    .line 34
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.mintegral.msdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setRating(I)V
    .locals 2

    int-to-double v0, p1

    .line 1
    iput-wide v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->a:D

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->a()V

    return-void
.end method

.method public setRatingAndUser(DI)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->a:D

    if-nez p3, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    mul-double p1, p1, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v0

    const-wide v0, 0x40c3880000000000L    # 10000.0

    mul-double p1, p1, v0

    double-to-int p3, p1

    .line 3
    :cond_0
    iput p3, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->b:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->c:Z

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->a()V

    return-void
.end method
