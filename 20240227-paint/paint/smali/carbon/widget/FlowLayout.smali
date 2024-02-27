.class public Lcarbon/widget/FlowLayout;
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
        Lcarbon/widget/FlowLayout$d;
    }
.end annotation


# static fields
.field public static final K:[I

.field public static final L:[I

.field public static final M:[I

.field public static final N:[I

.field public static final O:[I

.field public static final P:[I

.field public static final Q:[I

.field public static final R:[I


# instance fields
.field public A:I

.field public B:I

.field public final C:Ljava/util/ArrayList;

.field public D:Landroid/content/res/ColorStateList;

.field public E:F

.field public F:Landroid/graphics/Paint;

.field public G:I

.field public H:I

.field public final I:Ljava/util/ArrayList;

.field public final J:Ljava/util/ArrayList;

.field public c:Landroid/view/View$OnTouchListener;

.field public final d:Landroid/graphics/Paint;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/Path;

.field public k:Lw3/i;

.field public l:F

.field public m:F

.field public n:Loa/i;

.field public o:Loa/f;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/content/res/ColorStateList;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/RectF;

.field public final t:Lq3/p;

.field public u:Landroid/animation/Animator;

.field public v:Landroid/animation/Animator;

.field public w:Landroid/animation/Animator;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcarbon/widget/FlowLayout;->K:[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcarbon/widget/FlowLayout;->L:[I

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    sput-object v2, Lcarbon/widget/FlowLayout;->M:[I

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    sput-object v2, Lcarbon/widget/FlowLayout;->N:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    sput-object v2, Lcarbon/widget/FlowLayout;->O:[I

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_5

    sput-object v2, Lcarbon/widget/FlowLayout;->P:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    sput-object v1, Lcarbon/widget/FlowLayout;->Q:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcarbon/widget/FlowLayout;->R:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1a
        0x1d
        0x1b
        0x1c
    .end array-data

    :array_1
    .array-data 4
        0x10
        0x19
    .end array-data

    :array_2
    .array-data 4
        0x22
        0x24
        0x26
        0x25
        0x23
    .end array-data

    :array_3
    .array-data 4
        0x11
        0x14
        0x16
        0x15
        0x12
        0x13
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x21
    .end array-data

    :array_5
    .array-data 4
        0xb
        0xa
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x18
        0x17
    .end array-data

    :array_7
    .array-data 4
        0xc
        0xe
        0xd
        0xf
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const v0, 0x7f040111

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
    iput-object p1, p0, Lcarbon/widget/FlowLayout;->d:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcarbon/widget/FlowLayout;->e:Z

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcarbon/widget/FlowLayout;->i:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcarbon/widget/FlowLayout;->j:Landroid/graphics/Path;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcarbon/widget/FlowLayout;->l:F

    .line 34
    .line 35
    iput v1, p0, Lcarbon/widget/FlowLayout;->m:F

    .line 36
    .line 37
    new-instance v1, Loa/i;

    .line 38
    .line 39
    invoke-direct {v1}, Loa/i;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcarbon/widget/FlowLayout;->n:Loa/i;

    .line 43
    .line 44
    new-instance v1, Loa/f;

    .line 45
    .line 46
    iget-object v2, p0, Lcarbon/widget/FlowLayout;->n:Loa/i;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Loa/f;-><init>(Loa/i;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcarbon/widget/FlowLayout;->o:Loa/f;

    .line 52
    .line 53
    new-instance v1, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcarbon/widget/FlowLayout;->r:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcarbon/widget/FlowLayout;->s:Landroid/graphics/RectF;

    .line 66
    .line 67
    new-instance v1, Lq3/p;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lq3/p;-><init>(Lq3/n;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcarbon/widget/FlowLayout;->t:Lq3/p;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Lcarbon/widget/FlowLayout;->u:Landroid/animation/Animator;

    .line 76
    .line 77
    iput-object v1, p0, Lcarbon/widget/FlowLayout;->v:Landroid/animation/Animator;

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    iput v1, p0, Lcarbon/widget/FlowLayout;->x:I

    .line 81
    .line 82
    iput v1, p0, Lcarbon/widget/FlowLayout;->y:I

    .line 83
    .line 84
    iput v1, p0, Lcarbon/widget/FlowLayout;->z:I

    .line 85
    .line 86
    iput v1, p0, Lcarbon/widget/FlowLayout;->A:I

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcarbon/widget/FlowLayout;->C:Ljava/util/ArrayList;

    .line 94
    .line 95
    const v1, 0x7fffffff

    .line 96
    .line 97
    .line 98
    iput v1, p0, Lcarbon/widget/FlowLayout;->G:I

    .line 99
    .line 100
    iput v1, p0, Lcarbon/widget/FlowLayout;->H:I

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcarbon/widget/FlowLayout;->I:Ljava/util/ArrayList;

    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcarbon/widget/FlowLayout;->J:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, La4/a1;->E:[I

    .line 121
    .line 122
    const v3, 0x7f140518

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p2, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {p0, p2, v0}, Lp3/c;->n(Landroid/view/View;Landroid/content/res/TypedArray;I)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lcarbon/widget/FlowLayout;->R:[I

    .line 134
    .line 135
    invoke-static {p0, p2, v1}, Lp3/c;->p(Lz3/g;Landroid/content/res/TypedArray;[I)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lcarbon/widget/FlowLayout;->K:[I

    .line 139
    .line 140
    invoke-static {p0, p2, v1}, Lp3/c;->t(Lw3/n;Landroid/content/res/TypedArray;[I)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lcarbon/widget/FlowLayout;->L:[I

    .line 144
    .line 145
    invoke-static {p0, p2, v1}, Lp3/c;->k(Lq3/n;Landroid/content/res/TypedArray;[I)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lcarbon/widget/FlowLayout;->M:[I

    .line 149
    .line 150
    invoke-static {p0, p2, v1}, Lp3/c;->w(Lz3/n;Landroid/content/res/TypedArray;[I)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lcarbon/widget/FlowLayout;->N:[I

    .line 154
    .line 155
    invoke-static {p0, p2, v1}, Lp3/c;->r(Lz3/b;Landroid/content/res/TypedArray;[I)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lcarbon/widget/FlowLayout;->Q:[I

    .line 159
    .line 160
    invoke-static {p0, p2, v1}, Lp3/c;->s(Lz3/d;Landroid/content/res/TypedArray;[I)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lcarbon/widget/FlowLayout;->O:[I

    .line 164
    .line 165
    invoke-static {p0, p2, v1}, Lp3/c;->u(Lz3/k;Landroid/content/res/TypedArray;[I)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcarbon/widget/FlowLayout;->P:[I

    .line 169
    .line 170
    invoke-static {p0, p2, v1}, Lp3/c;->m(Lz3/h;Landroid/content/res/TypedArray;[I)V

    .line 171
    .line 172
    .line 173
    const v1, 0x800003

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, p0, Lcarbon/widget/FlowLayout;->h:I

    .line 181
    .line 182
    const/16 v1, 0x1e

    .line 183
    .line 184
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, p0, Lcarbon/widget/FlowLayout;->f:I

    .line 189
    .line 190
    const/16 v1, 0x1f

    .line 191
    .line 192
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, p0, Lcarbon/widget/FlowLayout;->g:I

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public static l(Ljava/util/ArrayList;)V
    .locals 9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcarbon/widget/FlowLayout$d;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v3, -0x80000000

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcarbon/widget/FlowLayout$d;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcarbon/widget/FlowLayout$d;

    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v6, v5, 0x30

    const/16 v7, 0x30

    if-ne v6, v7, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v2

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v4

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_3
    and-int/lit8 v6, v5, 0x50

    const/16 v7, 0x50

    if-ne v6, v7, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int v6, v3, v6

    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v7

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v4, v3, v4

    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_4
    and-int/lit8 v5, v5, 0x10

    const/16 v6, 0x10

    if-ne v5, v6, :cond_2

    add-int v5, v3, v2

    div-int/2addr v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v1

    sub-int/2addr v5, v6

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v2

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v0, v6, v4, v7, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_5
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
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getElevation()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getTranslationZ()F

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
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getElevation()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getTranslationZ()F

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
    iget-object v2, p0, Lcarbon/widget/FlowLayout;->d:Landroid/graphics/Paint;

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
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->o:Loa/f;

    .line 120
    .line 121
    iget-object v5, p0, Lcarbon/widget/FlowLayout;->q:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Loa/f;->q(Landroid/content/res/ColorStateList;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->o:Loa/f;

    .line 127
    .line 128
    iget-object v5, p0, Lcarbon/widget/FlowLayout;->q:Landroid/content/res/ColorStateList;

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
    iget-object v7, p0, Lcarbon/widget/FlowLayout;->q:Landroid/content/res/ColorStateList;

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
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->o:Loa/f;

    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    invoke-virtual {v1, v5}, Loa/f;->s(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->o:Loa/f;

    .line 159
    .line 160
    const/16 v5, 0x44

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Loa/f;->setAlpha(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->o:Loa/f;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Loa/f;->p(F)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->o:Loa/f;

    .line 171
    .line 172
    invoke-virtual {v1}, Loa/f;->t()V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->o:Loa/f;

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
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->o:Loa/f;

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
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->j:Landroid/graphics/Path;

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

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->w:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->w:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->u:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lcarbon/widget/FlowLayout;->w:Landroid/animation/Animator;

    new-instance v1, Lcarbon/widget/FlowLayout$b;

    invoke-direct {v1, p0}, Lcarbon/widget/FlowLayout$b;-><init>(Lcarbon/widget/FlowLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->w:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->w:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->w:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->v:Landroid/animation/Animator;

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_5
    iput-object v0, p0, Lcarbon/widget/FlowLayout;->w:Landroid/animation/Animator;

    new-instance v1, Lcarbon/widget/FlowLayout$c;

    invoke-direct {v1, p0, p1}, Lcarbon/widget/FlowLayout$c;-><init>(Lcarbon/widget/FlowLayout;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcarbon/widget/FlowLayout;->w:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcarbon/widget/FlowLayout;->w:Landroid/animation/Animator;

    return-object p1
.end method

.method public final c(IIII)V
    .locals 0

    iput p1, p0, Lcarbon/widget/FlowLayout;->x:I

    iput p2, p0, Lcarbon/widget/FlowLayout;->y:I

    iput p3, p0, Lcarbon/widget/FlowLayout;->z:I

    iput p4, p0, Lcarbon/widget/FlowLayout;->A:I

    return-void
.end method

.method public final d(IIII)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->n:Loa/i;

    iget-object v1, p0, Lcarbon/widget/FlowLayout;->i:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lp3/c;->x(Loa/i;Landroid/graphics/RectF;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lp3/c;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcarbon/widget/FlowLayout;->q:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    iget-object v3, p0, Lcarbon/widget/FlowLayout;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setOutlineSpotShadowColor(I)V

    :cond_0
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->p:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    iget-object v3, p0, Lcarbon/widget/FlowLayout;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setOutlineAmbientShadowColor(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    iget-object v2, p0, Lcarbon/widget/FlowLayout;->j:Landroid/graphics/Path;

    iget-object v3, p0, Lcarbon/widget/FlowLayout;->d:Landroid/graphics/Paint;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcarbon/widget/FlowLayout;->e:Z

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

    invoke-virtual {p0, v1}, Lcarbon/widget/FlowLayout;->e(Landroid/graphics/Canvas;)V

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
    iget-boolean v1, p0, Lcarbon/widget/FlowLayout;->e:Z

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

    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->e(Landroid/graphics/Canvas;)V

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
    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->e(Landroid/graphics/Canvas;)V

    :goto_3
    iput-boolean v4, p0, Lcarbon/widget/FlowLayout;->e:Z

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->o:Loa/f;

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
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->c:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->k:Lw3/i;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->k:Lw3/i;

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

    iput-boolean v0, p0, Lcarbon/widget/FlowLayout;->e:Z

    iget-object v1, p0, Lcarbon/widget/FlowLayout;->n:Loa/i;

    iget-object v2, p0, Lcarbon/widget/FlowLayout;->i:Landroid/graphics/RectF;

    invoke-static {v1, v2}, Lp3/c;->x(Loa/i;Landroid/graphics/RectF;)Z

    move-result v1

    xor-int/2addr v0, v1

    sget-boolean v1, Lp3/c;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcarbon/widget/FlowLayout;->q:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    iget-object v4, p0, Lcarbon/widget/FlowLayout;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setOutlineSpotShadowColor(I)V

    :cond_0
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->p:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    iget-object v4, p0, Lcarbon/widget/FlowLayout;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setOutlineAmbientShadowColor(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    iget-object v3, p0, Lcarbon/widget/FlowLayout;->j:Landroid/graphics/Path;

    iget-object v4, p0, Lcarbon/widget/FlowLayout;->d:Landroid/graphics/Paint;

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

    invoke-virtual {p0, v1}, Lcarbon/widget/FlowLayout;->f(Landroid/graphics/Canvas;)V

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
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->n:Loa/i;

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

    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->f(Landroid/graphics/Canvas;)V

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
    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->f(Landroid/graphics/Canvas;)V

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

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->k:Lw3/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw3/i;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->k:Lw3/i;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lw3/i;->setState([I)Z

    :cond_0
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->t:Lq3/p;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lq3/p;->b([I)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getViews()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lx3/d;

    invoke-direct {v1}, Lx3/d;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->g(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->k:Lw3/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw3/i;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->k:Lw3/i;

    invoke-interface {v0, p1}, Lw3/i;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget v0, p0, Lcarbon/widget/FlowLayout;->B:I

    if-eqz v0, :cond_5

    iget-object v7, p0, Lcarbon/widget/FlowLayout;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xff

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcarbon/widget/FlowLayout;->x:I

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
    iget v0, p0, Lcarbon/widget/FlowLayout;->y:I

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, Lcarbon/widget/FlowLayout;->y:I

    int-to-float v5, v0

    move-object v1, p1

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget v0, p0, Lcarbon/widget/FlowLayout;->z:I

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/FlowLayout;->z:I

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
    iget v0, p0, Lcarbon/widget/FlowLayout;->A:I

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/FlowLayout;->A:I

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

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->g(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->k:Lw3/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw3/i;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->k:Lw3/i;

    invoke-interface {v0, p1}, Lw3/i;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 4

    iget v0, p0, Lcarbon/widget/FlowLayout;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcarbon/widget/FlowLayout;->x:I

    :cond_0
    iget v0, p0, Lcarbon/widget/FlowLayout;->y:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcarbon/widget/FlowLayout;->y:I

    :cond_1
    iget v0, p0, Lcarbon/widget/FlowLayout;->z:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcarbon/widget/FlowLayout;->z:I

    :cond_2
    iget v0, p0, Lcarbon/widget/FlowLayout;->A:I

    if-ne v0, v1, :cond_3

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcarbon/widget/FlowLayout;->A:I

    :cond_3
    iget v0, p0, Lcarbon/widget/FlowLayout;->x:I

    iget v1, p0, Lcarbon/widget/FlowLayout;->y:I

    iget v2, p0, Lcarbon/widget/FlowLayout;->z:I

    iget v3, p0, Lcarbon/widget/FlowLayout;->A:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->F:Landroid/graphics/Paint;

    iget v1, p0, Lcarbon/widget/FlowLayout;->E:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->F:Landroid/graphics/Paint;

    iget-object v1, p0, Lcarbon/widget/FlowLayout;->D:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    iget-object v3, p0, Lcarbon/widget/FlowLayout;->D:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->j:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, Lcarbon/widget/FlowLayout;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcarbon/widget/FlowLayout$d;

    invoke-direct {v0}, Lcarbon/widget/FlowLayout$d;-><init>()V

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lcarbon/widget/FlowLayout$d;

    invoke-direct {v0}, Lcarbon/widget/FlowLayout$d;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcarbon/widget/FlowLayout$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcarbon/widget/FlowLayout$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lcarbon/widget/FlowLayout$d;

    invoke-direct {v0, p1}, Lcarbon/widget/FlowLayout$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Lcarbon/widget/FlowLayout$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcarbon/widget/FlowLayout$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->w:Landroid/animation/Animator;

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getViews()Ljava/util/List;

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

    iget v0, p0, Lcarbon/widget/FlowLayout;->l:F

    return v0
.end method

.method public getElevationShadowColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Lcarbon/widget/FlowLayout;->h:I

    return v0
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
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->s:Landroid/graphics/RectF;

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

    iget-object v1, p0, Lcarbon/widget/FlowLayout;->r:Landroid/graphics/Rect;

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

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->u:Landroid/animation/Animator;

    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    iget v0, p0, Lcarbon/widget/FlowLayout;->A:I

    return v0
.end method

.method public getInsetColor()I
    .locals 1

    iget v0, p0, Lcarbon/widget/FlowLayout;->B:I

    return v0
.end method

.method public getInsetLeft()I
    .locals 1

    iget v0, p0, Lcarbon/widget/FlowLayout;->x:I

    return v0
.end method

.method public getInsetRight()I
    .locals 1

    iget v0, p0, Lcarbon/widget/FlowLayout;->z:I

    return v0
.end method

.method public getInsetTop()I
    .locals 1

    iget v0, p0, Lcarbon/widget/FlowLayout;->y:I

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

    iget v0, p0, Lcarbon/widget/FlowLayout;->H:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcarbon/widget/FlowLayout;->G:I

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

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->v:Landroid/animation/Animator;

    return-object v0
.end method

.method public getOutlineAmbientShadowColor()I
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getOutlineSpotShadowColor()I
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getRippleDrawable()Lw3/i;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->k:Lw3/i;

    return-object v0
.end method

.method public getShapeModel()Loa/i;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->n:Loa/i;

    return-object v0
.end method

.method public getStateAnimator()Lq3/p;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->t:Lq3/p;

    return-object v0
.end method

.method public getStroke()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->D:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcarbon/widget/FlowLayout;->E:F

    return v0
.end method

.method public getTouchMargin()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->r:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTranslationZ()F
    .locals 1

    iget v0, p0, Lcarbon/widget/FlowLayout;->m:F

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

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->C:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->I:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->k:Lw3/i;

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
    iget v0, p0, Lcarbon/widget/FlowLayout;->l:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->n:Loa/i;

    iget-object v1, p0, Lcarbon/widget/FlowLayout;->i:Landroid/graphics/RectF;

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

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->i()V

    return-void
.end method

.method public final invalidate(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->invalidate(IIII)V

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->i()V

    return-void
.end method

.method public final invalidate(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->invalidate(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->i()V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->i()V

    return-void
.end method

.method public final j(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/high16 v5, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-ne v0, v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-ge v7, v8, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lcarbon/widget/FlowLayout$d;

    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eq v10, v3, :cond_1

    .line 53
    .line 54
    iget v10, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    add-int/2addr v8, v10

    .line 61
    iget v9, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 62
    .line 63
    add-int/2addr v8, v9

    .line 64
    iget v9, p0, Lcarbon/widget/FlowLayout;->f:I

    .line 65
    .line 66
    add-int/2addr v8, v9

    .line 67
    add-int/2addr v8, v6

    .line 68
    move v6, v8

    .line 69
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    add-int/2addr v7, v6

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ne v0, v2, :cond_3

    .line 86
    .line 87
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move p1, v6

    .line 93
    :goto_1
    if-ne v1, v5, :cond_4

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-ge v4, v8, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lcarbon/widget/FlowLayout$d;

    .line 124
    .line 125
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-ne v10, v3, :cond_5

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eq v0, v10, :cond_6

    .line 138
    .line 139
    iget v10, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 140
    .line 141
    add-int/2addr v10, v0

    .line 142
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    add-int/2addr v11, v10

    .line 147
    iget v10, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 148
    .line 149
    add-int/2addr v11, v10

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    sub-int v10, p1, v10

    .line 155
    .line 156
    if-le v11, v10, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v6, p0, Lcarbon/widget/FlowLayout;->g:I

    .line 163
    .line 164
    add-int/2addr v6, v7

    .line 165
    :cond_6
    iget-boolean v10, v9, Lcarbon/widget/FlowLayout$d;->a:Z

    .line 166
    .line 167
    if-eqz v10, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    sub-int v10, p1, v10

    .line 174
    .line 175
    iget v11, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 176
    .line 177
    sub-int/2addr v10, v11

    .line 178
    iget v11, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 179
    .line 180
    sub-int/2addr v10, v11

    .line 181
    sub-int/2addr v10, v0

    .line 182
    invoke-static {v10, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-virtual {v8, v10, v11}, Landroid/view/View;->measure(II)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget v10, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 194
    .line 195
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    add-int/2addr v11, v10

    .line 200
    iget v10, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 201
    .line 202
    add-int/2addr v11, v10

    .line 203
    iget v10, p0, Lcarbon/widget/FlowLayout;->f:I

    .line 204
    .line 205
    add-int/2addr v11, v10

    .line 206
    add-int/2addr v11, v0

    .line 207
    iget v0, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 208
    .line 209
    add-int/2addr v0, v6

    .line 210
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    add-int/2addr v8, v0

    .line 215
    iget v0, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 216
    .line 217
    add-int/2addr v8, v0

    .line 218
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget-boolean v7, v9, Lcarbon/widget/FlowLayout$d;->a:Z

    .line 223
    .line 224
    if-eqz v7, :cond_8

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iget v7, p0, Lcarbon/widget/FlowLayout;->g:I

    .line 231
    .line 232
    add-int/2addr v7, v0

    .line 233
    move v12, v7

    .line 234
    move v7, v0

    .line 235
    move v0, v6

    .line 236
    move v6, v12

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    move v7, v0

    .line 239
    move v0, v11

    .line 240
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-int/2addr v0, v7

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ne v1, v2, :cond_a

    .line 258
    .line 259
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    goto :goto_4

    .line 264
    :cond_a
    move p2, v0

    .line 265
    :goto_4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final k(J)V
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
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->k:Lw3/i;

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
    iget v0, p0, Lcarbon/widget/FlowLayout;->l:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->n:Loa/i;

    iget-object v1, p0, Lcarbon/widget/FlowLayout;->i:Landroid/graphics/RectF;

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

.method public final m()V
    .locals 4

    sget-boolean v0, Lp3/c;->a:Z

    iget-object v1, p0, Lcarbon/widget/FlowLayout;->i:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->n:Loa/i;

    invoke-static {v0, v1}, Lp3/c;->x(Loa/i;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    new-instance v0, Lcarbon/widget/FlowLayout$a;

    invoke-direct {v0, p0}, Lcarbon/widget/FlowLayout$a;-><init>(Lcarbon/widget/FlowLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->o:Loa/f;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->o:Loa/f;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcarbon/widget/FlowLayout;->j:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3}, Loa/f;->m(IILandroid/graphics/Path;)V

    return-void
.end method

.method public final measureChildren(II)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->J:Ljava/util/ArrayList;

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

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->J:Ljava/util/ArrayList;

    invoke-static {v0}, Lt5/a;->c(Ljava/lang/Iterable;)Lt5/a;

    move-result-object v0

    new-instance v1, Lcc/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcc/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lt5/a;->a(Lu5/a;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, v0, Lcarbon/widget/FlowLayout;->h:I

    .line 11
    .line 12
    sget-object v3, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static/range {p0 .. p0}, Ln1/z$e;->d(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x5

    .line 23
    and-int/2addr v2, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    if-ne v2, v3, :cond_5

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int v2, v1, v2

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ge v8, v9, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lcarbon/widget/FlowLayout$d;

    .line 64
    .line 65
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-ne v11, v5, :cond_0

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    sub-int v11, v1, v11

    .line 78
    .line 79
    if-eq v2, v11, :cond_1

    .line 80
    .line 81
    iget v11, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 82
    .line 83
    sub-int v11, v2, v11

    .line 84
    .line 85
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    sub-int/2addr v11, v12

    .line 90
    iget v12, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 91
    .line 92
    sub-int/2addr v11, v12

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-ge v11, v12, :cond_1

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-int v2, v1, v2

    .line 104
    .line 105
    iget v3, v0, Lcarbon/widget/FlowLayout;->g:I

    .line 106
    .line 107
    add-int/2addr v3, v6

    .line 108
    invoke-static {v7}, Lcarbon/widget/FlowLayout;->l(Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v7, v4, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v11, v10, Lcarbon/widget/FlowLayout$d;->a:Z

    .line 118
    .line 119
    if-eqz v11, :cond_2

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    iget v12, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 126
    .line 127
    add-int/2addr v11, v12

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget v11, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 130
    .line 131
    sub-int v11, v2, v11

    .line 132
    .line 133
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    sub-int/2addr v11, v12

    .line 138
    :goto_1
    iget v12, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 139
    .line 140
    add-int/2addr v12, v3

    .line 141
    iget v13, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 142
    .line 143
    sub-int v13, v2, v13

    .line 144
    .line 145
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    add-int/2addr v14, v12

    .line 150
    invoke-virtual {v9, v11, v12, v13, v14}, Landroid/view/View;->layout(IIII)V

    .line 151
    .line 152
    .line 153
    iget v11, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 154
    .line 155
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    add-int/2addr v12, v11

    .line 160
    iget v11, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 161
    .line 162
    add-int/2addr v12, v11

    .line 163
    iget v11, v0, Lcarbon/widget/FlowLayout;->f:I

    .line 164
    .line 165
    sub-int/2addr v12, v11

    .line 166
    sub-int/2addr v2, v12

    .line 167
    iget v11, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 168
    .line 169
    add-int/2addr v11, v3

    .line 170
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    add-int/2addr v9, v11

    .line 175
    iget v11, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 176
    .line 177
    add-int/2addr v9, v11

    .line 178
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iget-boolean v9, v10, Lcarbon/widget/FlowLayout$d;->a:Z

    .line 183
    .line 184
    if-eqz v9, :cond_3

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sub-int v2, v1, v2

    .line 191
    .line 192
    iget v3, v0, Lcarbon/widget/FlowLayout;->g:I

    .line 193
    .line 194
    add-int/2addr v3, v6

    .line 195
    invoke-static {v7}, Lcarbon/widget/FlowLayout;->l(Ljava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 199
    .line 200
    .line 201
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_4
    invoke-static {v7}, Lcarbon/widget/FlowLayout;->l(Ljava/util/ArrayList;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    new-instance v7, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-ge v8, v9, :cond_a

    .line 233
    .line 234
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Lcarbon/widget/FlowLayout$d;

    .line 243
    .line 244
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-ne v11, v5, :cond_6

    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eq v2, v11, :cond_7

    .line 257
    .line 258
    iget v11, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 259
    .line 260
    add-int/2addr v11, v2

    .line 261
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    add-int/2addr v12, v11

    .line 266
    iget v11, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 267
    .line 268
    add-int/2addr v12, v11

    .line 269
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    sub-int v11, v1, v11

    .line 274
    .line 275
    if-le v12, v11, :cond_7

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iget v3, v0, Lcarbon/widget/FlowLayout;->g:I

    .line 282
    .line 283
    add-int/2addr v3, v6

    .line 284
    invoke-static {v7}, Lcarbon/widget/FlowLayout;->l(Ljava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 288
    .line 289
    .line 290
    :cond_7
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-boolean v11, v10, Lcarbon/widget/FlowLayout$d;->a:Z

    .line 294
    .line 295
    if-eqz v11, :cond_8

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    sub-int v11, v1, v11

    .line 302
    .line 303
    iget v12, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 304
    .line 305
    sub-int/2addr v11, v12

    .line 306
    goto :goto_4

    .line 307
    :cond_8
    iget v11, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 308
    .line 309
    add-int/2addr v11, v2

    .line 310
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    add-int/2addr v11, v12

    .line 315
    :goto_4
    iget v12, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 316
    .line 317
    add-int/2addr v12, v2

    .line 318
    iget v13, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 319
    .line 320
    add-int/2addr v13, v3

    .line 321
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    add-int/2addr v14, v13

    .line 326
    invoke-virtual {v9, v12, v13, v11, v14}, Landroid/view/View;->layout(IIII)V

    .line 327
    .line 328
    .line 329
    iget v11, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 330
    .line 331
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    add-int/2addr v12, v11

    .line 336
    iget v11, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 337
    .line 338
    add-int/2addr v12, v11

    .line 339
    iget v11, v0, Lcarbon/widget/FlowLayout;->f:I

    .line 340
    .line 341
    add-int/2addr v12, v11

    .line 342
    add-int/2addr v12, v2

    .line 343
    iget v2, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 344
    .line 345
    add-int/2addr v2, v3

    .line 346
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    add-int/2addr v9, v2

    .line 351
    iget v2, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 352
    .line 353
    add-int/2addr v9, v2

    .line 354
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iget-boolean v6, v10, Lcarbon/widget/FlowLayout$d;->a:Z

    .line 359
    .line 360
    if-eqz v6, :cond_9

    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    iget v6, v0, Lcarbon/widget/FlowLayout;->g:I

    .line 367
    .line 368
    add-int/2addr v6, v2

    .line 369
    invoke-static {v7}, Lcarbon/widget/FlowLayout;->l(Ljava/util/ArrayList;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 373
    .line 374
    .line 375
    move v15, v6

    .line 376
    move v6, v2

    .line 377
    move v2, v3

    .line 378
    move v3, v15

    .line 379
    goto :goto_5

    .line 380
    :cond_9
    move v6, v2

    .line 381
    move v2, v12

    .line 382
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_a
    invoke-static {v7}, Lcarbon/widget/FlowLayout;->l(Ljava/util/ArrayList;)V

    .line 387
    .line 388
    .line 389
    :goto_6
    if-nez p1, :cond_b

    .line 390
    .line 391
    return-void

    .line 392
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_d

    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_c

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcarbon/widget/FlowLayout;->m()V

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Lcarbon/widget/FlowLayout;->k:Lw3/i;

    .line 409
    .line 410
    if-eqz v1, :cond_d

    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-interface {v1, v4, v4, v2, v3}, Lw3/i;->setBounds(IIII)V

    .line 421
    .line 422
    .line 423
    :cond_d
    :goto_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcarbon/widget/FlowLayout;->measureChildren(II)V

    invoke-virtual {p0, p1, p2}, Lcarbon/widget/FlowLayout;->j(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/FlowLayout;->G:I

    const/high16 v2, 0x40000000    # 2.0f

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/FlowLayout;->H:I

    if-le v0, v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/FlowLayout;->G:I

    if-le v0, v1, :cond_1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/FlowLayout;->H:I

    if-le v0, v1, :cond_2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcarbon/widget/FlowLayout;->j(II)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/FlowLayout;->H:I

    if-le v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/FlowLayout;->H:I

    if-le v0, v1, :cond_4

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcarbon/widget/FlowLayout;->j(II)V

    :cond_5
    return-void
.end method

.method public final postInvalidateDelayed(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->postInvalidateDelayed(J)V

    invoke-virtual {p0, p1, p2}, Lcarbon/widget/FlowLayout;->k(J)V

    return-void
.end method

.method public final postInvalidateDelayed(JIIII)V
    .locals 0

    invoke-super/range {p0 .. p6}, Landroid/widget/FrameLayout;->postInvalidateDelayed(JIIII)V

    invoke-virtual {p0, p1, p2}, Lcarbon/widget/FlowLayout;->k(J)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->i()V

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->h()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Lw3/i;

    if-eqz v0, :cond_0

    check-cast p1, Lw3/i;

    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setRippleDrawable(Lw3/i;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->k:Lw3/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw3/i;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->k:Lw3/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lw3/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, Lcarbon/widget/FlowLayout;->k:Lw3/i;

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
    iput-object p1, p0, Lcarbon/widget/FlowLayout;->n:Loa/i;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setShapeModel(Loa/i;)V

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
    iput-object p1, p0, Lcarbon/widget/FlowLayout;->n:Loa/i;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setShapeModel(Loa/i;)V

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

    iget v0, p0, Lcarbon/widget/FlowLayout;->m:F

    :goto_1
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    goto :goto_2

    :cond_1
    sget-boolean v0, Lp3/c;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->q:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setElevation(F)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcarbon/widget/FlowLayout;->l:F

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
    iput p1, p0, Lcarbon/widget/FlowLayout;->l:F

    return-void
.end method

.method public setElevationShadowColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->q:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->p:Landroid/content/res/ColorStateList;

    iget p1, p0, Lcarbon/widget/FlowLayout;->l:F

    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setElevation(F)V

    iget p1, p0, Lcarbon/widget/FlowLayout;->m:F

    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setTranslationZ(F)V

    return-void
.end method

.method public setElevationShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->q:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->p:Landroid/content/res/ColorStateList;

    iget p1, p0, Lcarbon/widget/FlowLayout;->l:F

    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setElevation(F)V

    iget p1, p0, Lcarbon/widget/FlowLayout;->m:F

    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setTranslationZ(F)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Lcarbon/widget/FlowLayout;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcarbon/widget/FlowLayout;->h:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
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

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->u:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcarbon/widget/FlowLayout;->u:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setInsetBottom(I)V
    .locals 0

    iput p1, p0, Lcarbon/widget/FlowLayout;->A:I

    return-void
.end method

.method public setInsetColor(I)V
    .locals 0

    iput p1, p0, Lcarbon/widget/FlowLayout;->B:I

    return-void
.end method

.method public setInsetLeft(I)V
    .locals 0

    iput p1, p0, Lcarbon/widget/FlowLayout;->x:I

    return-void
.end method

.method public setInsetRight(I)V
    .locals 0

    iput p1, p0, Lcarbon/widget/FlowLayout;->z:I

    return-void
.end method

.method public setInsetTop(I)V
    .locals 0

    iput p1, p0, Lcarbon/widget/FlowLayout;->y:I

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

    iput p1, p0, Lcarbon/widget/FlowLayout;->H:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcarbon/widget/FlowLayout;->G:I

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

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->c:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setOnInsetsChangedListener(La4/j0;)V
    .locals 0

    return-void
.end method

.method public setOutAnimator(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->v:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcarbon/widget/FlowLayout;->v:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setOutlineAmbientShadowColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->p:Landroid/content/res/ColorStateList;

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
    iget p1, p0, Lcarbon/widget/FlowLayout;->l:F

    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setElevation(F)V

    iget p1, p0, Lcarbon/widget/FlowLayout;->m:F

    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setOutlineSpotShadowColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->q:Landroid/content/res/ColorStateList;

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
    iget p1, p0, Lcarbon/widget/FlowLayout;->l:F

    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setElevation(F)V

    iget p1, p0, Lcarbon/widget/FlowLayout;->m:F

    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->i()V

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->h()V

    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->i()V

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->h()V

    return-void
.end method

.method public setRippleDrawable(Lw3/i;)V
    .locals 4

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->k:Lw3/i;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lw3/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->k:Lw3/i;

    invoke-interface {v0}, Lw3/i;->d()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->k:Lw3/i;

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
    iput-object p1, p0, Lcarbon/widget/FlowLayout;->k:Lw3/i;

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->i()V

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->h()V

    return-void
.end method

.method public setRotationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setRotationX(F)V

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->i()V

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->h()V

    return-void
.end method

.method public setRotationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setRotationY(F)V

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->i()V

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->h()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->i()V

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->h()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->i()V

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->h()V

    return-void
.end method

.method public setShapeModel(Loa/i;)V
    .locals 1

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->n:Loa/i;

    new-instance p1, Loa/f;

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->n:Loa/i;

    invoke-direct {p1, v0}, Loa/f;-><init>(Loa/i;)V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->o:Loa/f;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->m()V

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

    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setStroke(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStroke(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->D:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcarbon/widget/FlowLayout;->F:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->F:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcarbon/widget/FlowLayout;->E:F

    return-void
.end method

.method public setTouchMarginBottom(I)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->r:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setTouchMarginLeft(I)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->r:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method public setTouchMarginRight(I)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->r:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public setTouchMarginTop(I)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->r:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->i()V

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->h()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->i()V

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->h()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 2

    iget v0, p0, Lcarbon/widget/FlowLayout;->m:F

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

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->q:Landroid/content/res/ColorStateList;

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
    iput p1, p0, Lcarbon/widget/FlowLayout;->m:F

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

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->k:Lw3/i;

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
