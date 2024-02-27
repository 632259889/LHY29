.class public final Lv9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Z

.field public static final v:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Loa/i;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/LayerDrawable;

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    sput-boolean v1, Lv9/a;->u:Z

    const/16 v2, 0x16

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lv9/a;->v:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Loa/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv9/a;->n:Z

    iput-boolean v0, p0, Lv9/a;->o:Z

    iput-boolean v0, p0, Lv9/a;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv9/a;->r:Z

    iput-object p1, p0, Lv9/a;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lv9/a;->b:Loa/i;

    return-void
.end method


# virtual methods
.method public final a()Loa/m;
    .locals 3

    iget-object v0, p0, Lv9/a;->s:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lv9/a;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lv9/a;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    check-cast v0, Loa/m;

    return-object v0

    :cond_0
    iget-object v0, p0, Lv9/a;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Z)Loa/f;
    .locals 2

    iget-object v0, p0, Lv9/a;->s:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    sget-boolean v0, Lv9/a;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv9/a;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Loa/f;

    return-object p1

    :cond_0
    iget-object v0, p0, Lv9/a;->s:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Loa/i;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lv9/a;->b:Loa/i;

    .line 2
    .line 3
    sget-boolean v0, Lv9/a;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lv9/a;->o:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    iget-object p1, p0, Lv9/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-static {p1}, Ln1/z$e;->f(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1}, Ln1/z$e;->e(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Lv9/a;->e()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2, v3}, Ln1/z$e;->k(Landroid/view/View;IIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lv9/a;->b(Z)Loa/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lv9/a;->b(Z)Loa/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Loa/f;->setShapeAppearanceModel(Loa/i;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lv9/a;->b(Z)Loa/f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lv9/a;->b(Z)Loa/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Loa/f;->setShapeAppearanceModel(Loa/i;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lv9/a;->a()Loa/m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lv9/a;->a()Loa/m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, p1}, Loa/m;->setShapeAppearanceModel(Loa/i;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(II)V
    .locals 8

    .line 1
    sget-object v0, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lv9/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-static {v0}, Ln1/z$e;->f(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Ln1/z$e;->e(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p0, Lv9/a;->e:I

    .line 22
    .line 23
    iget v6, p0, Lv9/a;->f:I

    .line 24
    .line 25
    iput p2, p0, Lv9/a;->f:I

    .line 26
    .line 27
    iput p1, p0, Lv9/a;->e:I

    .line 28
    .line 29
    iget-boolean v7, p0, Lv9/a;->o:Z

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lv9/a;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/2addr v2, p1

    .line 37
    sub-int/2addr v2, v5

    .line 38
    add-int/2addr v4, p2

    .line 39
    sub-int/2addr v4, v6

    .line 40
    invoke-static {v0, v1, v2, v3, v4}, Ln1/z$e;->k(Landroid/view/View;IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    new-instance v0, Loa/f;

    .line 2
    .line 3
    iget-object v1, p0, Lv9/a;->b:Loa/i;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loa/f;-><init>(Loa/i;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv9/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Loa/f;->n(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lv9/a;->j:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lg1/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lv9/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v2}, Lg1/a$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v2, p0, Lv9/a;->h:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    iget-object v3, p0, Lv9/a;->k:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    iget-object v4, v0, Loa/f;->c:Loa/f$b;

    .line 35
    .line 36
    iput v2, v4, Loa/f$b;->k:F

    .line 37
    .line 38
    invoke-virtual {v0}, Loa/f;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Loa/f;->c:Loa/f$b;

    .line 42
    .line 43
    iget-object v4, v2, Loa/f$b;->d:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-eq v4, v3, :cond_1

    .line 46
    .line 47
    iput-object v3, v2, Loa/f$b;->d:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Loa/f;->onStateChange([I)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v2, Loa/f;

    .line 57
    .line 58
    iget-object v3, p0, Lv9/a;->b:Loa/i;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Loa/f;-><init>(Loa/i;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3}, Loa/f;->setTint(I)V

    .line 65
    .line 66
    .line 67
    iget v4, p0, Lv9/a;->h:I

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    iget-boolean v5, p0, Lv9/a;->n:Z

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    const v5, 0x7f04022b

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v1}, Lm8/b;->r(ILandroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v5, 0x0

    .line 83
    :goto_0
    iget-object v6, v2, Loa/f;->c:Loa/f$b;

    .line 84
    .line 85
    iput v4, v6, Loa/f$b;->k:F

    .line 86
    .line 87
    invoke-virtual {v2}, Loa/f;->invalidateSelf()V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, v2, Loa/f;->c:Loa/f$b;

    .line 95
    .line 96
    iget-object v6, v5, Loa/f$b;->d:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    if-eq v6, v4, :cond_3

    .line 99
    .line 100
    iput-object v4, v5, Loa/f$b;->d:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Loa/f;->onStateChange([I)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-boolean v4, Lv9/a;->u:Z

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    const/4 v6, 0x1

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    new-instance v4, Loa/f;

    .line 116
    .line 117
    iget-object v7, p0, Lv9/a;->b:Loa/i;

    .line 118
    .line 119
    invoke-direct {v4, v7}, Loa/f;-><init>(Loa/i;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lv9/a;->m:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    const/4 v7, -0x1

    .line 125
    invoke-static {v4, v7}, Lg1/a$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 129
    .line 130
    iget-object v7, p0, Lv9/a;->l:Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    invoke-static {v7}, Lla/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 137
    .line 138
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    aput-object v2, v5, v3

    .line 141
    .line 142
    aput-object v0, v5, v6

    .line 143
    .line 144
    invoke-direct {v9, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 148
    .line 149
    iget v10, p0, Lv9/a;->c:I

    .line 150
    .line 151
    iget v11, p0, Lv9/a;->e:I

    .line 152
    .line 153
    iget v12, p0, Lv9/a;->d:I

    .line 154
    .line 155
    iget v13, p0, Lv9/a;->f:I

    .line 156
    .line 157
    move-object v8, v0

    .line 158
    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lv9/a;->m:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    invoke-direct {v4, v7, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p0, Lv9/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    new-instance v4, Lla/a;

    .line 170
    .line 171
    iget-object v7, p0, Lv9/a;->b:Loa/i;

    .line 172
    .line 173
    new-instance v8, Lla/a$a;

    .line 174
    .line 175
    new-instance v9, Loa/f;

    .line 176
    .line 177
    invoke-direct {v9, v7}, Loa/f;-><init>(Loa/i;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v8, v9}, Lla/a$a;-><init>(Loa/f;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v4, v8}, Lla/a;-><init>(Lla/a$a;)V

    .line 184
    .line 185
    .line 186
    iput-object v4, p0, Lv9/a;->m:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    iget-object v7, p0, Lv9/a;->l:Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    invoke-static {v7}, Lla/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v4, v7}, Lg1/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 195
    .line 196
    .line 197
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 198
    .line 199
    const/4 v4, 0x3

    .line 200
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    aput-object v2, v4, v3

    .line 203
    .line 204
    aput-object v0, v4, v6

    .line 205
    .line 206
    iget-object v0, p0, Lv9/a;->m:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    aput-object v0, v4, v5

    .line 209
    .line 210
    invoke-direct {v9, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    iput-object v9, p0, Lv9/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 214
    .line 215
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 216
    .line 217
    iget v10, p0, Lv9/a;->c:I

    .line 218
    .line 219
    iget v11, p0, Lv9/a;->e:I

    .line 220
    .line 221
    iget v12, p0, Lv9/a;->d:I

    .line 222
    .line 223
    iget v13, p0, Lv9/a;->f:I

    .line 224
    .line 225
    move-object v8, v4

    .line 226
    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 227
    .line 228
    .line 229
    :goto_1
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v3}, Lv9/a;->b(Z)Loa/f;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    iget v2, p0, Lv9/a;->t:I

    .line 239
    .line 240
    int-to-float v2, v2

    .line 241
    invoke-virtual {v0, v2}, Loa/f;->p(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 249
    .line 250
    .line 251
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lv9/a;->b(Z)Loa/f;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lv9/a;->b(Z)Loa/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v3, p0, Lv9/a;->h:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lv9/a;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget-object v5, v1, Loa/f;->c:Loa/f$b;

    .line 19
    .line 20
    iput v3, v5, Loa/f$b;->k:F

    .line 21
    .line 22
    invoke-virtual {v1}, Loa/f;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Loa/f;->c:Loa/f$b;

    .line 26
    .line 27
    iget-object v5, v3, Loa/f$b;->d:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    iput-object v4, v3, Loa/f$b;->d:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Loa/f;->onStateChange([I)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lv9/a;->h:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    iget-boolean v3, p0, Lv9/a;->n:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lv9/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    const v3, 0x7f04022b

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, Lm8/b;->r(ILandroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_1
    iget-object v3, v2, Loa/f;->c:Loa/f$b;

    .line 59
    .line 60
    iput v1, v3, Loa/f$b;->k:F

    .line 61
    .line 62
    invoke-virtual {v2}, Loa/f;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v2, Loa/f;->c:Loa/f$b;

    .line 70
    .line 71
    iget-object v3, v1, Loa/f$b;->d:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    if-eq v3, v0, :cond_2

    .line 74
    .line 75
    iput-object v0, v1, Loa/f$b;->d:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Loa/f;->onStateChange([I)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
