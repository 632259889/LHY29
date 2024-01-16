.class public final Lcom/facebook/ads/redexgen/X/PU;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A07:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/AK;

.field public A01:Lcom/facebook/ads/redexgen/X/87;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/Jj;

.field public A03:Lcom/facebook/ads/redexgen/X/7l;

.field public A04:Lcom/facebook/ads/redexgen/X/6o;

.field public final A05:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A06:Lcom/facebook/ads/redexgen/X/Jn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 48800
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/PU;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jn;)V
    .locals 0

    .line 48801
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48802
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PU;->A06:Lcom/facebook/ads/redexgen/X/Jn;

    .line 48803
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PU;->A05:Lcom/facebook/ads/redexgen/X/Xn;

    .line 48804
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PU;->setUpView(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 48805
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/PU;)Lcom/facebook/ads/redexgen/X/6o;
    .locals 0

    .line 48806
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PU;->A04:Lcom/facebook/ads/redexgen/X/6o;

    return-object p0
.end method

.method private setUpPlugins(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 5

    .line 48825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0X()V

    .line 48826
    new-instance v0, Lcom/facebook/ads/redexgen/X/7l;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/7l;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A03:Lcom/facebook/ads/redexgen/X/7l;

    .line 48827
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/AK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A03:Lcom/facebook/ads/redexgen/X/7l;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0c(Lcom/facebook/ads/redexgen/X/Py;)V

    .line 48828
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PU;->A06:Lcom/facebook/ads/redexgen/X/Jn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jj;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Jj;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A02:Lcom/facebook/ads/redexgen/X/Jj;

    .line 48829
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/AK;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7t;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/7t;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0c(Lcom/facebook/ads/redexgen/X/Py;)V

    .line 48830
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/AK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A02:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0c(Lcom/facebook/ads/redexgen/X/Py;)V

    .line 48831
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PU;->A06:Lcom/facebook/ads/redexgen/X/Jn;

    const/4 v4, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6o;

    invoke-direct {v0, p1, v4, v1}, Lcom/facebook/ads/redexgen/X/6o;-><init>(Lcom/facebook/ads/redexgen/X/Xn;ZLcom/facebook/ads/redexgen/X/Jn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A04:Lcom/facebook/ads/redexgen/X/6o;

    .line 48832
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/AK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A04:Lcom/facebook/ads/redexgen/X/6o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0c(Lcom/facebook/ads/redexgen/X/Py;)V

    .line 48833
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/AK;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PU;->A04:Lcom/facebook/ads/redexgen/X/6o;

    sget-object v1, Lcom/facebook/ads/redexgen/X/QA;->A03:Lcom/facebook/ads/redexgen/X/QA;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jl;

    invoke-direct {v0, v2, v1, v4, v4}, Lcom/facebook/ads/redexgen/X/Jl;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/QA;ZZ)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0c(Lcom/facebook/ads/redexgen/X/Py;)V

    .line 48834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48835
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JP;->A1v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48836
    return-void

    .line 48837
    :cond_0
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48838
    .local p0, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48839
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48840
    sget v0, Lcom/facebook/ads/redexgen/X/PU;->A07:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 48841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A02:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Jj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48842
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/AK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A02:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AK;->addView(Landroid/view/View;)V

    .line 48843
    return-void
.end method

.method private setUpVideo(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 4

    .line 48844
    new-instance v0, Lcom/facebook/ads/redexgen/X/AK;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/AK;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/AK;

    .line 48845
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/AK;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Q5;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/AK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 48847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PU;->addView(Landroid/view/View;)V

    .line 48848
    new-instance v0, Lcom/facebook/ads/redexgen/X/PT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PT;-><init>(Lcom/facebook/ads/redexgen/X/PU;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PU;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48849
    return-void
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 0

    .line 48850
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PU;->setUpVideo(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 48851
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PU;->setUpPlugins(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 48852
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 48807
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/AK;

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0e(ZI)V

    .line 48808
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 48809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A01:Lcom/facebook/ads/redexgen/X/87;

    if-eqz v0, :cond_0

    .line 48810
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/87;->A0g()V

    .line 48811
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A01:Lcom/facebook/ads/redexgen/X/87;

    .line 48812
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/9b;)V
    .locals 1

    .line 48813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getEventBus()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9a;->A05(Lcom/facebook/ads/redexgen/X/9b;)Z

    .line 48814
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Jf;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Jf;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48815
    .local v5, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PU;->A02()V

    .line 48816
    new-instance v0, Lcom/facebook/ads/redexgen/X/87;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PU;->A05:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/AK;

    move-object v4, p2

    move-object v5, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/87;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Q5;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A01:Lcom/facebook/ads/redexgen/X/87;

    .line 48817
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Px;)V
    .locals 2

    .line 48818
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/AK;

    const/16 v0, 0xd

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0b(Lcom/facebook/ads/redexgen/X/Px;I)V

    .line 48819
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 48820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0k()Z

    move-result v0

    return v0
.end method

.method public getSimpleVideoView()Lcom/facebook/ads/redexgen/X/Q5;
    .locals 1

    .line 48821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/AK;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 48822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getVolume()F

    move-result v0

    return v0
.end method

.method public setPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 48823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A03:Lcom/facebook/ads/redexgen/X/7l;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7l;->setImage(Ljava/lang/String;)V

    .line 48824
    return-void
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 1

    .line 48853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Q5;->setVideoURI(Ljava/lang/String;)V

    .line 48854
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 48855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Q5;->setVolume(F)V

    .line 48856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A02:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A09()V

    .line 48857
    return-void
.end method
