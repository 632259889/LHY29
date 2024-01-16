.class public final Lcom/facebook/ads/redexgen/X/7l;
.super Lcom/facebook/ads/redexgen/X/N6;
.source ""


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A02:Lcom/facebook/ads/redexgen/X/9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9b<",
            "Lcom/facebook/ads/redexgen/X/85;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9b<",
            "Lcom/facebook/ads/redexgen/X/LE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 17579
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "t7nWMgaAgPrF08nCpsue0KJ0bXYxildh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6KdtKMmtzfHYFwbGu3Z1Ir1zVfPvm0mZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4a3tRJ2Sc2HJRD7iGLBoGFg5dIAFXATk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UpueiF5Mlf4qFrRwKkN0oaj1wZcm2sVE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2I2trXzlQyfCpDc0SWIB9I9l1xDqUCt2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pVCp6f81Bxfp7pGgyLuO3QWY2ZOI1Rz7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JWrnXr9CYPwxDsxVPLOhiB9OxQPOAEin"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "O346HS8RGmqKBjl58VTWQBGWIRLrpgc9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7l;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 3

    .line 17580
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N6;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 17581
    new-instance v0, Lcom/facebook/ads/redexgen/X/Iv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Iv;-><init>(Lcom/facebook/ads/redexgen/X/7l;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7l;->A03:Lcom/facebook/ads/redexgen/X/9b;

    .line 17582
    new-instance v0, Lcom/facebook/ads/redexgen/X/In;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/In;-><init>(Lcom/facebook/ads/redexgen/X/7l;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7l;->A02:Lcom/facebook/ads/redexgen/X/9b;

    .line 17583
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7l;->A01:Lcom/facebook/ads/redexgen/X/Xn;

    .line 17584
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7l;->A00:Landroid/widget/ImageView;

    .line 17585
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7l;->A00:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17586
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7l;->A00:Landroid/widget/ImageView;

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0M(Landroid/view/View;I)V

    .line 17587
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7l;->A00:Landroid/widget/ImageView;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7l;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7l;->addView(Landroid/view/View;)V

    .line 17589
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 17590
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/N6;->A07()V

    .line 17591
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getVideoView()Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17592
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getVideoView()Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getEventBus()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9b;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7l;->A03:Lcom/facebook/ads/redexgen/X/9b;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7l;->A02:Lcom/facebook/ads/redexgen/X/9b;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9a;->A03([Lcom/facebook/ads/redexgen/X/9b;)V

    .line 17593
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 17594
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getVideoView()Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17595
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getVideoView()Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getEventBus()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9b;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7l;->A02:Lcom/facebook/ads/redexgen/X/9b;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7l;->A03:Lcom/facebook/ads/redexgen/X/9b;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9a;->A04([Lcom/facebook/ads/redexgen/X/9b;)V

    .line 17596
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/N6;->A08()V

    .line 17597
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 17598
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7l;->A00:Landroid/widget/ImageView;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 17599
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17600
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7l;->setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/O7;)V

    .line 17601
    return-void
.end method

.method public setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/O7;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/O7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17602
    if-nez p1, :cond_0

    .line 17603
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7l;->setVisibility(I)V

    .line 17604
    return-void

    .line 17605
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7l;->setVisibility(I)V

    .line 17606
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7l;->A00:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7l;->A01:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ss;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ss;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 17607
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ss;->A04()Lcom/facebook/ads/redexgen/X/Ss;

    move-result-object v0

    .line 17608
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Ss;
    if-eqz p2, :cond_1

    .line 17609
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Ss;->A06(Lcom/facebook/ads/redexgen/X/O7;)Lcom/facebook/ads/redexgen/X/Ss;

    .line 17610
    :cond_1
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ss;->A07(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/7l;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 17611
    sget-object v2, Lcom/facebook/ads/redexgen/X/7l;->A04:[Ljava/lang/String;

    const-string v1, "kA5c9xFlh2VnhKEqDnwhhyQ6vC8xp51l"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "v6NK46wFN1tyoiPUrV3jpTAezqYTXUDI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
