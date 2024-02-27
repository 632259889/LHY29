.class public Landroidx/viewpager/widget/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/b$d;,
        Landroidx/viewpager/widget/b$f;,
        Landroidx/viewpager/widget/b$b;,
        Landroidx/viewpager/widget/b$e;,
        Landroidx/viewpager/widget/b$c;
    }
.end annotation


# static fields
.field public static final t:[I


# instance fields
.field public c:Landroid/os/Parcelable;

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:Landroid/view/VelocityTracker;

.field public r:Z

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroidx/viewpager/widget/b;->t:[I

    new-instance v0, Landroidx/viewpager/widget/b$a;

    invoke-direct {v0}, Landroidx/viewpager/widget/b$a;-><init>()V

    return-void
.end method

.method public static b(IIILandroid/view/View;Z)Z
    .locals 9

    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_0
    if-ltz v4, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    add-int v6, p1, v2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    if-lt v6, v7, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v7

    if-ge v6, v7, :cond_0

    add-int v7, p2, v3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v7, v8, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {p0, v6, v7, v5, v1}, Landroidx/viewpager/widget/b;->b(IIILandroid/view/View;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    neg-int p0, p0

    invoke-virtual {p3, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private getClientWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/b;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/viewpager/widget/b;->h:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    if-ne v2, p0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewPager"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eq v2, v0, :cond_7

    const/16 v3, 0x11

    if-ne p1, v3, :cond_5

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/b;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/b;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_6

    if-lt v3, v4, :cond_6

    goto :goto_4

    :cond_5
    const/16 v3, 0x42

    if-ne p1, v3, :cond_7

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/b;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/b;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_6

    if-gt v3, v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v1

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_8
    return v1
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x60000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    const/high16 v1, 0x40000

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne p2, v0, :cond_5

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const/4 p2, 0x1

    .line 53
    and-int/2addr p3, p2

    .line 54
    if-ne p3, p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/b;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p3, Landroidx/viewpager/widget/b$d;

    .line 8
    .line 9
    invoke-direct {p3}, Landroidx/viewpager/widget/b$d;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v0, p3

    .line 13
    check-cast v0, Landroidx/viewpager/widget/b$d;

    .line 14
    .line 15
    iget-boolean v1, v0, Landroidx/viewpager/widget/b$d;->a:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Landroidx/viewpager/widget/b$b;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    iput-boolean v1, v0, Landroidx/viewpager/widget/b$d;->a:Z

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/viewpager/widget/b;->g:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "Cannot add pager decor view during layout"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    if-eq p1, p0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/viewpager/widget/b$d;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeScroll()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x3d

    .line 29
    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/b;->a(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/b;->a(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/16 p1, 0x42

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/16 p1, 0x11

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/b;->a(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 80
    :goto_2
    if-eqz p1, :cond_7

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    const/4 v1, 0x0

    .line 84
    :cond_8
    :goto_3
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_2
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    throw v0

    :cond_0
    throw v0
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/viewpager/widget/b;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/viewpager/widget/b$d;

    invoke-direct {v0}, Landroidx/viewpager/widget/b$d;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/viewpager/widget/b$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/viewpager/widget/b$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p1, Landroidx/viewpager/widget/b$d;

    invoke-direct {p1}, Landroidx/viewpager/widget/b$d;-><init>()V

    return-object p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public getCurrentItem()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/b;->i:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/b;->d:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/b;->r:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget p1, p0, Landroidx/viewpager/widget/b;->d:I

    if-lez p1, :cond_1

    iget-object p1, p0, Landroidx/viewpager/widget/b;->e:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_12

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_12

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v5, p0, Landroidx/viewpager/widget/b;->j:Z

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    iget-boolean v5, p0, Landroidx/viewpager/widget/b;->k:Z

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    if-eqz v0, :cond_11

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq v0, v5, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v4, p0, Landroidx/viewpager/widget/b;->p:I

    .line 47
    .line 48
    if-ne v1, v4, :cond_e

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Landroidx/viewpager/widget/b;->m:F

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Landroidx/viewpager/widget/b;->p:I

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/viewpager/widget/b;->q:Landroid/view/VelocityTracker;

    .line 66
    .line 67
    if-eqz v0, :cond_e

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_4
    iget v0, p0, Landroidx/viewpager/widget/b;->p:I

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v5, p0, Landroidx/viewpager/widget/b;->m:F

    .line 89
    .line 90
    sub-float v5, v1, v5

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v7, p0, Landroidx/viewpager/widget/b;->o:F

    .line 101
    .line 102
    sub-float v7, v0, v7

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/4 v8, 0x0

    .line 109
    cmpl-float v9, v5, v8

    .line 110
    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    iget v10, p0, Landroidx/viewpager/widget/b;->m:F

    .line 114
    .line 115
    iget v11, p0, Landroidx/viewpager/widget/b;->l:I

    .line 116
    .line 117
    int-to-float v11, v11

    .line 118
    cmpg-float v11, v10, v11

    .line 119
    .line 120
    if-gez v11, :cond_6

    .line 121
    .line 122
    if-gtz v9, :cond_7

    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    iget v12, p0, Landroidx/viewpager/widget/b;->l:I

    .line 129
    .line 130
    sub-int/2addr v11, v12

    .line 131
    int-to-float v11, v11

    .line 132
    cmpl-float v10, v10, v11

    .line 133
    .line 134
    if-lez v10, :cond_8

    .line 135
    .line 136
    cmpg-float v8, v5, v8

    .line 137
    .line 138
    if-gez v8, :cond_8

    .line 139
    .line 140
    :cond_7
    const/4 v8, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_8
    const/4 v8, 0x0

    .line 143
    :goto_0
    if-nez v8, :cond_9

    .line 144
    .line 145
    float-to-int v5, v5

    .line 146
    float-to-int v8, v1

    .line 147
    float-to-int v0, v0

    .line 148
    invoke-static {v5, v8, v0, p0, v2}, Landroidx/viewpager/widget/b;->b(IIILandroid/view/View;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iput v1, p0, Landroidx/viewpager/widget/b;->m:F

    .line 155
    .line 156
    iput-boolean v3, p0, Landroidx/viewpager/widget/b;->k:Z

    .line 157
    .line 158
    return v2

    .line 159
    :cond_9
    int-to-float v0, v2

    .line 160
    cmpl-float v2, v6, v0

    .line 161
    .line 162
    if-lez v2, :cond_c

    .line 163
    .line 164
    const/high16 v2, 0x3f000000    # 0.5f

    .line 165
    .line 166
    mul-float v6, v6, v2

    .line 167
    .line 168
    cmpl-float v2, v6, v7

    .line 169
    .line 170
    if-lez v2, :cond_c

    .line 171
    .line 172
    iput-boolean v3, p0, Landroidx/viewpager/widget/b;->j:Z

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/b;->setScrollState(I)V

    .line 184
    .line 185
    .line 186
    iget v2, p0, Landroidx/viewpager/widget/b;->n:F

    .line 187
    .line 188
    if-lez v9, :cond_b

    .line 189
    .line 190
    add-float/2addr v2, v0

    .line 191
    goto :goto_1

    .line 192
    :cond_b
    sub-float/2addr v2, v0

    .line 193
    :goto_1
    iput v2, p0, Landroidx/viewpager/widget/b;->m:F

    .line 194
    .line 195
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/b;->setScrollingCacheEnabled(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_c
    cmpl-float v0, v7, v0

    .line 200
    .line 201
    if-lez v0, :cond_d

    .line 202
    .line 203
    iput-boolean v3, p0, Landroidx/viewpager/widget/b;->k:Z

    .line 204
    .line 205
    :cond_d
    :goto_2
    iget-boolean v0, p0, Landroidx/viewpager/widget/b;->j:Z

    .line 206
    .line 207
    if-nez v0, :cond_10

    .line 208
    .line 209
    :cond_e
    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/b;->q:Landroid/view/VelocityTracker;

    .line 210
    .line 211
    if-nez v0, :cond_f

    .line 212
    .line 213
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Landroidx/viewpager/widget/b;->q:Landroid/view/VelocityTracker;

    .line 218
    .line 219
    :cond_f
    iget-object v0, p0, Landroidx/viewpager/widget/b;->q:Landroid/view/VelocityTracker;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 222
    .line 223
    .line 224
    iget-boolean p1, p0, Landroidx/viewpager/widget/b;->j:Z

    .line 225
    .line 226
    return p1

    .line 227
    :cond_10
    iput v1, p0, Landroidx/viewpager/widget/b;->m:F

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Landroidx/viewpager/widget/b;->getClientWidth()I

    .line 233
    .line 234
    .line 235
    throw v4

    .line 236
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, p0, Landroidx/viewpager/widget/b;->n:F

    .line 241
    .line 242
    iput v0, p0, Landroidx/viewpager/widget/b;->m:F

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, p0, Landroidx/viewpager/widget/b;->o:F

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iput p1, p0, Landroidx/viewpager/widget/b;->p:I

    .line 255
    .line 256
    iput-boolean v2, p0, Landroidx/viewpager/widget/b;->k:Z

    .line 257
    .line 258
    throw v4

    .line 259
    :cond_12
    iput v1, p0, Landroidx/viewpager/widget/b;->p:I

    .line 260
    .line 261
    iput-boolean v2, p0, Landroidx/viewpager/widget/b;->j:Z

    .line 262
    .line 263
    iput-boolean v2, p0, Landroidx/viewpager/widget/b;->k:Z

    .line 264
    .line 265
    iget-object p1, p0, Landroidx/viewpager/widget/b;->q:Landroid/view/VelocityTracker;

    .line 266
    .line 267
    if-eqz p1, :cond_13

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 270
    .line 271
    .line 272
    iput-object v4, p0, Landroidx/viewpager/widget/b;->q:Landroid/view/VelocityTracker;

    .line 273
    .line 274
    :cond_13
    throw v4
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    sub-int v3, p5, p3

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    :goto_0
    const/16 v11, 0x8

    .line 34
    .line 35
    if-ge v10, v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eq v13, v11, :cond_6

    .line 46
    .line 47
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Landroidx/viewpager/widget/b$d;

    .line 52
    .line 53
    iget-boolean v13, v11, Landroidx/viewpager/widget/b$d;->a:Z

    .line 54
    .line 55
    if-eqz v13, :cond_6

    .line 56
    .line 57
    iget v11, v11, Landroidx/viewpager/widget/b$d;->b:I

    .line 58
    .line 59
    and-int/lit8 v13, v11, 0x7

    .line 60
    .line 61
    and-int/lit8 v11, v11, 0x70

    .line 62
    .line 63
    const/4 v14, 0x1

    .line 64
    if-eq v13, v14, :cond_2

    .line 65
    .line 66
    const/4 v14, 0x3

    .line 67
    if-eq v13, v14, :cond_1

    .line 68
    .line 69
    const/4 v14, 0x5

    .line 70
    if-eq v13, v14, :cond_0

    .line 71
    .line 72
    move v13, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v13, v2, v6

    .line 75
    .line 76
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    sub-int/2addr v13, v14

    .line 81
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    add-int/2addr v6, v14

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    add-int/2addr v13, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    sub-int v13, v2, v13

    .line 98
    .line 99
    div-int/lit8 v13, v13, 0x2

    .line 100
    .line 101
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    :goto_1
    move/from16 v16, v13

    .line 106
    .line 107
    move v13, v4

    .line 108
    move/from16 v4, v16

    .line 109
    .line 110
    :goto_2
    const/16 v14, 0x10

    .line 111
    .line 112
    if-eq v11, v14, :cond_5

    .line 113
    .line 114
    const/16 v14, 0x30

    .line 115
    .line 116
    if-eq v11, v14, :cond_4

    .line 117
    .line 118
    const/16 v14, 0x50

    .line 119
    .line 120
    if-eq v11, v14, :cond_3

    .line 121
    .line 122
    move v11, v5

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    sub-int v11, v3, v7

    .line 125
    .line 126
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    sub-int/2addr v11, v14

    .line 131
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    add-int/2addr v7, v14

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    add-int/2addr v11, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    sub-int v11, v3, v11

    .line 148
    .line 149
    div-int/lit8 v11, v11, 0x2

    .line 150
    .line 151
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    :goto_3
    move/from16 v16, v11

    .line 156
    .line 157
    move v11, v5

    .line 158
    move/from16 v5, v16

    .line 159
    .line 160
    :goto_4
    add-int/2addr v4, v8

    .line 161
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    add-int/2addr v14, v4

    .line 166
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    add-int/2addr v15, v5

    .line 171
    invoke-virtual {v12, v4, v5, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 172
    .line 173
    .line 174
    move v5, v11

    .line 175
    move v4, v13

    .line 176
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    const/4 v2, 0x0

    .line 181
    :goto_5
    const/4 v3, 0x0

    .line 182
    if-ge v2, v1, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eq v5, v11, :cond_9

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Landroidx/viewpager/widget/b$d;

    .line 199
    .line 200
    iget-boolean v4, v4, Landroidx/viewpager/widget/b$d;->a:Z

    .line 201
    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    throw v3

    .line 206
    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    iget-boolean v1, v0, Landroidx/viewpager/widget/b;->r:Z

    .line 210
    .line 211
    if-nez v1, :cond_b

    .line 212
    .line 213
    iput-boolean v9, v0, Landroidx/viewpager/widget/b;->r:Z

    .line 214
    .line 215
    return-void

    .line 216
    :cond_b
    throw v3
.end method

.method public final onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0xa

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/b;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    const/16 v4, 0x8

    if-ge v2, v1, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v4, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/b$d;

    if-eqz v4, :cond_b

    iget-boolean v6, v4, Landroidx/viewpager/widget/b$d;->a:Z

    if-eqz v6, :cond_b

    iget v6, v4, Landroidx/viewpager/widget/b$d;->b:I

    and-int/lit8 v7, v6, 0x7

    and-int/lit8 v6, v6, 0x70

    const/16 v8, 0x30

    const/4 v9, 0x1

    if-eq v6, v8, :cond_1

    const/16 v8, 0x50

    if-ne v6, v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const/4 v8, 0x3

    if-eq v7, v8, :cond_3

    const/4 v8, 0x5

    if-ne v7, v8, :cond_2

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    :goto_3
    const/high16 v7, -0x80000000

    if-eqz v6, :cond_4

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_4

    :cond_4
    if-eqz v9, :cond_5

    const/high16 v7, 0x40000000    # 2.0f

    :cond_5
    const/high16 v8, -0x80000000

    :goto_4
    iget v10, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_6

    goto :goto_5

    :cond_6
    move v10, p1

    :goto_5
    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_6

    :cond_7
    move v10, p1

    :goto_6
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, v12, :cond_9

    if-eq v4, v11, :cond_8

    goto :goto_7

    :cond_8
    move v4, p2

    goto :goto_7

    :cond_9
    move v4, p2

    move v3, v7

    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v7, v3}, Landroid/view/View;->measure(II)V

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_8

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/b;->f:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/b;->g:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_9
    if-ge v0, p2, :cond_f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/b$d;

    if-eqz v2, :cond_d

    iget-boolean v5, v2, Landroidx/viewpager/widget/b$d;->a:Z

    if-nez v5, :cond_e

    :cond_d
    int-to-float v5, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    mul-float v5, v5, v2

    float-to-int v2, v5

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v5, p0, Landroidx/viewpager/widget/b;->f:I

    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    move v1, p2

    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    const/4 v1, -0x1

    .line 18
    :goto_0
    if-eq p2, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    add-int/2addr p2, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_2
    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/b$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/b$f;

    .line 10
    .line 11
    iget-object v0, p1, Lt1/a;->c:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/viewpager/widget/b$f;->f:Landroid/os/Parcelable;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/viewpager/widget/b;->c:Landroid/os/Parcelable;

    .line 19
    .line 20
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/viewpager/widget/b$f;

    invoke-direct {v1, v0}, Landroidx/viewpager/widget/b$f;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput v0, v1, Landroidx/viewpager/widget/b$f;->e:I

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-lez p3, :cond_0

    .line 8
    .line 9
    throw p1

    .line 10
    :cond_0
    throw p1

    .line 11
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    :cond_0
    return v1
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/a;)V
    .locals 0

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/b;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested offscreen page limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to 1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ViewPager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/b;->i:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/viewpager/widget/b;->i:I

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/b$e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setPageMargin(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/viewpager/widget/b;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    throw v0

    .line 11
    :cond_0
    throw v0
.end method

.method public setPageMarginDrawable(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc1/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lc1/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/b;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager/widget/b;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method setScrollState(I)V
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/b;->s:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/b;->s:I

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/b;->e:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
