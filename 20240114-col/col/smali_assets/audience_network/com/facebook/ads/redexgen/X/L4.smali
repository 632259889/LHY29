.class public final Lcom/facebook/ads/redexgen/X/L4;
.super Landroid/widget/LinearLayout;
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

    .line 42460
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JscVEJqzE5snxFf0FJHgKRbYi5fThMYN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "98Tc4ikzWj4puYv0qdZM5IaJNuj"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NrxE39kCKJtZUIjvLefOnsoHZY5VCkYH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IRKWghuugEe9To8dUXYn546QiGafUd0F"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iGyvM3KMGXSFWH61pr"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/L4;->A00:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/L4;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42461
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/L4;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final A00()V
    .locals 0

    .line 42462
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 42463
    return-void
.end method

.method private final A01()V
    .locals 0

    .line 42464
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 42465
    return-void
.end method

.method private final A02()V
    .locals 0

    .line 42466
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 42467
    return-void
.end method

.method private final A03(I)V
    .locals 0

    .line 42468
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    .line 42469
    return-void
.end method

.method private final A04(II)V
    .locals 0

    .line 42470
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 42471
    return-void
.end method

.method private final A05(IIII)V
    .locals 0

    .line 42472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 42473
    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;)V
    .locals 0

    .line 42474
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 42475
    return-void
.end method

.method private A07(Ljava/lang/Throwable;)V
    .locals 2

    .line 42476
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LD;->A00()Lcom/facebook/ads/redexgen/X/LC;

    move-result-object v1

    const/16 v0, 0xce9

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/LC;->A8o(ILjava/lang/Throwable;)V

    .line 42477
    sget-object v0, Lcom/facebook/ads/redexgen/X/L4;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Kw;

    .line 42478
    .local p0, "contextRepairHelper":Lcom/facebook/ads/redexgen/X/Kw;
    if-eqz v0, :cond_0

    .line 42479
    invoke-interface {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/Kw;->ADx(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42480
    :cond_0
    return-void
.end method

.method private final A08(Z)V
    .locals 0

    .line 42481
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 42482
    return-void
.end method

.method private final A09(ZIIII)V
    .locals 0

    .line 42483
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 42484
    return-void
.end method

.method private final A0A(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 42485
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 42486
    return-void
.end method

.method public static A0B(ZLcom/facebook/ads/redexgen/X/Kw;)V
    .locals 1

    .line 42487
    sget-object v0, Lcom/facebook/ads/redexgen/X/L4;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42488
    sget-object v0, Lcom/facebook/ads/redexgen/X/L4;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42489
    return-void
.end method

.method private final A0C()Z
    .locals 1

    .line 42490
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method private final A0D(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 42491
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0E(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 42492
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0F(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 42493
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0G(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 42494
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 42495
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L4;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42496
    :catchall_0
    move-exception v1

    .line 42497
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L4;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42498
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L4;->A07(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/L4;->A00:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    .line 42499
    sget-object v2, Lcom/facebook/ads/redexgen/X/L4;->A00:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 42500
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 42501
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_1
    throw v1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 42502
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L4;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42503
    :catchall_0
    move-exception v1

    .line 42504
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L4;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42505
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L4;->A07(Ljava/lang/Throwable;)V

    .line 42506
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 42507
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42508
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 42509
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L4;->A06(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42510
    :catchall_0
    move-exception v1

    .line 42511
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L4;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42512
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L4;->A07(Ljava/lang/Throwable;)V

    .line 42513
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 42514
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42515
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 42516
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L4;->A02()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42517
    :catchall_0
    move-exception v1

    .line 42518
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L4;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42519
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L4;->A07(Ljava/lang/Throwable;)V

    .line 42520
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 42521
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42522
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 42523
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/L4;->A0A(ZILandroid/graphics/Rect;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42524
    :catchall_0
    move-exception v1

    .line 42525
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L4;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42526
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L4;->A07(Ljava/lang/Throwable;)V

    .line 42527
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 42528
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42529
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 42530
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/L4;->A0D(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42531
    :catchall_0
    move-exception v1

    .line 42532
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L4;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42533
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L4;->A07(Ljava/lang/Throwable;)V

    .line 42534
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 42535
    :cond_0
    throw v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 42536
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/L4;->A0E(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42537
    :catchall_0
    move-exception v1

    .line 42538
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L4;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42539
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L4;->A07(Ljava/lang/Throwable;)V

    .line 42540
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 42541
    :cond_0
    throw v1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 42542
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/L4;->A09(ZIIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42543
    :catchall_0
    move-exception v1

    .line 42544
    .local p0, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L4;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42545
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L4;->A07(Ljava/lang/Throwable;)V

    .line 42546
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 42547
    .end local p0    # "throwable":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42548
    .restart local p0    # "throwable":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 42549
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/L4;->A04(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42550
    :catchall_0
    move-exception v1

    .line 42551
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L4;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42552
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L4;->A07(Ljava/lang/Throwable;)V

    .line 42553
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 42554
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42555
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 42556
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/L4;->A05(IIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42557
    :catchall_0
    move-exception v1

    .line 42558
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L4;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42559
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L4;->A07(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/L4;->A00:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    .line 42560
    sget-object v2, Lcom/facebook/ads/redexgen/X/L4;->A00:[Ljava/lang/String;

    const-string v1, "MH26u4dEv805dgSIeYYXQ23GOqCTLqJu"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 42561
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 42562
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_1
    throw v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 42563
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L4;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42564
    :catchall_0
    move-exception v1

    .line 42565
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L4;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42566
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L4;->A07(Ljava/lang/Throwable;)V

    .line 42567
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 42568
    :cond_0
    throw v1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 42569
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L4;->A0G(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42570
    :catchall_0
    move-exception v1

    .line 42571
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L4;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42572
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L4;->A07(Ljava/lang/Throwable;)V

    .line 42573
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 42574
    :cond_0
    throw v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 42575
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L4;->A08(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42576
    :catchall_0
    move-exception v1

    .line 42577
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L4;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42578
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L4;->A07(Ljava/lang/Throwable;)V

    .line 42579
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 42580
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42581
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 42582
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L4;->A03(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42583
    :catchall_0
    move-exception v1

    .line 42584
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L4;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42585
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L4;->A07(Ljava/lang/Throwable;)V

    .line 42586
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    .line 42587
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42588
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final performClick()Z
    .locals 4

    .line 42589
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L4;->A0C()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42590
    :catchall_0
    move-exception v1

    .line 42591
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L4;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42592
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L4;->A07(Ljava/lang/Throwable;)V

    .line 42593
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/L4;->A00:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/L4;->A00:[Ljava/lang/String;

    const-string v1, "AcVK2d2xNjImmhnoUD9nKEsQb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    .line 42594
    :cond_1
    throw v1
.end method
