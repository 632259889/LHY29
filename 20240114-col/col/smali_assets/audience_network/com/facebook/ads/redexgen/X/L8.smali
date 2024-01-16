.class public final Lcom/facebook/ads/redexgen/X/L8;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "EmptyCatchBlock",
        "CatchGeneralException",
        "RethrownThrowableArgument"
    }
.end annotation

.annotation build Lcom/facebook/ads/internal/shield/NoAutoExceptionHandling;
.end annotation


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42890
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/L8;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final A00()V
    .locals 0

    .line 42891
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 42892
    return-void
.end method

.method private final A01()V
    .locals 0

    .line 42893
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 42894
    return-void
.end method

.method private final A02()V
    .locals 0

    .line 42895
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 42896
    return-void
.end method

.method private final A03(I)V
    .locals 0

    .line 42897
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 42898
    return-void
.end method

.method private final A04(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 42899
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 42900
    return-void
.end method

.method private final A05(IIII)V
    .locals 0

    .line 42901
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 42902
    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 42903
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 42904
    return-void
.end method

.method private A07(Ljava/lang/Throwable;)V
    .locals 2

    .line 42905
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LD;->A00()Lcom/facebook/ads/redexgen/X/LC;

    move-result-object v1

    const/16 v0, 0xce8

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/LC;->A8o(ILjava/lang/Throwable;)V

    .line 42906
    return-void
.end method

.method public static A08(Z)V
    .locals 1

    .line 42907
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42908
    return-void
.end method

.method private final A09(Z)V
    .locals 0

    .line 42909
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 42910
    return-void
.end method

.method private final A0A(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 42911
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 42912
    return-void
.end method

.method private final A0B()Z
    .locals 1

    .line 42913
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    return v0
.end method

.method private final A0C(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 42914
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0D(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 42915
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0E(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 42916
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0F(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 42917
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 42918
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42919
    :catchall_0
    move-exception v1

    .line 42920
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42921
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L8;->A07(Ljava/lang/Throwable;)V

    .line 42922
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 42923
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42924
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 42925
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42926
    :catchall_0
    move-exception v1

    .line 42927
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42928
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L8;->A07(Ljava/lang/Throwable;)V

    .line 42929
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 42930
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42931
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 42932
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L8;->A06(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42933
    :catchall_0
    move-exception v1

    .line 42934
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42935
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L8;->A07(Ljava/lang/Throwable;)V

    .line 42936
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 42937
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42938
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 42939
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;->A02()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42940
    :catchall_0
    move-exception v1

    .line 42941
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42942
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L8;->A07(Ljava/lang/Throwable;)V

    .line 42943
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 42944
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42945
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 42946
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/L8;->A0A(ZILandroid/graphics/Rect;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42947
    :catchall_0
    move-exception v1

    .line 42948
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42949
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L8;->A07(Ljava/lang/Throwable;)V

    .line 42950
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 42951
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42952
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 42953
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/L8;->A0C(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42954
    :catchall_0
    move-exception v1

    .line 42955
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42956
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L8;->A07(Ljava/lang/Throwable;)V

    .line 42957
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 42958
    :cond_0
    throw v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 42959
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/L8;->A0D(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42960
    :catchall_0
    move-exception v1

    .line 42961
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42962
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L8;->A07(Ljava/lang/Throwable;)V

    .line 42963
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 42964
    :cond_0
    throw v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 42965
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/L8;
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 42966
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/L8;->A04(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42967
    :catchall_0
    move-exception v1

    .line 42968
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42969
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L8;->A07(Ljava/lang/Throwable;)V

    .line 42970
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 42971
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42972
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 42973
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/L8;->A05(IIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42974
    :catchall_0
    move-exception v1

    .line 42975
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42976
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L8;->A07(Ljava/lang/Throwable;)V

    .line 42977
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 42978
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42979
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 42980
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L8;->A0E(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42981
    :catchall_0
    move-exception v1

    .line 42982
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42983
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L8;->A07(Ljava/lang/Throwable;)V

    .line 42984
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 42985
    :cond_0
    throw v1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 42986
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L8;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42987
    :catchall_0
    move-exception v1

    .line 42988
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42989
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L8;->A07(Ljava/lang/Throwable;)V

    .line 42990
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 42991
    :cond_0
    throw v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 42992
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L8;->A09(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42993
    :catchall_0
    move-exception v1

    .line 42994
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42995
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L8;->A07(Ljava/lang/Throwable;)V

    .line 42996
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 42997
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42998
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 42999
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L8;->A03(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43000
    :catchall_0
    move-exception v1

    .line 43001
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43002
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L8;->A07(Ljava/lang/Throwable;)V

    .line 43003
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 43004
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 43005
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final performClick()Z
    .locals 2

    .line 43006
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;->A0B()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43007
    :catchall_0
    move-exception v1

    .line 43008
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43009
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L8;->A07(Ljava/lang/Throwable;)V

    .line 43010
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    return v0

    .line 43011
    :cond_0
    throw v1
.end method
