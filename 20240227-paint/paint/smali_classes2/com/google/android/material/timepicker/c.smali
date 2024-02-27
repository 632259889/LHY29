.class public Lcom/google/android/material/timepicker/c;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final s:Landroidx/activity/h;

.field public t:I

.field public u:Loa/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0d00db

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    new-instance v0, Loa/f;

    .line 15
    .line 16
    invoke-direct {v0}, Loa/f;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/timepicker/c;->u:Loa/f;

    .line 20
    .line 21
    new-instance v1, Loa/g;

    .line 22
    .line 23
    const/high16 v2, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-direct {v1, v2}, Loa/g;-><init>(F)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Loa/f;->c:Loa/f$b;

    .line 29
    .line 30
    iget-object v2, v2, Loa/f$b;->a:Loa/i;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Loa/i$a;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Loa/i$a;-><init>(Loa/i;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v3, Loa/i$a;->e:Loa/c;

    .line 41
    .line 42
    iput-object v1, v3, Loa/i$a;->f:Loa/c;

    .line 43
    .line 44
    iput-object v1, v3, Loa/i$a;->g:Loa/c;

    .line 45
    .line 46
    iput-object v1, v3, Loa/i$a;->h:Loa/c;

    .line 47
    .line 48
    new-instance v1, Loa/i;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Loa/i;-><init>(Loa/i$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Loa/f;->setShapeAppearanceModel(Loa/i;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->u:Loa/f;

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Loa/f;->q(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->u:Loa/f;

    .line 67
    .line 68
    sget-object v1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-static {p0, v0}, Ln1/z$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Luh/h;->B:[I

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, p0, Lcom/google/android/material/timepicker/c;->t:I

    .line 85
    .line 86
    new-instance p2, Landroidx/activity/h;

    .line 87
    .line 88
    const/16 p3, 0x15

    .line 89
    .line 90
    invoke-direct {p2, p0, p3}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/google/android/material/timepicker/c;->s:Landroidx/activity/h;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, -0x1

    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    sget-object p2, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {}, Ln1/z$e;->a()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/material/timepicker/c;->s:Landroidx/activity/h;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/c;->p()V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->s:Landroidx/activity/h;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public p()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/b;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x7f0a013a

    .line 20
    .line 21
    .line 22
    if-ge v2, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eq v5, v4, :cond_3

    .line 33
    .line 34
    const-string v4, "skip"

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const v4, 0x7f0a02b0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v5, 0x2

    .line 126
    if-ne v2, v5, :cond_6

    .line 127
    .line 128
    iget v2, p0, Lcom/google/android/material/timepicker/c;->t:I

    .line 129
    .line 130
    int-to-float v2, v2

    .line 131
    const v5, 0x3f28f5c3    # 0.66f

    .line 132
    .line 133
    .line 134
    mul-float v2, v2, v5

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget v2, p0, Lcom/google/android/material/timepicker/c;->t:I

    .line 142
    .line 143
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/4 v6, 0x0

    .line 148
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iget-object v8, v0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_7

    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    new-instance v10, Landroidx/constraintlayout/widget/b$a;

    .line 181
    .line 182
    invoke-direct {v10}, Landroidx/constraintlayout/widget/b$a;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Landroidx/constraintlayout/widget/b$a;

    .line 197
    .line 198
    iget-object v7, v7, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 199
    .line 200
    iput v4, v7, Landroidx/constraintlayout/widget/b$b;->z:I

    .line 201
    .line 202
    iput v2, v7, Landroidx/constraintlayout/widget/b$b;->A:I

    .line 203
    .line 204
    iput v6, v7, Landroidx/constraintlayout/widget/b$b;->B:F

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    int-to-float v7, v7

    .line 211
    const/high16 v8, 0x43b40000    # 360.0f

    .line 212
    .line 213
    div-float/2addr v8, v7

    .line 214
    add-float/2addr v6, v8

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->u:Loa/f;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Loa/f;->q(Landroid/content/res/ColorStateList;)V

    return-void
.end method
