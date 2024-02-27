.class public Lcarbon/widget/FrameLayout;
.super Landroid/widget/FrameLayout;
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


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/FrameLayout$d;
    }
.end annotation


# static fields
.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final K:[I

.field public static final L:[I

.field public static final M:[I

.field public static final N:[I

.field public static final O:[I


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:F

.field public C:Landroid/graphics/Paint;

.field public D:I

.field public E:I

.field public final F:Ljava/util/ArrayList;

.field public final G:Ljava/util/ArrayList;

.field public c:Landroid/view/View$OnTouchListener;

.field public final d:Landroid/graphics/Paint;

.field public e:Z

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Path;

.field public h:Lw3/i;

.field public i:F

.field public j:F

.field public k:Loa/i;

.field public l:Loa/f;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/RectF;

.field public final q:Lq3/p;

.field public r:Landroid/animation/Animator;

.field public s:Landroid/animation/Animator;

.field public t:Landroid/animation/Animator;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcarbon/widget/FrameLayout;->H:[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcarbon/widget/FrameLayout;->I:[I

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    sput-object v2, Lcarbon/widget/FrameLayout;->J:[I

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    sput-object v2, Lcarbon/widget/FrameLayout;->K:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    sput-object v2, Lcarbon/widget/FrameLayout;->L:[I

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_5

    sput-object v2, Lcarbon/widget/FrameLayout;->M:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    sput-object v1, Lcarbon/widget/FrameLayout;->N:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcarbon/widget/FrameLayout;->O:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x19
        0x1c
        0x1a
        0x1b
    .end array-data

    :array_1
    .array-data 4
        0xf
        0x18
    .end array-data

    :array_2
    .array-data 4
        0x1f
        0x21
        0x23
        0x22
        0x20
    .end array-data

    :array_3
    .array-data 4
        0x10
        0x13
        0x15
        0x14
        0x11
        0x12
    .end array-data

    :array_4
    .array-data 4
        0x1d
        0x1e
    .end array-data

    :array_5
    .array-data 4
        0xa
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x17
        0x16
    .end array-data

    :array_7
    .array-data 4
        0xb
        0xd
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const v0, 0x7f040114

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcarbon/widget/FrameLayout;->d:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcarbon/widget/FrameLayout;->e:Z

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcarbon/widget/FrameLayout;->f:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcarbon/widget/FrameLayout;->g:Landroid/graphics/Path;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcarbon/widget/FrameLayout;->i:F

    .line 34
    .line 35
    iput v1, p0, Lcarbon/widget/FrameLayout;->j:F

    .line 36
    .line 37
    new-instance v1, Loa/i;

    .line 38
    .line 39
    invoke-direct {v1}, Loa/i;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcarbon/widget/FrameLayout;->k:Loa/i;

    .line 43
    .line 44
    new-instance v1, Loa/f;

    .line 45
    .line 46
    iget-object v2, p0, Lcarbon/widget/FrameLayout;->k:Loa/i;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Loa/f;-><init>(Loa/i;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcarbon/widget/FrameLayout;->l:Loa/f;

    .line 52
    .line 53
    new-instance v1, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcarbon/widget/FrameLayout;->o:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcarbon/widget/FrameLayout;->p:Landroid/graphics/RectF;

    .line 66
    .line 67
    new-instance v1, Lq3/p;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lq3/p;-><init>(Lq3/n;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcarbon/widget/FrameLayout;->q:Lq3/p;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Lcarbon/widget/FrameLayout;->r:Landroid/animation/Animator;

    .line 76
    .line 77
    iput-object v1, p0, Lcarbon/widget/FrameLayout;->s:Landroid/animation/Animator;

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    iput v1, p0, Lcarbon/widget/FrameLayout;->u:I

    .line 81
    .line 82
    iput v1, p0, Lcarbon/widget/FrameLayout;->v:I

    .line 83
    .line 84
    iput v1, p0, Lcarbon/widget/FrameLayout;->w:I

    .line 85
    .line 86
    iput v1, p0, Lcarbon/widget/FrameLayout;->x:I

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcarbon/widget/FrameLayout;->z:Ljava/util/ArrayList;

    .line 94
    .line 95
    const v1, 0x7fffffff

    .line 96
    .line 97
    .line 98
    iput v1, p0, Lcarbon/widget/FrameLayout;->D:I

    .line 99
    .line 100
    iput v1, p0, Lcarbon/widget/FrameLayout;->E:I

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcarbon/widget/FrameLayout;->F:Ljava/util/ArrayList;

    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcarbon/widget/FrameLayout;->G:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, La4/a1;->G:[I

    .line 121
    .line 122
    const v3, 0x7f140519

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p2, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p0, p2, p1}, Lp3/c;->n(Landroid/view/View;Landroid/content/res/TypedArray;I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcarbon/widget/FrameLayout;->O:[I

    .line 133
    .line 134
    invoke-static {p0, p2, v0}, Lp3/c;->p(Lz3/g;Landroid/content/res/TypedArray;[I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcarbon/widget/FrameLayout;->H:[I

    .line 138
    .line 139
    invoke-static {p0, p2, v0}, Lp3/c;->t(Lw3/n;Landroid/content/res/TypedArray;[I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcarbon/widget/FrameLayout;->I:[I

    .line 143
    .line 144
    invoke-static {p0, p2, v0}, Lp3/c;->k(Lq3/n;Landroid/content/res/TypedArray;[I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcarbon/widget/FrameLayout;->J:[I

    .line 148
    .line 149
    invoke-static {p0, p2, v0}, Lp3/c;->w(Lz3/n;Landroid/content/res/TypedArray;[I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcarbon/widget/FrameLayout;->K:[I

    .line 153
    .line 154
    invoke-static {p0, p2, v0}, Lp3/c;->r(Lz3/b;Landroid/content/res/TypedArray;[I)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcarbon/widget/FrameLayout;->N:[I

    .line 158
    .line 159
    invoke-static {p0, p2, v0}, Lp3/c;->s(Lz3/d;Landroid/content/res/TypedArray;[I)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcarbon/widget/FrameLayout;->L:[I

    .line 163
    .line 164
    invoke-static {p0, p2, v0}, Lp3/c;->u(Lz3/k;Landroid/content/res/TypedArray;[I)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcarbon/widget/FrameLayout;->M:[I

    .line 168
    .line 169
    invoke-static {p0, p2, v0}, Lp3/c;->m(Lz3/h;Landroid/content/res/TypedArray;[I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    .line 174
    .line 175
    const/4 p2, 0x1

    .line 176
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 180
    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 14

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
    const/4 v2, 0x0

    .line 15
    cmpl-float v2, v1, v2

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Lcarbon/widget/FrameLayout;->getElevation()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lcarbon/widget/FrameLayout;->getTranslationZ()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-float/2addr v3, v2

    .line 28
    const v2, 0x3c23d70a    # 0.01f

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    cmpl-float v2, v3, v2

    .line 34
    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/FrameLayout;->getElevation()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0}, Lcarbon/widget/FrameLayout;->getTranslationZ()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-float/2addr v3, v2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/high16 v6, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    cmpl-float v2, v1, v6

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    :cond_2
    iget-object v2, p0, Lcarbon/widget/FrameLayout;->d:Landroid/graphics/Paint;

    .line 79
    .line 80
    cmpl-float v5, v1, v6

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    mul-float v1, v1, v0

    .line 85
    .line 86
    float-to-int v0, v1

    .line 87
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    .line 89
    .line 90
    neg-float v9, v3

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    add-float v10, v0, v3

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    add-float v11, v0, v3

    .line 104
    .line 105
    const/16 v13, 0x1f

    .line 106
    .line 107
    move-object v7, p1

    .line 108
    move v8, v9

    .line 109
    move-object v12, v2

    .line 110
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_1
    iget-object v1, p0, Lcarbon/widget/FrameLayout;->l:Loa/f;

    .line 120
    .line 121
    iget-object v5, p0, Lcarbon/widget/FrameLayout;->n:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Loa/f;->q(Landroid/content/res/ColorStateList;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcarbon/widget/FrameLayout;->l:Loa/f;

    .line 127
    .line 128
    iget-object v5, p0, Lcarbon/widget/FrameLayout;->n:Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v7, p0, Lcarbon/widget/FrameLayout;->n:Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v5, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/high16 v5, -0x1000000

    .line 148
    .line 149
    :goto_2
    invoke-virtual {v1, v5}, Loa/f;->r(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcarbon/widget/FrameLayout;->l:Loa/f;

    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    invoke-virtual {v1, v5}, Loa/f;->s(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcarbon/widget/FrameLayout;->l:Loa/f;

    .line 159
    .line 160
    const/16 v5, 0x44

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Loa/f;->setAlpha(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcarbon/widget/FrameLayout;->l:Loa/f;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Loa/f;->p(F)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcarbon/widget/FrameLayout;->l:Loa/f;

    .line 171
    .line 172
    invoke-virtual {v1}, Loa/f;->t()V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcarbon/widget/FrameLayout;->l:Loa/f;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    int-to-float v6, v6

    .line 186
    const/high16 v7, 0x40800000    # 4.0f

    .line 187
    .line 188
    div-float/2addr v3, v7

    .line 189
    add-float/2addr v6, v3

    .line 190
    float-to-int v6, v6

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    int-to-float v8, v8

    .line 200
    add-float/2addr v8, v3

    .line 201
    float-to-int v3, v8

    .line 202
    invoke-virtual {v1, v5, v6, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcarbon/widget/FrameLayout;->l:Loa/f;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Loa/f;->draw(Landroid/graphics/Canvas;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    int-to-float v1, v1

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    int-to-float v3, v3

    .line 220
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lp3/c;->c:Landroid/graphics/PorterDuffXfermode;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 226
    .line 227
    .line 228
    if-eqz v4, :cond_5

    .line 229
    .line 230
    iget-object v1, p0, Lcarbon/widget/FrameLayout;->g:Landroid/graphics/Path;

    .line 231
    .line 232
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 241
    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 245
    .line 246
    .line 247
    const/16 p1, 0xff

    .line 248
    .line 249
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 250
    .line 251
    .line 252
    :cond_6
    :goto_3
    return-void
.end method

.method public final b(I)Landroid/animation/Animator;
    .locals 2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->t:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcarbon/widget/FrameLayout;->t:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcarbon/widget/FrameLayout;->r:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lcarbon/widget/FrameLayout;->t:Landroid/animation/Animator;

    new-instance v1, Lcarbon/widget/FrameLayout$b;

    invoke-direct {v1, p0}, Lcarbon/widget/FrameLayout$b;-><init>(Lcarbon/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->t:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->t:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcarbon/widget/FrameLayout;->t:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcarbon/widget/FrameLayout;->s:Landroid/animation/Animator;

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_5
    iput-object v0, p0, Lcarbon/widget/FrameLayout;->t:Landroid/animation/Animator;

    new-instance v1, Lcarbon/widget/FrameLayout$c;

    invoke-direct {v1, p0, p1}, Lcarbon/widget/FrameLayout$c;-><init>(Lcarbon/widget/FrameLayout;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcarbon/widget/FrameLayout;->t:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcarbon/widget/FrameLayout;->t:Landroid/animation/Animator;

    return-object p1
.end method

.method public final c(IIII)V
    .locals 0

    iput p1, p0, Lcarbon/widget/FrameLayout;->u:I

    iput p2, p0, Lcarbon/widget/FrameLayout;->v:I

    iput p3, p0, Lcarbon/widget/FrameLayout;->w:I

    iput p4, p0, Lcarbon/widget/FrameLayout;->x:I

    return-void
.end method

.method public final d(IIII)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->k:Loa/i;

    iget-object v1, p0, Lcarbon/widget/FrameLayout;->f:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lp3/c;->x(Loa/i;Landroid/graphics/RectF;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lp3/c;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcarbon/widget/FrameLayout;->n:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    iget-object v3, p0, Lcarbon/widget/FrameLayout;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setOutlineSpotShadowColor(I)V

    :cond_0
    iget-object v1, p0, Lcarbon/widget/FrameLayout;->m:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    iget-object v3, p0, Lcarbon/widget/FrameLayout;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setOutlineAmbientShadowColor(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    iget-object v2, p0, Lcarbon/widget/FrameLayout;->g:Landroid/graphics/Path;

    iget-object v3, p0, Lcarbon/widget/FrameLayout;->d:Landroid/graphics/Paint;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcarbon/widget/FrameLayout;->e:Z

    if-nez v1, :cond_5

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

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcarbon/widget/FrameLayout;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, -0x1

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v5, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ge v2, v5, :cond_4

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v0, v2, v5, v6}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    iget-boolean v1, p0, Lcarbon/widget/FrameLayout;->e:Z

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_7

    sget-boolean v1, Lp3/c;->a:Z

    if-nez v1, :cond_7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v8, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v9, v1

    const/4 v10, 0x0

    const/16 v11, 0x1f

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    invoke-virtual {p0, p1}, Lcarbon/widget/FrameLayout;->e(Landroid/graphics/Canvas;)V

    sget-object v5, Lp3/c;->c:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v0, :cond_6

    sget-object v0, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1}, Lcarbon/widget/FrameLayout;->e(Landroid/graphics/Canvas;)V

    :goto_3
    iput-boolean v4, p0, Lcarbon/widget/FrameLayout;->e:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->l:Loa/f;

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
    iget-object v0, p0, Lcarbon/widget/FrameLayout;->c:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcarbon/widget/FrameLayout;->h:Lw3/i;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->h:Lw3/i;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lw3/i;->setHotspot(FF)V

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcarbon/widget/FrameLayout;->e:Z

    iget-object v1, p0, Lcarbon/widget/FrameLayout;->k:Loa/i;

    iget-object v2, p0, Lcarbon/widget/FrameLayout;->f:Landroid/graphics/RectF;

    invoke-static {v1, v2}, Lp3/c;->x(Loa/i;Landroid/graphics/RectF;)Z

    move-result v1

    xor-int/2addr v0, v1

    sget-boolean v1, Lp3/c;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcarbon/widget/FrameLayout;->n:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    iget-object v4, p0, Lcarbon/widget/FrameLayout;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setOutlineSpotShadowColor(I)V

    :cond_0
    iget-object v1, p0, Lcarbon/widget/FrameLayout;->m:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    iget-object v4, p0, Lcarbon/widget/FrameLayout;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setOutlineAmbientShadowColor(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    iget-object v3, p0, Lcarbon/widget/FrameLayout;->g:Landroid/graphics/Path;

    iget-object v4, p0, Lcarbon/widget/FrameLayout;->d:Landroid/graphics/Paint;

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

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcarbon/widget/FrameLayout;->f(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, -0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ge v3, v5, :cond_4

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v0, v3, v5, v6}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_9

    if-eqz v0, :cond_6

    sget-boolean v1, Lp3/c;->a:Z

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, p0, Lcarbon/widget/FrameLayout;->k:Loa/i;

    invoke-virtual {v1, v2}, Loa/i;->d(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v8, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v9, v1

    const/4 v10, 0x0

    const/16 v11, 0x1f

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    invoke-virtual {p0, p1}, Lcarbon/widget/FrameLayout;->f(Landroid/graphics/Canvas;)V

    sget-object v2, Lp3/c;->c:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v0, :cond_8

    sget-object v0, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p1}, Lcarbon/widget/FrameLayout;->f(Landroid/graphics/Canvas;)V

    :goto_3
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    instance-of v0, p2, Lz3/g;

    if-eqz v0, :cond_1

    sget-boolean v0, Lp3/c;->a:Z

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz3/g;

    invoke-interface {v0}, Lz3/g;->getElevationShadowColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lp3/c;->b:Z

    if-nez v0, :cond_1

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->h:Lw3/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw3/i;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->h:Lw3/i;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lw3/i;->setState([I)Z

    :cond_0
    iget-object v0, p0, Lcarbon/widget/FrameLayout;->q:Lq3/p;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lq3/p;->b([I)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Lcarbon/widget/FrameLayout;->getViews()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lx3/d;

    invoke-direct {v1}, Lx3/d;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcarbon/widget/FrameLayout;->g(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcarbon/widget/FrameLayout;->h:Lw3/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw3/i;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->h:Lw3/i;

    invoke-interface {v0, p1}, Lw3/i;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget v0, p0, Lcarbon/widget/FrameLayout;->y:I

    if-eqz v0, :cond_5

    iget-object v7, p0, Lcarbon/widget/FrameLayout;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xff

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcarbon/widget/FrameLayout;->u:I

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    move-object v1, p1

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget v0, p0, Lcarbon/widget/FrameLayout;->v:I

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, Lcarbon/widget/FrameLayout;->v:I

    int-to-float v5, v0

    move-object v1, p1

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget v0, p0, Lcarbon/widget/FrameLayout;->w:I

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/FrameLayout;->w:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    move-object v1, p1

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    iget v0, p0, Lcarbon/widget/FrameLayout;->x:I

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/FrameLayout;->x:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    move-object v1, p1

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcarbon/widget/FrameLayout;->g(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcarbon/widget/FrameLayout;->h:Lw3/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw3/i;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->h:Lw3/i;

    invoke-interface {v0, p1}, Lw3/i;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 4

    iget v0, p0, Lcarbon/widget/FrameLayout;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcarbon/widget/FrameLayout;->u:I

    :cond_0
    iget v0, p0, Lcarbon/widget/FrameLayout;->v:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcarbon/widget/FrameLayout;->v:I

    :cond_1
    iget v0, p0, Lcarbon/widget/FrameLayout;->w:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcarbon/widget/FrameLayout;->w:I

    :cond_2
    iget v0, p0, Lcarbon/widget/FrameLayout;->x:I

    if-ne v0, v1, :cond_3

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcarbon/widget/FrameLayout;->x:I

    :cond_3
    iget v0, p0, Lcarbon/widget/FrameLayout;->u:I

    iget v1, p0, Lcarbon/widget/FrameLayout;->v:I

    iget v2, p0, Lcarbon/widget/FrameLayout;->w:I

    iget v3, p0, Lcarbon/widget/FrameLayout;->x:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->C:Landroid/graphics/Paint;

    iget v1, p0, Lcarbon/widget/FrameLayout;->B:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->C:Landroid/graphics/Paint;

    iget-object v1, p0, Lcarbon/widget/FrameLayout;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    iget-object v3, p0, Lcarbon/widget/FrameLayout;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->g:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, Lcarbon/widget/FrameLayout;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcarbon/widget/FrameLayout$d;

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lcarbon/widget/FrameLayout$d;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcarbon/widget/FrameLayout$d;

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lcarbon/widget/FrameLayout$d;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcarbon/widget/FrameLayout$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcarbon/widget/FrameLayout$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lcarbon/widget/FrameLayout$d;

    invoke-direct {v0, p1}, Lcarbon/widget/FrameLayout$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Lcarbon/widget/FrameLayout$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcarbon/widget/FrameLayout$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->t:Landroid/animation/Animator;

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/FrameLayout;->getViews()Ljava/util/List;

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getElevation()F
    .locals 1

    iget v0, p0, Lcarbon/widget/FrameLayout;->i:F

    return v0
.end method

.method public getElevationShadowColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getHitRect(Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcarbon/widget/FrameLayout;->p:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v0

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcarbon/widget/FrameLayout;->o:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public getInAnimator()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->r:Landroid/animation/Animator;

    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    iget v0, p0, Lcarbon/widget/FrameLayout;->x:I

    return v0
.end method

.method public getInsetColor()I
    .locals 1

    iget v0, p0, Lcarbon/widget/FrameLayout;->y:I

    return v0
.end method

.method public getInsetLeft()I
    .locals 1

    iget v0, p0, Lcarbon/widget/FrameLayout;->u:I

    return v0
.end method

.method public getInsetRight()I
    .locals 1

    iget v0, p0, Lcarbon/widget/FrameLayout;->w:I

    return v0
.end method

.method public getInsetTop()I
    .locals 1

    iget v0, p0, Lcarbon/widget/FrameLayout;->v:I

    return v0
.end method

.method public getLocationInWindow()Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

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

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

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

    iget v0, p0, Lcarbon/widget/FrameLayout;->E:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcarbon/widget/FrameLayout;->D:I

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

.method public getOutAnimator()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->s:Landroid/animation/Animator;

    return-object v0
.end method

.method public getOutlineAmbientShadowColor()I
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getOutlineSpotShadowColor()I
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getRippleDrawable()Lw3/i;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->h:Lw3/i;

    return-object v0
.end method

.method public getShapeModel()Loa/i;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->k:Loa/i;

    return-object v0
.end method

.method public getStateAnimator()Lq3/p;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->q:Lq3/p;

    return-object v0
.end method

.method public getStroke()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->A:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcarbon/widget/FrameLayout;->B:F

    return v0
.end method

.method public getTouchMargin()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->o:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTranslationZ()F
    .locals 1

    iget v0, p0, Lcarbon/widget/FrameLayout;->j:F

    return v0
.end method

.method public getViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->F:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/k0;

    invoke-interface {v1}, La4/k0;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()V
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
    iget-object v0, p0, Lcarbon/widget/FrameLayout;->h:Lw3/i;

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
    iget v0, p0, Lcarbon/widget/FrameLayout;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->k:Loa/i;

    iget-object v1, p0, Lcarbon/widget/FrameLayout;->f:Landroid/graphics/RectF;

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

.method public final invalidate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-virtual {p0}, Lcarbon/widget/FrameLayout;->i()V

    return-void
.end method

.method public final invalidate(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->invalidate(IIII)V

    invoke-virtual {p0}, Lcarbon/widget/FrameLayout;->i()V

    return-void
.end method

.method public final invalidate(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->invalidate(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcarbon/widget/FrameLayout;->i()V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcarbon/widget/FrameLayout;->i()V

    return-void
.end method

.method public final j(J)V
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
    iget-object v0, p0, Lcarbon/widget/FrameLayout;->h:Lw3/i;

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
    iget v0, p0, Lcarbon/widget/FrameLayout;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->k:Loa/i;

    iget-object v1, p0, Lcarbon/widget/FrameLayout;->f:Landroid/graphics/RectF;

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

.method public final k()V
    .locals 4

    sget-boolean v0, Lp3/c;->a:Z

    iget-object v1, p0, Lcarbon/widget/FrameLayout;->f:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->k:Loa/i;

    invoke-static {v0, v1}, Lp3/c;->x(Loa/i;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    new-instance v0, Lcarbon/widget/FrameLayout$a;

    invoke-direct {v0, p0}, Lcarbon/widget/FrameLayout$a;-><init>(Lcarbon/widget/FrameLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    iget-object v0, p0, Lcarbon/widget/FrameLayout;->l:Loa/f;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->l:Loa/f;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcarbon/widget/FrameLayout;->g:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3}, Loa/f;->m(IILandroid/graphics/Path;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->G:Ljava/util/ArrayList;

    invoke-static {v0}, Lt5/a;->c(Ljava/lang/Iterable;)Lt5/a;

    move-result-object v0

    new-instance v1, Lcc/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcc/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lt5/a;->a(Lu5/a;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcarbon/widget/FrameLayout;->G:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lt5/a;->c(Ljava/lang/Iterable;)Lt5/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iget-object v1, v0, Lt5/a;->c:Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lr3/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    const/4 p3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-ge p3, p4, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq p5, v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    check-cast p5, Lcarbon/widget/FrameLayout$d;

    .line 29
    .line 30
    iget v0, p5, Lcarbon/widget/FrameLayout$d;->a:I

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, p4, :cond_4

    .line 41
    .line 42
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v5, p5, Lcarbon/widget/FrameLayout$d;->b:I

    .line 59
    .line 60
    and-int/lit8 v6, v5, 0x50

    .line 61
    .line 62
    const/16 v7, 0x50

    .line 63
    .line 64
    if-ne v6, v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, p5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 71
    .line 72
    div-int/lit8 v6, v4, 0x2

    .line 73
    .line 74
    sub-int/2addr v3, v6

    .line 75
    add-int/2addr v4, v3

    .line 76
    :cond_0
    and-int/lit8 v6, v5, 0x30

    .line 77
    .line 78
    const/16 v7, 0x30

    .line 79
    .line 80
    if-ne v6, v7, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget v4, p5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 87
    .line 88
    div-int/lit8 v6, v4, 0x2

    .line 89
    .line 90
    sub-int/2addr v3, v6

    .line 91
    add-int/2addr v4, v3

    .line 92
    :cond_1
    sget-object v6, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 93
    .line 94
    invoke-static {p4}, Ln1/z$e;->d(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v7, 0x3

    .line 103
    and-int/2addr v6, v7

    .line 104
    if-ne v6, v7, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v2, p5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 111
    .line 112
    div-int/lit8 v6, v2, 0x2

    .line 113
    .line 114
    sub-int/2addr v1, v6

    .line 115
    add-int/2addr v2, v1

    .line 116
    :cond_2
    invoke-static {p4}, Ln1/z$e;->d(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v6, 0x5

    .line 125
    and-int/2addr v5, v6

    .line 126
    if-ne v5, v6, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget p5, p5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 133
    .line 134
    div-int/lit8 v1, p5, 0x2

    .line 135
    .line 136
    sub-int v1, v0, v1

    .line 137
    .line 138
    add-int v2, v1, p5

    .line 139
    .line 140
    :cond_3
    invoke-virtual {p4, v1, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 141
    .line 142
    .line 143
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_5
    if-nez p1, :cond_6

    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-virtual {p0}, Lcarbon/widget/FrameLayout;->k()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcarbon/widget/FrameLayout;->h:Lw3/i;

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    invoke-interface {p1, p2, p2, p3, p4}, Lw3/i;->setBounds(IIII)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/FrameLayout;->D:I

    const/high16 v2, 0x40000000    # 2.0f

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/FrameLayout;->E:I

    if-le v0, v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/FrameLayout;->D:I

    if-le v0, v1, :cond_1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/FrameLayout;->E:I

    if-le v0, v1, :cond_2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/FrameLayout;->E:I

    if-le v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/FrameLayout;->E:I

    if-le v0, v1, :cond_4

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_5
    return-void
.end method

.method public final postInvalidateDelayed(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->postInvalidateDelayed(J)V

    invoke-virtual {p0, p1, p2}, Lcarbon/widget/FrameLayout;->j(J)V

    return-void
.end method

.method public final postInvalidateDelayed(JIIII)V
    .locals 0

    invoke-super/range {p0 .. p6}, Landroid/widget/FrameLayout;->postInvalidateDelayed(JIIII)V

    invoke-virtual {p0, p1, p2}, Lcarbon/widget/FrameLayout;->j(J)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    invoke-virtual {p0}, Lcarbon/widget/FrameLayout;->i()V

    invoke-virtual {p0}, Lcarbon/widget/FrameLayout;->h()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcarbon/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Lw3/i;

    if-eqz v0, :cond_0

    check-cast p1, Lw3/i;

    invoke-virtual {p0, p1}, Lcarbon/widget/FrameLayout;->setRippleDrawable(Lw3/i;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcarbon/widget/FrameLayout;->h:Lw3/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw3/i;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->h:Lw3/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lw3/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, Lcarbon/widget/FrameLayout;->h:Lw3/i;

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

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
    iput-object p1, p0, Lcarbon/widget/FrameLayout;->k:Loa/i;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcarbon/widget/FrameLayout;->setShapeModel(Loa/i;)V

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
    iput-object p1, p0, Lcarbon/widget/FrameLayout;->k:Loa/i;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcarbon/widget/FrameLayout;->setShapeModel(Loa/i;)V

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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    iget v0, p0, Lcarbon/widget/FrameLayout;->j:F

    :goto_1
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    goto :goto_2

    :cond_1
    sget-boolean v0, Lp3/c;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->m:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->n:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setElevation(F)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcarbon/widget/FrameLayout;->i:F

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
    iput p1, p0, Lcarbon/widget/FrameLayout;->i:F

    return-void
.end method

.method public setElevationShadowColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/FrameLayout;->n:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/widget/FrameLayout;->m:Landroid/content/res/ColorStateList;

    iget p1, p0, Lcarbon/widget/FrameLayout;->i:F

    invoke-virtual {p0, p1}, Lcarbon/widget/FrameLayout;->setElevation(F)V

    iget p1, p0, Lcarbon/widget/FrameLayout;->j:F

    invoke-virtual {p0, p1}, Lcarbon/widget/FrameLayout;->setTranslationZ(F)V

    return-void
.end method

.method public setElevationShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/FrameLayout;->n:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/widget/FrameLayout;->m:Landroid/content/res/ColorStateList;

    iget p1, p0, Lcarbon/widget/FrameLayout;->i:F

    invoke-virtual {p0, p1}, Lcarbon/widget/FrameLayout;->setElevation(F)V

    iget p1, p0, Lcarbon/widget/FrameLayout;->j:F

    invoke-virtual {p0, p1}, Lcarbon/widget/FrameLayout;->setTranslationZ(F)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

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

.method public setInAnimator(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->r:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcarbon/widget/FrameLayout;->r:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setInsetBottom(I)V
    .locals 0

    iput p1, p0, Lcarbon/widget/FrameLayout;->x:I

    return-void
.end method

.method public setInsetColor(I)V
    .locals 0

    iput p1, p0, Lcarbon/widget/FrameLayout;->y:I

    return-void
.end method

.method public setInsetLeft(I)V
    .locals 0

    iput p1, p0, Lcarbon/widget/FrameLayout;->u:I

    return-void
.end method

.method public setInsetRight(I)V
    .locals 0

    iput p1, p0, Lcarbon/widget/FrameLayout;->w:I

    return-void
.end method

.method public setInsetTop(I)V
    .locals 0

    iput p1, p0, Lcarbon/widget/FrameLayout;->v:I

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

    iput p1, p0, Lcarbon/widget/FrameLayout;->E:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcarbon/widget/FrameLayout;->D:I

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

.method public setOnDispatchTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/FrameLayout;->c:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setOnInsetsChangedListener(La4/j0;)V
    .locals 0

    return-void
.end method

.method public setOutAnimator(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->s:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcarbon/widget/FrameLayout;->s:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setOutlineAmbientShadowColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/FrameLayout;->setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iput-object p1, p0, Lcarbon/widget/FrameLayout;->m:Landroid/content/res/ColorStateList;

    sget-boolean v0, Lp3/c;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOutlineAmbientShadowColor(I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcarbon/widget/FrameLayout;->i:F

    invoke-virtual {p0, p1}, Lcarbon/widget/FrameLayout;->setElevation(F)V

    iget p1, p0, Lcarbon/widget/FrameLayout;->j:F

    invoke-virtual {p0, p1}, Lcarbon/widget/FrameLayout;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setOutlineSpotShadowColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/FrameLayout;->setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iput-object p1, p0, Lcarbon/widget/FrameLayout;->n:Landroid/content/res/ColorStateList;

    sget-boolean v0, Lp3/c;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOutlineSpotShadowColor(I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcarbon/widget/FrameLayout;->i:F

    invoke-virtual {p0, p1}, Lcarbon/widget/FrameLayout;->setElevation(F)V

    iget p1, p0, Lcarbon/widget/FrameLayout;->j:F

    invoke-virtual {p0, p1}, Lcarbon/widget/FrameLayout;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    invoke-virtual {p0}, Lcarbon/widget/FrameLayout;->i()V

    invoke-virtual {p0}, Lcarbon/widget/FrameLayout;->h()V

    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    invoke-virtual {p0}, Lcarbon/widget/FrameLayout;->i()V

    invoke-virtual {p0}, Lcarbon/widget/FrameLayout;->h()V

    return-void
.end method

.method public setRippleDrawable(Lw3/i;)V
    .locals 4

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->h:Lw3/i;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lw3/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->h:Lw3/i;

    invoke-interface {v0}, Lw3/i;->d()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->h:Lw3/i;

    invoke-interface {v0}, Lw3/i;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

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

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iput-object p1, p0, Lcarbon/widget/FrameLayout;->h:Lw3/i;

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    invoke-virtual {p0}, Lcarbon/widget/FrameLayout;->i()V

    invoke-virtual {p0}, Lcarbon/widget/FrameLayout;->h()V

    return-void
.end method

.method public setRotationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setRotationX(F)V

    invoke-virtual {p0}, Lcarbon/widget/FrameLayout;->i()V

    invoke-virtual {p0}, Lcarbon/widget/FrameLayout;->h()V

    return-void
.end method

.method public setRotationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setRotationY(F)V

    invoke-virtual {p0}, Lcarbon/widget/FrameLayout;->i()V

    invoke-virtual {p0}, Lcarbon/widget/FrameLayout;->h()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    invoke-virtual {p0}, Lcarbon/widget/FrameLayout;->i()V

    invoke-virtual {p0}, Lcarbon/widget/FrameLayout;->h()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    invoke-virtual {p0}, Lcarbon/widget/FrameLayout;->i()V

    invoke-virtual {p0}, Lcarbon/widget/FrameLayout;->h()V

    return-void
.end method

.method public setShapeModel(Loa/i;)V
    .locals 1

    iput-object p1, p0, Lcarbon/widget/FrameLayout;->k:Loa/i;

    new-instance p1, Loa/f;

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->k:Loa/i;

    invoke-direct {p1, v0}, Loa/f;-><init>(Loa/i;)V

    iput-object p1, p0, Lcarbon/widget/FrameLayout;->l:Loa/f;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/FrameLayout;->k()V

    :cond_0
    sget-boolean p1, Lp3/c;->a:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setStroke(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/FrameLayout;->setStroke(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStroke(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcarbon/widget/FrameLayout;->A:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcarbon/widget/FrameLayout;->C:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/FrameLayout;->C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcarbon/widget/FrameLayout;->B:F

    return-void
.end method

.method public setTouchMarginBottom(I)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->o:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setTouchMarginLeft(I)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->o:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method public setTouchMarginRight(I)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->o:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public setTouchMarginTop(I)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->o:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    invoke-virtual {p0}, Lcarbon/widget/FrameLayout;->i()V

    invoke-virtual {p0}, Lcarbon/widget/FrameLayout;->h()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    invoke-virtual {p0}, Lcarbon/widget/FrameLayout;->i()V

    invoke-virtual {p0}, Lcarbon/widget/FrameLayout;->h()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 2

    iget v0, p0, Lcarbon/widget/FrameLayout;->j:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lp3/c;->b:Z

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    goto :goto_1

    :cond_2
    sget-boolean v1, Lp3/c;->a:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->m:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->n:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

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
    iput p1, p0, Lcarbon/widget/FrameLayout;->j:F

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

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/FrameLayout;->h:Lw3/i;

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
