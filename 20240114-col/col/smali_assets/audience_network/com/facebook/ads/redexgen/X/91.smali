.class public final Lcom/facebook/ads/redexgen/X/91;
.super Lcom/facebook/ads/redexgen/X/SC;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/OX;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/facebook/ads/redexgen/X/56;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/NA;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/Mi;)V
    .locals 3

    .line 19682
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/SC;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/NA;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/Mi;)V

    .line 19683
    new-instance v0, Lcom/facebook/ads/redexgen/X/SB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SB;-><init>(Lcom/facebook/ads/redexgen/X/91;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A02:Lcom/facebook/ads/redexgen/X/56;

    .line 19684
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19685
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19686
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19687
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/91;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A01:Landroid/widget/ImageView;

    .line 19688
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/91;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19689
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/91;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 19690
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/91;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ss;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ss;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xn;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 19691
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A00()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 19692
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A01()I

    move-result v0

    .line 19693
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ss;->A05(II)Lcom/facebook/ads/redexgen/X/Ss;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/SA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SA;-><init>(Lcom/facebook/ads/redexgen/X/91;)V

    .line 19694
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ss;->A06(Lcom/facebook/ads/redexgen/X/O7;)Lcom/facebook/ads/redexgen/X/Ss;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 19695
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ss;->A07(Ljava/lang/String;)V

    .line 19696
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/91;)I
    .locals 0

    .line 19697
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/91;->getCloseButtonStyle()I

    move-result p0

    return p0
.end method

.method private A01(I)Lcom/facebook/ads/redexgen/X/OX;
    .locals 9

    .line 19698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0J(Landroid/view/View;)V

    .line 19700
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Oa;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SC;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SC;->A04:Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SC;->A08:Lcom/facebook/ads/redexgen/X/Mi;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/SC;->A01:Lcom/facebook/ads/redexgen/X/18;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/91;->A01:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/SC;->A0A:Lcom/facebook/ads/redexgen/X/Qn;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/SC;->A06:Lcom/facebook/ads/redexgen/X/MB;

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Oa;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/18;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Qn;Lcom/facebook/ads/redexgen/X/MB;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A07:Lcom/facebook/ads/redexgen/X/Mh;

    .line 19701
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mh;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oa;->A0E(I)Lcom/facebook/ads/redexgen/X/Oa;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A07:Lcom/facebook/ads/redexgen/X/Mh;

    .line 19702
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oa;->A0H(Lcom/facebook/ads/redexgen/X/Mh;)Lcom/facebook/ads/redexgen/X/Oa;

    move-result-object v0

    .line 19703
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Oa;->A0D(I)Lcom/facebook/ads/redexgen/X/Oa;

    move-result-object v0

    .line 19704
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oa;->A0J()Lcom/facebook/ads/redexgen/X/Ob;

    move-result-object v2

    .line 19705
    .local p0, "params":Lcom/facebook/ads/redexgen/X/Ob;
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A00(Lcom/facebook/ads/redexgen/X/Ob;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/OX;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/91;)Lcom/facebook/ads/redexgen/X/OX;
    .locals 0

    .line 19706
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/91;->A00:Lcom/facebook/ads/redexgen/X/OX;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/91;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 19707
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/91;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/91;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 19708
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/91;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A05()V
    .locals 1

    .line 19709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19710
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SC;->A0P()V

    .line 19711
    :cond_0
    return-void
.end method

.method private A06(I)V
    .locals 5

    .line 19712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A00:Lcom/facebook/ads/redexgen/X/OX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0J(Landroid/view/View;)V

    .line 19713
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/91;->A01(I)Lcom/facebook/ads/redexgen/X/OX;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A00:Lcom/facebook/ads/redexgen/X/OX;

    .line 19714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A00:Lcom/facebook/ads/redexgen/X/OX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OX;->getColors()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v4

    .line 19715
    .local p0, "colors":Lcom/facebook/ads/redexgen/X/1K;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A00:Lcom/facebook/ads/redexgen/X/OX;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 19716
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OX;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A00:Lcom/facebook/ads/redexgen/X/OX;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Sl;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 19717
    .local p1, "fullScreenColors":Z
    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1K;->A07(Z)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0M(Landroid/view/View;I)V

    .line 19718
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SC;->A07:Lcom/facebook/ads/redexgen/X/Mh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A00:Lcom/facebook/ads/redexgen/X/OX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OX;->A0c()Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Mh;->A04(Lcom/facebook/ads/redexgen/X/1K;Z)V

    .line 19719
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/91;->A00:Lcom/facebook/ads/redexgen/X/OX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/SC;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/91;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 19720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A00:Lcom/facebook/ads/redexgen/X/OX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OX;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/SC;->setUpFullscreenMode(Z)V

    .line 19721
    return-void

    .line 19722
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 19723
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/91;)V
    .locals 0

    .line 19724
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/91;->A05()V

    return-void
.end method

.method private getCloseButtonStyle()I
    .locals 1

    .line 19747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A00:Lcom/facebook/ads/redexgen/X/OX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OX;->getCloseButtonStyle()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    .line 19725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A00:Lcom/facebook/ads/redexgen/X/OX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0L(Landroid/view/View;)V

    .line 19726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A07:Lcom/facebook/ads/redexgen/X/Mh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0L(Landroid/view/View;)V

    .line 19727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19728
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/91;->A05()V

    .line 19729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A03()I

    move-result v1

    .line 19730
    .local p0, "unskippableSeconds":I
    if-lez v1, :cond_1

    .line 19731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A00:Lcom/facebook/ads/redexgen/X/OX;

    if-eqz v0, :cond_0

    .line 19732
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OX;->A0a()V

    .line 19733
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/S9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/S9;-><init>(Lcom/facebook/ads/redexgen/X/91;)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SC;->A0R(ILcom/facebook/ads/redexgen/X/L6;)V

    .line 19734
    :goto_0
    return-void

    .line 19735
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19736
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SC;->A07:Lcom/facebook/ads/redexgen/X/Mh;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/91;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->setToolbarActionMode(I)V

    goto :goto_0
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/58;)V
    .locals 4

    .line 19737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A02:Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/58;->A0K(Lcom/facebook/ads/redexgen/X/56;)V

    .line 19738
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/58;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 19739
    .local p0, "orientation":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/91;->A06(I)V

    .line 19740
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SC;->A07:Lcom/facebook/ads/redexgen/X/Mh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A07:Lcom/facebook/ads/redexgen/X/Mh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mh;->getToolbarHeight()I

    move-result v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/91;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A00:Lcom/facebook/ads/redexgen/X/OX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0H(Landroid/view/View;)V

    .line 19742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A07:Lcom/facebook/ads/redexgen/X/Mh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0H(Landroid/view/View;)V

    .line 19743
    return-void
.end method

.method public final A0T()Z
    .locals 2

    .line 19744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A00:Lcom/facebook/ads/redexgen/X/OX;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/OX;->A0d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final ABg(Z)V
    .locals 0

    .line 19745
    return-void
.end method

.method public final AC5(Z)V
    .locals 0

    .line 19746
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 19748
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/SC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 19749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19750
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/91;->A06(I)V

    .line 19751
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 19752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A1F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A09()Lcom/facebook/ads/redexgen/X/Jr;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A01:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->AFK(Landroid/view/View;)V

    .line 19754
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A00:Lcom/facebook/ads/redexgen/X/OX;

    if-eqz v0, :cond_1

    .line 19755
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OX;->A0W()V

    .line 19756
    :cond_1
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/SC;->onDestroy()V

    .line 19757
    return-void
.end method
