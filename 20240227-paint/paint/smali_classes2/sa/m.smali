.class public final Lsa/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Landroid/graphics/Typeface;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:I

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/animation/Animator;

.field public final m:F

.field public n:I

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Landroidx/appcompat/widget/h0;

.field public s:Ljava/lang/CharSequence;

.field public t:I

.field public u:I

.field public v:Landroid/content/res/ColorStateList;

.field public w:Ljava/lang/CharSequence;

.field public x:Z

.field public y:Landroidx/appcompat/widget/h0;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lsa/m;->g:Landroid/content/Context;

    iput-object p1, p0, Lsa/m;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0703f2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lsa/m;->m:F

    const p1, 0x7f0404b1

    const/16 v1, 0xd9

    invoke-static {v0, p1, v1}, Lia/a;->c(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lsa/m;->a:I

    const v1, 0x7f0404ad

    const/16 v2, 0xa7

    invoke-static {v0, v1, v2}, Lia/a;->c(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lsa/m;->b:I

    invoke-static {v0, p1, v2}, Lia/a;->c(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lsa/m;->c:I

    sget-object p1, Lq9/a;->d:Ld2/c;

    const v1, 0x7f0404b6

    invoke-static {v0, v1, p1}, Lia/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lsa/m;->d:Landroid/animation/TimeInterpolator;

    sget-object p1, Lq9/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {v0, v1, p1}, Lia/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, p0, Lsa/m;->e:Landroid/animation/TimeInterpolator;

    const v1, 0x7f0404b9

    invoke-static {v0, v1, p1}, Lia/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lsa/m;->f:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;I)V
    .locals 6

    iget-object v0, p0, Lsa/m;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lsa/m;->k:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lsa/m;->g:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsa/m;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lsa/m;->i:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lsa/m;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, -0x1

    invoke-virtual {v4, v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsa/m;->k:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, Lsa/m;->i:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lsa/m;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsa/m;->b()V

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, p0, Lsa/m;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lsa/m;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lsa/m;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object p1, p0, Lsa/m;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lsa/m;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lsa/m;->j:I

    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsa/m;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lsa/m;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lsa/m;->g:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Lka/c;->d(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lsa/m;->i:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget-object v5, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static {v0}, Ln1/z$e;->f(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const v6, 0x7f0705e6

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const v8, 0x7f0705e5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const v8, 0x7f0705e7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    :cond_2
    invoke-static {v0}, Ln1/z$e;->e(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :cond_3
    invoke-static {v4, v5, v7, v0, v2}, Ln1/z$e;->k(Landroid/view/View;IIII)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lsa/m;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/ArrayList;ZLandroid/widget/TextView;III)V
    .locals 7

    .line 1
    if-eqz p3, :cond_9

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    const/4 p2, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p4, p6, :cond_2

    .line 10
    .line 11
    if-ne p4, p5, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    if-eqz v1, :cond_9

    .line 18
    .line 19
    if-ne p6, p4, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_3
    const/4 v1, 0x0

    .line 24
    :goto_2
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_4
    const/4 v3, 0x0

    .line 31
    :goto_3
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 32
    .line 33
    new-array v5, p2, [F

    .line 34
    .line 35
    aput v3, v5, v0

    .line 36
    .line 37
    invoke-static {p3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v4, p0, Lsa/m;->c:I

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget v5, p0, Lsa/m;->b:I

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_5
    move v5, v4

    .line 49
    :goto_4
    int-to-long v5, v5

    .line 50
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    iget-object v1, p0, Lsa/m;->e:Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_6
    iget-object v1, p0, Lsa/m;->f:Landroid/animation/TimeInterpolator;

    .line 59
    .line 60
    :goto_5
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    if-ne p4, p6, :cond_7

    .line 64
    .line 65
    if-eqz p5, :cond_7

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_6

    .line 69
    :cond_7
    const/4 v1, 0x0

    .line 70
    :goto_6
    if-eqz v1, :cond_8

    .line 71
    .line 72
    int-to-long v5, v4

    .line 73
    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 74
    .line 75
    .line 76
    :cond_8
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    if-ne p6, p4, :cond_9

    .line 80
    .line 81
    if-eqz p5, :cond_9

    .line 82
    .line 83
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 84
    .line 85
    const/4 p5, 0x2

    .line 86
    new-array p5, p5, [F

    .line 87
    .line 88
    iget p6, p0, Lsa/m;->m:F

    .line 89
    .line 90
    neg-float p6, p6

    .line 91
    aput p6, p5, v0

    .line 92
    .line 93
    aput v2, p5, p2

    .line 94
    .line 95
    invoke-static {p3, p4, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget p3, p0, Lsa/m;->a:I

    .line 100
    .line 101
    int-to-long p3, p3

    .line 102
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    iget-object p3, p0, Lsa/m;->d:Landroid/animation/TimeInterpolator;

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    int-to-long p3, v4

    .line 111
    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_9
    :goto_7
    return-void
.end method

.method public final e(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lsa/m;->y:Landroidx/appcompat/widget/h0;

    return-object p1

    :cond_1
    iget-object p1, p0, Lsa/m;->r:Landroidx/appcompat/widget/h0;

    return-object p1
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lsa/m;->p:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lsa/m;->c()V

    iget v0, p0, Lsa/m;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lsa/m;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsa/m;->w:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lsa/m;->o:I

    :cond_1
    iget v0, p0, Lsa/m;->n:I

    iget v1, p0, Lsa/m;->o:I

    iget-object v2, p0, Lsa/m;->r:Landroidx/appcompat/widget/h0;

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lsa/m;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lsa/m;->i(IIZ)V

    return-void
.end method

.method public final g(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/m;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-ne p2, v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Lsa/m;->k:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lsa/m;->j:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Lsa/m;->j:I

    .line 28
    .line 29
    iget-object p2, p0, Lsa/m;->i:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_4
    return-void
.end method

.method public final h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lsa/m;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-static {v0}, Ln1/z$g;->c(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lsa/m;->o:I

    .line 18
    .line 19
    iget v1, p0, Lsa/m;->n:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public final i(IIZ)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move v8, p1

    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    if-ne v8, v9, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v11, 0x0

    .line 11
    if-eqz v10, :cond_1

    .line 12
    .line 13
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v12, v7, Lsa/m;->l:Landroid/animation/Animator;

    .line 19
    .line 20
    new-instance v13, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, v7, Lsa/m;->x:Z

    .line 26
    .line 27
    iget-object v3, v7, Lsa/m;->y:Landroidx/appcompat/widget/h0;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, v13

    .line 32
    move v5, p1

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v6}, Lsa/m;->d(Ljava/util/ArrayList;ZLandroid/widget/TextView;III)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, v7, Lsa/m;->q:Z

    .line 39
    .line 40
    iget-object v3, v7, Lsa/m;->r:Landroidx/appcompat/widget/h0;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual/range {v0 .. v6}, Lsa/m;->d(Ljava/util/ArrayList;ZLandroid/widget/TextView;III)V

    .line 44
    .line 45
    .line 46
    # invoke-static {v12, v13}, Lcom/vungle/warren/utility/e;->T(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lsa/m;->e(I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, v9}, Lsa/m;->e(I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Lsa/m$a;

    .line 58
    .line 59
    move-object v0, v6

    .line 60
    move-object v1, p0

    .line 61
    move/from16 v2, p2

    .line 62
    .line 63
    move v4, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Lsa/m$a;-><init>(Lsa/m;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-ne v8, v9, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-eqz v9, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Lsa/m;->e(I)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lsa/m;->e(I)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    if-ne v8, v1, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iput v9, v7, Lsa/m;->n:I

    .line 113
    .line 114
    :goto_0
    iget-object v0, v7, Lsa/m;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v10, v11}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
