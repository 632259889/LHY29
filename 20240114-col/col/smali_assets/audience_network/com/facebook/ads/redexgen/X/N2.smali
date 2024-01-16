.class public final Lcom/facebook/ads/redexgen/X/N2;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    }
.end annotation


# static fields
.field public static final A06:I

.field public static final A07:I


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/facebook/ads/redexgen/X/OH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45229
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/N2;->A06:I

    .line 45230
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/N2;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;I)V
    .locals 3

    .line 45231
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45232
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/N2;->A01:Z

    .line 45233
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A02:Landroid/widget/ImageView;

    .line 45234
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N2;->A02:Landroid/widget/ImageView;

    sget v0, Lcom/facebook/ads/redexgen/X/N2;->A06:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 45235
    new-instance v0, Lcom/facebook/ads/redexgen/X/OH;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/OH;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A05:Lcom/facebook/ads/redexgen/X/OH;

    .line 45236
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N2;->A05:Lcom/facebook/ads/redexgen/X/OH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OH;->setProgress(F)V

    .line 45237
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N2;->A05:Lcom/facebook/ads/redexgen/X/OH;

    sget v0, Lcom/facebook/ads/redexgen/X/N2;->A06:I

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/OH;->setPadding(IIII)V

    .line 45238
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A04:Landroid/widget/TextView;

    .line 45239
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/N2;->setOrientation(I)V

    .line 45240
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A03:Landroid/widget/LinearLayout;

    .line 45241
    iput p2, p0, Lcom/facebook/ads/redexgen/X/N2;->A00:I

    .line 45242
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N2;->A00()V

    .line 45243
    return-void
.end method

.method private A00()V
    .locals 7

    .line 45244
    iget v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A00:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/N2;->setToolbarActionMode(I)V

    .line 45245
    const/4 v4, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45246
    .local p0, "actionContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v3, 0x11

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/N2;->setGravity(I)V

    .line 45247
    sget v0, Lcom/facebook/ads/redexgen/X/N2;->A07:I

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45248
    .local v5, "actionIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N2;->A04:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0X(Landroid/widget/TextView;ZI)V

    .line 45249
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N2;->A04:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45250
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N2;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45251
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N2;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45252
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N2;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A05:Lcom/facebook/ads/redexgen/X/OH;

    invoke-virtual {v1, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/N2;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45254
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45255
    .local v0, "actionTextLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A04:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/N2;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45257
    return-void
.end method

.method private A01()V
    .locals 4

    .line 45258
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N2;->A05:Lcom/facebook/ads/redexgen/X/OH;

    .line 45259
    iget v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 45260
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 45261
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OH;->setVisibility(I)V

    .line 45262
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N2;->A02:Landroid/widget/ImageView;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A00:I

    if-ne v0, v2, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45263
    return-void

    .line 45264
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 45265
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    .line 45266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A03()Z
    .locals 2

    .line 45267
    iget v1, p0, Lcom/facebook/ads/redexgen/X/N2;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 45268
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/N2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45269
    return-void
.end method

.method public setColors(I)V
    .locals 2

    .line 45270
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N2;->A05:Lcom/facebook/ads/redexgen/X/OH;

    const/16 v0, 0x4d

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(II)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/OH;->A02(II)V

    .line 45271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45272
    return-void
.end method

.method public setInitialUnskippableSeconds(I)V
    .locals 1

    .line 45273
    if-lez p1, :cond_0

    .line 45274
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/N2;->setToolbarActionMode(I)V

    .line 45275
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 45276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A05:Lcom/facebook/ads/redexgen/X/OH;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OH;->setProgressWithAnimation(F)V

    .line 45277
    return-void
.end method

.method public setProgressSpinnerInvisible(Z)V
    .locals 0

    .line 45278
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/N2;->A01:Z

    .line 45279
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N2;->A01()V

    .line 45280
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 3

    .line 45281
    iput p1, p0, Lcom/facebook/ads/redexgen/X/N2;->A00:I

    .line 45282
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N2;->A01()V

    .line 45283
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/N2;->setVisibility(I)V

    .line 45284
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 45285
    sget-object v2, Lcom/facebook/ads/redexgen/X/MR;->A0F:Lcom/facebook/ads/redexgen/X/MR;

    .line 45286
    .local p0, "actionEncodedImage":Lcom/facebook/ads/redexgen/X/MR;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N2;->A02:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/MS;->A01(Lcom/facebook/ads/redexgen/X/MR;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45287
    const/16 v1, 0x3ea

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A02:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0G(ILandroid/view/View;)V

    .line 45288
    return-void

    .line 45289
    .end local p0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/MR;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/MR;->A0F:Lcom/facebook/ads/redexgen/X/MR;

    .line 45290
    .restart local p0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/MR;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N2;->A02:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45291
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/N2;->setVisibility(I)V

    .line 45292
    goto :goto_0

    .line 45293
    .end local p0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/MR;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/MR;->A0N:Lcom/facebook/ads/redexgen/X/MR;

    .line 45294
    .restart local p0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/MR;
    goto :goto_0

    .line 45295
    .end local p0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/MR;
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/MR;->A0U:Lcom/facebook/ads/redexgen/X/MR;

    .line 45296
    .restart local p0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/MR;
    goto :goto_0

    .line 45297
    .end local p0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/MR;
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/MR;->A0F:Lcom/facebook/ads/redexgen/X/MR;

    .line 45298
    .restart local p0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/MR;
    goto :goto_0
.end method

.method public setToolbarMessage(Ljava/lang/String;)V
    .locals 2

    .line 45299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45300
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N2;->A04:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45301
    return-void

    .line 45302
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setToolbarMessageEnabled(Z)V
    .locals 2

    .line 45303
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N2;->A04:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45304
    return-void

    .line 45305
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
