.class public final Lsa/j;
.super Lsa/k;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public h:Landroid/widget/AutoCompleteTextView;

.field public final i:La4/r;

.field public final j:La4/i;

.field public final k:Lq3/c;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Landroid/view/accessibility/AccessibilityManager;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lsa/k;-><init>(Lcom/google/android/material/textfield/a;)V

    new-instance v0, La4/r;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, La4/r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lsa/j;->i:La4/r;

    new-instance v0, La4/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, La4/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lsa/j;->j:La4/i;

    new-instance v0, Lq3/c;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lq3/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lsa/j;->k:Lq3/c;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lsa/j;->o:J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0404b0

    const/16 v2, 0x43

    invoke-static {v0, v1, v2}, Lia/a;->c(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lsa/j;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, Lia/a;->c(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lsa/j;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lq9/a;->a:Landroid/view/animation/LinearInterpolator;

    const v1, 0x7f0404b9

    invoke-static {p1, v1, v0}, Lia/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lsa/j;->g:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsa/j;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lsa/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

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
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lsa/k;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lsa/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lsa/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 36
    .line 37
    new-instance v1, Landroidx/activity/h;

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f1300b7

    return v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f0802d4

    return v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lsa/j;->j:La4/i;

    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lsa/j;->i:La4/r;

    return-object v0
.end method

.method public final h()Lo1/d;
    .locals 1

    iget-object v0, p0, Lsa/j;->k:Lq3/c;

    return-object v0
.end method

.method public final i(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lsa/j;->l:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lsa/j;->n:Z

    return v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    iput-object v0, p0, Lsa/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 9
    .line 10
    new-instance v1, Lsa/g;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lsa/g;-><init>(Lsa/j;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsa/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 19
    .line 20
    new-instance v1, Lsa/h;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lsa/h;-><init>(Lsa/j;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsa/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v2, p0, Lsa/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_0
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lsa/j;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    iget-object p1, p0, Lsa/k;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-static {p1, v1}, Ln1/z$d;->s(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final n(Lo1/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsa/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-class v0, Landroid/widget/Spinner;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lo1/g;->h(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x1a

    .line 28
    .line 29
    iget-object v4, p1, Lo1/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    .line 31
    if-lt v0, v3, :cond_2

    .line 32
    .line 33
    invoke-static {v4}, La7/d;->p(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {v4}, Lo1/g$b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x4

    .line 52
    and-int/2addr v0, v3

    .line 53
    if-ne v0, v3, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 57
    :goto_2
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Lo1/g;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    return-void
.end method

.method public final o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsa/j;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lsa/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v3, 0x8000

    .line 30
    .line 31
    .line 32
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lsa/j;->n:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lsa/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, v2, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lsa/j;->u()V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, p0, Lsa/j;->m:Z

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lsa/j;->o:J

    .line 65
    .line 66
    :cond_4
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lsa/j;->g:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lsa/j;->f:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    new-instance v3, La4/d;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v3, p0, v4}, La4/d;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lsa/j;->r:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    fill-array-data v0, :array_1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lsa/j;->e:I

    .line 46
    .line 47
    int-to-long v1, v1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    new-instance v1, La4/d;

    .line 52
    .line 53
    invoke-direct {v1, p0, v4}, La4/d;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lsa/j;->q:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v1, Lsa/i;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lsa/i;-><init>(Lsa/j;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lsa/k;->c:Landroid/content/Context;

    .line 70
    .line 71
    const-string v1, "accessibility"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 78
    .line 79
    iput-object v0, p0, Lsa/j;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lsa/j;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lsa/j;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 1

    iget-boolean v0, p0, Lsa/j;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lsa/j;->n:Z

    iget-object p1, p0, Lsa/j;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lsa/j;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsa/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lsa/j;->o:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    cmp-long v6, v0, v2

    .line 18
    .line 19
    if-ltz v6, :cond_2

    .line 20
    .line 21
    const-wide/16 v2, 0x12c

    .line 22
    .line 23
    cmp-long v6, v0, v2

    .line 24
    .line 25
    if-lez v6, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iput-boolean v4, p0, Lsa/j;->m:Z

    .line 34
    .line 35
    :cond_3
    iget-boolean v0, p0, Lsa/j;->m:Z

    .line 36
    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    iget-boolean v0, p0, Lsa/j;->n:Z

    .line 40
    .line 41
    xor-int/2addr v0, v5

    .line 42
    invoke-virtual {p0, v0}, Lsa/j;->t(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lsa/j;->n:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lsa/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lsa/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v0, p0, Lsa/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iput-boolean v4, p0, Lsa/j;->m:Z

    .line 67
    .line 68
    :goto_2
    return-void
.end method
