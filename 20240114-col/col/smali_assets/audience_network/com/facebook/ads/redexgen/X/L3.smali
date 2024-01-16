.class public final Lcom/facebook/ads/redexgen/X/L3;
.super Landroid/widget/FrameLayout;
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

    .line 42324
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8uiZfgsmrD5w7H2sVgAC3n2gJlRDmu8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AcResxUzczeVQ6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "S"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DeJxumnd3y1WcfHk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FMZxMK7lmQCPA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "J"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wc3PTdtI7w7wp63NJxsDpEHsC40vb1e2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jaoFPfR2hwKJJkyxUt0jn5KhPySOFpSP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/L3;->A00:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/L3;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42325
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/L3;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final A00()V
    .locals 0

    .line 42326
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 42327
    return-void
.end method

.method private final A01()V
    .locals 0

    .line 42328
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 42329
    return-void
.end method

.method private final A02()V
    .locals 0

    .line 42330
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 42331
    return-void
.end method

.method private final A03(I)V
    .locals 0

    .line 42332
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 42333
    return-void
.end method

.method private final A04(II)V
    .locals 0

    .line 42334
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 42335
    return-void
.end method

.method private final A05(IIII)V
    .locals 0

    .line 42336
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 42337
    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;)V
    .locals 0

    .line 42338
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 42339
    return-void
.end method

.method private A07(Ljava/lang/Throwable;)V
    .locals 2

    .line 42340
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LD;->A00()Lcom/facebook/ads/redexgen/X/LC;

    move-result-object v1

    const/16 v0, 0xce9

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/LC;->A8o(ILjava/lang/Throwable;)V

    .line 42341
    sget-object v0, Lcom/facebook/ads/redexgen/X/L3;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Kw;

    .line 42342
    .local p0, "contextRepairHelper":Lcom/facebook/ads/redexgen/X/Kw;
    if-eqz v0, :cond_0

    .line 42343
    invoke-interface {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/Kw;->ADx(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42344
    :cond_0
    return-void
.end method

.method private final A08(Z)V
    .locals 0

    .line 42345
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 42346
    return-void
.end method

.method private final A09(ZIIII)V
    .locals 0

    .line 42347
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 42348
    return-void
.end method

.method private final A0A(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 42349
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 42350
    return-void
.end method

.method public static A0B(ZLcom/facebook/ads/redexgen/X/Kw;)V
    .locals 1

    .line 42351
    sget-object v0, Lcom/facebook/ads/redexgen/X/L3;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42352
    sget-object v0, Lcom/facebook/ads/redexgen/X/L3;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42353
    return-void
.end method

.method private final A0C()Z
    .locals 1

    .line 42354
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method private final A0D(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 42355
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0E(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 42356
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0F(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 42357
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0G(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 42358
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 42359
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L3;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42360
    :catchall_0
    move-exception v1

    .line 42361
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L3;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42362
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L3;->A07(Ljava/lang/Throwable;)V

    .line 42363
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 42364
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42365
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 42366
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L3;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42367
    :catchall_0
    move-exception v1

    .line 42368
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L3;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42369
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L3;->A07(Ljava/lang/Throwable;)V

    .line 42370
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 42371
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42372
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 42373
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L3;->A06(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42374
    :catchall_0
    move-exception v1

    .line 42375
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L3;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42376
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L3;->A07(Ljava/lang/Throwable;)V

    .line 42377
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 42378
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42379
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 42380
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L3;->A02()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42381
    :catchall_0
    move-exception v1

    .line 42382
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L3;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42383
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L3;->A07(Ljava/lang/Throwable;)V

    .line 42384
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 42385
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42386
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 42387
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/L3;->A0A(ZILandroid/graphics/Rect;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42388
    :catchall_0
    move-exception v1

    .line 42389
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L3;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42390
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L3;->A07(Ljava/lang/Throwable;)V

    .line 42391
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 42392
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42393
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 42394
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/L3;->A0D(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42395
    :catchall_0
    move-exception v1

    .line 42396
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L3;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42397
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L3;->A07(Ljava/lang/Throwable;)V

    .line 42398
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 42399
    :cond_0
    throw v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 42400
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/L3;->A0E(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42401
    :catchall_0
    move-exception v1

    .line 42402
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L3;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42403
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L3;->A07(Ljava/lang/Throwable;)V

    .line 42404
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 42405
    :cond_0
    throw v1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 42406
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/L3;->A09(ZIIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42407
    :catchall_0
    move-exception v1

    .line 42408
    .local p0, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L3;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42409
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L3;->A07(Ljava/lang/Throwable;)V

    .line 42410
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 42411
    .end local p0    # "throwable":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42412
    .restart local p0    # "throwable":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 42413
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/L3;->A04(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42414
    :catchall_0
    move-exception v3

    .line 42415
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v4, Lcom/facebook/ads/redexgen/X/L3;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lcom/facebook/ads/redexgen/X/L3;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/L3;->A00:[Ljava/lang/String;

    const-string v1, "Z"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "w"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42416
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/L3;->A07(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/L3;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 42417
    sget-object v2, Lcom/facebook/ads/redexgen/X/L3;->A00:[Ljava/lang/String;

    const-string v1, "i"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "g"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 42418
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42419
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/L3;->A00:[Ljava/lang/String;

    const-string v1, "vkL4fX6PzwoldXVPCJAguywdSt35bgjD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "pKAP23q7ywaPjJvUhcEhiH7V9bs9jrQJ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 42420
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_2
    throw v3
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 42421
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/L3;->A05(IIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42422
    :catchall_0
    move-exception v1

    .line 42423
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L3;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42424
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L3;->A07(Ljava/lang/Throwable;)V

    .line 42425
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 42426
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42427
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 42428
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L3;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42429
    :catchall_0
    move-exception v1

    .line 42430
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L3;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42431
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L3;->A07(Ljava/lang/Throwable;)V

    .line 42432
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 42433
    :cond_0
    throw v1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 42434
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L3;->A0G(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42435
    :catchall_0
    move-exception v1

    .line 42436
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L3;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42437
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L3;->A07(Ljava/lang/Throwable;)V

    .line 42438
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 42439
    :cond_0
    throw v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 42440
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L3;->A08(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42441
    :catchall_0
    move-exception v1

    .line 42442
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L3;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42443
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L3;->A07(Ljava/lang/Throwable;)V

    .line 42444
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 42445
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42446
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 42447
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L3;->A03(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42448
    :catchall_0
    move-exception v1

    .line 42449
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L3;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42450
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L3;->A07(Ljava/lang/Throwable;)V

    .line 42451
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 42452
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42453
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final performClick()Z
    .locals 2

    .line 42454
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L3;->A0C()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42455
    :catchall_0
    move-exception v1

    .line 42456
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L3;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42457
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L3;->A07(Ljava/lang/Throwable;)V

    .line 42458
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0

    .line 42459
    :cond_0
    throw v1
.end method
