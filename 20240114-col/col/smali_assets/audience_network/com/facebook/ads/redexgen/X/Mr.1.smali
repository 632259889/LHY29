.class public final Lcom/facebook/ads/redexgen/X/Mr;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I


# instance fields
.field public A00:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Landroid/widget/Button;

.field public final A02:Landroid/widget/Button;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45124
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mr;->A08:I

    .line 45125
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mr;->A07:I

    .line 45126
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mr;->A09:I

    .line 45127
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mr;->A0A:I

    .line 45128
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mr;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45129
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45130
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A05:Landroid/widget/TextView;

    .line 45131
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A02:Landroid/widget/Button;

    .line 45132
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A01:Landroid/widget/Button;

    .line 45133
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A03:Landroid/widget/ImageView;

    .line 45134
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A04:Landroid/widget/LinearLayout;

    .line 45135
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45136
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A00:Landroid/widget/TextView;

    .line 45137
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A05:Landroid/widget/TextView;

    const/16 v2, 0x14

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/MJ;->A0X(Landroid/widget/TextView;ZI)V

    .line 45140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A00:Landroid/widget/TextView;

    const/16 v4, 0x12

    if-eqz v0, :cond_1

    .line 45141
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45143
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mr;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/MJ;->A0X(Landroid/widget/TextView;ZI)V

    .line 45144
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A02:Landroid/widget/Button;

    invoke-virtual {v0, p6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 45147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A02:Landroid/widget/Button;

    invoke-static {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/MJ;->A0X(Landroid/widget/TextView;ZI)V

    .line 45148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 45149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A02:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 45150
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mr;->A02:Landroid/widget/Button;

    sget v0, Lcom/facebook/ads/redexgen/X/Mr;->A06:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 45151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A01:Landroid/widget/Button;

    invoke-virtual {v0, p7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 45152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A01:Landroid/widget/Button;

    invoke-static {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/MJ;->A0X(Landroid/widget/TextView;ZI)V

    .line 45153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 45154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A01:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 45155
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mr;->A01:Landroid/widget/Button;

    sget v0, Lcom/facebook/ads/redexgen/X/Mr;->A06:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 45156
    invoke-static {p3, v2}, Lcom/facebook/ads/redexgen/X/2T;->A01(II)I

    move-result v2

    .line 45157
    .local p0, "negativeButtonColor":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mr;->A02:Landroid/widget/Button;

    sget v0, Lcom/facebook/ads/redexgen/X/Mr;->A07:I

    invoke-static {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0O(Landroid/view/View;II)V

    .line 45158
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mr;->A01:Landroid/widget/Button;

    sget v0, Lcom/facebook/ads/redexgen/X/Mr;->A07:I

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0O(Landroid/view/View;II)V

    .line 45159
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mr;->A00()V

    .line 45160
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mr;->setGravity(I)V

    .line 45161
    return-void
.end method

.method private A00()V
    .locals 7

    .line 45162
    sget v0, Lcom/facebook/ads/redexgen/X/Mr;->A0A:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Mr;->setPadding(IIII)V

    .line 45163
    const/4 v6, -0x2

    const/4 v5, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45164
    .local p0, "containerLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A04:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45165
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mr;->A04:Landroid/widget/LinearLayout;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Mr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45167
    sget v0, Lcom/facebook/ads/redexgen/X/Mr;->A08:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45168
    .local v5, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Mr;->A09:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45169
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45170
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mr;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45171
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45172
    .local v2, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Mr;->A09:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A05:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 45174
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mr;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 45176
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45177
    .local v0, "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Mr;->A09:I

    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 45179
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mr;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45180
    .end local v0    # "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45181
    .local v0, "btnParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Mr;->A09:I

    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45182
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mr;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A02:Landroid/widget/Button;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45183
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mr;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A01:Landroid/widget/Button;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45184
    return-void
.end method
