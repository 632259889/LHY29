.class public Lcarbon/widget/CheckBox;
.super Lcarbon/widget/TextView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/CheckBox$b;,
        Lcarbon/widget/CheckBox$a;
    }
.end annotation


# static fields
.field public static final u0:[I

.field public static final v0:[I


# instance fields
.field public p0:Landroid/graphics/drawable/Drawable;

.field public q0:F

.field public r0:Lv3/c;

.field public s0:Lv3/d;

.field public t0:Lcarbon/widget/CheckBox$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcarbon/widget/CheckBox;->u0:[I

    new-array v0, v0, [I

    const v1, 0x7f040169

    aput v1, v0, v3

    sput-object v0, Lcarbon/widget/CheckBox;->v0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x101006c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcarbon/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lv3/d;->c:Lv3/d;

    .line 8
    .line 9
    iput-object p1, p0, Lcarbon/widget/CheckBox;->s0:Lv3/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, La4/a1;->z:[I

    .line 16
    .line 17
    const v2, 0x7f1404fb

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f08016a

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p0, p1, v0, p2}, Lp3/c;->e(Landroid/view/View;Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, Lcarbon/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v0, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x2

    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcarbon/widget/CheckBox;->q0:F

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0, v1}, Lcarbon/widget/CheckBox;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v2, 0x3

    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lv3/c;->values()[Lv3/c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    aget-object v1, v2, v1

    .line 80
    .line 81
    iput-object v1, p0, Lcarbon/widget/CheckBox;->r0:Lv3/c;

    .line 82
    .line 83
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Lcarbon/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Lcarbon/widget/CheckBox;->p0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcarbon/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    invoke-super {p0}, Lcarbon/widget/TextView;->g()V

    iget-object v0, p0, Lcarbon/widget/CheckBox;->p0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcarbon/widget/TextView;->t:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcarbon/widget/TextView;->u:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_0

    invoke-static {v0, v1, v2}, Lp3/c;->z(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lp3/c;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcarbon/widget/CheckBox;->p0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/CheckBox;->p0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "CheckBox"

    return-object v0
.end method

.method public getButtonGravity()Lv3/c;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/CheckBox;->r0:Lv3/c;

    return-object v0
.end method

.method public getCompoundPaddingLeft()I
    .locals 3

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcarbon/widget/CheckBox;->p0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcarbon/widget/CheckBox;->q0:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    :cond_0
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 3

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->p()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcarbon/widget/CheckBox;->p0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcarbon/widget/CheckBox;->q0:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    :cond_0
    return v0
.end method

.method public getMaximumHeight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lz3/d;->getMaxHeight()I

    move-result v0

    return v0
.end method

.method public getMaximumWidth()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lz3/d;->getMaxWidth()I

    move-result v0

    return v0
.end method

.method public final isChecked()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    iget-object v0, p0, Lcarbon/widget/CheckBox;->s0:Lv3/d;

    sget-object v1, Lv3/d;->d:Lv3/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcarbon/widget/CheckBox;->p0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 5

    invoke-super {p0}, Lcarbon/widget/TextView;->o()V

    iget-object v0, p0, Lcarbon/widget/CheckBox;->p0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcarbon/widget/TextView;->t:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcarbon/widget/TextView;->u:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcarbon/widget/TextView;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    iget-object v4, p0, Lcarbon/widget/TextView;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v3, p0, Lcarbon/widget/TextView;->u:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcarbon/widget/TextView;->onCreateDrawableState(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    add-int/2addr v0, v1

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    array-length v3, p1

    .line 18
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcarbon/widget/CheckBox;->u0:[I

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcarbon/widget/CheckBox;->s0:Lv3/d;

    .line 28
    .line 29
    sget-object v3, Lv3/d;->e:Lv3/d;

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    array-length v0, p1

    .line 39
    add-int/2addr v0, v1

    .line 40
    new-array v0, v0, [I

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcarbon/widget/CheckBox;->v0:[I

    .line 47
    .line 48
    invoke-static {v0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :cond_2
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcarbon/widget/CheckBox;->p0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/16 v4, 0x10

    if-eq v1, v4, :cond_1

    const/16 v4, 0x50

    if-eq v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    :goto_0
    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    :goto_1
    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->p()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int v5, v3, v5

    :goto_2
    invoke-virtual {v0, v4, v1, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v1, v1, Lw3/i;

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_5
    int-to-float v3, v1

    int-to-float v4, v2

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v1

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcarbon/widget/CheckBox$b;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lcarbon/widget/CheckBox$b;->c:Lv3/d;

    invoke-virtual {p0, p1}, Lcarbon/widget/CheckBox;->setChecked(Lv3/d;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcarbon/widget/CheckBox$b;

    invoke-direct {v1, v0}, Lcarbon/widget/CheckBox$b;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcarbon/widget/CheckBox;->s0:Lv3/d;

    iput-object v0, v1, Lcarbon/widget/CheckBox$b;->c:Lv3/d;

    return-object v1
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcarbon/widget/CheckBox;->r0:Lv3/c;

    .line 2
    .line 3
    sget-object v1, Lv3/c;->c:Lv3/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    sget-object v0, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-static {p0}, Ln1/z$e;->d(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcarbon/widget/CheckBox;->r0:Lv3/c;

    .line 23
    .line 24
    sget-object v3, Lv3/c;->d:Lv3/c;

    .line 25
    .line 26
    if-eq v0, v3, :cond_4

    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, Ln1/z$e;->d(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcarbon/widget/CheckBox;->r0:Lv3/c;

    .line 40
    .line 41
    sget-object v3, Lv3/c;->e:Lv3/c;

    .line 42
    .line 43
    if-ne v0, v3, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v2, 0x0

    .line 47
    :cond_4
    :goto_2
    return v2
.end method

.method public final performClick()Z
    .locals 2

    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->toggle()V

    iget-object v0, p0, Lcarbon/widget/CheckBox;->t0:Lcarbon/widget/CheckBox$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcarbon/widget/CheckBox;->s0:Lv3/d;

    invoke-interface {v0, v1}, Lcarbon/widget/CheckBox$a;->a(Lv3/d;)V

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->performClick()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_1
    return v0
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcarbon/widget/CheckBox;->p0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcarbon/widget/CheckBox;->p0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Lcarbon/widget/CheckBox;->p0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lg1/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcarbon/widget/CheckBox;->p0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->g()V

    :cond_3
    return-void
.end method

.method public setButtonGravity(Lv3/c;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/CheckBox;->r0:Lv3/c;

    return-void
.end method

.method public setChecked(Lv3/d;)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/CheckBox;->s0:Lv3/d;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcarbon/widget/CheckBox;->s0:Lv3/d;

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lv3/d;->d:Lv3/d;

    goto :goto_0

    :cond_0
    sget-object p1, Lv3/d;->c:Lv3/d;

    :goto_0
    invoke-virtual {p0, p1}, Lcarbon/widget/CheckBox;->setChecked(Lv3/d;)V

    return-void
.end method

.method public bridge synthetic setMarginBottom(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->c(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginEnd(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->d(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginLeft(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->e(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginRight(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->f(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginStart(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->g(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginTop(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->h(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMargins(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->i(Lz3/c;I)V

    return-void
.end method

.method public setMaximumHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lz3/d;->setMaxHeight(I)V

    return-void
.end method

.method public setMaximumWidth(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lz3/d;->setMaxWidth(I)V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcarbon/widget/CheckBox$a;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/CheckBox;->t0:Lcarbon/widget/CheckBox$a;

    return-void
.end method

.method public final toggle()V
    .locals 1

    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcarbon/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Lcarbon/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/CheckBox;->p0:Landroid/graphics/drawable/Drawable;

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
