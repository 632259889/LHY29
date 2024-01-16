.class public final Lcom/facebook/ads/redexgen/X/NE;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ND;
    }
.end annotation


# static fields
.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/2C;

.field public final A03:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A04:Lcom/facebook/ads/redexgen/X/NH;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 45388
    sget v0, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NE;->A09:I

    .line 45389
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NE;->A0A:I

    .line 45390
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NE;->A0D:I

    .line 45391
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NE;->A08:I

    .line 45392
    sget v1, Lcom/facebook/ads/redexgen/X/NE;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/NE;->A08:I

    sub-int/2addr v1, v0

    sput v1, Lcom/facebook/ads/redexgen/X/NE;->A07:I

    .line 45393
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x42960000    # 75.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NE;->A0E:I

    .line 45394
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NE;->A0B:I

    .line 45395
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x42340000    # 45.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NE;->A0F:I

    .line 45396
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NE;->A0C:I

    .line 45397
    sget v0, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NE;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ND;)V
    .locals 10

    .line 45398
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ND;->A01(Lcom/facebook/ads/redexgen/X/ND;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45399
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ND;->A01(Lcom/facebook/ads/redexgen/X/ND;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NE;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    .line 45400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NE;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A00()Lcom/facebook/ads/redexgen/X/Xm;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2D;->A00(Lcom/facebook/ads/redexgen/X/Xm;)Lcom/facebook/ads/redexgen/X/2C;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NE;->A02:Lcom/facebook/ads/redexgen/X/2C;

    .line 45401
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ND;->A03(Lcom/facebook/ads/redexgen/X/ND;)Lcom/facebook/ads/redexgen/X/NH;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NE;->A04:Lcom/facebook/ads/redexgen/X/NH;

    .line 45402
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ND;->A09(Lcom/facebook/ads/redexgen/X/ND;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/ads/redexgen/X/NE;->A0E:I

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/NE;->A01:I

    .line 45403
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ND;->A09(Lcom/facebook/ads/redexgen/X/ND;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/NE;->A0B:I

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/NE;->A00:I

    .line 45404
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ND;->A0A(Lcom/facebook/ads/redexgen/X/ND;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NE;->A05:Z

    .line 45405
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NE;->setFocusable(Z)V

    .line 45406
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NE;->A01(Lcom/facebook/ads/redexgen/X/ND;)Landroid/view/View;

    move-result-object v7

    .line 45407
    .local p0, "headerView":Landroid/view/View;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NE;->A00(Lcom/facebook/ads/redexgen/X/ND;)Landroid/view/View;

    move-result-object v6

    .line 45408
    .local p1, "contentView":Landroid/view/View;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NE;->getFooterView()Landroid/view/View;

    move-result-object v5

    .line 45409
    .local v0, "footerView":Landroid/view/View;
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 45410
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 45411
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 45412
    const/4 v9, -0x2

    const/4 v8, -0x1

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45413
    .local v0, "headerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45414
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45415
    .local v0, "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45416
    const/4 v1, 0x3

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45417
    const/4 v1, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45418
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45419
    .local v0, "footerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45420
    sget v0, Lcom/facebook/ads/redexgen/X/NE;->A09:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 45421
    invoke-virtual {p0, v7, v4}, Lcom/facebook/ads/redexgen/X/NE;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45422
    invoke-virtual {p0, v6, v3}, Lcom/facebook/ads/redexgen/X/NE;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45423
    invoke-virtual {p0, v5, v2}, Lcom/facebook/ads/redexgen/X/NE;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45424
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ND;->A0B(Lcom/facebook/ads/redexgen/X/ND;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45425
    return-void

    .line 45426
    :cond_0
    const/16 v1, 0x8

    goto :goto_2

    .line 45427
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/NE;->A0C:I

    goto :goto_1

    .line 45428
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/NE;->A0F:I

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/ND;Lcom/facebook/ads/redexgen/X/NB;)V
    .locals 0

    .line 45429
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NE;-><init>(Lcom/facebook/ads/redexgen/X/ND;)V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/ND;)Landroid/view/View;
    .locals 13

    .line 45430
    move-object v8, p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NE;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45431
    .local p1, "iconView":Landroid/widget/ImageView;
    iget v0, v8, Lcom/facebook/ads/redexgen/X/NE;->A00:I

    invoke-virtual {v12, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 45432
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ND;->A02(Lcom/facebook/ads/redexgen/X/ND;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A01(Lcom/facebook/ads/redexgen/X/MR;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45433
    const/4 v4, -0x1

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45434
    iget v0, v8, Lcom/facebook/ads/redexgen/X/NE;->A01:I

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45435
    .local v0, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45436
    .local v12, "iconDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 45437
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ND;->A00(Lcom/facebook/ads/redexgen/X/ND;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45438
    invoke-static {v12, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 45439
    const/16 v9, 0x11

    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45440
    sget v0, Lcom/facebook/ads/redexgen/X/NE;->A09:I

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45441
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NE;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45442
    .local v0, "titleView":Landroid/widget/TextView;
    const/16 v0, 0x14

    invoke-static {v10, v6, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0X(Landroid/widget/TextView;ZI)V

    .line 45443
    const v0, -0xe3e1df

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45444
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ND;->A04(Lcom/facebook/ads/redexgen/X/ND;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45445
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 45446
    const/4 v5, -0x2

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45447
    .local v0, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/NE;->A09:I

    invoke-virtual {v7, v0, v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45448
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NE;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45449
    .local v1, "subtitleView":Landroid/widget/TextView;
    const/16 v0, 0x10

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0X(Landroid/widget/TextView;ZI)V

    .line 45450
    const v0, -0x9f9890

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45451
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ND;->A05(Lcom/facebook/ads/redexgen/X/ND;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45452
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 45453
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45454
    .local v8, "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/NE;->A09:I

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45455
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NE;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45456
    .local v6, "contentView":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45457
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45458
    invoke-virtual {v4, v12, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45459
    invoke-virtual {v4, v10, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45460
    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45461
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ND;->A08(Lcom/facebook/ads/redexgen/X/ND;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45462
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NE;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45463
    .local v0, "chipContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45464
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45465
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ND;->A06(Lcom/facebook/ads/redexgen/X/ND;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45466
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/NE;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v7, Lcom/facebook/ads/redexgen/X/OO;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/OO;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 45467
    .local v0, "logoView":Lcom/facebook/ads/redexgen/X/OO;
    sget v0, Lcom/facebook/ads/redexgen/X/NE;->A0F:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45468
    .local v9, "iconLayoutParms":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/NE;->A0A:I

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45469
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/OO;->setFullCircleCorners(Z)V

    .line 45470
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/NE;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ss;

    invoke-direct {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/Ss;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xn;)V

    sget v0, Lcom/facebook/ads/redexgen/X/NE;->A0F:I

    .line 45471
    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/Ss;->A05(II)Lcom/facebook/ads/redexgen/X/Ss;

    move-result-object v1

    .line 45472
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ND;->A06(Lcom/facebook/ads/redexgen/X/ND;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ss;->A07(Ljava/lang/String;)V

    .line 45473
    invoke-virtual {v3, v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45474
    .end local v0    # "logoView":Lcom/facebook/ads/redexgen/X/OO;
    .end local v9    # "iconLayoutParms":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/NE;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v2, Lcom/facebook/ads/redexgen/X/NJ;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/NJ;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 45475
    .local v0, "selectedOptionView":Lcom/facebook/ads/redexgen/X/NJ;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ND;->A07(Lcom/facebook/ads/redexgen/X/ND;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/MR;->A0E:Lcom/facebook/ads/redexgen/X/MR;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NJ;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MR;)V

    .line 45476
    invoke-virtual {v2, v6}, Lcom/facebook/ads/redexgen/X/NJ;->setSelected(Z)V

    .line 45477
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45478
    .local v0, "selectedOptionParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45479
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45480
    .end local v0    # "selectedOptionParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v0
    .end local v0
    :cond_1
    return-object v4
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/ND;)Landroid/view/View;
    .locals 4

    .line 45481
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NE;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45482
    .local p0, "headerView":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45483
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ND;->A0C(Lcom/facebook/ads/redexgen/X/ND;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45484
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NE;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45485
    .local p1, "closeButton":Landroid/widget/ImageView;
    sget v0, Lcom/facebook/ads/redexgen/X/NE;->A08:I

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 45486
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45487
    sget-object v0, Lcom/facebook/ads/redexgen/X/MR;->A0F:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A01(Lcom/facebook/ads/redexgen/X/MR;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45488
    new-instance v0, Lcom/facebook/ads/redexgen/X/NB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NB;-><init>(Lcom/facebook/ads/redexgen/X/NE;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45489
    sget v0, Lcom/facebook/ads/redexgen/X/NE;->A0D:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45490
    .local v0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/NE;->A07:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45491
    invoke-virtual {v3, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45492
    .end local p1    # "closeButton":Landroid/widget/ImageView;
    .end local v0    # "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    return-object v3
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/NE;)Lcom/facebook/ads/redexgen/X/NH;
    .locals 0

    .line 45493
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NE;->A04:Lcom/facebook/ads/redexgen/X/NH;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/NE;)Z
    .locals 0

    .line 45494
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/NE;->A05:Z

    return p0
.end method

.method private getFooterView()Landroid/view/View;
    .locals 8

    .line 45495
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NE;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45496
    .local p0, "settingsIcon":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MR;->A0T:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A01(Lcom/facebook/ads/redexgen/X/MR;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45497
    const v1, -0xca871b

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45498
    sget v0, Lcom/facebook/ads/redexgen/X/NE;->A06:I

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45499
    .local v7, "settingsIconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v5, 0x11

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45500
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NE;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45501
    .local v0, "managePrefsText":Landroid/widget/TextView;
    const/4 v3, 0x0

    const/16 v0, 0x10

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0X(Landroid/widget/TextView;ZI)V

    .line 45502
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45503
    sget v0, Lcom/facebook/ads/redexgen/X/NE;->A0A:I

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NE;->A02:Lcom/facebook/ads/redexgen/X/2C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45505
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45506
    .local v0, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45507
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NE;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45508
    .local v0, "bottomContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45509
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45510
    new-instance v0, Lcom/facebook/ads/redexgen/X/NC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NC;-><init>(Lcom/facebook/ads/redexgen/X/NE;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45511
    invoke-virtual {v1, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45512
    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45513
    return-object v1
.end method
