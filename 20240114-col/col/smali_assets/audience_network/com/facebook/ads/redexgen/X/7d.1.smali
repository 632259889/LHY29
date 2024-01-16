.class public final Lcom/facebook/ads/redexgen/X/7d;
.super Lcom/facebook/ads/redexgen/X/N6;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Mx;

.field public final A01:Lcom/facebook/ads/redexgen/X/Lc;

.field public final A02:Lcom/facebook/ads/redexgen/X/L2;

.field public final A03:Lcom/facebook/ads/redexgen/X/Kz;

.field public final A04:Lcom/facebook/ads/redexgen/X/QI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 17517
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dj2bca5KMhic7lU7SNdjndSTQwmssf52"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TPlcacN2BRfqpmqqou3eGj4ypEirHC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "lK1i5T"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LDnNwGMA5Xj1Rc4RK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9vPtQslMJEvaRYxyY6ZiMi1q6kn3NQTo"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pbwCeIFhJ07zfEQSECI2TdcOW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Wj7W52"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ztBFgo3EeJBil6N8wes8zN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7d;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 1

    .line 17518
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7d;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/util/AttributeSet;)V

    .line 17519
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/util/AttributeSet;)V
    .locals 1

    .line 17520
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/7d;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/util/AttributeSet;I)V

    .line 17521
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 17522
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/N6;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/util/AttributeSet;I)V

    .line 17523
    new-instance v0, Lcom/facebook/ads/redexgen/X/7k;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7k;-><init>(Lcom/facebook/ads/redexgen/X/7d;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7d;->A03:Lcom/facebook/ads/redexgen/X/Kz;

    .line 17524
    new-instance v0, Lcom/facebook/ads/redexgen/X/7j;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7j;-><init>(Lcom/facebook/ads/redexgen/X/7d;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7d;->A01:Lcom/facebook/ads/redexgen/X/Lc;

    .line 17525
    new-instance v0, Lcom/facebook/ads/redexgen/X/7f;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7f;-><init>(Lcom/facebook/ads/redexgen/X/7d;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7d;->A02:Lcom/facebook/ads/redexgen/X/L2;

    .line 17526
    new-instance v0, Lcom/facebook/ads/redexgen/X/7e;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7e;-><init>(Lcom/facebook/ads/redexgen/X/7d;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7d;->A00:Lcom/facebook/ads/redexgen/X/Mx;

    .line 17527
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 17528
    .local p0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v0, Lcom/facebook/ads/redexgen/X/QI;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/QI;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7d;->A04:Lcom/facebook/ads/redexgen/X/QI;

    .line 17529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7d;->A04:Lcom/facebook/ads/redexgen/X/QI;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/QI;->setChecked(Z)V

    .line 17530
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17531
    .local p1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7d;->setVisibility(I)V

    .line 17532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7d;->A04:Lcom/facebook/ads/redexgen/X/QI;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/7d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17533
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/7d;->setClickable(Z)V

    .line 17534
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/7d;->setFocusable(Z)V

    .line 17535
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/7d;)Lcom/facebook/ads/redexgen/X/QI;
    .locals 0

    .line 17536
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7d;->A04:Lcom/facebook/ads/redexgen/X/QI;

    return-object p0
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 17537
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/N6;->A07()V

    .line 17538
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/7d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7d;->A04:Lcom/facebook/ads/redexgen/X/QI;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/QI;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17540
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getVideoView()Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17541
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getVideoView()Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getEventBus()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9b;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7d;->A03:Lcom/facebook/ads/redexgen/X/Kz;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7d;->A00:Lcom/facebook/ads/redexgen/X/Mx;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7d;->A01:Lcom/facebook/ads/redexgen/X/Lc;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7d;->A02:Lcom/facebook/ads/redexgen/X/L2;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9a;->A03([Lcom/facebook/ads/redexgen/X/9b;)V

    .line 17542
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 17543
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getVideoView()Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17544
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getVideoView()Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getEventBus()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9b;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7d;->A02:Lcom/facebook/ads/redexgen/X/L2;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7d;->A01:Lcom/facebook/ads/redexgen/X/Lc;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7d;->A00:Lcom/facebook/ads/redexgen/X/Mx;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7d;->A03:Lcom/facebook/ads/redexgen/X/Kz;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9a;->A04([Lcom/facebook/ads/redexgen/X/9b;)V

    .line 17545
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/7d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7d;->A04:Lcom/facebook/ads/redexgen/X/QI;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/QI;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17547
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/N6;->A08()V

    .line 17548
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ky;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 17549
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7d;
    .local v1, "v":Landroid/view/View;
    :try_start_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/N6;->getVideoView()Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v2

    .line 17550
    .local p1, "videoView":Lcom/facebook/ads/redexgen/X/Q5;
    if-nez v2, :cond_1

    .line 17551
    return-void

    .line 17552
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Q5;->getState()Lcom/facebook/ads/redexgen/X/Qk;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A07:Lcom/facebook/ads/redexgen/X/Qk;

    if-eq v1, v0, :cond_2

    .line 17553
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Q5;->getState()Lcom/facebook/ads/redexgen/X/Qk;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A05:Lcom/facebook/ads/redexgen/X/Qk;

    if-eq v1, v0, :cond_2

    .line 17554
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Q5;->getState()Lcom/facebook/ads/redexgen/X/Qk;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A06:Lcom/facebook/ads/redexgen/X/Qk;

    if-ne v1, v0, :cond_3

    .line 17555
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/7d;
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/Px;->A04:Lcom/facebook/ads/redexgen/X/Px;

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0b(Lcom/facebook/ads/redexgen/X/Px;I)V

    goto :goto_0

    .line 17556
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Q5;->getState()Lcom/facebook/ads/redexgen/X/Qk;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A0A:Lcom/facebook/ads/redexgen/X/Qk;

    if-ne v1, v0, :cond_4

    .line 17557
    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0e(ZI)V

    .line 17558
    :cond_4
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "videoView":Lcom/facebook/ads/redexgen/X/Q5;
    .end local v1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/7d;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/7d;->A05:[Ljava/lang/String;

    const-string v1, "YsoDkb8mAWGLBYzRGBa3i8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public setPauseAccessibilityLabel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7d;->A04:Lcom/facebook/ads/redexgen/X/QI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QI;->setPauseAccessibilityLabel(Ljava/lang/String;)V

    .line 17560
    return-void
.end method

.method public setPlayAccessibilityLabel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7d;->A04:Lcom/facebook/ads/redexgen/X/QI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QI;->setPlayAccessibilityLabel(Ljava/lang/String;)V

    .line 17562
    return-void
.end method
