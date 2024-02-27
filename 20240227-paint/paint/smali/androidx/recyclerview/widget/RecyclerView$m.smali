.class public abstract Landroidx/recyclerview/widget/RecyclerView$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$m$d;,
        Landroidx/recyclerview/widget/RecyclerView$m$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/d;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/recyclerview/widget/f0;

.field public final d:Landroidx/recyclerview/widget/f0;

.field public e:Landroidx/recyclerview/widget/RecyclerView$x;

.field public f:Z

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$m$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$m$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$m$b;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$m$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Landroidx/recyclerview/widget/f0;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/f0;-><init>(Landroidx/recyclerview/widget/f0$b;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->c:Landroidx/recyclerview/widget/f0;

    new-instance v0, Landroidx/recyclerview/widget/f0;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/f0;-><init>(Landroidx/recyclerview/widget/f0$b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:Landroidx/recyclerview/widget/f0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->f:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->h:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->i:Z

    return-void
.end method

.method public static D(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public static I(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->a()I

    move-result p0

    return p0
.end method

.method public static J(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$m$d;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$m$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$m$d;-><init>()V

    sget-object v1, La4/a1;->x:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Landroidx/recyclerview/widget/RecyclerView$m$d;->a:I

    const/16 p3, 0x27

    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$m$d;->b:I

    const/16 p2, 0x26

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$m$d;->c:Z

    const/16 p2, 0x28

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$m$d;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static K(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public static M(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public static P(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static h(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static v(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public static y(ZIIII)I
    .locals 4

    sub-int/2addr p1, p3

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p0, :cond_1

    if-ltz p4, :cond_0

    goto :goto_0

    :cond_0
    if-ne p4, v1, :cond_7

    if-eq p2, v2, :cond_3

    if-eqz p2, :cond_7

    if-eq p2, v3, :cond_3

    goto :goto_2

    :cond_1
    if-ltz p4, :cond_2

    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    goto :goto_3

    :cond_2
    if-ne p4, v1, :cond_4

    :cond_3
    move p4, p1

    goto :goto_3

    :cond_4
    if-ne p4, v0, :cond_7

    if-eq p2, v2, :cond_6

    if-ne p2, v3, :cond_5

    goto :goto_1

    :cond_5
    move p4, p1

    const/4 p2, 0x0

    goto :goto_3

    :cond_6
    :goto_1
    move p4, p1

    const/high16 p2, -0x80000000

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p2, 0x0

    const/4 p4, 0x0

    :goto_3
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    add-int/2addr v4, v5

    .line 38
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    .line 40
    add-int/2addr v4, v5

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    add-int/2addr p1, v1

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr p1, v0

    .line 51
    invoke-virtual {p2, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final A0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->P(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->P(III)Z

    move-result p1

    if-nez p1, :cond_0

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

.method public final B()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public B0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final C()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {v0}, Ln1/z$e;->d(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final C0(Landroidx/recyclerview/widget/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->e:Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->h:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "An instance of "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " was started more than once. Each instance of"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "RecyclerView"

    .line 78
    .line 79
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 85
    .line 86
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    if-eq v1, v2, :cond_2

    .line 90
    .line 91
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 92
    .line 93
    iput v1, v2, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->e:Z

    .line 97
    .line 98
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Z

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->r(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->f:Landroid/view/View;

    .line 107
    .line 108
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->h:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "Invalid target position"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public D0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public final N(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/RectF;

    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public R(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->S(I)V

    :cond_0
    return-void
.end method

.method public S(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->T(I)V

    :cond_0
    return-void
.end method

.method public T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public U(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public V(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public W(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Lo1/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x2000

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lo1/g;->a(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v2}, Lo1/g;->m(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/16 v0, 0x1000

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Lo1/g;->a(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v2}, Lo1/g;->m(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->z(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {v0, p1, p2, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p3, Lo1/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final X(Landroid/view/View;Lo1/g;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d;->j(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->Y(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Landroid/view/View;Lo1/g;)V

    :cond_0
    return-void
.end method

.method public Y(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Landroid/view/View;Lo1/g;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    const/4 v0, 0x1

    invoke-static {p1, v0, p3, v0, p2}, Lo1/g$c;->a(IIIIZ)Lo1/g$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Lo1/g;->i(Lo1/g$c;)V

    return-void
.end method

.method public Z(II)V
    .locals 0

    return-void
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;ZI)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRemoved()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/g0;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/g0;->b(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/g0;

    .line 27
    .line 28
    iget-object p2, p2, Landroidx/recyclerview/widget/g0;->a:Lq0/h;

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Lq0/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/recyclerview/widget/g0$a;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroidx/recyclerview/widget/g0$a;->a()Landroidx/recyclerview/widget/g0$a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p2, v0, v3}, Lq0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget p2, v3, Landroidx/recyclerview/widget/g0$a;->a:I

    .line 46
    .line 47
    or-int/2addr p2, v2

    .line 48
    iput p2, v3, Landroidx/recyclerview/widget/g0$a;->a:I

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->wasReturnedFromScrap()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v3, :cond_d

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->isScrap()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    const/4 v6, -0x1

    .line 78
    if-ne v3, v5, :cond_b

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/d;

    .line 81
    .line 82
    iget-object v5, v3, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/d$b;

    .line 83
    .line 84
    check-cast v5, Landroidx/recyclerview/widget/z;

    .line 85
    .line 86
    iget-object v5, v5, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ne v5, v6, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v3, v3, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d$a;

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/d$a;->d(I)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    :goto_2
    const/4 v3, -0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/d$a;->b(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    sub-int v3, v5, v3

    .line 110
    .line 111
    :goto_3
    if-ne p3, v6, :cond_6

    .line 112
    .line 113
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/d;

    .line 114
    .line 115
    invoke-virtual {p3}, Landroidx/recyclerview/widget/d;->e()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    :cond_6
    if-eq v3, v6, :cond_a

    .line 120
    .line 121
    if-eq v3, p3, :cond_f

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/d;

    .line 137
    .line 138
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/d;->c(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 146
    .line 147
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRemoved()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_8

    .line 156
    .line 157
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/g0;

    .line 160
    .line 161
    iget-object v7, v7, Landroidx/recyclerview/widget/g0;->a:Lq0/h;

    .line 162
    .line 163
    invoke-virtual {v7, v6, v1}, Lq0/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroidx/recyclerview/widget/g0$a;

    .line 168
    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    invoke-static {}, Landroidx/recyclerview/widget/g0$a;->a()Landroidx/recyclerview/widget/g0$a;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v7, v6, v1}, Lq0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_7
    iget v7, v1, Landroidx/recyclerview/widget/g0$a;->a:I

    .line 179
    .line 180
    or-int/2addr v2, v7

    .line 181
    iput v2, v1, Landroidx/recyclerview/widget/g0$a;->a:I

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/g0;

    .line 187
    .line 188
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/g0;->b(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/d;

    .line 192
    .line 193
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRemoved()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {p1, v5, p3, v3, v1}, Landroidx/recyclerview/widget/d;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    new-instance p3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v0, "Cannot move a child from non-existing index:"

    .line 207
    .line 208
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    new-instance p3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 236
    .line 237
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p2

    .line 266
    :cond_b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/d;

    .line 267
    .line 268
    invoke-virtual {v1, p1, v4, p3}, Landroidx/recyclerview/widget/d;->a(Landroid/view/View;ZI)V

    .line 269
    .line 270
    .line 271
    iput-boolean v2, p2, Landroidx/recyclerview/widget/RecyclerView$n;->c:Z

    .line 272
    .line 273
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 274
    .line 275
    if-eqz p3, :cond_f

    .line 276
    .line 277
    iget-boolean v1, p3, Landroidx/recyclerview/widget/RecyclerView$x;->e:Z

    .line 278
    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getLayoutPosition()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    :cond_c
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 297
    .line 298
    if-ne v6, v1, :cond_f

    .line 299
    .line 300
    iput-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$x;->f:Landroid/view/View;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_d
    :goto_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->isScrap()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->unScrap()V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->clearReturnedFromScrapFlag()V

    .line 314
    .line 315
    .line 316
    :goto_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/d;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, p1, p3, v2, v4}, Landroidx/recyclerview/widget/d;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 323
    .line 324
    .line 325
    :cond_f
    :goto_7
    iget-boolean p1, p2, Landroidx/recyclerview/widget/RecyclerView$n;->d:Z

    .line 326
    .line 327
    if-eqz p1, :cond_10

    .line 328
    .line 329
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 332
    .line 333
    .line 334
    iput-boolean v4, p2, Landroidx/recyclerview/widget/RecyclerView$n;->d:Z

    .line 335
    .line 336
    :cond_10
    return-void
.end method

.method public b0(II)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c0(II)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public d0(II)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    return p0
.end method

.method public e0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f0(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g0(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public h0()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(IILandroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 0

    return-void
.end method

.method public i0(I)V
    .locals 0

    return-void
.end method

.method public j(ILandroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 0

    return-void
.end method

.method public j0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    const/16 p4, 0x1000

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, p4, :cond_4

    .line 11
    .line 12
    const/16 p4, 0x2000

    .line 13
    .line 14
    if-eq p3, p4, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_1
    const/4 p3, 0x0

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    const/4 p3, -0x1

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    sub-int/2addr p1, p4

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->E()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    sub-int/2addr p1, p4

    .line 38
    neg-int p1, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    :goto_0
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->F()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    sub-int/2addr p3, p4

    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->G()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    sub-int/2addr p3, p4

    .line 61
    neg-int p3, p3

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    sub-int/2addr p1, p3

    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->E()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    sub-int/2addr p1, p3

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 p1, 0x0

    .line 83
    :goto_1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->F()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    sub-int/2addr p3, p4

    .line 98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->G()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    sub-int/2addr p3, p4

    .line 103
    :goto_2
    if-nez p1, :cond_6

    .line 104
    .line 105
    if-nez p3, :cond_6

    .line 106
    .line 107
    return p2

    .line 108
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {p2, p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(IIZ)V

    .line 111
    .line 112
    .line 113
    return v0
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final k0(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->shouldIgnore()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->n0(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->g(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final l0(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->shouldIgnore()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$b0;->setIsRecyclable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->isTmpDetached()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$b0;->setIsRecyclable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 66
    .line 67
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->mInChangeScrap:Z

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->clearReturnedFromScrapFlag()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->h(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_4
    if-lez v0, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/d$b;

    .line 4
    .line 5
    check-cast v1, Landroidx/recyclerview/widget/z;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d$a;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/d$a;->f(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->k(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/z;->b(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->g(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/d$b;

    .line 14
    .line 15
    check-cast v1, Landroidx/recyclerview/widget/z;

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d$a;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/d$a;->f(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/d;->k(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/z;->b(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->G()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->E()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr v5, p2

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v4

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v5

    .line 57
    sub-int/2addr v4, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v1

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr p2, v2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr p3, v3

    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->C()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v7, 0x1

    .line 83
    if-ne v3, v7, :cond_1

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-eqz v6, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :goto_0
    move v2, v6

    .line 101
    :goto_1
    if-eqz v1, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_2
    if-eqz p5, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->F()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->G()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-int/2addr v3, v4

    .line 132
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->E()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    sub-int/2addr v4, v5

    .line 139
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {p0, p2, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->A(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    iget p2, v5, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    sub-int/2addr p2, v2

    .line 149
    if-ge p2, v3, :cond_6

    .line 150
    .line 151
    iget p2, v5, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    sub-int/2addr p2, v2

    .line 154
    if-le p2, p3, :cond_6

    .line 155
    .line 156
    iget p2, v5, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    sub-int/2addr p2, v1

    .line 159
    if-ge p2, v4, :cond_6

    .line 160
    .line 161
    iget p2, v5, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    sub-int/2addr p2, v1

    .line 164
    if-gt p2, p5, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const/4 p2, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    :goto_3
    const/4 p2, 0x0

    .line 170
    :goto_4
    if-eqz p2, :cond_8

    .line 171
    .line 172
    :cond_7
    if-nez v2, :cond_9

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    return v0

    .line 178
    :cond_9
    :goto_5
    if-eqz p4, :cond_a

    .line 179
    .line 180
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    invoke-virtual {p1, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(IIZ)V

    .line 185
    .line 186
    .line 187
    :goto_6
    return v7
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p0()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->shouldIgnore()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->isInvalid()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRemoved()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$e;->hasStableIds()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->n0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->h(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/d;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/d;->c(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->i(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/g0;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/g0;->b(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method

.method public q0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public r(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->getLayoutPosition()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->shouldIgnore()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 34
    .line 35
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRemoved()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public r0(I)V
    .locals 0

    return-void
.end method

.method public abstract s()Landroidx/recyclerview/widget/RecyclerView$n;
.end method

.method public s0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public t(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->u0(II)V

    return-void
.end method

.method public u(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final u0(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    if-nez p1, :cond_0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->m:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    if-nez p1, :cond_1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    :cond_1
    return-void
.end method

.method public v0(Landroid/graphics/Rect;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->F()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->G()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->E()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget-object v2, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static {v1}, Ln1/z$d;->e(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->h(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-static {v0}, Ln1/z$d;->d(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->h(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final w(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final w0(II)V
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    return-void

    :cond_0
    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->A(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v1, :cond_1

    move v1, v6

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v3, :cond_2

    move v3, v6

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    move v2, v6

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v4, :cond_4

    move v4, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->v0(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/d;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/d;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->m:I

    return-void
.end method

.method public final y0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->P(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->P(III)Z

    move-result p1

    if-nez p1, :cond_0

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

.method public z(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
