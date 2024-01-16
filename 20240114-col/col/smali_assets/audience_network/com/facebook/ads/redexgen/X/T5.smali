.class public final Lcom/facebook/ads/redexgen/X/T5;
.super Lcom/facebook/ads/redexgen/X/NF;
.source ""


# static fields
.field public static A05:[B

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/ScrollView;

.field public final A03:Lcom/facebook/ads/redexgen/X/2C;

.field public final A04:Lcom/facebook/ads/redexgen/X/Xn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 53149
    invoke-static {}, Lcom/facebook/ads/redexgen/X/T5;->A0C()V

    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/T5;->A08:I

    .line 53150
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/T5;->A07:I

    .line 53151
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/T5;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Ljava/lang/String;)V
    .locals 4

    .line 53152
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/NF;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Ljava/lang/String;)V

    .line 53153
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T5;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    .line 53154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A00()Lcom/facebook/ads/redexgen/X/Xm;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2D;->A00(Lcom/facebook/ads/redexgen/X/Xm;)Lcom/facebook/ads/redexgen/X/2C;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A03:Lcom/facebook/ads/redexgen/X/2C;

    .line 53155
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T5;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Landroid/widget/ImageView;

    .line 53156
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Landroid/widget/ImageView;

    sget v0, Lcom/facebook/ads/redexgen/X/T5;->A07:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 53157
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Landroid/widget/ImageView;

    const v0, -0x9f9890

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 53158
    sget v0, Lcom/facebook/ads/redexgen/X/T5;->A06:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53159
    .local p0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x3

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 53160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53161
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T5;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A02:Landroid/widget/ScrollView;

    .line 53162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A02:Landroid/widget/ScrollView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 53163
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T5;->A02:Landroid/widget/ScrollView;

    const v0, -0xd000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0M(Landroid/view/View;I)V

    .line 53164
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T5;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:Landroid/widget/LinearLayout;

    .line 53165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53166
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:Landroid/widget/LinearLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/T5;->A08:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 53167
    const/4 v3, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53168
    .local p1, "mainLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T5;->A02:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53169
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T5;->A02:Landroid/widget/ScrollView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/T5;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53170
    return-void
.end method

.method public static A0B(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/T5;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x37

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/T5;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x35t
        0x16t
        0x14t
        0x1ct
        0x69t
        0x46t
        0x45t
        0x59t
        0x4ft
        0xat
        0x6bt
        0x4et
        0xat
        0x78t
        0x4ft
        0x5at
        0x45t
        0x58t
        0x5et
        0x43t
        0x44t
        0x4dt
    .end array-data
.end method


# virtual methods
.method public final A0L()V
    .locals 9

    .line 53171
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MR;->A0F:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A01(Lcom/facebook/ads/redexgen/X/MR;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53172
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NY;-><init>(Lcom/facebook/ads/redexgen/X/T5;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53173
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const/16 v1, 0x12

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T5;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v7, Lcom/facebook/ads/redexgen/X/NJ;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/NJ;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 53175
    .local p0, "hideAdView":Lcom/facebook/ads/redexgen/X/NJ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A03:Lcom/facebook/ads/redexgen/X/2C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A0H()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/MR;->A0K:Lcom/facebook/ads/redexgen/X/MR;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/NJ;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MR;)V

    .line 53176
    new-instance v0, Lcom/facebook/ads/redexgen/X/NZ;

    invoke-direct {v0, p0, v7}, Lcom/facebook/ads/redexgen/X/NZ;-><init>(Lcom/facebook/ads/redexgen/X/T5;Lcom/facebook/ads/redexgen/X/NJ;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/NJ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v6, Lcom/facebook/ads/redexgen/X/NJ;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/NJ;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 53178
    .local v1, "reportAdView":Lcom/facebook/ads/redexgen/X/NJ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A03:Lcom/facebook/ads/redexgen/X/2C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A0L()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/MR;->A0Q:Lcom/facebook/ads/redexgen/X/MR;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/NJ;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MR;)V

    .line 53179
    new-instance v0, Lcom/facebook/ads/redexgen/X/Na;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/redexgen/X/Na;-><init>(Lcom/facebook/ads/redexgen/X/T5;Lcom/facebook/ads/redexgen/X/NJ;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/NJ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v5, Lcom/facebook/ads/redexgen/X/NJ;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/NJ;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 53181
    .local v0, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/NJ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A03:Lcom/facebook/ads/redexgen/X/2C;

    .line 53182
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A0M()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/MR;->A07:Lcom/facebook/ads/redexgen/X/MR;

    .line 53183
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/NJ;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MR;)V

    .line 53184
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nb;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/Nb;-><init>(Lcom/facebook/ads/redexgen/X/T5;Lcom/facebook/ads/redexgen/X/NJ;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/NJ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53185
    const/4 v8, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53186
    .local v0, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/T5;->A08:I

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 53187
    const/16 v1, 0x11

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 53188
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T5;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53189
    .local v3, "menuLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53190
    const/4 v0, 0x0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53191
    .local v1, "menuParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 53192
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 53193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0T(Landroid/view/ViewGroup;)V

    .line 53194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 53195
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53197
    invoke-virtual {v3, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53198
    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53199
    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53200
    return-void
.end method

.method public final A0M()V
    .locals 0

    .line 53201
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MJ;->A0I(Landroid/view/View;)V

    .line 53202
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MJ;->A0J(Landroid/view/View;)V

    .line 53203
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/2G;Lcom/facebook/ads/redexgen/X/2E;)V
    .locals 6

    .line 53204
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53205
    sget-object v0, Lcom/facebook/ads/redexgen/X/2E;->A05:Lcom/facebook/ads/redexgen/X/2E;

    if-ne p2, v0, :cond_0

    .line 53206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A03:Lcom/facebook/ads/redexgen/X/2C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A0F()Ljava/lang/String;

    move-result-object v5

    .line 53207
    .local p0, "title":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/MR;->A0Q:Lcom/facebook/ads/redexgen/X/MR;

    .line 53208
    .local p1, "icon":Lcom/facebook/ads/redexgen/X/MR;
    const v3, -0x86dc5

    .line 53209
    .local p2, "iconBackground":I
    .restart local p2    # "iconBackground":I
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/T5;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NF;->A0B:Lcom/facebook/ads/redexgen/X/NH;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ND;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/ND;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/NH;)V

    .line 53210
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/ND;->A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ND;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A03:Lcom/facebook/ads/redexgen/X/2C;

    .line 53211
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ND;

    move-result-object v1

    .line 53212
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2G;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ND;

    move-result-object v0

    .line 53213
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ND;->A0K(Z)Lcom/facebook/ads/redexgen/X/ND;

    move-result-object v0

    .line 53214
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/ND;->A0E(Lcom/facebook/ads/redexgen/X/MR;)Lcom/facebook/ads/redexgen/X/ND;

    move-result-object v0

    .line 53215
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/ND;->A0D(I)Lcom/facebook/ads/redexgen/X/ND;

    move-result-object v0

    .line 53216
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ND;->A0L(Z)Lcom/facebook/ads/redexgen/X/ND;

    move-result-object v0

    .line 53217
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ND;->A0J(Z)Lcom/facebook/ads/redexgen/X/ND;

    move-result-object v0

    .line 53218
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ND;->A0M()Lcom/facebook/ads/redexgen/X/NE;

    move-result-object v3

    .line 53219
    .local v1, "adHiddenView":Lcom/facebook/ads/redexgen/X/NE;
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53220
    .local v0, "adHiddenViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 53221
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 53222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0T(Landroid/view/ViewGroup;)V

    .line 53223
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T5;->A02:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 53224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 53225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53226
    return-void

    .line 53227
    .end local p0    # "title":Ljava/lang/String;
    .end local p1    # "icon":Lcom/facebook/ads/redexgen/X/MR;
    .end local p2    # "iconBackground":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A03:Lcom/facebook/ads/redexgen/X/2C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A0H()Ljava/lang/String;

    move-result-object v5

    .line 53228
    .restart local p0    # "title":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/MR;->A0K:Lcom/facebook/ads/redexgen/X/MR;

    .line 53229
    .restart local p1    # "icon":Lcom/facebook/ads/redexgen/X/MR;
    const v3, -0xca871b

    goto :goto_0
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/2G;Lcom/facebook/ads/redexgen/X/2E;)V
    .locals 6

    .line 53230
    sget-object v0, Lcom/facebook/ads/redexgen/X/2E;->A05:Lcom/facebook/ads/redexgen/X/2E;

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 53231
    .local p0, "isReportFlow":Z
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/T5;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NF;->A0B:Lcom/facebook/ads/redexgen/X/NH;

    .line 53232
    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/MR;->A0Q:Lcom/facebook/ads/redexgen/X/MR;

    :goto_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/NX;

    invoke-direct {v4, v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/NX;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/2G;Lcom/facebook/ads/redexgen/X/NH;Lcom/facebook/ads/redexgen/X/MR;)V

    .line 53233
    .local p2, "optionChooserView":Landroid/view/View;
    const/4 v0, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53234
    .local p1, "optionChooserParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 53235
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 53236
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MR;->A09:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A01(Lcom/facebook/ads/redexgen/X/MR;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53237
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nc;-><init>(Lcom/facebook/ads/redexgen/X/T5;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53238
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T5;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0T(Landroid/view/ViewGroup;)V

    .line 53240
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T5;->A02:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 53241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 53242
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53244
    return-void

    .line 53245
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/MR;->A0K:Lcom/facebook/ads/redexgen/X/MR;

    goto :goto_1

    .line 53246
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0P()Z
    .locals 1

    .line 53247
    const/4 v0, 0x1

    return v0
.end method
