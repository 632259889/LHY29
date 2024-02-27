.class public final Lga/c;
.super Lcom/google/android/material/floatingactionbutton/d;
.source "SourceFile"


# instance fields
.field public I:Landroid/animation/StateListAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/d;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V

    return-void
.end method


# virtual methods
.method public final e()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->r:Lna/b;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/d;->f(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v1, v0

    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    :cond_3
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->n()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i([I)V
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->d:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->f:F

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->e:F

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final j(FFF)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Lga/c;->I:Landroid/animation/StateListAnimator;

    .line 19
    .line 20
    if-ne v1, v3, :cond_2

    .line 21
    .line 22
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p3}, Lga/c;->o(FF)Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget-object v3, Lcom/google/android/material/floatingactionbutton/d;->C:[I

    .line 32
    .line 33
    invoke-virtual {v1, v3, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lga/c;->o(FF)Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget-object v3, Lcom/google/android/material/floatingactionbutton/d;->D:[I

    .line 41
    .line 42
    invoke-virtual {v1, v3, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lga/c;->o(FF)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget-object v3, Lcom/google/android/material/floatingactionbutton/d;->E:[I

    .line 50
    .line 51
    invoke-virtual {v1, v3, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lga/c;->o(FF)Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p3, Lcom/google/android/material/floatingactionbutton/d;->F:[I

    .line 59
    .line 60
    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    new-array v4, v3, [F

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput p1, v4, v5

    .line 78
    .line 79
    const-string p1, "elevation"

    .line 80
    .line 81
    invoke-static {v2, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x16

    .line 95
    .line 96
    const-wide/16 v6, 0x64

    .line 97
    .line 98
    if-lt v0, p1, :cond_1

    .line 99
    .line 100
    const/16 p1, 0x18

    .line 101
    .line 102
    if-gt v0, p1, :cond_1

    .line 103
    .line 104
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 105
    .line 106
    new-array v0, v3, [F

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    aput v4, v0, v5

    .line 113
    .line 114
    invoke-static {v2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 126
    .line 127
    new-array v0, v3, [F

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    aput v3, v0, v5

    .line 131
    .line 132
    invoke-static {v2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-array p1, v5, [Landroid/animation/Animator;

    .line 144
    .line 145
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [Landroid/animation/Animator;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lcom/google/android/material/floatingactionbutton/d;->x:Ld2/a;

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lcom/google/android/material/floatingactionbutton/d;->G:[I

    .line 160
    .line 161
    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3, v3}, Lga/c;->o(FF)Landroid/animation/AnimatorSet;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object p2, Lcom/google/android/material/floatingactionbutton/d;->H:[I

    .line 169
    .line 170
    invoke-virtual {v1, p2, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lga/c;->I:Landroid/animation/StateListAnimator;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lga/c;->p()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_3

    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->n()V

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    throw p1
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o(FF)Landroid/animation/AnimatorSet;
    .locals 7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const-string p1, "elevation"

    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v4, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v1, [F

    aput p2, v1, v3

    invoke-static {v4, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p1, Lcom/google/android/material/floatingactionbutton/d;->x:Ld2/a;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->r:Lna/b;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :cond_3
    :goto_2
    return v1
.end method
