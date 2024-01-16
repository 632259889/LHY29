.class public final Lcom/facebook/ads/redexgen/X/Mk;
.super Lcom/facebook/ads/internal/api/AdNativeComponentView;
.source ""


# static fields
.field public static A08:[Ljava/lang/String;

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Landroid/widget/RelativeLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/facebook/ads/redexgen/X/K5;

.field public final A07:Lcom/facebook/ads/redexgen/X/TC;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 44918
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uC9D5qmNt6hBQ30WTqHbWjXyd7i1Eya7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gODvKHA4maP1ueedVTfLSKuHicNhKgsI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CsSG52h0mPiGpGKpZqt1sL51qY2PgKJk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "t8ZdPgNdDyW7PJ5OFmmKGTW0QKkF2iLl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "957CjoSzFmlmvQzAWdXFvCjH6Z48RGY7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Wj5TDMvsQRhldaVPvD6nNpKwpdYrUsC9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EcmINfrxIVIGvxUX8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "04S0zAGn7nkSUB63PmP3o85Q9zROVkT0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Mk;->A08:[Ljava/lang/String;

    sget v0, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x1f4

    sput v0, Lcom/facebook/ads/redexgen/X/Mk;->A09:I

    .line 44919
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x43fa0000    # 500.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mk;->A0H:I

    .line 44920
    sget v0, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mk;->A0D:I

    .line 44921
    sget v0, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mk;->A0B:I

    .line 44922
    sget v0, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mk;->A0G:I

    .line 44923
    sget v0, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mk;->A0E:I

    .line 44924
    sget v0, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mk;->A0C:I

    .line 44925
    sget v0, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mk;->A0F:I

    .line 44926
    sget v0, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    float-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/Mk;->A0A:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/K5;)V
    .locals 1

    .line 44927
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;)V

    .line 44928
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A06:Lcom/facebook/ads/redexgen/X/K5;

    .line 44929
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A05:Landroid/widget/TextView;

    .line 44930
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A04:Landroid/widget/TextView;

    .line 44931
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A03:Landroid/widget/TextView;

    .line 44932
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:Landroid/widget/RelativeLayout;

    .line 44933
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:Landroid/widget/LinearLayout;

    .line 44934
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A01:Landroid/widget/RelativeLayout;

    .line 44935
    new-instance v0, Lcom/facebook/ads/redexgen/X/TC;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/TC;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A07:Lcom/facebook/ads/redexgen/X/TC;

    .line 44936
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()V

    .line 44937
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0D()V

    .line 44938
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A05()V

    .line 44939
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()V

    .line 44940
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A00()V

    .line 44941
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0B()V

    .line 44942
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A03()V

    .line 44943
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()V

    .line 44944
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A08()V

    .line 44945
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()V

    .line 44946
    return-void
.end method

.method private A00()V
    .locals 3

    .line 44947
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44948
    .local p0, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 44949
    const/4 v0, 0x1

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44950
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44951
    return-void
.end method

.method private A01()V
    .locals 4

    .line 44952
    const/4 v3, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44953
    .local p0, "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0J(Landroid/view/View;)V

    .line 44955
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44956
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44957
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44958
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:Landroid/widget/RelativeLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/Mk;->A0G:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 44959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0J(Landroid/view/View;)V

    .line 44960
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44961
    return-void
.end method

.method private A02()V
    .locals 3

    .line 44962
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44963
    .local p0, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Mk;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/Mk;->A0D:I

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0J(Landroid/view/View;)V

    .line 44965
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44966
    return-void
.end method

.method private A03()V
    .locals 3

    .line 44967
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44968
    .local p0, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A07:Lcom/facebook/ads/redexgen/X/TC;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44969
    return-void
.end method

.method private A04()V
    .locals 4

    .line 44970
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44971
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A07:Lcom/facebook/ads/redexgen/X/TC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TC;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A07:Lcom/facebook/ads/redexgen/X/TC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TC;->getId()I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A07:Lcom/facebook/ads/redexgen/X/TC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TC;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44974
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:Landroid/widget/RelativeLayout;

    sget v1, Lcom/facebook/ads/redexgen/X/Mk;->A0G:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 44975
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 44976
    .local v0, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0J(Landroid/view/View;)V

    .line 44978
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44979
    return-void

    :array_0
    .array-data 4
        -0x34000000    # -3.3554432E7f
        0x0
    .end array-data
.end method

.method private A05()V
    .locals 2

    .line 44980
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44981
    .local p0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44982
    return-void
.end method

.method private A06()V
    .locals 2

    .line 44983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A05:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44985
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A06:Lcom/facebook/ads/redexgen/X/K5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K5;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44986
    return-void
.end method

.method private A07()V
    .locals 3

    .line 44987
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A07:Lcom/facebook/ads/redexgen/X/TC;

    sget v0, Lcom/facebook/ads/redexgen/X/Mk;->A0H:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TC;->setMaxWidth(I)V

    .line 44988
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A06:Lcom/facebook/ads/redexgen/X/K5;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A04(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44989
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A04:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A06:Lcom/facebook/ads/redexgen/X/K5;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A04(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44990
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A06:Lcom/facebook/ads/redexgen/X/K5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K5;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44992
    return-void
.end method

.method private A08()V
    .locals 2

    .line 44993
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A03:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/Mk;->A0C:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44994
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A03:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 44996
    return-void
.end method

.method private A09()V
    .locals 3

    .line 44997
    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44998
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44999
    .local p0, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A06:Lcom/facebook/ads/redexgen/X/K5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K5;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45000
    sget v0, Lcom/facebook/ads/redexgen/X/Mk;->A0F:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A06:Lcom/facebook/ads/redexgen/X/K5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K5;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 45002
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45003
    sget v0, Lcom/facebook/ads/redexgen/X/Mk;->A0A:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->setPadding(IIII)V

    .line 45004
    return-void
.end method

.method private A0A()V
    .locals 1

    .line 45005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 45006
    return-void
.end method

.method private A0B()V
    .locals 6

    .line 45007
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A07:Lcom/facebook/ads/redexgen/X/TC;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TC;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45008
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Mk;->A07:Lcom/facebook/ads/redexgen/X/TC;

    const/16 v0, 0x8

    new-array v3, v0, [F

    sget v5, Lcom/facebook/ads/redexgen/X/Mk;->A0F:I

    int-to-float v1, v5

    const/4 v0, 0x0

    aput v1, v3, v0

    int-to-float v0, v5

    const/4 v2, 0x1

    aput v0, v3, v2

    int-to-float v1, v5

    const/4 v0, 0x2

    aput v1, v3, v0

    int-to-float v1, v5

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v1, 0x0

    const/4 v0, 0x4

    aput v1, v3, v0

    const/4 v0, 0x5

    aput v1, v3, v0

    const/4 v0, 0x6

    aput v1, v3, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/OO;->setRadius([F)V

    .line 45009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A07:Lcom/facebook/ads/redexgen/X/TC;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/TC;->setAdjustViewBounds(Z)V

    .line 45010
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A07:Lcom/facebook/ads/redexgen/X/TC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lp;->A0A:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Lp;)V

    .line 45011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A07:Lcom/facebook/ads/redexgen/X/TC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 45012
    return-void
.end method

.method private A0C()V
    .locals 6

    .line 45013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 45014
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A05:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A05:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 45016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A05:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 45017
    const/4 v4, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45018
    .local p0, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Mk;->A0E:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 45019
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45020
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A04:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A04:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 45022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 45023
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45024
    .local v0, "subTitleParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45025
    sget v0, Lcom/facebook/ads/redexgen/X/Mk;->A0E:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 45026
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45027
    return-void
.end method

.method private A0D()V
    .locals 2

    .line 45028
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 45030
    return-void
.end method


# virtual methods
.method public getAdContentsView()Landroid/view/View;
    .locals 1

    .line 45031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A07:Lcom/facebook/ads/redexgen/X/TC;

    return-object v0
.end method

.method public getImageCardView()Landroid/widget/ImageView;
    .locals 1

    .line 45032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A07:Lcom/facebook/ads/redexgen/X/TC;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 45033
    sget v0, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    float-to-int v1, v0

    .line 45034
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A0C(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    .line 45035
    .local p0, "heightThreshold":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 45036
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Mk;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Mk;->A08:[Ljava/lang/String;

    const-string v1, "15DEnWMwGzueTnQFE8qATib1q5d5oHj9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kyJeuSgnvxhO6LbcYzomu9S0GmVFz9Qa"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 45037
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A01()V

    .line 45038
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()V

    .line 45039
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->onMeasure(II)V

    .line 45040
    return-void

    .line 45041
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A02()V

    .line 45042
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A04()V

    .line 45043
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A06()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/ads/internal/checkerframework/checker/nullness/qual/Nullable;
        .end annotation
    .end param

    .line 45044
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45045
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Mk;
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45046
    return-void

    .line 45047
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 45048
    .local p0, "spanString":Landroid/text/SpannableString;
    const/4 v0, 0x1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 45049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45050
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/ads/internal/checkerframework/checker/nullness/qual/Nullable;
        .end annotation
    .end param

    .line 45051
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45052
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45053
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45054
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/ads/internal/checkerframework/checker/nullness/qual/Nullable;
        .end annotation
    .end param

    .line 45055
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45056
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45057
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45058
    return-void
.end method
