.class public final Lcom/facebook/ads/redexgen/X/L5;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "EmptyCatchBlock",
        "CatchGeneralException",
        "WrongCall"
    }
.end annotation

.annotation build Lcom/facebook/ads/internal/shield/NoAutoExceptionHandling;
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/Kw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 42595
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rKALTBDYJCbaiFNXEtUJroCn52VpZZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JV6MiXKUyj6JCzF1u"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kCmdEzEHbLuzxIacOyabQp9NKin7bt2r"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jWcGCQZMqdkAqfRZe6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nlkBBG2n0OIOkXKFHLw9fg1KFY8VWnLB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EEOdRs0yxrMLewCcdlWj6UoX1OR7WiBI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iBrckNfFoUM659sftuZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "XnvO082n6pbwhWKAJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/L5;->A00:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42596
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/L5;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final A00()V
    .locals 0

    .line 42597
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 42598
    return-void
.end method

.method private final A01()V
    .locals 0

    .line 42599
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 42600
    return-void
.end method

.method private final A02()V
    .locals 0

    .line 42601
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 42602
    return-void
.end method

.method private final A03(I)V
    .locals 0

    .line 42603
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 42604
    return-void
.end method

.method private final A04(II)V
    .locals 0

    .line 42605
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 42606
    return-void
.end method

.method private final A05(IIII)V
    .locals 0

    .line 42607
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 42608
    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;)V
    .locals 0

    .line 42609
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 42610
    return-void
.end method

.method private A07(Ljava/lang/Throwable;)V
    .locals 2

    .line 42611
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LD;->A00()Lcom/facebook/ads/redexgen/X/LC;

    move-result-object v1

    const/16 v0, 0xce9

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/LC;->A8o(ILjava/lang/Throwable;)V

    .line 42612
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Kw;

    .line 42613
    .local p0, "contextRepairHelper":Lcom/facebook/ads/redexgen/X/Kw;
    if-eqz v0, :cond_0

    .line 42614
    invoke-interface {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/Kw;->ADx(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42615
    :cond_0
    return-void
.end method

.method private final A08(Z)V
    .locals 0

    .line 42616
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 42617
    return-void
.end method

.method private final A09(ZIIII)V
    .locals 0

    .line 42618
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 42619
    return-void
.end method

.method private final A0A(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 42620
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 42621
    return-void
.end method

.method public static A0B(ZLcom/facebook/ads/redexgen/X/Kw;)V
    .locals 1

    .line 42622
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42623
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42624
    return-void
.end method

.method private final A0C()Z
    .locals 1

    .line 42625
    invoke-super {p0}, Landroid/widget/RelativeLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method private final A0D(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 42626
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0E(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 42627
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0F(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 42628
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0G(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 42629
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 42630
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L5;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42631
    :catchall_0
    move-exception v1

    .line 42632
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42633
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A07(Ljava/lang/Throwable;)V

    .line 42634
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 42635
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42636
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 42637
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L5;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42638
    :catchall_0
    move-exception v1

    .line 42639
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42640
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A07(Ljava/lang/Throwable;)V

    .line 42641
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 42642
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42643
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 42644
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L5;->A06(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42645
    :catchall_0
    move-exception v1

    .line 42646
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42647
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A07(Ljava/lang/Throwable;)V

    .line 42648
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 42649
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42650
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 42651
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L5;->A02()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42652
    :catchall_0
    move-exception v1

    .line 42653
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42654
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A07(Ljava/lang/Throwable;)V

    .line 42655
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 42656
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42657
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 5

    .line 42658
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/L5;->A0A(ZILandroid/graphics/Rect;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42659
    :catchall_0
    move-exception v4

    .line 42660
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/L5;->A00:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/L5;->A00:[Ljava/lang/String;

    const-string v1, "cWID6xQloznFOrhLXGfxCs3XAeGgBa"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 42661
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/L5;->A07(Ljava/lang/Throwable;)V

    .line 42662
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 42663
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42664
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v4

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 42665
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/L5;->A0D(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42666
    :catchall_0
    move-exception v1

    .line 42667
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42668
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A07(Ljava/lang/Throwable;)V

    .line 42669
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 42670
    :cond_0
    throw v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 42671
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/L5;->A0E(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42672
    :catchall_0
    move-exception v1

    .line 42673
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42674
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A07(Ljava/lang/Throwable;)V

    .line 42675
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 42676
    :cond_0
    throw v1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 42677
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/L5;->A09(ZIIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42678
    :catchall_0
    move-exception v1

    .line 42679
    .local p0, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42680
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A07(Ljava/lang/Throwable;)V

    .line 42681
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 42682
    .end local p0    # "throwable":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42683
    .restart local p0    # "throwable":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 42684
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/L5;->A04(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42685
    :catchall_0
    move-exception v1

    .line 42686
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42687
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A07(Ljava/lang/Throwable;)V

    .line 42688
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 42689
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42690
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 42691
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/L5;->A05(IIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42692
    :catchall_0
    move-exception v1

    .line 42693
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42694
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A07(Ljava/lang/Throwable;)V

    .line 42695
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 42696
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42697
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 42698
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L5;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42699
    :catchall_0
    move-exception v1

    .line 42700
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42701
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A07(Ljava/lang/Throwable;)V

    .line 42702
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 42703
    :cond_0
    throw v1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 42704
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L5;->A0G(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42705
    :catchall_0
    move-exception v1

    .line 42706
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42707
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A07(Ljava/lang/Throwable;)V

    .line 42708
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 42709
    :cond_0
    throw v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 42710
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L5;->A08(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42711
    :catchall_0
    move-exception v1

    .line 42712
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42713
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A07(Ljava/lang/Throwable;)V

    .line 42714
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 42715
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42716
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 42717
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L5;->A03(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42718
    :catchall_0
    move-exception v1

    .line 42719
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42720
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A07(Ljava/lang/Throwable;)V

    .line 42721
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 42722
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42723
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final performClick()Z
    .locals 2

    .line 42724
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L5;->A0C()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42725
    :catchall_0
    move-exception v1

    .line 42726
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42727
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A07(Ljava/lang/Throwable;)V

    .line 42728
    invoke-super {p0}, Landroid/widget/RelativeLayout;->performClick()Z

    move-result v0

    return v0

    .line 42729
    :cond_0
    throw v1
.end method
