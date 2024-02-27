.class public Lcarbon/widget/RadioButton;
.super Lcarbon/widget/TextView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/RadioButton$a;
    }
.end annotation


# static fields
.field public static final t0:[I


# instance fields
.field public p0:Landroid/graphics/drawable/Drawable;

.field public q0:F

.field public r0:Lv3/c;

.field public s0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcarbon/widget/RadioButton;->t0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x101007e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcarbon/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, La4/a1;->Q:[I

    .line 12
    .line 13
    const v2, 0x7f140545

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f080175

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, p1, v0, p2}, Lp3/c;->e(Landroid/view/View;Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lcarbon/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcarbon/widget/RadioButton;->q0:F

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0, v1}, Lcarbon/widget/RadioButton;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v2, 0x3

    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lv3/c;->values()[Lv3/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aget-object v1, v2, v1

    .line 76
    .line 77
    iput-object v1, p0, Lcarbon/widget/RadioButton;->r0:Lv3/c;

    .line 78
    .line 79
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Lcarbon/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Lcarbon/widget/RadioButton;->p0:Landroid/graphics/drawable/Drawable;

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

    iget-object v0, p0, Lcarbon/widget/RadioButton;->p0:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lcarbon/widget/RadioButton;->p0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/RadioButton;->p0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "RadioButton"

    return-object v0
.end method

.method public getButtonGravity()Lv3/c;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/RadioButton;->r0:Lv3/c;

    return-object v0
.end method

.method public getCompoundPaddingLeft()I
    .locals 3

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcarbon/widget/RadioButton;->p0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcarbon/widget/RadioButton;->q0:F

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

    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->p()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcarbon/widget/RadioButton;->p0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcarbon/widget/RadioButton;->q0:F

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
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    iget-boolean v0, p0, Lcarbon/widget/RadioButton;->s0:Z

    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcarbon/widget/RadioButton;->p0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 5

    invoke-super {p0}, Lcarbon/widget/TextView;->o()V

    iget-object v0, p0, Lcarbon/widget/RadioButton;->p0:Landroid/graphics/drawable/Drawable;

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
    .locals 3

    invoke-super {p0, p1}, Lcarbon/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p1, Lcarbon/widget/RadioButton;->t0:[I

    invoke-static {v0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcarbon/widget/RadioButton;->p0:Landroid/graphics/drawable/Drawable;

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

    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->p()Z

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
    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->p()Z

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

    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcarbon/widget/RadioButton$a;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lcarbon/widget/RadioButton$a;->c:Z

    invoke-virtual {p0, p1}, Lcarbon/widget/RadioButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcarbon/widget/RadioButton$a;

    invoke-direct {v1, v0}, Lcarbon/widget/RadioButton$a;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lcarbon/widget/RadioButton$a;->c:Z

    return-object v1
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcarbon/widget/RadioButton;->r0:Lv3/c;

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
    iget-object v0, p0, Lcarbon/widget/RadioButton;->r0:Lv3/c;

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
    iget-object v0, p0, Lcarbon/widget/RadioButton;->r0:Lv3/c;

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

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcarbon/widget/RadioButton;->setChecked(Z)V

    invoke-super {p0}, Landroid/widget/TextView;->performClick()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    return v0
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcarbon/widget/RadioButton;->p0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcarbon/widget/RadioButton;->p0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Lcarbon/widget/RadioButton;->p0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lg1/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcarbon/widget/RadioButton;->p0:Landroid/graphics/drawable/Drawable;

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

    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->g()V

    :cond_3
    return-void
.end method

.method public setButtonGravity(Lv3/c;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/RadioButton;->r0:Lv3/c;

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcarbon/widget/RadioButton;->s0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcarbon/widget/RadioButton;->s0:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
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

.method public setOnCheckedChangeListener(La4/g0;)V
    .locals 0

    return-void
.end method

.method public setOnCheckedChangeWidgetListener(La4/g0;)V
    .locals 0

    return-void
.end method

.method public final toggle()V
    .locals 1

    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcarbon/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Lcarbon/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/RadioButton;->p0:Landroid/graphics/drawable/Drawable;

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
