.class public abstract Landroidx/appcompat/widget/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/a$a;
    }
.end annotation


# instance fields
.field public final c:Landroidx/appcompat/widget/a$a;

.field public final d:Landroid/content/Context;

.field public e:Landroidx/appcompat/widget/ActionMenuView;

.field public f:Landroidx/appcompat/widget/c;

.field public g:I

.field public h:Ln1/g0;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroidx/appcompat/widget/a$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/a$a;-><init>(Landroidx/appcompat/widget/a;)V

    iput-object p2, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/a$a;

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f040007

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_0

    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Landroidx/appcompat/widget/a;->d:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/a;->d:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/a;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static c(Landroid/view/View;II)I
    .locals 1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    sub-int/2addr p1, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static d(IIILandroid/view/View;Z)I
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    if-eqz p4, :cond_0

    sub-int p1, p0, v0

    add-int/2addr v1, p2

    invoke-virtual {p3, p1, p2, p0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    add-int p1, p0, v0

    add-int/2addr v1, p2

    invoke-virtual {p3, p0, p2, p1, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    if-eqz p4, :cond_1

    neg-int v0, v0

    :cond_1
    return v0
.end method


# virtual methods
.method public final e(IJ)Ln1/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->h:Ln1/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln1/g0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/a$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0}, Ln1/z;->a(Landroid/view/View;)Ln1/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ln1/g0;->a(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2, p3}, Ln1/g0;->c(J)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Landroidx/appcompat/widget/a$a;->e:Landroidx/appcompat/widget/a;

    .line 35
    .line 36
    iput-object v1, p2, Landroidx/appcompat/widget/a;->h:Ln1/g0;

    .line 37
    .line 38
    iput p1, v0, Landroidx/appcompat/widget/a$a;->d:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ln1/g0;->d(Ln1/h0;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    invoke-static {p0}, Ln1/z;->a(Landroid/view/View;)Ln1/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Ln1/g0;->a(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2, p3}, Ln1/g0;->c(J)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v0, Landroidx/appcompat/widget/a$a;->e:Landroidx/appcompat/widget/a;

    .line 55
    .line 56
    iput-object v2, p2, Landroidx/appcompat/widget/a;->h:Ln1/g0;

    .line 57
    .line 58
    iput p1, v0, Landroidx/appcompat/widget/a$a;->d:I

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ln1/g0;->d(Ln1/h0;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public getAnimatedVisibility()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a;->h:Ln1/g0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/a$a;

    iget v0, v0, Landroidx/appcompat/widget/a$a;->d:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/a;->g:I

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Luh/a0;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x7f04000a

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/a;->setContentHeight(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/appcompat/widget/a;->f:Landroidx/appcompat/widget/c;

    .line 32
    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/appcompat/view/menu/a;->d:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 46
    .line 47
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 48
    .line 49
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 50
    .line 51
    const/16 v3, 0x258

    .line 52
    .line 53
    if-gt v0, v3, :cond_6

    .line 54
    .line 55
    if-gt v1, v3, :cond_6

    .line 56
    .line 57
    const/16 v0, 0x2d0

    .line 58
    .line 59
    const/16 v3, 0x3c0

    .line 60
    .line 61
    if-le v1, v3, :cond_0

    .line 62
    .line 63
    if-gt v2, v0, :cond_6

    .line 64
    .line 65
    :cond_0
    if-le v1, v0, :cond_1

    .line 66
    .line 67
    if-le v2, v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v0, 0x1f4

    .line 71
    .line 72
    if-ge v1, v0, :cond_5

    .line 73
    .line 74
    const/16 v0, 0x1e0

    .line 75
    .line 76
    const/16 v3, 0x280

    .line 77
    .line 78
    if-le v1, v3, :cond_2

    .line 79
    .line 80
    if-gt v2, v0, :cond_5

    .line 81
    .line 82
    :cond_2
    if-le v1, v0, :cond_3

    .line 83
    .line 84
    if-le v2, v3, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/16 v0, 0x168

    .line 88
    .line 89
    if-lt v1, v0, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v0, 0x2

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_0
    const/4 v0, 0x4

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    :goto_1
    const/4 v0, 0x5

    .line 98
    :goto_2
    iput v0, p1, Landroidx/appcompat/widget/c;->r:I

    .line 99
    .line 100
    iget-object p1, p1, Landroidx/appcompat/view/menu/a;->e:Landroidx/appcompat/view/menu/f;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 106
    .line 107
    .line 108
    :cond_7
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->j:Z

    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/a;->j:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    iput-boolean v4, p0, Landroidx/appcompat/widget/a;->j:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->j:Z

    :cond_3
    return v4
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->i:Z

    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/a;->i:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iput-boolean v3, p0, Landroidx/appcompat/widget/a;->i:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->i:Z

    :cond_3
    return v3
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/a;->g:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/a;->h:Ln1/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln1/g0;->b()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
