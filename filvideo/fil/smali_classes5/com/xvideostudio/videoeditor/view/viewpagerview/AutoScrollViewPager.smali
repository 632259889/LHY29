.class public Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager$a;
    }
.end annotation


# static fields
.field public static final T1:I = 0xfa0

.field public static final U1:I = 0x0

.field public static final V1:I = 0x1

.field public static final W1:I = 0x0

.field public static final X1:I = 0x1

.field public static final Y1:I = 0x2

.field public static final Z1:I


# instance fields
.field private H1:J

.field private I1:I

.field private J1:Z

.field private K1:Z

.field private L1:I

.field private M1:Z

.field private N1:Landroid/os/Handler;

.field private O1:Z

.field private P1:Z

.field private Q1:F

.field private R1:F

.field private S1:Lcom/xvideostudio/videoeditor/view/viewpagerview/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0xfa0

    .line 2
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->H1:J

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->I1:I

    .line 4
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->J1:Z

    .line 5
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->K1:Z

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->L1:I

    .line 7
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->M1:Z

    .line 8
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->O1:Z

    .line 9
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->P1:Z

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->Q1:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->R1:F

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->S1:Lcom/xvideostudio/videoeditor/view/viewpagerview/a;

    .line 12
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->d0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0xfa0

    .line 14
    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->H1:J

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->I1:I

    .line 16
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->J1:Z

    .line 17
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->K1:Z

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->L1:I

    .line 19
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->M1:Z

    .line 20
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->O1:Z

    .line 21
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->P1:Z

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->Q1:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->R1:F

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->S1:Lcom/xvideostudio/videoeditor/view/viewpagerview/a;

    .line 24
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->d0()V

    return-void
.end method

.method public static synthetic b0(Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->H1:J

    return-wide v0
.end method

.method public static synthetic c0(Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->i0(J)V

    return-void
.end method

.method private d0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager$a;-><init>(Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->N1:Landroid/os/Handler;

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->j0()V

    return-void
.end method

.method private i0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->N1:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->N1:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private j0()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "k"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    const-class v2, Landroidx/viewpager/widget/ViewPager;

    const-string v3, "x1"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    new-instance v1, Lcom/xvideostudio/videoeditor/view/viewpagerview/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/Interpolator;

    invoke-direct {v1, v3, v2}, Lcom/xvideostudio/videoeditor/view/viewpagerview/a;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->S1:Lcom/xvideostudio/videoeditor/view/viewpagerview/a;

    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->M1:Z

    return v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->J1:Z

    return v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->K1:Z

    return v0
.end method

.method public getDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->I1:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->H1:J

    return-wide v0
.end method

.method public getSlideBorderMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->L1:I

    return v0
.end method

.method public h0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->I1:I

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v2

    :goto_0
    if-gez v1, :cond_2

    .line 5
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->J1:Z

    if-eqz v1, :cond_4

    sub-int/2addr v0, v2

    .line 6
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->M1:Z

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->S(IZ)V

    goto :goto_1

    :cond_2
    if-ne v1, v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->J1:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 8
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->M1:Z

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->S(IZ)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->S(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public k0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->O1:Z

    .line 2
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->H1:J

    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->i0(J)V

    return-void
.end method

.method public l0(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->O1:Z

    int-to-long v0, p1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->i0(J)V

    return-void
.end method

.method public m0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->O1:Z

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->N1:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->K1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->O1:Z

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->P1:Z

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->m0()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->P1:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->k0()V

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->L1:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_9

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->Q1:F

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->Q1:F

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->R1:F

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v3}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v3

    :goto_1
    if-nez v0, :cond_5

    .line 14
    iget v5, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->R1:F

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->Q1:F

    cmpg-float v5, v5, v6

    if-lez v5, :cond_6

    :cond_5
    add-int/lit8 v5, v3, -0x1

    if-ne v0, v5, :cond_9

    iget v5, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->R1:F

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->Q1:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_9

    .line 15
    :cond_6
    iget v5, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->L1:I

    if-ne v5, v2, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_7
    if-le v3, v1, :cond_8

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 17
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->M1:Z

    invoke-virtual {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->S(IZ)V

    .line 18
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    :goto_2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 20
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBorderAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->M1:Z

    return-void
.end method

.method public setCycle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->J1:Z

    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->I1:I

    return-void
.end method

.method public setInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->H1:J

    return-void
.end method

.method public setScrollDurationFactor(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->S1:Lcom/xvideostudio/videoeditor/view/viewpagerview/a;

    invoke-virtual {v0, p1, p2}, Lcom/xvideostudio/videoeditor/view/viewpagerview/a;->a(D)V

    return-void
.end method

.method public setSlideBorderMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->L1:I

    return-void
.end method

.method public setStopScrollWhenTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->K1:Z

    return-void
.end method
