.class public final Lcom/facebook/ads/redexgen/X/NJ;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 45744
    sget v0, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NJ;->A04:I

    .line 45745
    sget v0, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NJ;->A05:I

    .line 45746
    sget v0, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NJ;->A06:I

    .line 45747
    sget v0, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NJ;->A03:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 3

    .line 45748
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45749
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A00:Z

    .line 45750
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NJ;->setOrientation(I)V

    .line 45751
    sget v1, Lcom/facebook/ads/redexgen/X/NJ;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/NJ;->A05:I

    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/facebook/ads/redexgen/X/NJ;->setPadding(IIII)V

    .line 45752
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NJ;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A01:Landroid/widget/ImageView;

    .line 45753
    sget v0, Lcom/facebook/ads/redexgen/X/NJ;->A03:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45754
    .local p0, "imageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45755
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NJ;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A02:Landroid/widget/TextView;

    .line 45756
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45757
    .local p1, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/NJ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A02:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/NJ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45759
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NJ;->A00()V

    .line 45760
    return-void
.end method

.method private A00()V
    .locals 3

    .line 45761
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45762
    .local p0, "drawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 45763
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A00:Z

    if-eqz v0, :cond_1

    const v0, -0xca871b

    .line 45764
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45765
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45766
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 45767
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NJ;->A02:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0X(Landroid/widget/TextView;ZI)V

    .line 45768
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A00:Z

    if-eqz v0, :cond_0

    .line 45769
    const/4 v1, -0x1

    .line 45770
    .local v1, "textColor":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45772
    return-void

    .line 45773
    :cond_0
    const v1, -0x9f9890

    goto :goto_1

    .line 45774
    :cond_1
    const v0, -0x141210

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 45775
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NJ;->setSelected(Z)V

    .line 45776
    return-void
.end method

.method public setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MR;)V
    .locals 3
    .param p2    # Lcom/facebook/ads/redexgen/X/MR;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45778
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 45779
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NJ;->A01:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/MS;->A01(Lcom/facebook/ads/redexgen/X/MR;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45781
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NJ;->A02:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/NJ;->A06:I

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45782
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NJ;->A00()V

    .line 45783
    return-void

    .line 45784
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NJ;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 45786
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/NJ;->A00:Z

    .line 45787
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NJ;->A00()V

    .line 45788
    return-void
.end method
