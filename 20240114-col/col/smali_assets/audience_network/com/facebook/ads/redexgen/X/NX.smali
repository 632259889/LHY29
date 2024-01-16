.class public final Lcom/facebook/ads/redexgen/X/NX;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/2G;

.field public final A01:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A02:Lcom/facebook/ads/redexgen/X/NH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45866
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NX;->A03:I

    .line 45867
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NX;->A04:I

    .line 45868
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NX;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/2G;Lcom/facebook/ads/redexgen/X/NH;Lcom/facebook/ads/redexgen/X/MR;)V
    .locals 6

    .line 45869
    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v5, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/NX;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/2G;Lcom/facebook/ads/redexgen/X/NH;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MR;)V

    .line 45870
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/2G;Lcom/facebook/ads/redexgen/X/NH;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MR;)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45871
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45872
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NX;->A01:Lcom/facebook/ads/redexgen/X/Xn;

    .line 45873
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NX;->A00:Lcom/facebook/ads/redexgen/X/2G;

    .line 45874
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/NX;->A02:Lcom/facebook/ads/redexgen/X/NH;

    .line 45875
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/NX;->setOrientation(I)V

    .line 45876
    const/4 v5, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45877
    .local p1, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 45878
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/NX;->A01(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    .line 45879
    .local p3, "headerView":Landroid/view/View;
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 45880
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NX;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45881
    .local p5, "separator":Landroid/view/View;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45882
    const v0, -0x9f9890

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0M(Landroid/view/View;I)V

    .line 45883
    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/NX;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45884
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/NX;->addView(Landroid/view/View;)V

    .line 45885
    .end local p3    # "headerView":Landroid/view/View;
    .end local p5    # "separator":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A00:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A00:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0}, Lcom/facebook/ads/redexgen/X/NX;->A00(Lcom/facebook/ads/redexgen/X/MR;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 45887
    .local p0, "subHeaderView":Landroid/view/View;
    sget v0, Lcom/facebook/ads/redexgen/X/NX;->A05:I

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 45888
    invoke-virtual {p0, v1, v3}, Lcom/facebook/ads/redexgen/X/NX;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45889
    .end local p0    # "subHeaderView":Landroid/view/View;
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NX;->A02()Landroid/view/ViewGroup;

    move-result-object v1

    .line 45890
    .local p0, "optionsView":Landroid/view/View;
    sget v0, Lcom/facebook/ads/redexgen/X/NX;->A05:I

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 45891
    invoke-virtual {p0, v1, v3}, Lcom/facebook/ads/redexgen/X/NX;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45892
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/MR;Ljava/lang/String;)Landroid/view/View;
    .locals 8

    .line 45893
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NX;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45894
    .local p0, "iconView":Landroid/widget/ImageView;
    const v1, -0x9f9890

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45895
    sget v0, Lcom/facebook/ads/redexgen/X/NX;->A04:I

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45896
    .local p2, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45897
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MS;->A01(Lcom/facebook/ads/redexgen/X/MR;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45898
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NX;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45899
    .local v0, "textView":Landroid/widget/TextView;
    const/4 v4, 0x1

    const/16 v0, 0xe

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0X(Landroid/widget/TextView;ZI)V

    .line 45900
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45901
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45902
    .local p1, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45903
    sget v0, Lcom/facebook/ads/redexgen/X/NX;->A05:I

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45904
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 45905
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NX;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45906
    .local v7, "subHeaderView":Landroid/widget/LinearLayout;
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45907
    invoke-virtual {v0, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45908
    invoke-virtual {v0, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45909
    return-object v0
.end method

.method private A01(Ljava/lang/String;)Landroid/view/View;
    .locals 8

    .line 45910
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NX;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45911
    .local p0, "arrowImageView":Landroid/widget/ImageView;
    const v0, -0x9f9890

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45912
    sget-object v0, Lcom/facebook/ads/redexgen/X/MR;->A09:Lcom/facebook/ads/redexgen/X/MR;

    .line 45913
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A01(Lcom/facebook/ads/redexgen/X/MR;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45914
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45915
    sget v1, Lcom/facebook/ads/redexgen/X/NX;->A05:I

    mul-int/lit8 v0, v1, 0x2

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1, v0, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 45916
    sget v0, Lcom/facebook/ads/redexgen/X/NX;->A03:I

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45917
    .local p1, "arrowParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v0, Lcom/facebook/ads/redexgen/X/NV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NV;-><init>(Lcom/facebook/ads/redexgen/X/NX;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45918
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NX;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45919
    .local v0, "titleView":Landroid/widget/TextView;
    const/16 v3, 0x11

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 45920
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45921
    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0X(Landroid/widget/TextView;ZI)V

    .line 45922
    const v0, -0xe3e1df

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45923
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45924
    .local v0, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/NX;->A03:I

    invoke-virtual {v2, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45925
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45926
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NX;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45927
    .local v0, "header":Landroid/widget/LinearLayout;
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45928
    invoke-virtual {v0, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45929
    invoke-virtual {v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45930
    return-object v0
.end method

.method private A02()Landroid/view/ViewGroup;
    .locals 6

    .line 45931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A01:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Nd;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Nd;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 45932
    .local p0, "reportOptionsView":Lcom/facebook/ads/redexgen/X/Nd;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A00:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A05()Ljava/util/List;

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

    .line 45933
    .local v5, "reason":Lcom/facebook/ads/redexgen/X/2G;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A01:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v2, Lcom/facebook/ads/redexgen/X/NJ;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/NJ;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 45934
    .local v0, "chipView":Lcom/facebook/ads/redexgen/X/NJ;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2G;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NJ;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MR;)V

    .line 45935
    new-instance v0, Lcom/facebook/ads/redexgen/X/NW;

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/ads/redexgen/X/NW;-><init>(Lcom/facebook/ads/redexgen/X/NX;Lcom/facebook/ads/redexgen/X/NJ;Lcom/facebook/ads/redexgen/X/2G;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/NJ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45936
    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/Nd;->addView(Landroid/view/View;)V

    .line 45937
    .end local v5    # "reason":Lcom/facebook/ads/redexgen/X/2G;
    .end local v0    # "chipView":Lcom/facebook/ads/redexgen/X/NJ;
    goto :goto_0

    .line 45938
    :cond_0
    return-object v5
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/NX;)Lcom/facebook/ads/redexgen/X/NH;
    .locals 0

    .line 45939
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NX;->A02:Lcom/facebook/ads/redexgen/X/NH;

    return-object p0
.end method
