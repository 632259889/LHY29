.class public La4/o;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lz3/g;
.implements Lw3/n;
.implements Lz3/n;
.implements Lz3/j;
.implements Lq3/n;
.implements Lz3/h;
.implements Lz3/m;
.implements Lz3/k;
.implements Lz3/d;
.implements Lz3/a;
.implements Lz3/c;
.implements Lz3/l;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static final A0:[I

.field public static final B0:[I

.field public static final C0:[I

.field public static final D0:[I

.field public static final E0:[I

.field public static final v0:[I

.field public static final w0:[I

.field public static final x0:[I

.field public static final y0:[I

.field public static final z0:[I


# instance fields
.field public A:Loa/f;

.field public B:Landroid/content/res/ColorStateList;

.field public C:Landroid/content/res/ColorStateList;

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/RectF;

.field public final F:Lq3/p;

.field public G:Landroid/animation/Animator;

.field public H:Landroid/animation/Animator;

.field public I:Landroid/animation/Animator;

.field public J:Landroid/content/res/ColorStateList;

.field public K:Landroid/graphics/PorterDuff$Mode;

.field public L:Landroid/content/res/ColorStateList;

.field public M:Landroid/graphics/PorterDuff$Mode;

.field public N:Z

.field public final O:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final P:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final Q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public R:Landroid/content/res/ColorStateList;

.field public S:F

.field public T:Landroid/graphics/Paint;

.field public U:I

.field public V:I

.field public W:La4/b;

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Landroid/text/TextPaint;

.field public g:Ljava/util/regex/Pattern;

.field public h:I

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/lang/CharSequence;

.field public l0:F

.field public m:Ljava/lang/CharSequence;

.field public m0:F

.field public n:Landroid/text/StaticLayout;

.field public n0:F

.field public o:Landroid/text/StaticLayout;

.field public o0:[F

.field public p:I

.field public final p0:Landroid/graphics/RectF;

.field public q:I

.field public final q0:Landroid/graphics/RectF;

.field public r:I

.field public r0:F

.field public s:I

.field public s0:F

.field public final t:Ljava/util/ArrayList;

.field public t0:I

.field public final u:Landroid/graphics/RectF;

.field public final u0:Ljava/util/ArrayList;

.field public final v:Landroid/graphics/Path;

.field public w:Lw3/i;

.field public x:F

.field public y:F

.field public z:Loa/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, La4/o;->v0:[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, La4/o;->w0:[I

    const/4 v2, 0x5

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    sput-object v3, La4/o;->x0:[I

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    sput-object v2, La4/o;->y0:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    sput-object v2, La4/o;->z0:[I

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_5

    sput-object v2, La4/o;->A0:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    sput-object v1, La4/o;->B0:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_7

    sput-object v1, La4/o;->C0:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, La4/o;->D0:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f04016a

    aput v2, v0, v1

    sput-object v0, La4/o;->E0:[I

    return-void

    :array_0
    .array-data 4
        0x2a
        0x2d
        0x2b
        0x2c
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x26
    .end array-data

    :array_2
    .array-data 4
        0x34
        0x36
        0x38
        0x37
        0x35
    .end array-data

    :array_3
    .array-data 4
        0x31
        0x32
        0xc
        0xd
        0x7
    .end array-data

    :array_4
    .array-data 4
        0x2e
        0x2f
    .end array-data

    :array_5
    .array-data 4
        0x17
        0x16
        0x15
        0x14
        0x13
        0x12
        0x11
        0x10
        0xf
        0xe
    .end array-data

    :array_6
    .array-data 4
        0x24
        0x23
    .end array-data

    :array_7
    .array-data 4
        0x19
        0x1b
        0x1a
        0x1c
    .end array-data

    :array_8
    .array-data 4
        0xb
        0x9
        0x8
        0xa
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, La4/o;->c:Z

    const v0, 0x7fffffff

    iput v0, p0, La4/o;->e:I

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, La4/o;->f:Landroid/text/TextPaint;

    const/4 v1, 0x1

    iput-boolean v1, p0, La4/o;->i:Z

    iput-boolean p1, p0, La4/o;->j:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La4/o;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La4/o;->t:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, La4/o;->u:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, La4/o;->v:Landroid/graphics/Path;

    const/4 v1, 0x0

    iput v1, p0, La4/o;->x:F

    iput v1, p0, La4/o;->y:F

    new-instance v2, Loa/i;

    invoke-direct {v2}, Loa/i;-><init>()V

    iput-object v2, p0, La4/o;->z:Loa/i;

    new-instance v2, Loa/f;

    iget-object v3, p0, La4/o;->z:Loa/i;

    invoke-direct {v2, v3}, Loa/f;-><init>(Loa/i;)V

    iput-object v2, p0, La4/o;->A:Loa/f;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, La4/o;->D:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, La4/o;->E:Landroid/graphics/RectF;

    new-instance v2, Lq3/p;

    invoke-direct {v2, p0}, Lq3/p;-><init>(Lq3/n;)V

    iput-object v2, p0, La4/o;->F:Lq3/p;

    const/4 v2, 0x0

    iput-object v2, p0, La4/o;->G:Landroid/animation/Animator;

    iput-object v2, p0, La4/o;->H:Landroid/animation/Animator;

    new-instance v2, La4/j;

    invoke-direct {v2, p0, p1}, La4/j;-><init>(La4/o;I)V

    iput-object v2, p0, La4/o;->O:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v2, La4/k;

    invoke-direct {v2, p0, p1}, La4/k;-><init>(La4/o;I)V

    iput-object v2, p0, La4/o;->P:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v2, La4/l;

    invoke-direct {v2, p0, p1}, La4/l;-><init>(La4/o;I)V

    iput-object v2, p0, La4/o;->Q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput v0, p0, La4/o;->U:I

    iput v0, p0, La4/o;->V:I

    sget-object p1, La4/b;->c:La4/b;

    iput-object p1, p0, La4/o;->W:La4/b;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, La4/o;->p0:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, La4/o;->q0:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, La4/o;->r0:F

    iput v1, p0, La4/o;->s0:F

    const/4 p1, -0x1

    iput p1, p0, La4/o;->t0:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La4/o;->u0:Ljava/util/ArrayList;

    const p1, 0x101006e

    invoke-virtual {p0, p2, p1}, La4/o;->g(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, La4/o;->c:Z

    const v0, 0x7fffffff

    iput v0, p0, La4/o;->e:I

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, La4/o;->f:Landroid/text/TextPaint;

    const/4 v1, 0x1

    iput-boolean v1, p0, La4/o;->i:Z

    iput-boolean p1, p0, La4/o;->j:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La4/o;->k:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La4/o;->t:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, La4/o;->u:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, La4/o;->v:Landroid/graphics/Path;

    const/4 p1, 0x0

    iput p1, p0, La4/o;->x:F

    iput p1, p0, La4/o;->y:F

    new-instance v2, Loa/i;

    invoke-direct {v2}, Loa/i;-><init>()V

    iput-object v2, p0, La4/o;->z:Loa/i;

    new-instance v2, Loa/f;

    iget-object v3, p0, La4/o;->z:Loa/i;

    invoke-direct {v2, v3}, Loa/f;-><init>(Loa/i;)V

    iput-object v2, p0, La4/o;->A:Loa/f;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, La4/o;->D:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, La4/o;->E:Landroid/graphics/RectF;

    new-instance v2, Lq3/p;

    invoke-direct {v2, p0}, Lq3/p;-><init>(Lq3/n;)V

    iput-object v2, p0, La4/o;->F:Lq3/p;

    const/4 v2, 0x0

    iput-object v2, p0, La4/o;->G:Landroid/animation/Animator;

    iput-object v2, p0, La4/o;->H:Landroid/animation/Animator;

    new-instance v2, La4/k;

    invoke-direct {v2, p0, v1}, La4/k;-><init>(La4/o;I)V

    iput-object v2, p0, La4/o;->O:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v2, La4/l;

    invoke-direct {v2, p0, v1}, La4/l;-><init>(La4/o;I)V

    iput-object v2, p0, La4/o;->P:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v2, La4/j;

    invoke-direct {v2, p0, v1}, La4/j;-><init>(La4/o;I)V

    iput-object v2, p0, La4/o;->Q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput v0, p0, La4/o;->U:I

    iput v0, p0, La4/o;->V:I

    sget-object v0, La4/b;->c:La4/b;

    iput-object v0, p0, La4/o;->W:La4/b;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La4/o;->p0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La4/o;->q0:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La4/o;->r0:F

    iput p1, p0, La4/o;->s0:F

    const/4 p1, -0x1

    iput p1, p0, La4/o;->t0:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La4/o;->u0:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p3}, La4/o;->g(Landroid/util/AttributeSet;I)V

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
    invoke-virtual {p0}, La4/o;->getElevation()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, La4/o;->getTranslationZ()F

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
    invoke-virtual {p0}, La4/o;->getElevation()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0}, La4/o;->getTranslationZ()F

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
    iget-object v2, p0, La4/o;->f:Landroid/text/TextPaint;

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
    iget-object v1, p0, La4/o;->A:Loa/f;

    .line 120
    .line 121
    iget-object v5, p0, La4/o;->C:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Loa/f;->q(Landroid/content/res/ColorStateList;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, La4/o;->A:Loa/f;

    .line 127
    .line 128
    iget-object v5, p0, La4/o;->C:Landroid/content/res/ColorStateList;

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
    iget-object v7, p0, La4/o;->C:Landroid/content/res/ColorStateList;

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
    iget-object v1, p0, La4/o;->A:Loa/f;

    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    invoke-virtual {v1, v5}, Loa/f;->s(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, La4/o;->A:Loa/f;

    .line 159
    .line 160
    const/16 v5, 0x44

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Loa/f;->setAlpha(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, La4/o;->A:Loa/f;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Loa/f;->p(F)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, La4/o;->A:Loa/f;

    .line 171
    .line 172
    invoke-virtual {v1}, Loa/f;->t()V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, La4/o;->A:Loa/f;

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
    iget-object v1, p0, La4/o;->A:Loa/f;

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
    iget-object v1, p0, La4/o;->v:Landroid/graphics/Path;

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

    iget-object v0, p0, La4/o;->I:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, La4/o;->I:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, La4/o;->G:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    iput-object v0, p0, La4/o;->I:Landroid/animation/Animator;

    new-instance v1, La4/o$b;

    invoke-direct {v1, p0}, La4/o$b;-><init>(La4/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, La4/o;->I:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La4/o;->I:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, p0, La4/o;->I:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iget-object v0, p0, La4/o;->H:Landroid/animation/Animator;

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_5
    iput-object v0, p0, La4/o;->I:Landroid/animation/Animator;

    new-instance v1, La4/o$c;

    invoke-direct {v1, p0, p1}, La4/o$c;-><init>(La4/o;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, La4/o;->I:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, La4/o;->I:Landroid/animation/Animator;

    return-object p1
.end method

.method public final c()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La4/o;->W:La4/b;

    .line 4
    .line 5
    sget-object v2, La4/b;->c:La4/b;

    .line 6
    .line 7
    if-eq v1, v2, :cond_8

    .line 8
    .line 9
    iget v1, v0, La4/o;->l0:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v1, v1, v2

    .line 13
    .line 14
    if-lez v1, :cond_8

    .line 15
    .line 16
    iget v1, v0, La4/o;->m0:F

    .line 17
    .line 18
    cmpg-float v1, v1, v2

    .line 19
    .line 20
    if-lez v1, :cond_8

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, La4/o;->o0:[F

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, La4/o;->W:La4/b;

    .line 44
    .line 45
    sget-object v6, La4/b;->d:La4/b;

    .line 46
    .line 47
    if-ne v1, v6, :cond_2

    .line 48
    .line 49
    iget v1, v0, La4/o;->l0:F

    .line 50
    .line 51
    cmpl-float v6, v1, v2

    .line 52
    .line 53
    if-lez v6, :cond_2

    .line 54
    .line 55
    iget v6, v0, La4/o;->m0:F

    .line 56
    .line 57
    cmpl-float v2, v6, v2

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    sub-float/2addr v6, v1

    .line 62
    iget v1, v0, La4/o;->n0:F

    .line 63
    .line 64
    div-float/2addr v6, v1

    .line 65
    float-to-double v1, v6

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    double-to-int v1, v1

    .line 71
    add-int/2addr v1, v4

    .line 72
    new-array v1, v1, [F

    .line 73
    .line 74
    iput-object v1, v0, La4/o;->o0:[F

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_0
    iget-object v2, v0, La4/o;->o0:[F

    .line 78
    .line 79
    array-length v6, v2

    .line 80
    add-int/2addr v6, v3

    .line 81
    if-ge v1, v6, :cond_1

    .line 82
    .line 83
    iget v6, v0, La4/o;->l0:F

    .line 84
    .line 85
    iget v7, v0, La4/o;->n0:F

    .line 86
    .line 87
    int-to-float v8, v1

    .line 88
    mul-float v7, v7, v8

    .line 89
    .line 90
    add-float/2addr v7, v6

    .line 91
    aput v7, v2, v1

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    array-length v1, v2

    .line 97
    add-int/2addr v1, v3

    .line 98
    iget v6, v0, La4/o;->m0:F

    .line 99
    .line 100
    aput v6, v2, v1

    .line 101
    .line 102
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sub-int/2addr v1, v2

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sub-int/2addr v1, v2

    .line 116
    int-to-float v1, v1

    .line 117
    iget-object v2, v0, La4/o;->q0:Landroid/graphics/RectF;

    .line 118
    .line 119
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    sub-int/2addr v1, v6

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    sub-int/2addr v1, v6

    .line 135
    int-to-float v1, v1

    .line 136
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 137
    .line 138
    iget-object v1, v0, La4/o;->o0:[F

    .line 139
    .line 140
    array-length v1, v1

    .line 141
    sub-int/2addr v1, v4

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    :goto_1
    if-gt v6, v1, :cond_7

    .line 145
    .line 146
    add-int v8, v6, v1

    .line 147
    .line 148
    div-int/lit8 v8, v8, 0x2

    .line 149
    .line 150
    iget-object v9, v0, La4/o;->o0:[F

    .line 151
    .line 152
    aget v9, v9, v8

    .line 153
    .line 154
    iget-object v10, v0, La4/o;->f:Landroid/text/TextPaint;

    .line 155
    .line 156
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    iget v9, v0, La4/o;->t0:I

    .line 175
    .line 176
    if-ne v9, v4, :cond_3

    .line 177
    .line 178
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontSpacing()F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    iget-object v11, v0, La4/o;->p0:Landroid/graphics/RectF;

    .line 183
    .line 184
    iput v9, v11, Landroid/graphics/RectF;->bottom:F

    .line 185
    .line 186
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    iput v9, v11, Landroid/graphics/RectF;->right:F

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    iget v10, v11, Landroid/graphics/RectF;->right:F

    .line 197
    .line 198
    cmpl-float v9, v9, v10

    .line 199
    .line 200
    if-ltz v9, :cond_5

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    iget v10, v11, Landroid/graphics/RectF;->bottom:F

    .line 207
    .line 208
    cmpl-float v9, v9, v10

    .line 209
    .line 210
    if-ltz v9, :cond_5

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    new-instance v9, Landroid/text/StaticLayout;

    .line 214
    .line 215
    iget-object v13, v0, La4/o;->f:Landroid/text/TextPaint;

    .line 216
    .line 217
    iget v10, v2, Landroid/graphics/RectF;->right:F

    .line 218
    .line 219
    float-to-int v14, v10

    .line 220
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 221
    .line 222
    iget v10, v0, La4/o;->r0:F

    .line 223
    .line 224
    iget v11, v0, La4/o;->s0:F

    .line 225
    .line 226
    const/16 v18, 0x1

    .line 227
    .line 228
    move/from16 v17, v11

    .line 229
    .line 230
    move-object v11, v9

    .line 231
    move/from16 v16, v10

    .line 232
    .line 233
    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 234
    .line 235
    .line 236
    iget v10, v0, La4/o;->t0:I

    .line 237
    .line 238
    if-eq v10, v3, :cond_4

    .line 239
    .line 240
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    iget v11, v0, La4/o;->t0:I

    .line 245
    .line 246
    if-le v10, v11, :cond_4

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    int-to-float v11, v11

    .line 258
    cmpl-float v10, v10, v11

    .line 259
    .line 260
    if-ltz v10, :cond_5

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    int-to-float v9, v9

    .line 271
    cmpl-float v9, v10, v9

    .line 272
    .line 273
    if-ltz v9, :cond_5

    .line 274
    .line 275
    :goto_2
    const/4 v9, 0x1

    .line 276
    goto :goto_4

    .line 277
    :cond_5
    :goto_3
    const/4 v9, 0x0

    .line 278
    :goto_4
    if-eqz v9, :cond_6

    .line 279
    .line 280
    add-int/lit8 v6, v8, 0x1

    .line 281
    .line 282
    move v7, v8

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_6
    add-int/lit8 v1, v8, -0x1

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_7
    iget-object v1, v0, La4/o;->o0:[F

    .line 290
    .line 291
    aget v1, v1, v7

    .line 292
    .line 293
    invoke-super {v0, v5, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 294
    .line 295
    .line 296
    :cond_8
    :goto_5
    return-void
.end method

.method public final d(IIII)V
    .locals 1

    iget-object v0, p0, La4/o;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, La4/o;->A:Loa/f;

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
    iget-object v0, p0, La4/o;->w:Lw3/i;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La4/o;->w:Lw3/i;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lw3/i;->setHotspot(FF)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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

    iget-object v0, p0, La4/o;->z:Loa/i;

    iget-object v1, p0, La4/o;->u:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lp3/c;->x(Loa/i;Landroid/graphics/RectF;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v2, Lp3/c;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, La4/o;->C:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    iget-object v4, p0, La4/o;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-super {p0, v2}, Landroid/widget/EditText;->setOutlineSpotShadowColor(I)V

    :cond_0
    iget-object v2, p0, La4/o;->B:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    iget-object v4, p0, La4/o;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-super {p0, v2}, Landroid/widget/EditText;->setOutlineAmbientShadowColor(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    iget-object v3, p0, La4/o;->v:Landroid/graphics/Path;

    iget-object v4, p0, La4/o;->f:Landroid/text/TextPaint;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, La4/o;->e(Landroid/graphics/Canvas;)V

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

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_9

    if-eqz v0, :cond_6

    sget-boolean v2, Lp3/c;->a:Z

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p0, La4/o;->z:Loa/i;

    invoke-virtual {v2, v1}, Loa/i;->d(Landroid/graphics/RectF;)Z

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

    invoke-virtual {p0, p1}, La4/o;->e(Landroid/graphics/Canvas;)V

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
    invoke-virtual {p0, p1}, La4/o;->e(Landroid/graphics/Canvas;)V

    :goto_3
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, La4/o;->w:Lw3/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw3/i;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, La4/o;->w:Lw3/i;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lw3/i;->setState([I)Z

    :cond_0
    iget-object v0, p0, La4/o;->F:Lq3/p;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lq3/p;->b([I)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    instance-of v1, v0, Lq3/m;

    if-eqz v1, :cond_2

    check-cast v0, Lq3/m;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lq3/m;->b([I)V

    :cond_2
    iget-object v0, p0, La4/o;->J:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lq3/m;

    if-eqz v1, :cond_3

    check-cast v0, Lq3/m;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lq3/m;->b([I)V

    :cond_3
    iget-object v0, p0, La4/o;->L:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lq3/m;

    if-eqz v1, :cond_4

    check-cast v0, Lq3/m;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lq3/m;->b([I)V

    :cond_4
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La4/o;->n:Landroid/text/StaticLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, La4/o;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, v2

    .line 16
    iget v2, p0, La4/o;->q:I

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, La4/o;->n:Landroid/text/StaticLayout;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v2, v3

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, La4/o;->n:Landroid/text/StaticLayout;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    neg-int v0, v0

    .line 45
    iget v2, p0, La4/o;->p:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    iget v2, p0, La4/o;->q:I

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    neg-int v2, v2

    .line 57
    iget-object v3, p0, La4/o;->n:Landroid/text/StaticLayout;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v2

    .line 64
    int-to-float v2, v3

    .line 65
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, La4/o;->o:Landroid/text/StaticLayout;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int/2addr v0, v2

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v0, v2

    .line 86
    iget v2, p0, La4/o;->r:I

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    iget v2, p0, La4/o;->s:I

    .line 90
    .line 91
    add-int/2addr v0, v2

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, La4/o;->o:Landroid/text/StaticLayout;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sub-int/2addr v2, v3

    .line 104
    int-to-float v2, v2

    .line 105
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, La4/o;->o:Landroid/text/StaticLayout;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    neg-int v0, v0

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v2, v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, v2

    .line 128
    iget v2, p0, La4/o;->r:I

    .line 129
    .line 130
    sub-int/2addr v0, v2

    .line 131
    iget v2, p0, La4/o;->s:I

    .line 132
    .line 133
    sub-int/2addr v0, v2

    .line 134
    int-to-float v0, v0

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    neg-int v2, v2

    .line 140
    iget-object v3, p0, La4/o;->o:Landroid/text/StaticLayout;

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v1, v2

    .line 147
    int-to-float v1, v1

    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v1, p0, La4/o;->f:Landroid/text/TextPaint;

    .line 156
    .line 157
    const/high16 v2, 0x40000000    # 2.0f

    .line 158
    .line 159
    const v3, 0x7f070319

    .line 160
    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    mul-float v0, v0, v2

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, La4/o;->R:Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    iget-object v0, p0, La4/o;->T:Landroid/graphics/Paint;

    .line 197
    .line 198
    iget v1, p0, La4/o;->S:F

    .line 199
    .line 200
    mul-float v1, v1, v2

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, La4/o;->T:Landroid/graphics/Paint;

    .line 206
    .line 207
    iget-object v1, p0, La4/o;->R:Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v3, p0, La4/o;->R:Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 227
    .line 228
    iget-object v1, p0, La4/o;->v:Landroid/graphics/Path;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, La4/o;->T:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    iget-object v0, p0, La4/o;->w:Lw3/i;

    .line 239
    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    invoke-interface {v0}, Lw3/i;->d()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v1, 0x1

    .line 247
    if-ne v0, v1, :cond_4

    .line 248
    .line 249
    iget-object v0, p0, La4/o;->w:Lw3/i;

    .line 250
    .line 251
    invoke-interface {v0, p1}, Lw3/i;->draw(Landroid/graphics/Canvas;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, La4/o;->u0:Ljava/util/ArrayList;

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

.method public final g(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La4/a1;->C:[I

    .line 6
    .line 7
    const v2, 0x7f14050a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v1, v0, p2}, Lp3/c;->y(Lz3/l;IZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v3, 0x1e

    .line 36
    .line 37
    const/16 v4, 0x190

    .line 38
    .line 39
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const v6, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-ge v4, v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/16 v7, 0x1d

    .line 58
    .line 59
    if-ne v5, v7, :cond_1

    .line 60
    .line 61
    invoke-static {p0, p1, v1, v3, v5}, Lp3/c;->j(Lz3/l;Landroid/content/res/TypedArray;III)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v7, 0x6

    .line 66
    if-ne v5, v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p0, v5}, La4/o;->setAllCaps(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v7, 0x5

    .line 77
    if-ne v5, v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p0, v5}, La4/o;->setSingleLine(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v7, 0x4

    .line 88
    if-ne v5, v7, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {p0, v5}, La4/o;->setMaxLines(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/16 v0, 0x27

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, La4/o;->setPattern(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x25

    .line 110
    .line 111
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v0}, La4/o;->setMinCharacters(I)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x22

    .line 119
    .line 120
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0, v0}, La4/o;->setMaxCharacters(I)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x29

    .line 128
    .line 129
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0, v0}, La4/o;->setRequired(Z)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x28

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, La4/o;->setPrefix(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x30

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, La4/o;->setSuffix(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x21

    .line 155
    .line 156
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0, v0}, La4/o;->setMatchingView(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, p1, v2}, Lp3/c;->o(Lz3/l;Landroid/content/res/TypedArray;I)V

    .line 164
    .line 165
    .line 166
    sget-object v0, La4/o;->v0:[I

    .line 167
    .line 168
    invoke-static {p0, p1, v0}, Lp3/c;->t(Lw3/n;Landroid/content/res/TypedArray;[I)V

    .line 169
    .line 170
    .line 171
    sget-object v0, La4/o;->C0:[I

    .line 172
    .line 173
    invoke-static {p0, p1, v0}, Lp3/c;->p(Lz3/g;Landroid/content/res/TypedArray;[I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, La4/o;->y0:[I

    .line 177
    .line 178
    invoke-static {p0, p1, v0}, Lp3/c;->v(Lz3/m;Landroid/content/res/TypedArray;[I)V

    .line 179
    .line 180
    .line 181
    sget-object v0, La4/o;->w0:[I

    .line 182
    .line 183
    invoke-static {p0, p1, v0}, Lp3/c;->k(Lq3/n;Landroid/content/res/TypedArray;[I)V

    .line 184
    .line 185
    .line 186
    sget-object v0, La4/o;->x0:[I

    .line 187
    .line 188
    invoke-static {p0, p1, v0}, Lp3/c;->w(Lz3/n;Landroid/content/res/TypedArray;[I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, La4/o;->B0:[I

    .line 192
    .line 193
    invoke-static {p0, p1, v0}, Lp3/c;->s(Lz3/d;Landroid/content/res/TypedArray;[I)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x1f

    .line 197
    .line 198
    invoke-static {p0, p1, v0}, Lp3/c;->q(Lz3/l;Landroid/content/res/TypedArray;I)V

    .line 199
    .line 200
    .line 201
    sget-object v0, La4/o;->z0:[I

    .line 202
    .line 203
    invoke-static {p0, p1, v0}, Lp3/c;->u(Lz3/k;Landroid/content/res/TypedArray;[I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, La4/o;->A0:[I

    .line 207
    .line 208
    invoke-static {p0, p1, v0}, Lp3/c;->m(Lz3/h;Landroid/content/res/TypedArray;[I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, La4/o;->D0:[I

    .line 212
    .line 213
    invoke-static {p0, p1, v0}, Lp3/c;->l(Lz3/a;Landroid/content/res/TypedArray;[I)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x33

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0, v0}, La4/o;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x3

    .line 226
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    const v0, 0x7f0600a0

    .line 231
    .line 232
    .line 233
    if-ne p2, v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const v0, 0x7f070319

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    int-to-float p2, p2

    .line 247
    new-instance v0, Lv3/k;

    .line 248
    .line 249
    invoke-direct {v0}, Lv3/k;-><init>()V

    .line 250
    .line 251
    .line 252
    iput p2, v0, Lv3/k;->d:F

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const v3, 0x7f070365

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    sub-int/2addr v1, v2

    .line 270
    int-to-float v1, v1

    .line 271
    const/high16 v2, 0x40000000    # 2.0f

    .line 272
    .line 273
    div-float/2addr p2, v2

    .line 274
    add-float/2addr p2, v1

    .line 275
    iput p2, v0, Lv3/k;->e:F

    .line 276
    .line 277
    invoke-virtual {p0, v0}, La4/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 281
    .line 282
    .line 283
    new-instance p1, La4/n;

    .line 284
    .line 285
    invoke-direct {p1, p0}, La4/n;-><init>(La4/o;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, La4/o;->I:Landroid/animation/Animator;

    return-object v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    iget v0, p0, La4/o;->n0:F

    float-to-int v0, v0

    return v0
.end method

.method public getAutoSizeText()La4/b;
    .locals 1

    iget-object v0, p0, La4/o;->W:La4/b;

    return-object v0
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, La4/o;->L:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, La4/o;->M:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getCursorColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getElevation()F
    .locals 1

    iget v0, p0, La4/o;->x:F

    return v0
.end method

.method public getElevationShadowColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, La4/o;->B:Landroid/content/res/ColorStateList;

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, La4/o;->E:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v3, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, v3, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v0

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, La4/o;->D:Landroid/graphics/Rect;

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

    iget-object v0, p0, La4/o;->G:Landroid/animation/Animator;

    return-object v0
.end method

.method public getLocationInWindow()Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-super {p0, v0}, Landroid/widget/EditText;->getLocationInWindow([I)V

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

    invoke-super {p0, v0}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public getMaxCharacters()I
    .locals 1

    iget v0, p0, La4/o;->e:I

    return v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, La4/o;->V:I

    return v0
.end method

.method public getMaxTextSize()F
    .locals 1

    iget v0, p0, La4/o;->m0:F

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, La4/o;->U:I

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

.method public getMinCharacters()I
    .locals 1

    iget v0, p0, La4/o;->d:I

    return v0
.end method

.method public getMinTextSize()F
    .locals 1

    iget v0, p0, La4/o;->l0:F

    return v0
.end method

.method public getOutAnimator()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, La4/o;->H:Landroid/animation/Animator;

    return-object v0
.end method

.method public getOutlineAmbientShadowColor()I
    .locals 1

    iget-object v0, p0, La4/o;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getOutlineSpotShadowColor()I
    .locals 1

    iget-object v0, p0, La4/o;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La4/o;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La4/o;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getRippleDrawable()Lw3/i;
    .locals 1

    iget-object v0, p0, La4/o;->w:Lw3/i;

    return-object v0
.end method

.method public getShapeModel()Loa/i;
    .locals 1

    iget-object v0, p0, La4/o;->z:Loa/i;

    return-object v0
.end method

.method public getStateAnimator()Lq3/p;
    .locals 1

    iget-object v0, p0, La4/o;->F:Lq3/p;

    return-object v0
.end method

.method public getStroke()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, La4/o;->R:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, La4/o;->S:F

    return v0
.end method

.method public getSuffix()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La4/o;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, La4/o;->J:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, La4/o;->K:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTouchMargin()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, La4/o;->D:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTranslationZ()F
    .locals 1

    iget v0, p0, La4/o;->y:F

    return v0
.end method

.method public final h()V
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
    iget-object v0, p0, La4/o;->w:Lw3/i;

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
    iget v0, p0, La4/o;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, La4/o;->z:Loa/i;

    iget-object v1, p0, La4/o;->u:Landroid/graphics/RectF;

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

.method public final i(J)V
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
    iget-object v0, p0, La4/o;->w:Lw3/i;

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
    iget v0, p0, La4/o;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, La4/o;->z:Loa/i;

    iget-object v1, p0, La4/o;->u:Landroid/graphics/RectF;

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

.method public final invalidate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/EditText;->invalidate()V

    invoke-virtual {p0}, La4/o;->h()V

    return-void
.end method

.method public final invalidate(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->invalidate(IIII)V

    invoke-virtual {p0}, La4/o;->h()V

    return-void
.end method

.method public final invalidate(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->invalidate(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, La4/o;->h()V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, La4/o;->h()V

    return-void
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lw3/i;

    if-eqz v1, :cond_0

    check-cast v0, Lw3/i;

    invoke-interface {v0}, Lw3/i;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, La4/o;->L:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget-object v2, p0, La4/o;->M:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_2

    invoke-static {v0, v1, v2}, Lp3/c;->z(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lp3/c;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 4

    sget-boolean v0, Lp3/c;->a:Z

    iget-object v1, p0, La4/o;->u:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v0, p0, La4/o;->z:Loa/i;

    invoke-static {v0, v1}, Lp3/c;->x(Loa/i;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    new-instance v0, La4/o$a;

    invoke-direct {v0, p0}, La4/o$a;-><init>(La4/o;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    iget-object v0, p0, La4/o;->A:Loa/f;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, La4/o;->A:Loa/f;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, La4/o;->v:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3}, Loa/f;->m(IILandroid/graphics/Path;)V

    return-void
.end method

.method public final l()V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, La4/o;->J:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, La4/o;->K:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iget-object v4, p0, La4/o;->J:Landroid/content/res/ColorStateList;

    iget-object v5, p0, La4/o;->K:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v4, v5}, Lp3/c;->z(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    invoke-static {v3}, Lp3/c;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    iget-boolean v0, p0, La4/o;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateDrawableState(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, La4/o;->E0:[I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateDrawableState(I)[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

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
    invoke-virtual {p0}, La4/o;->k()V

    iget-object p1, p0, La4/o;->w:Lw3/i;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-interface {p1, p4, p4, p2, p3}, Lw3/i;->setBounds(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, La4/o;->U:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, La4/o;->V:I

    if-le v0, v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, La4/o;->U:I

    const/high16 v2, 0x40000000    # 2.0f

    if-le v0, v1, :cond_1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, La4/o;->V:I

    if-le v0, v1, :cond_2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    :cond_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    invoke-virtual {p0}, La4/o;->c()V

    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, La4/o;->c()V

    return-void
.end method

.method public final postInvalidateDelayed(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->postInvalidateDelayed(J)V

    invoke-virtual {p0, p1, p2}, La4/o;->i(J)V

    return-void
.end method

.method public final postInvalidateDelayed(JIIII)V
    .locals 0

    invoke-super/range {p0 .. p6}, Landroid/widget/EditText;->postInvalidateDelayed(JIIII)V

    invoke-virtual {p0, p1, p2}, La4/o;->i(J)V

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Lk/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lk/a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setAlpha(F)V

    invoke-virtual {p0}, La4/o;->h()V

    invoke-virtual {p0}, La4/o;->f()V

    return-void
.end method

.method public setAnimateColorChangesEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, La4/o;->N:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, La4/o;->N:Z

    iget-object p1, p0, La4/o;->J:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, La4/o;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, La4/o;->L:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, La4/o;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, La4/o;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setAutoSizeStepGranularity(F)V
    .locals 0

    iput p1, p0, La4/o;->n0:F

    const/4 p1, 0x0

    iput-object p1, p0, La4/o;->o0:[F

    invoke-virtual {p0}, La4/o;->c()V

    return-void
.end method

.method public setAutoSizeStepGranularity(I)V
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, La4/o;->setAutoSizeStepGranularity(F)V

    return-void
.end method

.method public setAutoSizeText(La4/b;)V
    .locals 0

    iput-object p1, p0, La4/o;->W:La4/b;

    invoke-virtual {p0}, La4/o;->c()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, La4/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Lw3/i;

    if-eqz v0, :cond_0

    check-cast p1, Lw3/i;

    invoke-virtual {p0, p1}, La4/o;->setRippleDrawable(Lw3/i;)V

    return-void

    :cond_0
    iget-object v0, p0, La4/o;->w:Lw3/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw3/i;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La4/o;->w:Lw3/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lw3/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, La4/o;->w:Lw3/i;

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, La4/o;->j()V

    return-void
.end method

.method public setBackgroundTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, La4/o;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, La4/o;->N:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lq3/m;

    if-nez v0, :cond_1

    iget-object v0, p0, La4/o;->P:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p1, v0}, Lq3/m;->a(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lq3/m;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, La4/o;->L:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, La4/o;->j()V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, La4/o;->M:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, La4/o;->j()V

    return-void
.end method

.method public setClearFocusOnTouchOutside(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lg1/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lg1/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Lg1/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v0

    :goto_2
    if-eqz p4, :cond_3

    invoke-static {p4}, Lg1/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    invoke-super {p0, p1, p2, p3, v0}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, La4/o;->l()V

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
    iput-object p1, p0, La4/o;->z:Loa/i;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La4/o;->setShapeModel(Loa/i;)V

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
    iput-object p1, p0, La4/o;->z:Loa/i;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La4/o;->setShapeModel(Loa/i;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCursorColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    sget-boolean v0, Lp3/c;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setElevation(F)V

    iget v0, p0, La4/o;->y:F

    :goto_1
    invoke-super {p0, v0}, Landroid/widget/EditText;->setTranslationZ(F)V

    goto :goto_2

    :cond_1
    sget-boolean v0, Lp3/c;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La4/o;->B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, La4/o;->C:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/EditText;->setElevation(F)V

    goto :goto_1

    :cond_3
    iget v0, p0, La4/o;->x:F

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
    iput p1, p0, La4/o;->x:F

    return-void
.end method

.method public setElevationShadowColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, La4/o;->C:Landroid/content/res/ColorStateList;

    iput-object p1, p0, La4/o;->B:Landroid/content/res/ColorStateList;

    iget p1, p0, La4/o;->x:F

    invoke-virtual {p0, p1}, La4/o;->setElevation(F)V

    iget p1, p0, La4/o;->y:F

    invoke-virtual {p0, p1}, La4/o;->setTranslationZ(F)V

    return-void
.end method

.method public setElevationShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, La4/o;->C:Landroid/content/res/ColorStateList;

    iput-object p1, p0, La4/o;->B:Landroid/content/res/ColorStateList;

    iget p1, p0, La4/o;->x:F

    invoke-virtual {p0, p1}, La4/o;->setElevation(F)V

    iget p1, p0, La4/o;->y:F

    invoke-virtual {p0, p1}, La4/o;->setTranslationZ(F)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

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

    iget-object v0, p0, La4/o;->G:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, La4/o;->G:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setLineHeight(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, La4/o;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public final setLineSpacing(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setLineSpacing(FF)V

    iput p2, p0, La4/o;->r0:F

    iput p1, p0, La4/o;->s0:F

    return-void
.end method

.method public setLines(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setLines(I)V

    invoke-virtual {p0}, La4/o;->c()V

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

.method public setMatchingView(I)V
    .locals 0

    iput p1, p0, La4/o;->h:I

    return-void
.end method

.method public setMaxCharacters(I)V
    .locals 0

    iput p1, p0, La4/o;->e:I

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, La4/o;->V:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setMaxLines(I)V

    iput p1, p0, La4/o;->t0:I

    invoke-virtual {p0}, La4/o;->c()V

    return-void
.end method

.method public setMaxTextSize(F)V
    .locals 0

    iput p1, p0, La4/o;->m0:F

    const/4 p1, 0x0

    iput-object p1, p0, La4/o;->o0:[F

    invoke-virtual {p0}, La4/o;->c()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, La4/o;->U:I

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

.method public setMinCharacters(I)V
    .locals 0

    iput p1, p0, La4/o;->d:I

    return-void
.end method

.method public setMinTextSize(F)V
    .locals 0

    iput p1, p0, La4/o;->l0:F

    const/4 p1, 0x0

    iput-object p1, p0, La4/o;->o0:[F

    invoke-virtual {p0}, La4/o;->c()V

    return-void
.end method

.method public setOnFocusGainedListener(La4/h0;)V
    .locals 2

    new-instance v0, La4/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La4/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public setOnFocusLostListener(La4/i0;)V
    .locals 0

    new-instance p1, La4/m;

    invoke-direct {p1}, La4/m;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public setOutAnimator(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, La4/o;->H:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, La4/o;->H:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setOutlineAmbientShadowColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, La4/o;->setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iput-object p1, p0, La4/o;->B:Landroid/content/res/ColorStateList;

    sget-boolean v0, Lp3/c;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setOutlineAmbientShadowColor(I)V

    goto :goto_0

    :cond_0
    iget p1, p0, La4/o;->x:F

    invoke-virtual {p0, p1}, La4/o;->setElevation(F)V

    iget p1, p0, La4/o;->y:F

    invoke-virtual {p0, p1}, La4/o;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setOutlineSpotShadowColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, La4/o;->setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iput-object p1, p0, La4/o;->C:Landroid/content/res/ColorStateList;

    sget-boolean v0, Lp3/c;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setOutlineSpotShadowColor(I)V

    goto :goto_0

    :cond_0
    iget p1, p0, La4/o;->x:F

    invoke-virtual {p0, p1}, La4/o;->setElevation(F)V

    iget p1, p0, La4/o;->y:F

    invoke-virtual {p0, p1}, La4/o;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setPattern(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    :goto_0
    iput-object p1, p0, La4/o;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setPivotX(F)V

    invoke-virtual {p0}, La4/o;->h()V

    invoke-virtual {p0}, La4/o;->f()V

    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setPivotY(F)V

    invoke-virtual {p0}, La4/o;->h()V

    invoke-virtual {p0}, La4/o;->f()V

    return-void
.end method

.method public setPrefix(Ljava/lang/CharSequence;)V
    .locals 9

    iput-object p1, p0, La4/o;->l:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, La4/o;->n:Landroid/text/StaticLayout;

    return-void

    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v8, Landroid/text/StaticLayout;

    const v3, 0x7fffffff

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, p0, La4/o;->n:Landroid/text/StaticLayout;

    const/4 p1, 0x0

    invoke-virtual {v8, p1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, La4/o;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070365

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, La4/o;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget v0, p0, La4/o;->p:I

    add-int/2addr p1, v0

    iget v0, p0, La4/o;->q:I

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v2, p0, La4/o;->r:I

    add-int/2addr v1, v2

    iget v2, p0, La4/o;->s:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-super {p0, p1, v0, v1, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method

.method public setRequired(Z)V
    .locals 0

    iput-boolean p1, p0, La4/o;->c:Z

    return-void
.end method

.method public setRippleDrawable(Lw3/i;)V
    .locals 4

    iget-object v0, p0, La4/o;->w:Lw3/i;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lw3/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, La4/o;->w:Lw3/i;

    invoke-interface {v0}, Lw3/i;->d()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La4/o;->w:Lw3/i;

    invoke-interface {v0}, Lw3/i;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

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

    invoke-super {p0, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iput-object p1, p0, La4/o;->w:Lw3/i;

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setRotation(F)V

    invoke-virtual {p0}, La4/o;->h()V

    invoke-virtual {p0}, La4/o;->f()V

    return-void
.end method

.method public setRotationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setRotationX(F)V

    invoke-virtual {p0}, La4/o;->h()V

    invoke-virtual {p0}, La4/o;->f()V

    return-void
.end method

.method public setRotationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setRotationY(F)V

    invoke-virtual {p0}, La4/o;->h()V

    invoke-virtual {p0}, La4/o;->f()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setScaleX(F)V

    invoke-virtual {p0}, La4/o;->h()V

    invoke-virtual {p0}, La4/o;->f()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setScaleY(F)V

    invoke-virtual {p0}, La4/o;->h()V

    invoke-virtual {p0}, La4/o;->f()V

    return-void
.end method

.method public setShapeModel(Loa/i;)V
    .locals 1

    iput-object p1, p0, La4/o;->z:Loa/i;

    new-instance p1, Loa/f;

    iget-object v0, p0, La4/o;->z:Loa/i;

    invoke-direct {p1, v0}, Loa/f;-><init>(Loa/i;)V

    iput-object p1, p0, La4/o;->A:Loa/f;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, La4/o;->k()V

    :cond_0
    sget-boolean p1, Lp3/c;->a:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public final setSingleLine()V
    .locals 0

    invoke-super {p0}, Landroid/widget/EditText;->setSingleLine()V

    invoke-virtual {p0}, La4/o;->c()V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setSingleLine(Z)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setMaxLines(I)V

    :cond_0
    invoke-virtual {p0}, La4/o;->c()V

    return-void
.end method

.method public setStroke(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, La4/o;->setStroke(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStroke(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, La4/o;->R:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, La4/o;->T:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, La4/o;->T:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, La4/o;->S:F

    return-void
.end method

.method public setSuffix(Ljava/lang/CharSequence;)V
    .locals 11

    iput-object p1, p0, La4/o;->m:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, La4/o;->o:Landroid/text/StaticLayout;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, La4/o;->p:I

    sub-int/2addr v0, v1

    iget v1, p0, La4/o;->q:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v2, p0, La4/o;->r:I

    sub-int/2addr v1, v2

    iget v2, p0, La4/o;->s:I

    sub-int/2addr v1, v2

    new-instance v4, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v10, Landroid/text/StaticLayout;

    const v5, 0x7fffffff

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v10

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v10, p0, La4/o;->o:Landroid/text/StaticLayout;

    const/4 p1, 0x0

    invoke-virtual {v10, p1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, La4/o;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070365

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, La4/o;->s:I

    iget p1, p0, La4/o;->p:I

    add-int/2addr v0, p1

    iget p1, p0, La4/o;->q:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget v2, p0, La4/o;->r:I

    add-int/2addr v1, v2

    iget v2, p0, La4/o;->s:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-super {p0, v0, p1, v1, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La4/o;->j:Z

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, La4/o;->j:Z

    invoke-virtual {p0}, La4/o;->c()V

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0, p1}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lp3/c;->y(Lz3/l;IZZ)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    const/4 p1, 0x0

    invoke-static {p0, p2, p1, p1}, Lp3/c;->y(Lz3/l;IZZ)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-boolean v0, p0, La4/o;->N:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lq3/m;

    if-nez v0, :cond_0

    iget-object v0, p0, La4/o;->Q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p1, v0}, Lq3/m;->a(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lq3/m;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    invoke-virtual {p0}, La4/o;->c()V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    invoke-virtual {p0}, La4/o;->c()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, La4/o;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, La4/o;->N:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lq3/m;

    if-nez v0, :cond_1

    iget-object v0, p0, La4/o;->O:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p1, v0}, Lq3/m;->a(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lq3/m;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, La4/o;->J:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, La4/o;->l()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, La4/o;->K:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, La4/o;->l()V

    return-void
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lz3/q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lz3/q;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTouchMarginBottom(I)V
    .locals 1

    iget-object v0, p0, La4/o;->D:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setTouchMarginLeft(I)V
    .locals 1

    iget-object v0, p0, La4/o;->D:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method public setTouchMarginRight(I)V
    .locals 1

    iget-object v0, p0, La4/o;->D:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public setTouchMarginTop(I)V
    .locals 1

    iget-object v0, p0, La4/o;->D:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setTranslationX(F)V

    invoke-virtual {p0}, La4/o;->h()V

    invoke-virtual {p0}, La4/o;->f()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setTranslationY(F)V

    invoke-virtual {p0}, La4/o;->h()V

    invoke-virtual {p0}, La4/o;->f()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 2

    iget v0, p0, La4/o;->y:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lp3/c;->b:Z

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTranslationZ(F)V

    goto :goto_1

    :cond_2
    sget-boolean v1, Lp3/c;->a:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, La4/o;->B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, La4/o;->C:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/EditText;->setTranslationZ(F)V

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
    iput p1, p0, La4/o;->y:F

    return-void
.end method

.method public setValid(Z)V
    .locals 1

    iget-boolean v0, p0, La4/o;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, La4/o;->i:Z

    iget-object p1, p0, La4/o;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/l0;

    invoke-interface {v0}, La4/l0;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

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

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La4/o;->w:Lw3/i;

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
