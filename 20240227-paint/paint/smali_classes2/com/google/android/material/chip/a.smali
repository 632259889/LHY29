.class public final Lcom/google/android/material/chip/a;
.super Loa/f;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lha/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/a$a;
    }
.end annotation


# static fields
.field public static final T0:[I

.field public static final U0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public A0:I

.field public B:F

.field public B0:I

.field public C:F

.field public C0:I

.field public D:Landroid/content/res/ColorStateList;

.field public D0:I

.field public E:F

.field public E0:Z

.field public F:Landroid/content/res/ColorStateList;

.field public F0:I

.field public G:Ljava/lang/CharSequence;

.field public G0:I

.field public H:Z

.field public H0:Landroid/graphics/ColorFilter;

.field public I:Landroid/graphics/drawable/Drawable;

.field public I0:Landroid/graphics/PorterDuffColorFilter;

.field public J:Landroid/content/res/ColorStateList;

.field public J0:Landroid/content/res/ColorStateList;

.field public K:F

.field public K0:Landroid/graphics/PorterDuff$Mode;

.field public L:Z

.field public L0:[I

.field public M:Z

.field public M0:Z

.field public N:Landroid/graphics/drawable/Drawable;

.field public N0:Landroid/content/res/ColorStateList;

.field public O:Landroid/graphics/drawable/RippleDrawable;

.field public O0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public P:Landroid/content/res/ColorStateList;

.field public P0:Landroid/text/TextUtils$TruncateAt;

.field public Q:F

.field public Q0:Z

.field public R:Landroid/text/SpannableStringBuilder;

.field public R0:I

.field public S:Z

.field public S0:Z

.field public T:Z

.field public U:Landroid/graphics/drawable/Drawable;

.field public V:Landroid/content/res/ColorStateList;

.field public W:Lq9/g;

.field public X:Lq9/g;

.field public Y:F

.field public Z:F

.field public l0:F

.field public m0:F

.field public n0:F

.field public o0:F

.field public p0:F

.field public q0:F

.field public final r0:Landroid/content/Context;

.field public final s0:Landroid/graphics/Paint;

.field public final t0:Landroid/graphics/Paint$FontMetrics;

.field public final u0:Landroid/graphics/RectF;

.field public final v0:Landroid/graphics/PointF;

.field public final w0:Landroid/graphics/Path;

.field public final x0:Lha/j;

.field public y0:I

.field public z:Landroid/content/res/ColorStateList;

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/chip/a;->T0:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lcom/google/android/material/chip/a;->U0:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f0401cb

    .line 2
    .line 3
    .line 4
    const v1, 0x7f14048d

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Loa/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    const/high16 p2, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/material/chip/a;->C:F

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/material/chip/a;->s0:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/material/chip/a;->t0:Landroid/graphics/Paint$FontMetrics;

    .line 28
    .line 29
    new-instance p2, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/material/chip/a;->u0:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance p2, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/material/chip/a;->v0:Landroid/graphics/PointF;

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/Path;

    .line 49
    .line 50
    const/16 p2, 0xff

    .line 51
    .line 52
    iput p2, p0, Lcom/google/android/material/chip/a;->G0:I

    .line 53
    .line 54
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/google/android/material/chip/a;->O0:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Loa/f;->n(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    .line 70
    .line 71
    new-instance p2, Lha/j;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lha/j;-><init>(Lha/j$b;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/google/android/material/chip/a;->x0:Lha/j;

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    iput-object v1, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget-object p2, p2, Lha/j;->a:Landroid/text/TextPaint;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 93
    .line 94
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 95
    .line 96
    sget-object p1, Lcom/google/android/material/chip/a;->T0:[I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/material/chip/a;->L0:[I

    .line 102
    .line 103
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_0

    .line 108
    .line 109
    iput-object p1, p0, Lcom/google/android/material/chip/a;->L0:[I

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->d0()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_0

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/chip/a;->F([I[I)Z

    .line 122
    .line 123
    .line 124
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/chip/a;->Q0:Z

    .line 125
    .line 126
    sget-object p1, Lla/b;->a:[I

    .line 127
    .line 128
    sget-object p1, Lcom/google/android/material/chip/a;->U0:Landroid/graphics/drawable/ShapeDrawable;

    .line 129
    .line 130
    const/4 p2, -0x1

    .line 131
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static C(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/chip/a;->o0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->Q:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->p0:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loa/f;->c:Loa/f$b;

    .line 6
    .line 7
    iget-object v0, v0, Loa/f$b;->a:Loa/i;

    .line 8
    .line 9
    iget-object v0, v0, Loa/i;->e:Loa/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Loa/f;->l()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Loa/c;->a(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/a;->C:F

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->O0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/material/chip/a$a;->a()V

    :cond_0
    return-void
.end method

.method public final F([I[I)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Loa/f;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/material/chip/a;->y0:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Loa/f;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lcom/google/android/material/chip/a;->y0:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/material/chip/a;->y0:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lcom/google/android/material/chip/a;->z0:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Loa/f;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lcom/google/android/material/chip/a;->z0:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, Lcom/google/android/material/chip/a;->z0:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    invoke-static {v3, v1}, Lf1/a;->b(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lcom/google/android/material/chip/a;->A0:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v3, 0x0

    .line 64
    :goto_2
    iget-object v5, p0, Loa/f;->c:Loa/f$b;

    .line 65
    .line 66
    iget-object v5, v5, Loa/f$b;->c:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v5, 0x0

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, Lcom/google/android/material/chip/a;->A0:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Loa/f;->q(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, Lcom/google/android/material/chip/a;->B0:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 v1, 0x0

    .line 98
    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/a;->B0:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, Lcom/google/android/material/chip/a;->B0:I

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N0:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, Lla/b;->b([I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N0:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    iget v3, p0, Lcom/google/android/material/chip/a;->C0:I

    .line 118
    .line 119
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/4 v1, 0x0

    .line 125
    :goto_5
    iget v3, p0, Lcom/google/android/material/chip/a;->C0:I

    .line 126
    .line 127
    if-eq v3, v1, :cond_a

    .line 128
    .line 129
    iput v1, p0, Lcom/google/android/material/chip/a;->C0:I

    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->M0:Z

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/chip/a;->x0:Lha/j;

    .line 137
    .line 138
    iget-object v1, v1, Lha/j;->f:Lka/d;

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    iget-object v1, v1, Lka/d;->j:Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    iget v3, p0, Lcom/google/android/material/chip/a;->D0:I

    .line 147
    .line 148
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    const/4 v1, 0x0

    .line 154
    :goto_6
    iget v3, p0, Lcom/google/android/material/chip/a;->D0:I

    .line 155
    .line 156
    if-eq v3, v1, :cond_c

    .line 157
    .line 158
    iput v1, p0, Lcom/google/android/material/chip/a;->D0:I

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_d

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_d
    array-length v3, v1

    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_7
    if-ge v5, v3, :cond_f

    .line 171
    .line 172
    aget v6, v1, v5

    .line 173
    .line 174
    const v7, 0x10100a0

    .line 175
    .line 176
    .line 177
    if-ne v6, v7, :cond_e

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_9

    .line 181
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_f
    :goto_8
    const/4 v1, 0x0

    .line 185
    :goto_9
    if-eqz v1, :cond_10

    .line 186
    .line 187
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->S:Z

    .line 188
    .line 189
    if-eqz v1, :cond_10

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_a

    .line 193
    :cond_10
    const/4 v1, 0x0

    .line 194
    :goto_a
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->E0:Z

    .line 195
    .line 196
    if-eq v3, v1, :cond_12

    .line 197
    .line 198
    iget-object v3, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    if-eqz v3, :cond_12

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-boolean v1, p0, Lcom/google/android/material/chip/a;->E0:Z

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    cmpl-float v0, v0, v1

    .line 213
    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    const/4 v1, 0x1

    .line 218
    goto :goto_b

    .line 219
    :cond_11
    const/4 v0, 0x1

    .line 220
    :cond_12
    const/4 v1, 0x0

    .line 221
    :goto_b
    iget-object v3, p0, Lcom/google/android/material/chip/a;->J0:Landroid/content/res/ColorStateList;

    .line 222
    .line 223
    if-eqz v3, :cond_13

    .line 224
    .line 225
    iget v5, p0, Lcom/google/android/material/chip/a;->F0:I

    .line 226
    .line 227
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    goto :goto_c

    .line 232
    :cond_13
    const/4 v3, 0x0

    .line 233
    :goto_c
    iget v5, p0, Lcom/google/android/material/chip/a;->F0:I

    .line 234
    .line 235
    if-eq v5, v3, :cond_16

    .line 236
    .line 237
    iput v3, p0, Lcom/google/android/material/chip/a;->F0:I

    .line 238
    .line 239
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J0:Landroid/content/res/ColorStateList;

    .line 240
    .line 241
    iget-object v3, p0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/PorterDuff$Mode;

    .line 242
    .line 243
    if-eqz v0, :cond_15

    .line 244
    .line 245
    if-nez v3, :cond_14

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 257
    .line 258
    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 259
    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_15
    :goto_d
    const/4 v5, 0x0

    .line 263
    :goto_e
    iput-object v5, p0, Lcom/google/android/material/chip/a;->I0:Landroid/graphics/PorterDuffColorFilter;

    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_16
    move v4, v0

    .line 267
    :goto_f
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/google/android/material/chip/a;->D(Landroid/graphics/drawable/Drawable;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_17

    .line 274
    .line 275
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    or-int/2addr v4, v0

    .line 282
    :cond_17
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/google/android/material/chip/a;->D(Landroid/graphics/drawable/Drawable;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_18

    .line 289
    .line 290
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    or-int/2addr v4, v0

    .line 297
    :cond_18
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    invoke-static {v0}, Lcom/google/android/material/chip/a;->D(Landroid/graphics/drawable/Drawable;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_19

    .line 304
    .line 305
    array-length v0, p1

    .line 306
    array-length v3, p2

    .line 307
    add-int/2addr v0, v3

    .line 308
    new-array v0, v0, [I

    .line 309
    .line 310
    array-length v3, p1

    .line 311
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    array-length p1, p1

    .line 315
    array-length v3, p2

    .line 316
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    or-int/2addr v4, p1

    .line 326
    :cond_19
    sget-object p1, Lla/b;->a:[I

    .line 327
    .line 328
    iget-object p1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/RippleDrawable;

    .line 329
    .line 330
    invoke-static {p1}, Lcom/google/android/material/chip/a;->D(Landroid/graphics/drawable/Drawable;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_1a

    .line 335
    .line 336
    iget-object p1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/RippleDrawable;

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    or-int/2addr v4, p1

    .line 343
    :cond_1a
    if-eqz v4, :cond_1b

    .line 344
    .line 345
    invoke-virtual {p0}, Loa/f;->invalidateSelf()V

    .line 346
    .line 347
    .line 348
    :cond_1b
    if-eqz v1, :cond_1c

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->E()V

    .line 351
    .line 352
    .line 353
    :cond_1c
    return v4
.end method

.method public final G(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->S:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()F

    move-result v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/chip/a;->E0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->E0:Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()F

    move-result p1

    invoke-virtual {p0}, Loa/f;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->E()V

    :cond_1
    return-void
.end method

.method public final H(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()F

    move-result v0

    iput-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/google/android/material/chip/a;->e0(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->x(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Loa/f;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->E()V

    :cond_0
    return-void
.end method

.method public final I(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->V:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S:Z

    .line 16
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
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lg1/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final J(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b0()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->T:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b0()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->x(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/a;->e0(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Loa/f;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->E()V

    :cond_2
    return-void
.end method

.method public final K(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->C:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->C:F

    .line 8
    .line 9
    iget-object v0, p0, Loa/f;->c:Loa/f$b;

    .line 10
    .line 11
    iget-object v0, v0, Loa/f$b;->a:Loa/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Loa/i$a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Loa/i$a;-><init>(Loa/i;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Loa/a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Loa/a;-><init>(F)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Loa/i$a;->e:Loa/c;

    .line 27
    .line 28
    new-instance v0, Loa/a;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Loa/a;-><init>(F)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Loa/i$a;->f:Loa/c;

    .line 34
    .line 35
    new-instance v0, Loa/a;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Loa/a;-><init>(F)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Loa/i$a;->g:Loa/c;

    .line 41
    .line 42
    new-instance v0, Loa/a;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Loa/a;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Loa/i$a;->h:Loa/c;

    .line 48
    .line 49
    new-instance p1, Loa/i;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Loa/i;-><init>(Loa/i$a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Loa/f;->setShapeAppearanceModel(Loa/i;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final L(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, Lg1/c;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, Lg1/c;

    .line 11
    .line 12
    invoke-interface {v0}, Lg1/c;->e()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lg1/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v0}, Lcom/google/android/material/chip/a;->e0(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->x(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Loa/f;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    cmpl-float p1, v2, p1

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->E()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final M(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->K:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/a;->K:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()F

    move-result p1

    invoke-virtual {p0}, Loa/f;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->E()V

    :cond_0
    return-void
.end method

.method public final N(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/chip/a;->L:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lg1/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final O(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H:Z

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c0()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->H:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c0()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->x(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/a;->e0(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Loa/f;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->E()V

    :cond_2
    return-void
.end method

.method public final P(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Loa/f;->c:Loa/f$b;

    .line 12
    .line 13
    iget-object v1, v0, Loa/f$b;->d:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iput-object p1, v0, Loa/f$b;->d:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final Q(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->E:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Loa/f;->c:Loa/f$b;

    .line 19
    .line 20
    iput p1, v0, Loa/f$b;->k:F

    .line 21
    .line 22
    invoke-virtual {p0}, Loa/f;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Loa/f;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final R(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, Lg1/c;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, Lg1/c;

    .line 11
    .line 12
    invoke-interface {v0}, Lg1/c;->e()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lg1/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    sget-object p1, Lla/b;->a:[I

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    invoke-static {v1}, Lla/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    sget-object v4, Lcom/google/android/material/chip/a;->U0:Landroid/graphics/drawable/ShapeDrawable;

    .line 49
    .line 50
    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/RippleDrawable;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v0}, Lcom/google/android/material/chip/a;->e0(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->d0()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->x(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Loa/f;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    cmpl-float p1, v2, p1

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->E()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final S(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->p0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/a;->p0:F

    invoke-virtual {p0}, Loa/f;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->d0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->E()V

    :cond_0
    return-void
.end method

.method public final T(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/a;->Q:F

    invoke-virtual {p0}, Loa/f;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->d0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->E()V

    :cond_0
    return-void
.end method

.method public final U(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->o0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/a;->o0:F

    invoke-virtual {p0}, Loa/f;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->d0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->E()V

    :cond_0
    return-void
.end method

.method public final V(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->d0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lg1/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final W(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->M:Z

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->d0()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->M:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->d0()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->x(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/a;->e0(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Loa/f;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->E()V

    :cond_2
    return-void
.end method

.method public final X(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->l0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/a;->l0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()F

    move-result p1

    invoke-virtual {p0}, Loa/f;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->E()V

    :cond_0
    return-void
.end method

.method public final Y(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->Z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/a;->Z:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()F

    move-result p1

    invoke-virtual {p0}, Loa/f;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->E()V

    :cond_0
    return-void
.end method

.method public final Z(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->M0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lla/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/a;->N0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final a0(Lka/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->x0:Lha/j;

    .line 2
    .line 3
    iget-object v1, v0, Lha/j;->f:Lka/d;

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    iput-object p1, v0, Lha/j;->f:Lka/d;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lha/j;->a:Landroid/text/TextPaint;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, v0, Lha/j;->b:Lha/j$a;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1, v3}, Lka/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/media/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lha/j;->e:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lha/j$b;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Lha/j$b;->getState()[I

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, v2, v1, v3}, Lka/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/media/a;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v0, Lha/j;->d:Z

    .line 41
    .line 42
    :cond_1
    iget-object p1, v0, Lha/j;->e:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lha/j$b;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Lha/j$b;->c()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lha/j$b;->getState()[I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lha/j$b;->onStateChange([I)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final b0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->E0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->E()V

    invoke-virtual {p0}, Loa/f;->invalidateSelf()V

    return-void
.end method

.method public final c0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v15

    .line 9
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    iget v12, v6, Lcom/google/android/material/chip/a;->G0:I

    .line 16
    .line 17
    if-nez v12, :cond_0

    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_0
    const/16 v13, 0xff

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-ge v12, v13, :cond_2

    .line 25
    .line 26
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v8, v0

    .line 29
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v9, v0

    .line 32
    iget v0, v15, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v10, v0

    .line 35
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    int-to-float v4, v0

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    if-le v0, v1, :cond_1

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    move v1, v8

    .line 47
    move v2, v9

    .line 48
    move v3, v10

    .line 49
    move v5, v12

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v11, v0

    .line 55
    const/16 v4, 0xff

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v0, 0x1f

    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move v11, v4

    .line 65
    const/16 v4, 0xff

    .line 66
    .line 67
    move v13, v0

    .line 68
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v11, v0

    .line 73
    :goto_0
    move v13, v11

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v4, 0xff

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_1
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->S0:Z

    .line 80
    .line 81
    iget-object v2, v6, Lcom/google/android/material/chip/a;->s0:Landroid/graphics/Paint;

    .line 82
    .line 83
    iget-object v12, v6, Lcom/google/android/material/chip/a;->u0:Landroid/graphics/RectF;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget v0, v6, Lcom/google/android/material/chip/a;->y0:I

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->B()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->B()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v14, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->S0:Z

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget v0, v6, Lcom/google/android/material/chip/a;->z0:I

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v6, Lcom/google/android/material/chip/a;->H0:Landroid/graphics/ColorFilter;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, v6, Lcom/google/android/material/chip/a;->I0:Landroid/graphics/PorterDuffColorFilter;

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->B()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->B()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v14, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->S0:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-super/range {p0 .. p1}, Loa/f;->draw(Landroid/graphics/Canvas;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget v0, v6, Lcom/google/android/material/chip/a;->E:F

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/high16 v16, 0x40000000    # 2.0f

    .line 160
    .line 161
    cmpl-float v0, v0, v7

    .line 162
    .line 163
    if-lez v0, :cond_9

    .line 164
    .line 165
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->S0:Z

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    iget v0, v6, Lcom/google/android/material/chip/a;->B0:I

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->S0:Z

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    iget-object v0, v6, Lcom/google/android/material/chip/a;->H0:Landroid/graphics/ColorFilter;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    iget-object v0, v6, Lcom/google/android/material/chip/a;->I0:Landroid/graphics/PorterDuffColorFilter;

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 191
    .line 192
    .line 193
    :cond_8
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    int-to-float v0, v0

    .line 196
    iget v1, v6, Lcom/google/android/material/chip/a;->E:F

    .line 197
    .line 198
    div-float v1, v1, v16

    .line 199
    .line 200
    add-float/2addr v0, v1

    .line 201
    iget v3, v15, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    int-to-float v3, v3

    .line 204
    add-float/2addr v3, v1

    .line 205
    iget v8, v15, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    int-to-float v8, v8

    .line 208
    sub-float/2addr v8, v1

    .line 209
    iget v9, v15, Landroid/graphics/Rect;->bottom:I

    .line 210
    .line 211
    int-to-float v9, v9

    .line 212
    sub-float/2addr v9, v1

    .line 213
    invoke-virtual {v12, v0, v3, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 214
    .line 215
    .line 216
    iget v0, v6, Lcom/google/android/material/chip/a;->C:F

    .line 217
    .line 218
    iget v1, v6, Lcom/google/android/material/chip/a;->E:F

    .line 219
    .line 220
    div-float v1, v1, v16

    .line 221
    .line 222
    sub-float/2addr v0, v1

    .line 223
    invoke-virtual {v14, v12, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget v0, v6, Lcom/google/android/material/chip/a;->C0:I

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->S0:Z

    .line 240
    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->B()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->B()F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v14, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const/16 v11, 0xff

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    new-instance v0, Landroid/graphics/RectF;

    .line 259
    .line 260
    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v6, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/Path;

    .line 264
    .line 265
    invoke-virtual {v6, v0, v3}, Loa/f;->f(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Loa/f;->l()Landroid/graphics/RectF;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget-object v0, v6, Loa/f;->c:Loa/f$b;

    .line 273
    .line 274
    iget-object v9, v0, Loa/f$b;->a:Loa/i;

    .line 275
    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    const/16 v11, 0xff

    .line 281
    .line 282
    move-object v4, v9

    .line 283
    const/4 v10, 0x0

    .line 284
    move-object v5, v8

    .line 285
    invoke-virtual/range {v0 .. v5}, Loa/f;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Loa/i;Landroid/graphics/RectF;)V

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->c0()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    invoke-virtual {v6, v15, v12}, Lcom/google/android/material/chip/a;->y(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 295
    .line 296
    .line 297
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 298
    .line 299
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 300
    .line 301
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v6, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    float-to-int v3, v3

    .line 311
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    float-to-int v4, v4

    .line 316
    invoke-virtual {v2, v10, v10, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v6, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 322
    .line 323
    .line 324
    neg-float v0, v0

    .line 325
    neg-float v1, v1

    .line 326
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 327
    .line 328
    .line 329
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->b0()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    invoke-virtual {v6, v15, v12}, Lcom/google/android/material/chip/a;->y(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 336
    .line 337
    .line 338
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 339
    .line 340
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 341
    .line 342
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v6, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    float-to-int v3, v3

    .line 352
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    float-to-int v4, v4

    .line 357
    invoke-virtual {v2, v10, v10, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v6, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 363
    .line 364
    .line 365
    neg-float v0, v0

    .line 366
    neg-float v1, v1

    .line 367
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 368
    .line 369
    .line 370
    :cond_c
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->Q0:Z

    .line 371
    .line 372
    if-eqz v0, :cond_17

    .line 373
    .line 374
    iget-object v0, v6, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 375
    .line 376
    if-eqz v0, :cond_17

    .line 377
    .line 378
    iget-object v0, v6, Lcom/google/android/material/chip/a;->v0:Landroid/graphics/PointF;

    .line 379
    .line 380
    invoke-virtual {v0, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 381
    .line 382
    .line 383
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 384
    .line 385
    iget-object v2, v6, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 386
    .line 387
    iget-object v3, v6, Lcom/google/android/material/chip/a;->x0:Lha/j;

    .line 388
    .line 389
    if-eqz v2, :cond_e

    .line 390
    .line 391
    iget v1, v6, Lcom/google/android/material/chip/a;->Y:F

    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->z()F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    add-float/2addr v2, v1

    .line 398
    iget v1, v6, Lcom/google/android/material/chip/a;->m0:F

    .line 399
    .line 400
    add-float/2addr v2, v1

    .line 401
    invoke-static/range {p0 .. p0}, Lg1/a;->b(Landroid/graphics/drawable/Drawable;)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_d

    .line 406
    .line 407
    iget v1, v15, Landroid/graphics/Rect;->left:I

    .line 408
    .line 409
    int-to-float v1, v1

    .line 410
    add-float/2addr v1, v2

    .line 411
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 412
    .line 413
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_d
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 417
    .line 418
    int-to-float v1, v1

    .line 419
    sub-float/2addr v1, v2

    .line 420
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 421
    .line 422
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 423
    .line 424
    :goto_5
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    int-to-float v2, v2

    .line 429
    iget-object v4, v3, Lha/j;->a:Landroid/text/TextPaint;

    .line 430
    .line 431
    iget-object v5, v6, Lcom/google/android/material/chip/a;->t0:Landroid/graphics/Paint$FontMetrics;

    .line 432
    .line 433
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 434
    .line 435
    .line 436
    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 437
    .line 438
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 439
    .line 440
    add-float/2addr v4, v5

    .line 441
    div-float v4, v4, v16

    .line 442
    .line 443
    sub-float/2addr v2, v4

    .line 444
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 445
    .line 446
    :cond_e
    invoke-virtual {v12}, Landroid/graphics/RectF;->setEmpty()V

    .line 447
    .line 448
    .line 449
    iget-object v2, v6, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 450
    .line 451
    if-eqz v2, :cond_10

    .line 452
    .line 453
    iget v2, v6, Lcom/google/android/material/chip/a;->Y:F

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->z()F

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    add-float/2addr v4, v2

    .line 460
    iget v2, v6, Lcom/google/android/material/chip/a;->m0:F

    .line 461
    .line 462
    add-float/2addr v4, v2

    .line 463
    iget v2, v6, Lcom/google/android/material/chip/a;->q0:F

    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->A()F

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    add-float/2addr v5, v2

    .line 470
    iget v2, v6, Lcom/google/android/material/chip/a;->n0:F

    .line 471
    .line 472
    add-float/2addr v5, v2

    .line 473
    invoke-static/range {p0 .. p0}, Lg1/a;->b(Landroid/graphics/drawable/Drawable;)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_f

    .line 478
    .line 479
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 480
    .line 481
    int-to-float v2, v2

    .line 482
    add-float/2addr v2, v4

    .line 483
    iput v2, v12, Landroid/graphics/RectF;->left:F

    .line 484
    .line 485
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 486
    .line 487
    int-to-float v2, v2

    .line 488
    sub-float/2addr v2, v5

    .line 489
    goto :goto_6

    .line 490
    :cond_f
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 491
    .line 492
    int-to-float v2, v2

    .line 493
    add-float/2addr v2, v5

    .line 494
    iput v2, v12, Landroid/graphics/RectF;->left:F

    .line 495
    .line 496
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 497
    .line 498
    int-to-float v2, v2

    .line 499
    sub-float/2addr v2, v4

    .line 500
    :goto_6
    iput v2, v12, Landroid/graphics/RectF;->right:F

    .line 501
    .line 502
    iget v2, v15, Landroid/graphics/Rect;->top:I

    .line 503
    .line 504
    int-to-float v2, v2

    .line 505
    iput v2, v12, Landroid/graphics/RectF;->top:F

    .line 506
    .line 507
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    .line 508
    .line 509
    int-to-float v2, v2

    .line 510
    iput v2, v12, Landroid/graphics/RectF;->bottom:F

    .line 511
    .line 512
    :cond_10
    iget-object v2, v3, Lha/j;->f:Lka/d;

    .line 513
    .line 514
    iget-object v4, v3, Lha/j;->a:Landroid/text/TextPaint;

    .line 515
    .line 516
    if-eqz v2, :cond_11

    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iput-object v2, v4, Landroid/text/TextPaint;->drawableState:[I

    .line 523
    .line 524
    iget-object v2, v3, Lha/j;->f:Lka/d;

    .line 525
    .line 526
    iget-object v5, v3, Lha/j;->b:Lha/j$a;

    .line 527
    .line 528
    iget-object v8, v6, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    .line 529
    .line 530
    invoke-virtual {v2, v8, v4, v5}, Lka/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/media/a;)V

    .line 531
    .line 532
    .line 533
    :cond_11
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v6, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 537
    .line 538
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget-boolean v2, v3, Lha/j;->d:Z

    .line 543
    .line 544
    if-nez v2, :cond_12

    .line 545
    .line 546
    iget v1, v3, Lha/j;->c:F

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_12
    if-nez v1, :cond_13

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-virtual {v4, v1, v10, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    :goto_7
    iput v7, v3, Lha/j;->c:F

    .line 561
    .line 562
    iput-boolean v10, v3, Lha/j;->d:Z

    .line 563
    .line 564
    move v1, v7

    .line 565
    :goto_8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-le v1, v2, :cond_14

    .line 578
    .line 579
    const/4 v1, 0x1

    .line 580
    goto :goto_9

    .line 581
    :cond_14
    const/4 v1, 0x0

    .line 582
    :goto_9
    if-eqz v1, :cond_15

    .line 583
    .line 584
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-virtual {v14, v12}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_15
    const/4 v2, 0x0

    .line 593
    :goto_a
    iget-object v3, v6, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 594
    .line 595
    if-eqz v1, :cond_16

    .line 596
    .line 597
    iget-object v5, v6, Lcom/google/android/material/chip/a;->P0:Landroid/text/TextUtils$TruncateAt;

    .line 598
    .line 599
    if-eqz v5, :cond_16

    .line 600
    .line 601
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    iget-object v7, v6, Lcom/google/android/material/chip/a;->P0:Landroid/text/TextUtils$TruncateAt;

    .line 606
    .line 607
    invoke-static {v3, v4, v5, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    :cond_16
    move-object v8, v3

    .line 612
    const/4 v9, 0x0

    .line 613
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 618
    .line 619
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 620
    .line 621
    move-object/from16 v7, p1

    .line 622
    .line 623
    move v10, v3

    .line 624
    const/16 v3, 0xff

    .line 625
    .line 626
    move v11, v5

    .line 627
    move-object v5, v12

    .line 628
    move v12, v0

    .line 629
    move v0, v13

    .line 630
    move-object v13, v4

    .line 631
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 632
    .line 633
    .line 634
    if-eqz v1, :cond_18

    .line 635
    .line 636
    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 637
    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_17
    move-object v5, v12

    .line 641
    move v0, v13

    .line 642
    const/16 v3, 0xff

    .line 643
    .line 644
    :cond_18
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->d0()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_1b

    .line 649
    .line 650
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->d0()Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_1a

    .line 658
    .line 659
    iget v1, v6, Lcom/google/android/material/chip/a;->q0:F

    .line 660
    .line 661
    iget v2, v6, Lcom/google/android/material/chip/a;->p0:F

    .line 662
    .line 663
    add-float/2addr v1, v2

    .line 664
    invoke-static/range {p0 .. p0}, Lg1/a;->b(Landroid/graphics/drawable/Drawable;)I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-nez v2, :cond_19

    .line 669
    .line 670
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 671
    .line 672
    int-to-float v2, v2

    .line 673
    sub-float/2addr v2, v1

    .line 674
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 675
    .line 676
    iget v1, v6, Lcom/google/android/material/chip/a;->Q:F

    .line 677
    .line 678
    sub-float/2addr v2, v1

    .line 679
    iput v2, v5, Landroid/graphics/RectF;->left:F

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_19
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 683
    .line 684
    int-to-float v2, v2

    .line 685
    add-float/2addr v2, v1

    .line 686
    iput v2, v5, Landroid/graphics/RectF;->left:F

    .line 687
    .line 688
    iget v1, v6, Lcom/google/android/material/chip/a;->Q:F

    .line 689
    .line 690
    add-float/2addr v2, v1

    .line 691
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 692
    .line 693
    :goto_c
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    iget v2, v6, Lcom/google/android/material/chip/a;->Q:F

    .line 698
    .line 699
    div-float v4, v2, v16

    .line 700
    .line 701
    sub-float/2addr v1, v4

    .line 702
    iput v1, v5, Landroid/graphics/RectF;->top:F

    .line 703
    .line 704
    add-float/2addr v1, v2

    .line 705
    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 706
    .line 707
    :cond_1a
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 708
    .line 709
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 710
    .line 711
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 712
    .line 713
    .line 714
    iget-object v4, v6, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 715
    .line 716
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    float-to-int v7, v7

    .line 721
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    float-to-int v5, v5

    .line 726
    const/4 v8, 0x0

    .line 727
    invoke-virtual {v4, v8, v8, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 728
    .line 729
    .line 730
    sget-object v4, Lla/b;->a:[I

    .line 731
    .line 732
    iget-object v4, v6, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/RippleDrawable;

    .line 733
    .line 734
    iget-object v5, v6, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 735
    .line 736
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 741
    .line 742
    .line 743
    iget-object v4, v6, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/RippleDrawable;

    .line 744
    .line 745
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 746
    .line 747
    .line 748
    iget-object v4, v6, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/RippleDrawable;

    .line 749
    .line 750
    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 751
    .line 752
    .line 753
    neg-float v1, v1

    .line 754
    neg-float v2, v2

    .line 755
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 756
    .line 757
    .line 758
    :cond_1b
    iget v1, v6, Lcom/google/android/material/chip/a;->G0:I

    .line 759
    .line 760
    if-ge v1, v3, :cond_1c

    .line 761
    .line 762
    invoke-virtual {v14, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 763
    .line 764
    .line 765
    :cond_1c
    :goto_d
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->G0:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->H0:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, Lcom/google/android/material/chip/a;->m0:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/google/android/material/chip/a;->x0:Lha/j;

    .line 18
    .line 19
    iget-boolean v3, v2, Lha/j;->d:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v0, v2, Lha/j;->c:F

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v4, v2, Lha/j;->a:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4, v0, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iput v0, v2, Lha/j;->c:F

    .line 42
    .line 43
    iput-boolean v3, v2, Lha/j;->d:Z

    .line 44
    .line 45
    :goto_1
    add-float/2addr v0, v1

    .line 46
    iget v1, p0, Lcom/google/android/material/chip/a;->n0:F

    .line 47
    .line 48
    add-float/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iget v0, p0, Lcom/google/android/material/chip/a;->q0:F

    .line 55
    .line 56
    add-float/2addr v1, v0

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lcom/google/android/material/chip/a;->R0:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Loa/f;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/chip/a;->C:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    .line 32
    .line 33
    float-to-int v6, v0

    .line 34
    iget v7, p0, Lcom/google/android/material/chip/a;->C:F

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/a;->G0:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    const/high16 v1, 0x437f0000    # 255.0f

    .line 44
    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/a;->C(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/material/chip/a;->C(Landroid/content/res/ColorStateList;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/material/chip/a;->C(Landroid/content/res/ColorStateList;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->M0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N0:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/material/chip/a;->C(Landroid/content/res/ColorStateList;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->x0:Lha/j;

    .line 39
    .line 40
    iget-object v0, v0, Lha/j;->f:Lka/d;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lka/d;->j:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_1
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/material/chip/a;->D(Landroid/graphics/drawable/Drawable;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/material/chip/a;->D(Landroid/graphics/drawable/Drawable;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J0:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/material/chip/a;->C(Landroid/content/res/ColorStateList;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    :cond_4
    :goto_2
    return v1
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lg1/a;->c(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lg1/a;->c(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->d0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lg1/a;->c(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Loa/f;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->d0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Loa/f;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Loa/f;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->L0:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->F([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->G0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/a;->G0:I

    invoke-virtual {p0}, Loa/f;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->H0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/a;->H0:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Loa/f;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->J0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/a;->J0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/chip/a;->I0:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p0}, Loa/f;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->d0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Loa/f;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lg1/a;->b(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lg1/a;->c(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/chip/a;->L0:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lg1/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->L:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lg1/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final y(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->E0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Lcom/google/android/material/chip/a;->K:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    cmpg-float v4, v2, v3

    .line 34
    .line 35
    if-gtz v4, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v2, v1

    .line 44
    :cond_2
    invoke-static {p0}, Lg1/a;->b(Landroid/graphics/drawable/Drawable;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    add-float/2addr v1, v2

    .line 57
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v1, v0

    .line 64
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    sub-float/2addr v1, v2

    .line 67
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->E0:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    :goto_2
    iget v1, p0, Lcom/google/android/material/chip/a;->K:F

    .line 79
    .line 80
    cmpg-float v2, v1, v3

    .line 81
    .line 82
    if-gtz v2, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    .line 87
    .line 88
    const/16 v2, 0x18

    .line 89
    .line 90
    invoke-static {v1, v2}, Lha/q;->a(Landroid/content/Context;I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    float-to-double v1, v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    double-to-float v1, v1

    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    cmpg-float v2, v2, v1

    .line 106
    .line 107
    if-gtz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v0, v1

    .line 116
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/high16 v1, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float v1, v0, v1

    .line 123
    .line 124
    sub-float/2addr p1, v1

    .line 125
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    add-float/2addr p1, v0

    .line 128
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final z()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/material/chip/a;->E0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_1
    iget v3, p0, Lcom/google/android/material/chip/a;->K:F

    .line 28
    .line 29
    cmpg-float v1, v3, v1

    .line 30
    .line 31
    if-gtz v1, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, Lcom/google/android/material/chip/a;->l0:F

    .line 42
    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method
