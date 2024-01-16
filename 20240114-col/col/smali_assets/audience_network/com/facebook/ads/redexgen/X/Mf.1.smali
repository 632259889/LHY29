.class public final Lcom/facebook/ads/redexgen/X/Mf;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static A04:[B

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/facebook/ads/redexgen/X/2C;

.field public final A03:Lcom/facebook/ads/redexgen/X/Xn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 44858
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mf;->A03()V

    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mf;->A08:I

    .line 44859
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mf;->A05:I

    .line 44860
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mf;->A06:I

    .line 44861
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mf;->A09:I

    .line 44862
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mf;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;I)V
    .locals 1

    .line 44863
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44864
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mf;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    .line 44865
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8T;->A00()Lcom/facebook/ads/redexgen/X/Xm;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2D;->A00(Lcom/facebook/ads/redexgen/X/Xm;)Lcom/facebook/ads/redexgen/X/2C;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mf;->A02:Lcom/facebook/ads/redexgen/X/2C;

    .line 44866
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mf;->setOrientation(I)V

    .line 44867
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mf;->A00:Landroid/widget/ImageView;

    .line 44868
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mf;->A01:Landroid/widget/ImageView;

    .line 44869
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Mf;->A04(I)V

    .line 44870
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Mf;)Lcom/facebook/ads/redexgen/X/2C;
    .locals 0

    .line 44871
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mf;->A02:Lcom/facebook/ads/redexgen/X/2C;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Mf;)Lcom/facebook/ads/redexgen/X/Xn;
    .locals 0

    .line 44872
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mf;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mf;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mf;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x76t
        0x53t
    .end array-data
.end method

.method private A04(I)V
    .locals 7

    .line 44873
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mf;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MR;->A07:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Mf;->A05(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/MR;)V

    .line 44874
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-ne p1, v6, :cond_0

    .line 44875
    sget v2, Lcom/facebook/ads/redexgen/X/Mf;->A05:I

    div-int/lit8 v1, v2, 0x3

    div-int/lit8 v0, v2, 0x3

    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Mf;->setPadding(IIII)V

    .line 44876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mf;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44877
    .local v0, "adTextView":Landroid/widget/TextView;
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mf;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44878
    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44879
    sget v2, Lcom/facebook/ads/redexgen/X/Mf;->A05:I

    div-int/lit8 v1, v2, 0x2

    div-int/lit8 v0, v2, 0x2

    div-int/2addr v2, v6

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44880
    const/16 v0, 0xd

    invoke-static {v4, v5, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0X(Landroid/widget/TextView;ZI)V

    .line 44881
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44882
    .local p0, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x10

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44883
    invoke-virtual {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/Mf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44884
    sget v0, Lcom/facebook/ads/redexgen/X/Mf;->A07:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44885
    .local v1, "adChoicesIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mf;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Mf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44887
    .end local p0    # "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v1    # "adChoicesIconParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v0    # "adTextView":Landroid/widget/TextView;
    .end local p0
    .end local v1
    .end local v5
    :goto_0
    return-void

    .line 44888
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Mf;->A05:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Mf;->setPadding(IIII)V

    .line 44889
    if-ne p1, v5, :cond_1

    .line 44890
    sget-object v1, Lcom/facebook/ads/redexgen/X/MR;->A08:Lcom/facebook/ads/redexgen/X/MR;

    .line 44891
    .local p0, "infoIconImage":Lcom/facebook/ads/redexgen/X/MR;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mf;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Mf;->A05(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/MR;)V

    .line 44892
    sget v0, Lcom/facebook/ads/redexgen/X/Mf;->A06:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44893
    .local v1, "infoButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mf;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Mf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44895
    sget v0, Lcom/facebook/ads/redexgen/X/Mf;->A06:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44896
    .local v5, "adChoicesParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Mf;->A09:I

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44897
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mf;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Mf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 44899
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/MR;->A0H:Lcom/facebook/ads/redexgen/X/MR;

    goto :goto_1
.end method

.method public static A05(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/MR;)V
    .locals 1

    .line 44900
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44901
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MS;->A01(Lcom/facebook/ads/redexgen/X/MR;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44902
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44903
    return-void
.end method


# virtual methods
.method public setAdDetails(Lcom/facebook/ads/redexgen/X/1U;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jn;Lcom/facebook/ads/redexgen/X/Mi;)V
    .locals 6

    .line 44904
    new-instance v0, Lcom/facebook/ads/redexgen/X/Me;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    move-object v3, p4

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Me;-><init>(Lcom/facebook/ads/redexgen/X/Mf;Lcom/facebook/ads/redexgen/X/Jn;Lcom/facebook/ads/redexgen/X/Mi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44905
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 44906
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44907
    .local p0, "backgroundStyle":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 44908
    sget v0, Lcom/facebook/ads/redexgen/X/Mf;->A08:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44909
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44910
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44911
    return-void
.end method

.method public setIconColors(I)V
    .locals 1

    .line 44912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mf;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mf;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44914
    return-void
.end method
