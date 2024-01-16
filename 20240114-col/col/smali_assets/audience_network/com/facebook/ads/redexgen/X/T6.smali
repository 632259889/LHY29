.class public final Lcom/facebook/ads/redexgen/X/T6;
.super Lcom/facebook/ads/redexgen/X/NF;
.source ""


# static fields
.field public static A06:[B

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public final A00:Landroid/widget/HorizontalScrollView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Lcom/facebook/ads/redexgen/X/2C;

.field public final A05:Lcom/facebook/ads/redexgen/X/Xn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 53248
    invoke-static {}, Lcom/facebook/ads/redexgen/X/T6;->A0C()V

    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/T6;->A09:I

    .line 53249
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/T6;->A08:I

    .line 53250
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/T6;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Ljava/lang/String;)V
    .locals 6

    .line 53251
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/NF;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Ljava/lang/String;)V

    .line 53252
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T6;->A05:Lcom/facebook/ads/redexgen/X/Xn;

    .line 53253
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8T;->A00()Lcom/facebook/ads/redexgen/X/Xm;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2D;->A00(Lcom/facebook/ads/redexgen/X/Xm;)Lcom/facebook/ads/redexgen/X/2C;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A04:Lcom/facebook/ads/redexgen/X/2C;

    .line 53254
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T6;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A01:Landroid/widget/ImageView;

    .line 53255
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T6;->A01:Landroid/widget/ImageView;

    sget v0, Lcom/facebook/ads/redexgen/X/T6;->A08:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 53256
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T6;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53257
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T6;->A01:Landroid/widget/ImageView;

    const v0, -0x9f9890

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 53258
    sget v0, Lcom/facebook/ads/redexgen/X/T6;->A07:I

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53259
    .local p0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 53260
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T6;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A02:Landroid/widget/LinearLayout;

    .line 53261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A02:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53262
    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53263
    .local p1, "contentParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 53264
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T6;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A00:Landroid/widget/HorizontalScrollView;

    .line 53265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 53266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53267
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T6;->A00:Landroid/widget/HorizontalScrollView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53268
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T6;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A03:Landroid/widget/LinearLayout;

    .line 53269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53270
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T6;->A03:Landroid/widget/LinearLayout;

    const v0, -0xd000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0M(Landroid/view/View;I)V

    .line 53271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setMotionEventSplittingEnabled(Z)V

    .line 53272
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T6;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53273
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T6;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53274
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T6;->A03:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/T6;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53275
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T6;->A03:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 53276
    return-void
.end method

.method public static A0B(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/T6;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/T6;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x39t
        -0x1at
        -0x18t
        -0x10t
        -0x5ct
        -0x33t
        -0x30t
        -0x2ct
        -0x3at
        -0x7ft
        -0x5et
        -0x3bt
        -0x7ft
        -0x4dt
        -0x3at
        -0x2ft
        -0x30t
        -0x2dt
        -0x2bt
        -0x36t
        -0x31t
        -0x38t
    .end array-data
.end method


# virtual methods
.method public final A0L()V
    .locals 6

    .line 53277
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T6;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MR;->A0F:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A01(Lcom/facebook/ads/redexgen/X/MR;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53278
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T6;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NO;-><init>(Lcom/facebook/ads/redexgen/X/T6;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53279
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T6;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const/16 v1, 0x12

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T6;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A05:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v5, Lcom/facebook/ads/redexgen/X/NJ;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/NJ;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 53281
    .local p0, "hideAdView":Lcom/facebook/ads/redexgen/X/NJ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A04:Lcom/facebook/ads/redexgen/X/2C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A0H()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/MR;->A0K:Lcom/facebook/ads/redexgen/X/MR;

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/NJ;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MR;)V

    .line 53282
    new-instance v0, Lcom/facebook/ads/redexgen/X/NP;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/NP;-><init>(Lcom/facebook/ads/redexgen/X/T6;Lcom/facebook/ads/redexgen/X/NJ;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/NJ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A05:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v4, Lcom/facebook/ads/redexgen/X/NJ;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/NJ;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 53284
    .local v1, "reportAdView":Lcom/facebook/ads/redexgen/X/NJ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A04:Lcom/facebook/ads/redexgen/X/2C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A0L()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/MR;->A0Q:Lcom/facebook/ads/redexgen/X/MR;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/NJ;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MR;)V

    .line 53285
    new-instance v0, Lcom/facebook/ads/redexgen/X/NQ;

    invoke-direct {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/NQ;-><init>(Lcom/facebook/ads/redexgen/X/T6;Lcom/facebook/ads/redexgen/X/NJ;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/NJ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A05:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v3, Lcom/facebook/ads/redexgen/X/NJ;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/NJ;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 53287
    .local v0, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/NJ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A04:Lcom/facebook/ads/redexgen/X/2C;

    .line 53288
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A0M()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/MR;->A07:Lcom/facebook/ads/redexgen/X/MR;

    .line 53289
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/NJ;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MR;)V

    .line 53290
    new-instance v0, Lcom/facebook/ads/redexgen/X/NR;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Lcom/facebook/ads/redexgen/X/T6;Lcom/facebook/ads/redexgen/X/NJ;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/NJ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53291
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53292
    .local v0, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/T6;->A09:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 53293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0T(Landroid/view/ViewGroup;)V

    .line 53294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 53295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53298
    return-void
.end method

.method public final A0M()V
    .locals 0

    .line 53299
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MJ;->A0I(Landroid/view/View;)V

    .line 53300
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MJ;->A0J(Landroid/view/View;)V

    .line 53301
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/2G;Lcom/facebook/ads/redexgen/X/2E;)V
    .locals 4

    .line 53302
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T6;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53303
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T6;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53304
    .local p0, "reviewText":Landroid/widget/TextView;
    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0X(Landroid/widget/TextView;ZI)V

    .line 53305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A04:Lcom/facebook/ads/redexgen/X/2C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53306
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 53307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0T(Landroid/view/ViewGroup;)V

    .line 53308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 53309
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/T6;->A03:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53310
    return-void
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/2G;Lcom/facebook/ads/redexgen/X/2E;)V
    .locals 6

    .line 53311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0T(Landroid/view/ViewGroup;)V

    .line 53312
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T6;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MR;->A09:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A01(Lcom/facebook/ads/redexgen/X/MR;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53313
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T6;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NS;-><init>(Lcom/facebook/ads/redexgen/X/T6;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53314
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T6;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T6;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 53316
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T6;->A00:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 53317
    const/4 v0, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53318
    .local p0, "optionItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/T6;->A09:I

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 53319
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2G;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/2G;

    .line 53320
    .local p2, "option":Lcom/facebook/ads/redexgen/X/2G;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A05:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v2, Lcom/facebook/ads/redexgen/X/NJ;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/NJ;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 53321
    .local v0, "optionView":Lcom/facebook/ads/redexgen/X/NJ;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2G;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NJ;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MR;)V

    .line 53322
    new-instance v0, Lcom/facebook/ads/redexgen/X/NT;

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/ads/redexgen/X/NT;-><init>(Lcom/facebook/ads/redexgen/X/T6;Lcom/facebook/ads/redexgen/X/NJ;Lcom/facebook/ads/redexgen/X/2G;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/NJ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53324
    .end local p2    # "option":Lcom/facebook/ads/redexgen/X/2G;
    .end local v0    # "optionView":Lcom/facebook/ads/redexgen/X/NJ;
    goto :goto_0

    .line 53325
    :cond_0
    return-void
.end method

.method public final A0P()Z
    .locals 1

    .line 53326
    const/4 v0, 0x1

    return v0
.end method
