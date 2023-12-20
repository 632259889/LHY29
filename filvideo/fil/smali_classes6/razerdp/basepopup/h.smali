.class Lrazerdp/basepopup/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lrazerdp/basepopup/a$a;
.implements Lrazerdp/basepopup/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrazerdp/basepopup/h$a;
    }
.end annotation


# instance fields
.field public b:Lrazerdp/blur/b;

.field private c:Lrazerdp/basepopup/h$a;

.field private d:Lrazerdp/basepopup/BasePopupHelper;

.field private e:[I

.field private f:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lrazerdp/basepopup/h;->e:[I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lrazerdp/basepopup/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lrazerdp/basepopup/h;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrazerdp/basepopup/BasePopupHelper;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lrazerdp/basepopup/h;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lrazerdp/basepopup/h;->h(Landroid/content/Context;Lrazerdp/basepopup/BasePopupHelper;)V

    return-void
.end method

.method public static synthetic c(Lrazerdp/basepopup/h;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    return p0
.end method

.method private h(Landroid/content/Context;Lrazerdp/basepopup/BasePopupHelper;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lrazerdp/basepopup/h;->d:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrazerdp/basepopup/h;->e:[I

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lrazerdp/basepopup/h;->f:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void

    .line 7
    :cond_0
    iget-boolean v1, p2, Lrazerdp/basepopup/BasePopupHelper;->s:Z

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p2, p0, p0}, Lrazerdp/basepopup/BasePopupHelper;->f0(Ljava/lang/Object;Lrazerdp/basepopup/a$a;)V

    .line 10
    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lrazerdp/blur/b;

    invoke-direct {v0, p1}, Lrazerdp/blur/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrazerdp/basepopup/h;->b:Lrazerdp/blur/b;

    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0}, Lrazerdp/basepopup/h;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 13
    :cond_2
    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->n()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    new-instance p1, Lrazerdp/basepopup/h$a;

    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->n()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, p0, v0, p2}, Lrazerdp/basepopup/h$a;-><init>(Lrazerdp/basepopup/h;Landroid/view/View;Lrazerdp/basepopup/BasePopupHelper;)V

    iput-object p1, p0, Lrazerdp/basepopup/h;->c:Lrazerdp/basepopup/h$a;

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->z()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lrazerdp/util/c;->j(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    new-instance v0, Lrazerdp/basepopup/h$a;

    invoke-static {p1, p2}, Lrazerdp/basepopup/f;->a(Landroid/content/Context;Lrazerdp/basepopup/BasePopupHelper;)Lrazerdp/basepopup/f;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lrazerdp/basepopup/h$a;-><init>(Lrazerdp/basepopup/h;Landroid/view/View;Lrazerdp/basepopup/BasePopupHelper;)V

    iput-object v0, p0, Lrazerdp/basepopup/h;->c:Lrazerdp/basepopup/h$a;

    .line 17
    :cond_4
    :goto_0
    iget-object p1, p0, Lrazerdp/basepopup/h;->c:Lrazerdp/basepopup/h$a;

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Lrazerdp/basepopup/h$a;->b()V

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/h;->b:Lrazerdp/blur/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrazerdp/blur/b;->k()V

    .line 3
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/h;->c:Lrazerdp/basepopup/h$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/h$a;->a(Z)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lrazerdp/basepopup/h;->d:Lrazerdp/basepopup/BasePopupHelper;

    .line 6
    iput-object p1, p0, Lrazerdp/basepopup/h;->c:Lrazerdp/basepopup/h$a;

    .line 7
    iput-object p1, p0, Lrazerdp/basepopup/h;->b:Lrazerdp/blur/b;

    :cond_2
    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_1

    const-wide/16 v0, -0x2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lrazerdp/basepopup/h;->e(J)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lrazerdp/basepopup/h;->f()V

    :goto_1
    return-void
.end method

.method public d(IIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v3

    and-int/lit8 v4, p1, 0x7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    const v5, 0x800003

    if-eq v4, v5, :cond_0

    const p2, 0x800005

    if-eq v4, p2, :cond_1

    move p2, v0

    :cond_0
    move p4, v2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    and-int/lit8 p1, p1, 0x70

    const/16 v0, 0x30

    if-eq p1, v0, :cond_2

    const/16 p3, 0x50

    if-eq p1, p3, :cond_3

    move p3, v1

    :cond_2
    move p5, v3

    goto :goto_1

    :cond_3
    move p3, v1

    .line 5
    :goto_1
    iget-object p1, p0, Lrazerdp/basepopup/h;->c:Lrazerdp/basepopup/h$a;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1, p2, p3, p4, p5}, Lrazerdp/basepopup/h$a;->e(IIII)V

    .line 7
    :cond_4
    iget-object p1, p0, Lrazerdp/basepopup/h;->f:Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    int-to-float p5, p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/h;->d:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Lrazerdp/util/b;->g()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/h;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v1, p0, Lrazerdp/basepopup/h;->f:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isPressed()Z

    move-result v2

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lrazerdp/basepopup/BasePopupHelper;->f(Landroid/view/MotionEvent;ZZ)V

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/h;->b:Lrazerdp/blur/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lrazerdp/blur/b;->l(J)V

    .line 3
    :cond_0
    iget-object p1, p0, Lrazerdp/basepopup/h;->c:Lrazerdp/basepopup/h$a;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lrazerdp/basepopup/h$a;->d()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/h;->c:Lrazerdp/basepopup/h$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrazerdp/basepopup/h$a;->f()V

    :cond_0
    return-void
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/h;->b:Lrazerdp/blur/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lrazerdp/blur/b;->s(J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/h;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/h;->b:Lrazerdp/blur/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrazerdp/blur/b;->w()V

    .line 3
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/h;->c:Lrazerdp/basepopup/h$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lrazerdp/basepopup/h$a;->g()V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lrazerdp/basepopup/h;->c:Lrazerdp/basepopup/h$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lrazerdp/basepopup/h$a;->c()V

    .line 5
    iput-object v1, p0, Lrazerdp/basepopup/h;->c:Lrazerdp/basepopup/h$a;

    .line 6
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/h;->b:Lrazerdp/blur/b;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lrazerdp/blur/b;->k()V

    .line 8
    iput-object v1, p0, Lrazerdp/basepopup/h;->b:Lrazerdp/blur/b;

    .line 9
    :cond_1
    iget-object v0, p0, Lrazerdp/basepopup/h;->d:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p0}, Lrazerdp/basepopup/BasePopupHelper;->v0(Ljava/lang/Object;)V

    .line 11
    iput-object v1, p0, Lrazerdp/basepopup/h;->d:Lrazerdp/basepopup/BasePopupHelper;

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/h;->e:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lrazerdp/basepopup/h;->d:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrazerdp/basepopup/h;->b:Lrazerdp/blur/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lrazerdp/basepopup/h;->e:[I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 4
    iget-object v0, p0, Lrazerdp/basepopup/h;->b:Lrazerdp/blur/b;

    iget-object v1, p0, Lrazerdp/basepopup/h;->e:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lrazerdp/blur/b;->p(I)Lrazerdp/blur/b;

    .line 5
    iget-object v0, p0, Lrazerdp/basepopup/h;->b:Lrazerdp/blur/b;

    iget-object v1, p0, Lrazerdp/basepopup/h;->e:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lrazerdp/blur/b;->q(I)Lrazerdp/blur/b;

    .line 6
    iget-object v0, p0, Lrazerdp/basepopup/h;->b:Lrazerdp/blur/b;

    iget-object v1, p0, Lrazerdp/basepopup/h;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->o()Lrazerdp/blur/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrazerdp/blur/b;->i(Lrazerdp/blur/d;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/h;->f:Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v2, p3

    int-to-float v3, p4

    int-to-float v4, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method
