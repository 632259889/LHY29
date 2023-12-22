.class Lcom/chartboost/sdk/impl/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ILandroid/util/DisplayMetrics;)F
    .locals 1

    int-to-float p1, p1

    const/4 v0, 0x1

    .line 8
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private a(Lcom/chartboost/sdk/impl/h0;II)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-lez p2, :cond_3

    if-gtz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/h0;->c()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/h0;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    :cond_2
    invoke-direct {p0, p2, v1}, Lcom/chartboost/sdk/impl/z;->a(ILandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-direct {p0, p3, v1}, Lcom/chartboost/sdk/impl/z;->a(ILandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/h0;->a(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method a(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/Banner/BannerSize;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/chartboost/sdk/Banner/BannerSize;->getWidth(Lcom/chartboost/sdk/Banner/BannerSize;)I

    move-result v0

    invoke-static {p2}, Lcom/chartboost/sdk/Banner/BannerSize;->getHeight(Lcom/chartboost/sdk/Banner/BannerSize;)I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/chartboost/sdk/impl/z;->a(Lcom/chartboost/sdk/impl/h0;II)Z

    move-result p1

    return p1
.end method
