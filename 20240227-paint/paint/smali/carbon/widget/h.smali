.class public final Lcarbon/widget/h;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Lz3/g;
.implements Lw3/n;
.implements Lz3/n;
.implements Lz3/j;
.implements Lq3/n;
.implements Lz3/h;
.implements Lz3/b;
.implements Lz3/k;
.implements Lz3/d;
.implements Lz3/c;


# static fields
.field public static final synthetic K0:I


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:Landroid/content/res/ColorStateList;

.field public G0:F

.field public H0:Landroid/graphics/Paint;

.field public I0:I

.field public J0:I

.field public W:Landroid/view/ViewGroup;

.field public l0:Lcarbon/widget/TextView;

.field public m0:Lcarbon/widget/ImageView;

.field public n0:Lcarbon/widget/ToolStrip;

.field public o0:Landroid/view/View$OnTouchListener;

.field public p0:Z

.field public q0:Lw3/i;

.field public r0:F

.field public s0:F

.field public t0:Loa/i;

.field public u0:Loa/f;

.field public v0:Landroid/content/res/ColorStateList;

.field public w0:Landroid/content/res/ColorStateList;

.field public x0:Landroid/animation/Animator;

.field public y0:Landroid/animation/Animator;

.field public z0:Landroid/animation/Animator;


# virtual methods
.method public final A(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Lcarbon/widget/h;->getViews()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lx3/d;

    invoke-direct {v1}, Lx3/d;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcarbon/widget/h;->F0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/h;->q0:Lw3/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw3/i;->d()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcarbon/widget/h;->q0:Lw3/i;

    invoke-interface {v0, p1}, Lw3/i;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget p1, p0, Lcarbon/widget/h;->E0:I

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw v1

    :cond_2
    invoke-virtual {p0, p1}, Lcarbon/widget/h;->C(Landroid/graphics/Canvas;)V

    throw v1
.end method

.method public final B(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcarbon/widget/h;->F0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/h;->q0:Lw3/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw3/i;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcarbon/widget/h;->q0:Lw3/i;

    invoke-interface {v0, p1}, Lw3/i;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcarbon/widget/h;->C(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final C(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object p1, p0, Lcarbon/widget/h;->H0:Landroid/graphics/Paint;

    iget v0, p0, Lcarbon/widget/h;->G0:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcarbon/widget/h;->H0:Landroid/graphics/Paint;

    iget-object v0, p0, Lcarbon/widget/h;->F0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcarbon/widget/h;->F0:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 p1, 0x0

    throw p1
.end method

.method public final D()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0066

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0121

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcarbon/widget/h;->W:Landroid/view/ViewGroup;

    const v0, 0x7f0a0124

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/TextView;

    iput-object v0, p0, Lcarbon/widget/h;->l0:Lcarbon/widget/TextView;

    const v0, 0x7f0a0122

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/ImageView;

    iput-object v0, p0, Lcarbon/widget/h;->m0:Lcarbon/widget/ImageView;

    const v0, 0x7f0a0123

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/ToolStrip;

    iput-object v0, p0, Lcarbon/widget/h;->n0:Lcarbon/widget/ToolStrip;

    iget-object v0, p0, Lcarbon/widget/h;->m0:Lcarbon/widget/ImageView;

    new-instance v1, La4/r;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, La4/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final E()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcarbon/widget/h;->q0:Lw3/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw3/i;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget v0, p0, Lcarbon/widget/h;->r0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/h;->t0:Loa/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp3/c;->x(Loa/i;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final F(J)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcarbon/widget/h;->q0:Lw3/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw3/i;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_1
    iget v0, p0, Lcarbon/widget/h;->r0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/h;->t0:Loa/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp3/c;->x(Loa/i;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 2

    sget-boolean v0, Lp3/c;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/h;->t0:Loa/i;

    invoke-static {v0, v1}, Lp3/c;->x(Loa/i;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    new-instance v0, Lcarbon/widget/h$a;

    invoke-direct {v0, p0}, Lcarbon/widget/h$a;-><init>(Lcarbon/widget/h;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    iget-object v0, p0, Lcarbon/widget/h;->u0:Loa/f;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    throw v1
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lp3/c;->b(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    div-float/2addr v1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lcarbon/widget/h;->getElevation()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcarbon/widget/h;->getTranslationZ()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v0

    .line 28
    const v0, 0x3c23d70a    # 0.01f

    .line 29
    .line 30
    .line 31
    cmpl-float v0, v2, v0

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/h;->getElevation()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Lcarbon/widget/h;->getTranslationZ()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-float/2addr v2, v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    cmpl-float v0, v1, v0

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcarbon/widget/h;->u0:Loa/f;

    .line 77
    .line 78
    iget-object v1, p0, Lcarbon/widget/h;->w0:Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Loa/f;->q(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcarbon/widget/h;->u0:Loa/f;

    .line 84
    .line 85
    iget-object v1, p0, Lcarbon/widget/h;->w0:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, p0, Lcarbon/widget/h;->w0:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v1, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/high16 v1, -0x1000000

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v0, v1}, Loa/f;->r(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcarbon/widget/h;->u0:Loa/f;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-virtual {v0, v1}, Loa/f;->s(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcarbon/widget/h;->u0:Loa/f;

    .line 116
    .line 117
    const/16 v1, 0x44

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Loa/f;->setAlpha(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcarbon/widget/h;->u0:Loa/f;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Loa/f;->p(F)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcarbon/widget/h;->u0:Loa/f;

    .line 128
    .line 129
    invoke-virtual {v0}, Loa/f;->t()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcarbon/widget/h;->u0:Loa/f;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    int-to-float v4, v4

    .line 143
    const/high16 v5, 0x40800000    # 4.0f

    .line 144
    .line 145
    div-float/2addr v2, v5

    .line 146
    add-float/2addr v4, v2

    .line 147
    float-to-int v4, v4

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    int-to-float v6, v6

    .line 157
    add-float/2addr v6, v2

    .line 158
    float-to-int v2, v6

    .line 159
    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcarbon/widget/h;->u0:Loa/f;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Loa/f;->draw(Landroid/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    int-to-float v1, v1

    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 178
    .line 179
    .line 180
    throw v3

    .line 181
    :cond_3
    throw v3

    .line 182
    :cond_4
    :goto_2
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/h;->W:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final b(I)Landroid/animation/Animator;
    .locals 2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/h;->z0:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcarbon/widget/h;->z0:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcarbon/widget/h;->x0:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lcarbon/widget/h;->z0:Landroid/animation/Animator;

    new-instance v1, Lcarbon/widget/h$b;

    invoke-direct {v1, p0}, Lcarbon/widget/h$b;-><init>(Lcarbon/widget/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcarbon/widget/h;->z0:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcarbon/widget/h;->z0:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcarbon/widget/h;->z0:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcarbon/widget/h;->y0:Landroid/animation/Animator;

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_5
    iput-object v0, p0, Lcarbon/widget/h;->z0:Landroid/animation/Animator;

    new-instance v1, Lcarbon/widget/h$c;

    invoke-direct {v1, p0, p1}, Lcarbon/widget/h$c;-><init>(Lcarbon/widget/h;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcarbon/widget/h;->z0:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcarbon/widget/h;->z0:Landroid/animation/Animator;

    return-object p1
.end method

.method public final c(IIII)V
    .locals 0

    iput p1, p0, Lcarbon/widget/h;->A0:I

    iput p2, p0, Lcarbon/widget/h;->B0:I

    iput p3, p0, Lcarbon/widget/h;->C0:I

    iput p4, p0, Lcarbon/widget/h;->D0:I

    return-void
.end method

.method public final d(IIII)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcarbon/widget/h;->t0:Loa/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp3/c;->x(Loa/i;Landroid/graphics/RectF;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v2, Lp3/c;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcarbon/widget/h;->w0:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    iget-object v4, p0, Lcarbon/widget/h;->w0:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setOutlineSpotShadowColor(I)V

    :cond_0
    iget-object v2, p0, Lcarbon/widget/h;->v0:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    iget-object v4, p0, Lcarbon/widget/h;->v0:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setOutlineAmbientShadowColor(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcarbon/widget/h;->p0:Z

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2}, Lcarbon/widget/h;->A(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, -0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ge v4, v5, :cond_4

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_5
    iget-boolean v2, p0, Lcarbon/widget/h;->p0:Z

    if-nez v2, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_7

    sget-boolean v0, Lp3/c;->a:Z

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    invoke-virtual {p0, p1}, Lcarbon/widget/h;->A(Landroid/graphics/Canvas;)V

    sget-boolean p1, Lp3/c;->a:Z

    throw v1

    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lcarbon/widget/h;->A(Landroid/graphics/Canvas;)V

    :goto_4
    iput-boolean v3, p0, Lcarbon/widget/h;->p0:Z

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcarbon/widget/h;->u0:Loa/f;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Loa/f;->o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcarbon/widget/h;->o0:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcarbon/widget/h;->q0:Lw3/i;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/h;->q0:Lw3/i;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lw3/i;->setHotspot(FF)V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcarbon/widget/h;->p0:Z

    iget-object v1, p0, Lcarbon/widget/h;->t0:Loa/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lp3/c;->x(Loa/i;Landroid/graphics/RectF;)Z

    move-result v1

    xor-int/2addr v0, v1

    sget-boolean v1, Lp3/c;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcarbon/widget/h;->w0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    iget-object v4, p0, Lcarbon/widget/h;->w0:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setOutlineSpotShadowColor(I)V

    :cond_0
    iget-object v1, p0, Lcarbon/widget/h;->v0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    iget-object v4, p0, Lcarbon/widget/h;->v0:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setOutlineAmbientShadowColor(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcarbon/widget/h;->B(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ge v4, v5, :cond_4

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_8

    if-eqz v0, :cond_6

    sget-boolean v0, Lp3/c;->a:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcarbon/widget/h;->t0:Loa/i;

    invoke-virtual {v0, v2}, Loa/i;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    invoke-virtual {p0, p1}, Lcarbon/widget/h;->B(Landroid/graphics/Canvas;)V

    sget-boolean p1, Lp3/c;->a:Z

    throw v2

    :cond_8
    :goto_3
    invoke-virtual {p0, p1}, Lcarbon/widget/h;->B(Landroid/graphics/Canvas;)V

    :goto_4
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    instance-of v0, p2, Lz3/g;

    if-eqz v0, :cond_1

    sget-boolean v0, Lp3/c;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lp3/c;->b:Z

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lz3/g;

    invoke-interface {v0}, Lz3/g;->getElevationShadowColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p2

    check-cast v0, Lz3/g;

    invoke-interface {v0, p1}, Lz3/g;->a(Landroid/graphics/Canvas;)V

    :cond_1
    instance-of v0, p2, Lw3/n;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lw3/n;

    invoke-interface {v0}, Lw3/n;->getRippleDrawable()Lw3/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lw3/i;->d()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-interface {v0, p1}, Lw3/i;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lcarbon/widget/h;->q0:Lw3/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw3/i;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcarbon/widget/h;->q0:Lw3/i;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lw3/i;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 4

    iget v0, p0, Lcarbon/widget/h;->A0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcarbon/widget/h;->A0:I

    :cond_0
    iget v0, p0, Lcarbon/widget/h;->B0:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcarbon/widget/h;->B0:I

    :cond_1
    iget v0, p0, Lcarbon/widget/h;->C0:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcarbon/widget/h;->C0:I

    :cond_2
    iget v0, p0, Lcarbon/widget/h;->D0:I

    if-ne v0, v1, :cond_3

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcarbon/widget/h;->D0:I

    :cond_3
    iget v0, p0, Lcarbon/widget/h;->A0:I

    iget v1, p0, Lcarbon/widget/h;->B0:I

    iget v2, p0, Lcarbon/widget/h;->C0:I

    iget v3, p0, Lcarbon/widget/h;->D0:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/h;->z0:Landroid/animation/Animator;

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public getCurrentContentInsetStart()I
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    return v0
.end method

.method public getElevation()F
    .locals 1

    iget v0, p0, Lcarbon/widget/h;->r0:F

    return v0
.end method

.method public getElevationShadowColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/h;->v0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getHitRect(Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget p1, p1, Landroid/graphics/Rect;->left:I

    throw v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    throw v1
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcarbon/widget/h;->m0:Lcarbon/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcarbon/widget/h;->m0:Lcarbon/widget/ImageView;

    return-object v0
.end method

.method public getInAnimator()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/h;->x0:Landroid/animation/Animator;

    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    iget v0, p0, Lcarbon/widget/h;->D0:I

    return v0
.end method

.method public getInsetColor()I
    .locals 1

    iget v0, p0, Lcarbon/widget/h;->E0:I

    return v0
.end method

.method public getInsetLeft()I
    .locals 1

    iget v0, p0, Lcarbon/widget/h;->A0:I

    return v0
.end method

.method public getInsetRight()I
    .locals 1

    iget v0, p0, Lcarbon/widget/h;->C0:I

    return v0
.end method

.method public getInsetTop()I
    .locals 1

    iget v0, p0, Lcarbon/widget/h;->B0:I

    return v0
.end method

.method public getLocationInWindow()Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public getLocationOnScreen()Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Lcarbon/widget/h;->J0:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcarbon/widget/h;->I0:I

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

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcarbon/widget/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/h;->m0:Lcarbon/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationIconView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/h;->m0:Lcarbon/widget/ImageView;

    return-object v0
.end method

.method public getOutAnimator()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/h;->y0:Landroid/animation/Animator;

    return-object v0
.end method

.method public getOutlineAmbientShadowColor()I
    .locals 1

    iget-object v0, p0, Lcarbon/widget/h;->v0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getOutlineSpotShadowColor()I
    .locals 1

    iget-object v0, p0, Lcarbon/widget/h;->w0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getRippleDrawable()Lw3/i;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/h;->q0:Lw3/i;

    return-object v0
.end method

.method public getShapeModel()Loa/i;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/h;->t0:Loa/i;

    return-object v0
.end method

.method public getStateAnimator()Lq3/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStroke()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/h;->F0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcarbon/widget/h;->G0:F

    return v0
.end method

.method public getTitleView()Lcarbon/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/h;->l0:Lcarbon/widget/TextView;

    return-object v0
.end method

.method public getToolStrip()Lcarbon/widget/ToolStrip;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/h;->n0:Lcarbon/widget/ToolStrip;

    return-object v0
.end method

.method public getTouchMargin()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTranslationZ()F
    .locals 1

    iget v0, p0, Lcarbon/widget/h;->s0:F

    return v0
.end method

.method public getViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final invalidate()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    invoke-virtual {p0}, Lcarbon/widget/h;->E()V

    return-void
.end method

.method public final invalidate(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->invalidate(IIII)V

    invoke-virtual {p0}, Lcarbon/widget/h;->E()V

    return-void
.end method

.method public final invalidate(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcarbon/widget/h;->E()V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcarbon/widget/h;->E()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    const/4 v0, 0x0

    invoke-static {v0}, Lt5/a;->c(Ljava/lang/Iterable;)Lt5/a;

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-static {v0}, Lt5/a;->c(Ljava/lang/Iterable;)Lt5/a;

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/h;->G()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/h;->I0:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/h;->J0:I

    if-le v0, v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/h;->I0:I

    const/high16 v2, 0x40000000    # 2.0f

    if-le v0, v1, :cond_1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/h;->J0:I

    if-le v0, v1, :cond_2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->onMeasure(II)V

    :cond_3
    return-void
.end method

.method public final postInvalidateDelayed(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->postInvalidateDelayed(J)V

    invoke-virtual {p0, p1, p2}, Lcarbon/widget/h;->F(J)V

    return-void
.end method

.method public final postInvalidateDelayed(JIIII)V
    .locals 0

    invoke-super/range {p0 .. p6}, Landroid/view/ViewGroup;->postInvalidateDelayed(JIIII)V

    invoke-virtual {p0, p1, p2}, Lcarbon/widget/h;->F(J)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    invoke-virtual {p0}, Lcarbon/widget/h;->E()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcarbon/widget/h;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Lw3/i;

    if-eqz v0, :cond_0

    check-cast p1, Lw3/i;

    invoke-virtual {p0, p1}, Lcarbon/widget/h;->setRippleDrawable(Lw3/i;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcarbon/widget/h;->q0:Lw3/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw3/i;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcarbon/widget/h;->q0:Lw3/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lw3/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, Lcarbon/widget/h;->q0:Lw3/i;

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCornerCut(F)V
    .locals 2

    .line 1
    new-instance v0, Loa/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Loa/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loa/d;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Loa/d;-><init>(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Loa/i$a;->c(Lp7/d;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Loa/i;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Loa/i;-><init>(Loa/i$a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcarbon/widget/h;->t0:Loa/i;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcarbon/widget/h;->setShapeModel(Loa/i;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    .line 1
    new-instance v0, Loa/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Loa/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loa/h;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Loa/h;-><init>(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Loa/i$a;->c(Lp7/d;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Loa/i;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Loa/i;-><init>(Loa/i$a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcarbon/widget/h;->t0:Loa/i;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcarbon/widget/h;->setShapeModel(Loa/i;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    sget-boolean v0, Lp3/c;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    iget v0, p0, Lcarbon/widget/h;->s0:F

    :goto_1
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    goto :goto_2

    :cond_1
    sget-boolean v0, Lp3/c;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcarbon/widget/h;->v0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/h;->w0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcarbon/widget/h;->r0:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_4
    :goto_2
    iput p1, p0, Lcarbon/widget/h;->r0:F

    return-void
.end method

.method public setElevationShadowColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/h;->w0:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/widget/h;->v0:Landroid/content/res/ColorStateList;

    iget p1, p0, Lcarbon/widget/h;->r0:F

    invoke-virtual {p0, p1}, Lcarbon/widget/h;->setElevation(F)V

    iget p1, p0, Lcarbon/widget/h;->s0:F

    invoke-virtual {p0, p1}, Lcarbon/widget/h;->setTranslationZ(F)V

    return-void
.end method

.method public setElevationShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/h;->w0:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/widget/h;->v0:Landroid/content/res/ColorStateList;

    iget p1, p0, Lcarbon/widget/h;->r0:F

    invoke-virtual {p0, p1}, Lcarbon/widget/h;->setElevation(F)V

    iget p1, p0, Lcarbon/widget/h;->s0:F

    invoke-virtual {p0, p1}, Lcarbon/widget/h;->setTranslationZ(F)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public setHeight(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcarbon/widget/h;->m0:Lcarbon/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/h;->D()V

    :cond_0
    iget-object v0, p0, Lcarbon/widget/h;->m0:Lcarbon/widget/ImageView;

    invoke-virtual {v0, p1}, Lcarbon/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcarbon/widget/h;->setIconVisible(Z)V

    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcarbon/widget/h;->m0:Lcarbon/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/h;->D()V

    :cond_0
    iget-object v0, p0, Lcarbon/widget/h;->m0:Lcarbon/widget/ImageView;

    invoke-virtual {v0, p1}, Lcarbon/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcarbon/widget/h;->setIconVisible(Z)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcarbon/widget/h;->m0:Lcarbon/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/h;->D()V

    :cond_0
    iget-object v0, p0, Lcarbon/widget/h;->m0:Lcarbon/widget/ImageView;

    invoke-virtual {v0, p1}, Lcarbon/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcarbon/widget/h;->setIconVisible(Z)V

    return-void
.end method

.method public setIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/h;->m0:Lcarbon/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/h;->D()V

    :cond_0
    iget-object v0, p0, Lcarbon/widget/h;->m0:Lcarbon/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setInAnimator(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcarbon/widget/h;->x0:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcarbon/widget/h;->x0:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setInsetBottom(I)V
    .locals 0

    iput p1, p0, Lcarbon/widget/h;->D0:I

    return-void
.end method

.method public setInsetColor(I)V
    .locals 0

    iput p1, p0, Lcarbon/widget/h;->E0:I

    return-void
.end method

.method public setInsetLeft(I)V
    .locals 0

    iput p1, p0, Lcarbon/widget/h;->A0:I

    return-void
.end method

.method public setInsetRight(I)V
    .locals 0

    iput p1, p0, Lcarbon/widget/h;->C0:I

    return-void
.end method

.method public setInsetTop(I)V
    .locals 0

    iput p1, p0, Lcarbon/widget/h;->B0:I

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

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcarbon/widget/h;->J0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcarbon/widget/h;->I0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public setMenu(I)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/h;->n0:Lcarbon/widget/ToolStrip;

    invoke-virtual {v0, p1}, Lcarbon/widget/MenuStrip;->setMenu(I)V

    return-void
.end method

.method public setMenu(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/h;->n0:Lcarbon/widget/ToolStrip;

    invoke-virtual {v0, p1}, Lcarbon/widget/MenuStrip;->setMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcarbon/widget/h;->setIcon(I)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcarbon/widget/h;->setIcon(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcarbon/widget/h;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/h;->m0:Lcarbon/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationIconVisible(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcarbon/widget/h;->setIconVisible(Z)V

    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0}, Lcarbon/widget/h;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDispatchTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/h;->o0:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setOnInsetsChangedListener(La4/j0;)V
    .locals 0

    return-void
.end method

.method public setOnMenuItemClicked(Lcarbon/widget/RecyclerView$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarbon/widget/RecyclerView$e<",
            "Lcarbon/widget/MenuStrip$d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcarbon/widget/h;->n0:Lcarbon/widget/ToolStrip;

    invoke-virtual {v0, p1}, Lcarbon/widget/MenuStrip;->setOnItemClickedListener(Lcarbon/widget/RecyclerView$e;)V

    return-void
.end method

.method public setOutAnimator(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcarbon/widget/h;->y0:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcarbon/widget/h;->y0:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setOutlineAmbientShadowColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/h;->setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iput-object p1, p0, Lcarbon/widget/h;->v0:Landroid/content/res/ColorStateList;

    sget-boolean v0, Lp3/c;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOutlineAmbientShadowColor(I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcarbon/widget/h;->r0:F

    invoke-virtual {p0, p1}, Lcarbon/widget/h;->setElevation(F)V

    iget p1, p0, Lcarbon/widget/h;->s0:F

    invoke-virtual {p0, p1}, Lcarbon/widget/h;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setOutlineSpotShadowColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/h;->setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iput-object p1, p0, Lcarbon/widget/h;->w0:Landroid/content/res/ColorStateList;

    sget-boolean v0, Lp3/c;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOutlineSpotShadowColor(I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcarbon/widget/h;->r0:F

    invoke-virtual {p0, p1}, Lcarbon/widget/h;->setElevation(F)V

    iget p1, p0, Lcarbon/widget/h;->s0:F

    invoke-virtual {p0, p1}, Lcarbon/widget/h;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setPivotX(F)V

    invoke-virtual {p0}, Lcarbon/widget/h;->E()V

    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setPivotY(F)V

    invoke-virtual {p0}, Lcarbon/widget/h;->E()V

    return-void
.end method

.method public setRippleDrawable(Lw3/i;)V
    .locals 4

    iget-object v0, p0, Lcarbon/widget/h;->q0:Lw3/i;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lw3/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcarbon/widget/h;->q0:Lw3/i;

    invoke-interface {v0}, Lw3/i;->d()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcarbon/widget/h;->q0:Lw3/i;

    invoke-interface {v0}, Lw3/i;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lw3/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v3, v0, v2}, Lw3/i;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-interface {p1, v0}, Lw3/i;->setState([I)Z

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-interface {p1}, Lw3/i;->d()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iput-object p1, p0, Lcarbon/widget/h;->q0:Lw3/i;

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setRotation(F)V

    invoke-virtual {p0}, Lcarbon/widget/h;->E()V

    return-void
.end method

.method public setRotationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setRotationX(F)V

    invoke-virtual {p0}, Lcarbon/widget/h;->E()V

    return-void
.end method

.method public setRotationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setRotationY(F)V

    invoke-virtual {p0}, Lcarbon/widget/h;->E()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setScaleX(F)V

    invoke-virtual {p0}, Lcarbon/widget/h;->E()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setScaleY(F)V

    invoke-virtual {p0}, Lcarbon/widget/h;->E()V

    return-void
.end method

.method public setShapeModel(Loa/i;)V
    .locals 1

    iput-object p1, p0, Lcarbon/widget/h;->t0:Loa/i;

    new-instance p1, Loa/f;

    iget-object v0, p0, Lcarbon/widget/h;->t0:Loa/i;

    invoke-direct {p1, v0}, Loa/f;-><init>(Loa/i;)V

    iput-object p1, p0, Lcarbon/widget/h;->u0:Loa/f;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/h;->G()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget-boolean p1, Lp3/c;->a:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public setStroke(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/h;->setStroke(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStroke(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcarbon/widget/h;->F0:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcarbon/widget/h;->H0:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/h;->H0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcarbon/widget/h;->G0:F

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/h;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/h;->l0:Lcarbon/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/h;->D()V

    :cond_0
    iget-object v0, p0, Lcarbon/widget/h;->l0:Lcarbon/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/h;->l0:Lcarbon/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/h;->D()V

    :cond_0
    iget-object v0, p0, Lcarbon/widget/h;->l0:Lcarbon/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTouchMarginBottom(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setTouchMarginLeft(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setTouchMarginRight(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setTouchMarginTop(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    invoke-virtual {p0}, Lcarbon/widget/h;->E()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    invoke-virtual {p0}, Lcarbon/widget/h;->E()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 2

    iget v0, p0, Lcarbon/widget/h;->s0:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lp3/c;->b:Z

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    goto :goto_1

    :cond_2
    sget-boolean v1, Lp3/c;->a:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcarbon/widget/h;->v0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/h;->w0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    goto :goto_1

    :cond_4
    cmpl-float v0, p1, v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_5
    :goto_1
    iput p1, p0, Lcarbon/widget/h;->s0:F

    return-void
.end method

.method public setWidth(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/h;->q0:Lw3/i;

    if-ne v0, p1, :cond_0

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

.method public final w(Landroid/content/Context;I)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/h;->l0:Lcarbon/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/h;->D()V

    :cond_0
    iget-object v0, p0, Lcarbon/widget/h;->l0:Lcarbon/widget/TextView;

    invoke-virtual {v0, p1, p2}, Lcarbon/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method
