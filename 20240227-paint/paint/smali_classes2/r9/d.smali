.class public abstract Lr9/d;
.super Lr9/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr9/e<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr9/e;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr9/d;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr9/d;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lr9/d;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr9/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lr9/d;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lr9/d;->d:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lr9/d;->e:I

    return-void
.end method


# virtual methods
.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    if-ne v0, v2, :cond_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lr9/d;->u(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-lez p5, :cond_1

    .line 28
    .line 29
    sget-object v3, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-static {v2}, Ln1/z$d;->b(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Ln1/m0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Ln1/m0;->e()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3}, Ln1/m0;->b()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v4

    .line 52
    add-int/2addr p5, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lr9/d;->w(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, p5

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    instance-of v2, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    neg-int p5, p5

    .line 72
    int-to-float p5, p5

    .line 73
    invoke-virtual {p2, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    sub-int/2addr v3, p5

    .line 82
    :goto_1
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    const/high16 p5, 0x40000000    # 2.0f

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/high16 p5, -0x80000000

    .line 88
    .line 89
    :goto_2
    invoke-static {v3, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;III)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_5
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lr9/d;->u(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    .line 28
    add-int/2addr v5, v6

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    add-int/2addr v6, v7

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    sub-int/2addr v7, v8

    .line 45
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    .line 47
    sub-int/2addr v7, v8

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    add-int/2addr v9, v8

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    sub-int/2addr v9, v8

    .line 62
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    .line 64
    sub-int/2addr v9, v8

    .line 65
    iget-object v13, v0, Lr9/d;->c:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v13, v5, v6, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Ln1/m0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    sget-object v6, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Ln1/z$d;->b(Landroid/view/View;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    invoke-static/range {p2 .. p2}, Ln1/z$d;->b(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_0

    .line 89
    .line 90
    iget v6, v13, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    invoke-virtual {v5}, Ln1/m0;->c()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    add-int/2addr v7, v6

    .line 97
    iput v7, v13, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iget v6, v13, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    invoke-virtual {v5}, Ln1/m0;->d()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v6, v5

    .line 106
    iput v6, v13, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    :cond_0
    iget-object v5, v0, Lr9/d;->d:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 111
    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    const v4, 0x800033

    .line 115
    .line 116
    .line 117
    const v10, 0x800033

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move v10, v4

    .line 122
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    move-object v14, v5

    .line 131
    move/from16 v15, p3

    .line 132
    .line 133
    invoke-static/range {v10 .. v15}, Ln1/e;->b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 134
    .line 135
    .line 136
    iget v4, v0, Lr9/d;->f:I

    .line 137
    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v0, v2}, Lr9/d;->v(Landroid/view/View;)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget v6, v0, Lr9/d;->f:I

    .line 146
    .line 147
    int-to-float v7, v6

    .line 148
    mul-float v4, v4, v7

    .line 149
    .line 150
    float-to-int v4, v4

    .line 151
    invoke-static {v4, v3, v6}, Luh/h;->l(III)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_1
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    sub-int/2addr v6, v3

    .line 160
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    sub-int/2addr v8, v3

    .line 165
    invoke-virtual {v1, v4, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 166
    .line 167
    .line 168
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    sub-int v3, v1, v2

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move-object/from16 v2, p1

    .line 178
    .line 179
    move/from16 v4, p3

    .line 180
    .line 181
    invoke-virtual {v2, v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(ILandroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    iput v3, v0, Lr9/d;->e:I

    .line 185
    .line 186
    return-void
.end method

.method public abstract u(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;
.end method

.method public v(Landroid/view/View;)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public w(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method
