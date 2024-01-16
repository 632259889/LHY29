.class public abstract Lcom/facebook/ads/redexgen/X/SC;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Mj;


# static fields
.field public static final A0D:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/18;

.field public final A02:Lcom/facebook/ads/redexgen/X/7T;

.field public final A03:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A04:Lcom/facebook/ads/redexgen/X/Jf;

.field public final A05:Lcom/facebook/ads/redexgen/X/Jn;

.field public final A06:Lcom/facebook/ads/redexgen/X/MB;

.field public final A07:Lcom/facebook/ads/redexgen/X/Mh;

.field public final A08:Lcom/facebook/ads/redexgen/X/Mi;

.field public final A09:Lcom/facebook/ads/redexgen/X/NA;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Qn;

.field public final A0B:Lcom/facebook/ads/redexgen/X/M6;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Qm;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 51635
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/SC;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/NA;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/Mi;)V
    .locals 4

    .line 51636
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51637
    new-instance v0, Lcom/facebook/ads/redexgen/X/SG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SG;-><init>(Lcom/facebook/ads/redexgen/X/SC;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A0C:Lcom/facebook/ads/redexgen/X/Qm;

    .line 51638
    new-instance v0, Lcom/facebook/ads/redexgen/X/MB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MB;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A06:Lcom/facebook/ads/redexgen/X/MB;

    .line 51639
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A00:Z

    .line 51640
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SC;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    .line 51641
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SC;->A09:Lcom/facebook/ads/redexgen/X/NA;

    .line 51642
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/SC;->A04:Lcom/facebook/ads/redexgen/X/Jf;

    .line 51643
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/SC;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 51644
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/SC;->A02:Lcom/facebook/ads/redexgen/X/7T;

    .line 51645
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/SC;->A08:Lcom/facebook/ads/redexgen/X/Mi;

    .line 51646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 51647
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SC;->A04:Lcom/facebook/ads/redexgen/X/Jf;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jn;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Jn;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jf;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A05:Lcom/facebook/ads/redexgen/X/Jn;

    .line 51648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A0C:Lcom/facebook/ads/redexgen/X/Qm;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SC;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qn;

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/Qn;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Xn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A0A:Lcom/facebook/ads/redexgen/X/Qn;

    .line 51649
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SC;->A0A:Lcom/facebook/ads/redexgen/X/Qn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 51650
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0F()I

    move-result v0

    .line 51651
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0W(I)V

    .line 51652
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SC;->A0A:Lcom/facebook/ads/redexgen/X/Qn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0G()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0X(I)V

    .line 51653
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SC;->A0N()Lcom/facebook/ads/redexgen/X/Mh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A07:Lcom/facebook/ads/redexgen/X/Mh;

    .line 51654
    new-instance v0, Lcom/facebook/ads/redexgen/X/M6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/M6;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A0B:Lcom/facebook/ads/redexgen/X/M6;

    .line 51655
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SC;->A0B:Lcom/facebook/ads/redexgen/X/M6;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M5;->A03:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M6;->A05(Lcom/facebook/ads/redexgen/X/M5;)V

    .line 51656
    return-void
.end method

.method private A0N()Lcom/facebook/ads/redexgen/X/Mh;
    .locals 10

    .line 51657
    new-instance v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/SC;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/SC;->A08:Lcom/facebook/ads/redexgen/X/Mi;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/SC;->A05:Lcom/facebook/ads/redexgen/X/Jn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 51658
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0E()I

    move-result v9

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/Jn;II)V

    .line 51659
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/Mh;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A03()I

    move-result v3

    .line 51660
    .local v4, "unskippableSeconds":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 51661
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 51662
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 51663
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    .line 51664
    invoke-virtual {v4, v2, v1, v3, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setPageDetails(Lcom/facebook/ads/redexgen/X/1U;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1b;)V

    .line 51665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0K()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04(Lcom/facebook/ads/redexgen/X/1K;Z)V

    .line 51666
    if-gez v3, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51667
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 51668
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/SD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SD;-><init>(Lcom/facebook/ads/redexgen/X/SC;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Mg;)V

    .line 51669
    return-object v4
.end method

.method private A0O()V
    .locals 4

    .line 51670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51671
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SC;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 51672
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 51673
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/PH;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/PH;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1U;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 51674
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0K()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A08(Lcom/facebook/ads/redexgen/X/1K;)Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v0

    .line 51675
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->A0B()Lcom/facebook/ads/redexgen/X/PJ;

    move-result-object v2

    .line 51676
    .local p0, "introView":Lcom/facebook/ads/redexgen/X/PJ;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SC;->A05:Lcom/facebook/ads/redexgen/X/Jn;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jm;->A0U:Lcom/facebook/ads/redexgen/X/Jm;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jn;Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 51677
    sget-object v0, Lcom/facebook/ads/redexgen/X/SC;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/SC;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51678
    new-instance v0, Lcom/facebook/ads/redexgen/X/SE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SE;-><init>(Lcom/facebook/ads/redexgen/X/SC;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/PJ;->A04(Lcom/facebook/ads/redexgen/X/PI;)V

    .line 51679
    .end local p0    # "introView":Lcom/facebook/ads/redexgen/X/PJ;
    :goto_0
    return-void

    .line 51680
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SC;->A0Q()V

    goto :goto_0
.end method


# virtual methods
.method public final A0P()V
    .locals 1

    .line 51681
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A00:Z

    if-nez v0, :cond_0

    .line 51682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A0A:Lcom/facebook/ads/redexgen/X/Qn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0U()V

    .line 51683
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A00:Z

    .line 51684
    :cond_0
    return-void
.end method

.method public abstract A0Q()V
.end method

.method public final A0R(ILcom/facebook/ads/redexgen/X/L6;)V
    .locals 2

    .line 51685
    new-instance v1, Lcom/facebook/ads/redexgen/X/SF;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/SF;-><init>(Lcom/facebook/ads/redexgen/X/SC;ILcom/facebook/ads/redexgen/X/L6;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Le;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Le;-><init>(ILcom/facebook/ads/redexgen/X/Ld;)V

    .line 51686
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Le;->A07()Z

    .line 51687
    return-void
.end method

.method public abstract A0S(Lcom/facebook/ads/redexgen/X/58;)V
.end method

.method public abstract A0T()Z
.end method

.method public final A8m(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/58;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51688
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SC;->A08:Lcom/facebook/ads/redexgen/X/Mi;

    sget-object v0, Lcom/facebook/ads/redexgen/X/SC;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Mi;->A3H(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 51689
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/SC;->A0S(Lcom/facebook/ads/redexgen/X/58;)V

    .line 51690
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SC;->A0O()V

    .line 51691
    return-void
.end method

.method public final AEN(Landroid/os/Bundle;)V
    .locals 0

    .line 51692
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 51693
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 51694
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 51695
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 51696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A0B:Lcom/facebook/ads/redexgen/X/M6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M6;->A03()V

    .line 51697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51698
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SC;->A04:Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 51699
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/O8;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A0A:Lcom/facebook/ads/redexgen/X/Qn;

    .line 51700
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A03(Lcom/facebook/ads/redexgen/X/Qn;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A06:Lcom/facebook/ads/redexgen/X/MB;

    .line 51701
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A02(Lcom/facebook/ads/redexgen/X/MB;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    .line 51702
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A05()Ljava/util/Map;

    move-result-object v0

    .line 51703
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A8u(Ljava/lang/String;Ljava/util/Map;)V

    .line 51704
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 51705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A06:Lcom/facebook/ads/redexgen/X/MB;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/MB;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 51706
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Mi;)V
    .locals 0

    .line 51707
    return-void
.end method

.method public setUpFullscreenMode(Z)V
    .locals 2

    .line 51708
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_0

    .line 51709
    return-void

    .line 51710
    :cond_0
    if-eqz p1, :cond_1

    .line 51711
    sget-object v1, Lcom/facebook/ads/redexgen/X/M5;->A04:Lcom/facebook/ads/redexgen/X/M5;

    .line 51712
    .local p0, "mode":Lcom/facebook/ads/redexgen/X/M5;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A0B:Lcom/facebook/ads/redexgen/X/M6;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/M6;->A05(Lcom/facebook/ads/redexgen/X/M5;)V

    .line 51713
    return-void

    .line 51714
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/M5;->A03:Lcom/facebook/ads/redexgen/X/M5;

    goto :goto_0
.end method
