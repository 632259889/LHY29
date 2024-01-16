.class public final Lcom/facebook/ads/redexgen/X/9r;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Mj;
.implements Lcom/facebook/ads/redexgen/X/SK;


# static fields
.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/56;

.field public A01:Lcom/facebook/ads/redexgen/X/58;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/PB;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/18;

.field public final A07:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A08:Lcom/facebook/ads/redexgen/X/Jf;

.field public final A09:Lcom/facebook/ads/redexgen/X/Jn;

.field public final A0A:Lcom/facebook/ads/redexgen/X/M6;

.field public final A0B:Lcom/facebook/ads/redexgen/X/MB;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Mi;

.field public final A0D:Lcom/facebook/ads/redexgen/X/NA;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Ou;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0F:Lcom/facebook/ads/redexgen/X/P1;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Qm;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public final A0H:Lcom/facebook/ads/redexgen/X/Qn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 20821
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ky6zrcoV7NYtZpO3AnBVhERgUe61TP4A"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MIS71VG0t7feKobdqgnq1TwubiJ1N09z"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nEwmQOfqxRkjYDAAu8TY0n89Pulsb82"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nm6mhrtocmSPL4qM7u9wOkkvqXPHcra"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ADTrDSFqqVysA22fSklmKPGMwsWvvDiN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oNlgPu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "28CTXOUAXLtNi6XFaROwO0buCKC9QIVi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9r;->A0I:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/NA;I)V
    .locals 11
    .param p6    # I
        .annotation build Lcom/facebook/ads/internal/view/dynamiclayout/DynamicWebViewController$AdFormatType;
        .end annotation
    .end param

    .line 20822
    move-object v0, p0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20823
    new-instance v1, Lcom/facebook/ads/redexgen/X/SY;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SY;-><init>(Lcom/facebook/ads/redexgen/X/9r;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/9r;->A00:Lcom/facebook/ads/redexgen/X/56;

    .line 20824
    new-instance v1, Lcom/facebook/ads/redexgen/X/SX;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SX;-><init>(Lcom/facebook/ads/redexgen/X/9r;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/9r;->A0G:Lcom/facebook/ads/redexgen/X/Qm;

    .line 20825
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/9r;->A03:Z

    .line 20826
    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/9r;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    .line 20827
    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/9r;->A08:Lcom/facebook/ads/redexgen/X/Jf;

    .line 20828
    iput-object p3, v0, Lcom/facebook/ads/redexgen/X/9r;->A0C:Lcom/facebook/ads/redexgen/X/Mi;

    .line 20829
    move-object v1, p4

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/9r;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 20830
    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/9r;->A0D:Lcom/facebook/ads/redexgen/X/NA;

    .line 20831
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0W()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/P2;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v2

    .line 20832
    .local v0, "preloadedDynamicWebViewController":Lcom/facebook/ads/redexgen/X/P1;
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 20833
    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/9r;->A0F:Lcom/facebook/ads/redexgen/X/P1;

    .line 20834
    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/9r;->A04:Z

    .line 20835
    :goto_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9r;->A0F:Lcom/facebook/ads/redexgen/X/P1;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/P1;->A0M()Lcom/facebook/ads/redexgen/X/Jn;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/9r;->A09:Lcom/facebook/ads/redexgen/X/Jn;

    .line 20836
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9r;->A0F:Lcom/facebook/ads/redexgen/X/P1;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/P1;->A0N()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/9r;->A0B:Lcom/facebook/ads/redexgen/X/MB;

    .line 20837
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/9r;->A0F:Lcom/facebook/ads/redexgen/X/P1;

    new-instance v2, Lcom/facebook/ads/redexgen/X/SW;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/SW;-><init>(Lcom/facebook/ads/redexgen/X/9r;)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/P1;->A0e(Lcom/facebook/ads/redexgen/X/P0;)V

    .line 20838
    const/16 v3, 0x3eb

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9r;->A0F:Lcom/facebook/ads/redexgen/X/P1;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/P1;->A0P()Lcom/facebook/ads/redexgen/X/SL;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/MJ;->A0G(ILandroid/view/View;)V

    .line 20839
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9r;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/18;->A0l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20840
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ou;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/9r;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/9r;->A08:Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/9r;->A06:Lcom/facebook/ads/redexgen/X/18;

    new-instance v6, Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v6, v3}, Lcom/facebook/ads/redexgen/X/7T;-><init>(Lcom/facebook/ads/redexgen/X/8T;)V

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/9r;->A09:Lcom/facebook/ads/redexgen/X/Jn;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/9r;->A0C:Lcom/facebook/ads/redexgen/X/Mi;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/9r;->A0D:Lcom/facebook/ads/redexgen/X/NA;

    new-instance v10, Lcom/facebook/ads/redexgen/X/SV;

    invoke-direct {v10, v0}, Lcom/facebook/ads/redexgen/X/SV;-><init>(Lcom/facebook/ads/redexgen/X/9r;)V

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/Ou;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/Jn;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/NA;Lcom/facebook/ads/redexgen/X/Ot;)V

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/9r;->A0E:Lcom/facebook/ads/redexgen/X/Ou;

    .line 20841
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9r;->A0E:Lcom/facebook/ads/redexgen/X/Ou;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ou;->A0N()V

    .line 20842
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9r;->A0F:Lcom/facebook/ads/redexgen/X/P1;

    .line 20843
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/P1;->A0P()Lcom/facebook/ads/redexgen/X/SL;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/Oq;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Oq;-><init>(Lcom/facebook/ads/redexgen/X/9r;)V

    .line 20844
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/SL;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20845
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/9r;->A0E:Lcom/facebook/ads/redexgen/X/Ou;

    const/4 v3, -0x1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v2}, Lcom/facebook/ads/redexgen/X/9r;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20846
    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9r;->getMediaView()Landroid/view/ViewGroup;

    move-result-object v6

    .line 20847
    .local p1, "mediaView":Landroid/view/ViewGroup;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9r;->A0G:Lcom/facebook/ads/redexgen/X/Qm;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/9r;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    const/4 v3, 0x1

    new-instance v2, Lcom/facebook/ads/redexgen/X/Qn;

    invoke-direct {v2, v6, v3, v5, v4}, Lcom/facebook/ads/redexgen/X/Qn;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Xn;)V

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/9r;->A0H:Lcom/facebook/ads/redexgen/X/Qn;

    .line 20848
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/9r;->A0H:Lcom/facebook/ads/redexgen/X/Qn;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9r;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 20849
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/18;->A0F()I

    move-result v2

    .line 20850
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Qn;->A0W(I)V

    .line 20851
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/9r;->A0H:Lcom/facebook/ads/redexgen/X/Qn;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9r;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/18;->A0G()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Qn;->A0X(I)V

    .line 20852
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/9r;->A0F:Lcom/facebook/ads/redexgen/X/P1;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9r;->A0H:Lcom/facebook/ads/redexgen/X/Qn;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/P1;->A0g(Lcom/facebook/ads/redexgen/X/Qn;)V

    .line 20853
    new-instance v2, Lcom/facebook/ads/redexgen/X/M6;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/M6;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/9r;->A0A:Lcom/facebook/ads/redexgen/X/M6;

    .line 20854
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/9r;->A0A:Lcom/facebook/ads/redexgen/X/M6;

    sget-object v2, Lcom/facebook/ads/redexgen/X/M5;->A03:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/M6;->A05(Lcom/facebook/ads/redexgen/X/M5;)V

    .line 20855
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/9r;->setBackgroundColor(I)V

    .line 20856
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JP;->A1F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20857
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8T;->A09()Lcom/facebook/ads/redexgen/X/Jr;

    move-result-object v5

    .line 20858
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Jr;->AFV(Landroid/view/View;Ljava/lang/String;ZZZ)V

    .line 20859
    :cond_0
    return-void

    .line 20860
    :cond_1
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/9r;->A0E:Lcom/facebook/ads/redexgen/X/Ou;

    goto :goto_1

    .line 20861
    :cond_2
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/9r;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v2, Lcom/facebook/ads/redexgen/X/P1;

    move/from16 v5, p6

    invoke-direct {v2, v3, v1, p2, v5}, Lcom/facebook/ads/redexgen/X/P1;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Jf;I)V

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/9r;->A0F:Lcom/facebook/ads/redexgen/X/P1;

    .line 20862
    iput-boolean v4, v0, Lcom/facebook/ads/redexgen/X/9r;->A04:Z

    goto/16 :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/9r;)Lcom/facebook/ads/redexgen/X/18;
    .locals 0

    .line 20863
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9r;->A06:Lcom/facebook/ads/redexgen/X/18;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/9r;)Lcom/facebook/ads/redexgen/X/58;
    .locals 0

    .line 20864
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9r;->A01:Lcom/facebook/ads/redexgen/X/58;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/9r;)Lcom/facebook/ads/redexgen/X/Xn;
    .locals 0

    .line 20865
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9r;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/9r;)Lcom/facebook/ads/redexgen/X/Jf;
    .locals 0

    .line 20866
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9r;->A08:Lcom/facebook/ads/redexgen/X/Jf;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/9r;)Lcom/facebook/ads/redexgen/X/Jn;
    .locals 0

    .line 20867
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9r;->A09:Lcom/facebook/ads/redexgen/X/Jn;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/9r;)Lcom/facebook/ads/redexgen/X/MB;
    .locals 0

    .line 20868
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9r;->A0B:Lcom/facebook/ads/redexgen/X/MB;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/9r;)Lcom/facebook/ads/redexgen/X/Mi;
    .locals 0

    .line 20869
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9r;->A0C:Lcom/facebook/ads/redexgen/X/Mi;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/9r;)Lcom/facebook/ads/redexgen/X/NA;
    .locals 0

    .line 20870
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9r;->A0D:Lcom/facebook/ads/redexgen/X/NA;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/9r;)Lcom/facebook/ads/redexgen/X/Ou;
    .locals 0

    .line 20871
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9r;->A0E:Lcom/facebook/ads/redexgen/X/Ou;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/9r;)Lcom/facebook/ads/redexgen/X/P1;
    .locals 0

    .line 20872
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9r;->A0F:Lcom/facebook/ads/redexgen/X/P1;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/9r;)Lcom/facebook/ads/redexgen/X/Qn;
    .locals 0

    .line 20873
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9r;->A0H:Lcom/facebook/ads/redexgen/X/Qn;

    return-object p0
.end method

.method private A0B()V
    .locals 4

    .line 20874
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9r;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 20875
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 20876
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/PH;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/PH;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1U;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 20877
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0K()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A08(Lcom/facebook/ads/redexgen/X/1K;)Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v0

    .line 20878
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->A0B()Lcom/facebook/ads/redexgen/X/PJ;

    move-result-object v2

    .line 20879
    .local p0, "introView":Lcom/facebook/ads/redexgen/X/PJ;
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/9r;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20880
    new-instance v0, Lcom/facebook/ads/redexgen/X/ST;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ST;-><init>(Lcom/facebook/ads/redexgen/X/9r;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/PJ;->A04(Lcom/facebook/ads/redexgen/X/PI;)V

    .line 20881
    return-void
.end method

.method private final A0C()V
    .locals 4

    .line 20882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A0F:Lcom/facebook/ads/redexgen/X/P1;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/P1;->A0f(Lcom/facebook/ads/redexgen/X/SK;)V

    .line 20883
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A04:Z

    if-nez v0, :cond_2

    .line 20884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4v()V

    .line 20885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A0F:Lcom/facebook/ads/redexgen/X/P1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->A0Z()V

    .line 20886
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A0F:Lcom/facebook/ads/redexgen/X/P1;

    .line 20887
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->A0P()Lcom/facebook/ads/redexgen/X/SL;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20888
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/9r;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20889
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9r;->A0C:Lcom/facebook/ads/redexgen/X/Mi;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Mi;->A3H(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 20890
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20891
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9r;->A0A:Lcom/facebook/ads/redexgen/X/M6;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M5;->A04:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M6;->A05(Lcom/facebook/ads/redexgen/X/M5;)V

    .line 20892
    :cond_1
    return-void

    .line 20893
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4w()V

    .line 20894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A0F:Lcom/facebook/ads/redexgen/X/P1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20895
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9r;->AF7()V

    .line 20896
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9r;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    sget-object v1, Lcom/facebook/ads/redexgen/X/9r;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/9r;->A0I:[Ljava/lang/String;

    const-string v1, "8j5uXfZ95rl8UwGJAIvPTgfy7qu4v9pG"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/JP;->A1F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A09()Lcom/facebook/ads/redexgen/X/Jr;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jr;->AAQ()V

    goto :goto_0
.end method

.method private A0D(Ljava/lang/String;)V
    .locals 9

    .line 20898
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20899
    return-void

    .line 20900
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/OF;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9r;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A0D:Lcom/facebook/ads/redexgen/X/NA;

    .line 20901
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NA;->A63()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/9r;->A0H:Lcom/facebook/ads/redexgen/X/Qn;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/9r;->A0B:Lcom/facebook/ads/redexgen/X/MB;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/9r;->A08:Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/9r;->A0C:Lcom/facebook/ads/redexgen/X/Mi;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/OF;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qn;Lcom/facebook/ads/redexgen/X/MB;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Mi;)V

    .line 20902
    .local p0, "ctaActionHelper":Lcom/facebook/ads/redexgen/X/OF;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 20903
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20904
    invoke-virtual {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/OF;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20905
    return-void
.end method

.method private getMediaView()Landroid/view/ViewGroup;
    .locals 1

    .line 20976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A0E:Lcom/facebook/ads/redexgen/X/Ou;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    .line 20977
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A0F:Lcom/facebook/ads/redexgen/X/P1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->A0P()Lcom/facebook/ads/redexgen/X/SL;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A7v()V
    .locals 1

    .line 20906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9r;->A0D(Ljava/lang/String;)V

    .line 20907
    return-void
.end method

.method public final A7w(Ljava/lang/String;)V
    .locals 0

    .line 20908
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9r;->A0D(Ljava/lang/String;)V

    .line 20909
    return-void
.end method

.method public final A80()V
    .locals 5

    .line 20910
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9r;->A0C:Lcom/facebook/ads/redexgen/X/Mi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A0D:Lcom/facebook/ads/redexgen/X/NA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NA;->A5Z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mi;->A3r(Ljava/lang/String;)V

    .line 20911
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9r;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9r;->A0D:Lcom/facebook/ads/redexgen/X/NA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 20912
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0X()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9r;->A0C:Lcom/facebook/ads/redexgen/X/Mi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/NA;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mi;)V

    .line 20913
    .local p0, "serverSideRewardHandler":Lcom/facebook/ads/redexgen/X/Pj;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pj;->A05()V

    .line 20914
    return-void
.end method

.method public final A81(Ljava/lang/String;)V
    .locals 1

    .line 20915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A02:Lcom/facebook/ads/redexgen/X/PB;

    if-eqz v0, :cond_0

    .line 20916
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/PB;->A81(Ljava/lang/String;)V

    .line 20917
    :cond_0
    return-void
.end method

.method public final A8h()V
    .locals 2

    .line 20918
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/SU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SU;-><init>(Lcom/facebook/ads/redexgen/X/9r;)V

    .line 20919
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20920
    return-void
.end method

.method public final A8m(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/58;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20921
    invoke-static {}, Lcom/facebook/ads/redexgen/X/P1;->A0C()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/58;->A0K(Lcom/facebook/ads/redexgen/X/56;)V

    .line 20923
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9r;->A01:Lcom/facebook/ads/redexgen/X/58;

    .line 20924
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9r;->A0C()V

    .line 20925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20926
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9r;->A0B()V

    .line 20927
    :goto_0
    return-void

    .line 20928
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A0F:Lcom/facebook/ads/redexgen/X/P1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->A0Y()V

    goto :goto_0
.end method

.method public final AAn()V
    .locals 0

    .line 20929
    return-void
.end method

.method public final AAr()V
    .locals 1

    .line 20930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A0E:Lcom/facebook/ads/redexgen/X/Ou;

    if-eqz v0, :cond_0

    .line 20931
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ou;->A0P()V

    .line 20932
    :cond_0
    return-void
.end method

.method public final ABW(Z)V
    .locals 1

    .line 20933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A0E:Lcom/facebook/ads/redexgen/X/Ou;

    if-eqz v0, :cond_0

    .line 20934
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ou;->A0R(Z)V

    .line 20935
    :cond_0
    return-void
.end method

.method public final ABg(Z)V
    .locals 1

    .line 20936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A0E:Lcom/facebook/ads/redexgen/X/Ou;

    if-eqz v0, :cond_0

    .line 20937
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ou;->A0S(Z)V

    .line 20938
    :cond_0
    if-eqz p1, :cond_1

    .line 20939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A0F:Lcom/facebook/ads/redexgen/X/P1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->A0S()V

    .line 20940
    :goto_0
    return-void

    .line 20941
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A0F:Lcom/facebook/ads/redexgen/X/P1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->A0V()V

    goto :goto_0
.end method

.method public final AC5(Z)V
    .locals 4

    .line 20942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A0E:Lcom/facebook/ads/redexgen/X/Ou;

    if-eqz v0, :cond_0

    .line 20943
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ou;->A0T(Z)V

    .line 20944
    :cond_0
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/9r;->A03:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/9r;->A0I:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/9r;->A0I:[Ljava/lang/String;

    const-string v1, "5WCDyt3aDRAQqvSthuq2O6x8YHnGvtvN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 20945
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A03:Z

    .line 20946
    return-void

    .line 20947
    :cond_1
    if-eqz p1, :cond_2

    .line 20948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A0F:Lcom/facebook/ads/redexgen/X/P1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->A0R()V

    .line 20949
    :goto_0
    return-void

    .line 20950
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A0F:Lcom/facebook/ads/redexgen/X/P1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->A0a()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ACH()V
    .locals 1

    .line 20951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A0E:Lcom/facebook/ads/redexgen/X/Ou;

    if-eqz v0, :cond_0

    .line 20952
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ou;->A0Q()V

    .line 20953
    :cond_0
    return-void
.end method

.method public final ACk(Z)V
    .locals 1

    .line 20954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A0E:Lcom/facebook/ads/redexgen/X/Ou;

    if-eqz v0, :cond_0

    .line 20955
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ou;->A0U(Z)V

    .line 20956
    :cond_0
    return-void
.end method

.method public final ACm(Z)V
    .locals 1

    .line 20957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A0E:Lcom/facebook/ads/redexgen/X/Ou;

    if-eqz v0, :cond_0

    .line 20958
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ou;->A0V(Z)V

    .line 20959
    :cond_0
    return-void
.end method

.method public final ACz(Ljava/lang/String;)V
    .locals 4

    .line 20960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/18;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20961
    .local p0, "urlString":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 20962
    return-void

    .line 20963
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/LU;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/LU;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9r;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    .line 20964
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v0

    .line 20965
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A0A(Lcom/facebook/ads/redexgen/X/LU;Lcom/facebook/ads/redexgen/X/Xn;Landroid/net/Uri;Ljava/lang/String;)V

    .line 20966
    return-void
.end method

.method public final AEN(Landroid/os/Bundle;)V
    .locals 0

    .line 20967
    return-void
.end method

.method public final AF7()V
    .locals 1

    .line 20968
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A05:Z

    if-nez v0, :cond_0

    .line 20969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A0H:Lcom/facebook/ads/redexgen/X/Qn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0U()V

    .line 20970
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A05:Z

    .line 20971
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 20972
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9r;->A01:Lcom/facebook/ads/redexgen/X/58;

    if-nez v1, :cond_0

    .line 20973
    return-void

    .line 20974
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/58;->finish(I)V

    .line 20975
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 20978
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 20979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A1F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A09()Lcom/facebook/ads/redexgen/X/Jr;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9r;->getMediaView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->AFK(Landroid/view/View;)V

    .line 20981
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A0E:Lcom/facebook/ads/redexgen/X/Ou;

    if-eqz v0, :cond_1

    .line 20982
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ou;->A0O()V

    .line 20983
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A0A:Lcom/facebook/ads/redexgen/X/M6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M6;->A03()V

    .line 20984
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9r;->A08:Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 20985
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/O8;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A0B:Lcom/facebook/ads/redexgen/X/MB;

    .line 20986
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A02(Lcom/facebook/ads/redexgen/X/MB;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A0H:Lcom/facebook/ads/redexgen/X/Qn;

    .line 20987
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A03(Lcom/facebook/ads/redexgen/X/Qn;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    .line 20988
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A05()Ljava/util/Map;

    move-result-object v0

    .line 20989
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A8u(Ljava/lang/String;Ljava/util/Map;)V

    .line 20990
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A00:Lcom/facebook/ads/redexgen/X/56;

    .line 20991
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A02:Lcom/facebook/ads/redexgen/X/PB;

    .line 20992
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A01:Lcom/facebook/ads/redexgen/X/58;

    .line 20993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P2;->A04(Ljava/lang/String;)V

    .line 20994
    invoke-static {}, Lcom/facebook/ads/redexgen/X/P1;->A0C()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 20995
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 20996
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9r;->requestDisallowInterceptTouchEvent(Z)V

    .line 20997
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Mi;)V
    .locals 0

    .line 20998
    return-void
.end method

.method public setRtfActionsJavascriptListener(Lcom/facebook/ads/redexgen/X/PB;)V
    .locals 0

    .line 20999
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9r;->A02:Lcom/facebook/ads/redexgen/X/PB;

    .line 21000
    return-void
.end method
