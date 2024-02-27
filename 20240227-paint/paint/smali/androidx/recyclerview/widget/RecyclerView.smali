.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ln1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$h;,
        Landroidx/recyclerview/widget/RecyclerView$j;,
        Landroidx/recyclerview/widget/RecyclerView$k;,
        Landroidx/recyclerview/widget/RecyclerView$p;,
        Landroidx/recyclerview/widget/RecyclerView$y;,
        Landroidx/recyclerview/widget/RecyclerView$w;,
        Landroidx/recyclerview/widget/RecyclerView$f;,
        Landroidx/recyclerview/widget/RecyclerView$x;,
        Landroidx/recyclerview/widget/RecyclerView$g;,
        Landroidx/recyclerview/widget/RecyclerView$n;,
        Landroidx/recyclerview/widget/RecyclerView$b0;,
        Landroidx/recyclerview/widget/RecyclerView$o;,
        Landroidx/recyclerview/widget/RecyclerView$u;,
        Landroidx/recyclerview/widget/RecyclerView$r;,
        Landroidx/recyclerview/widget/RecyclerView$q;,
        Landroidx/recyclerview/widget/RecyclerView$l;,
        Landroidx/recyclerview/widget/RecyclerView$m;,
        Landroidx/recyclerview/widget/RecyclerView$e;,
        Landroidx/recyclerview/widget/RecyclerView$z;,
        Landroidx/recyclerview/widget/RecyclerView$t;,
        Landroidx/recyclerview/widget/RecyclerView$s;,
        Landroidx/recyclerview/widget/RecyclerView$i;,
        Landroidx/recyclerview/widget/RecyclerView$v;,
        Landroidx/recyclerview/widget/RecyclerView$a0;
    }
.end annotation


# static fields
.field public static final I0:[I

.field public static final J0:Z

.field public static final K0:Z

.field public static final L0:Z

.field public static final M0:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final N0:Landroidx/recyclerview/widget/RecyclerView$c;


# instance fields
.field public A:Z

.field public final A0:[I

.field public final B:Landroid/view/accessibility/AccessibilityManager;

.field public B0:Ln1/m;

.field public C:Ljava/util/ArrayList;

.field public final C0:[I

.field public D:Z

.field public final D0:[I

.field public E:Z

.field public final E0:[I

.field public F:I

.field public final F0:Ljava/util/ArrayList;

.field public G:I

.field public final G0:Landroidx/recyclerview/widget/RecyclerView$b;

.field public H:Landroidx/recyclerview/widget/RecyclerView$i;

.field public final H0:Landroidx/recyclerview/widget/RecyclerView$d;

.field public I:Landroid/widget/EdgeEffect;

.field public J:Landroid/widget/EdgeEffect;

.field public K:Landroid/widget/EdgeEffect;

.field public L:Landroid/widget/EdgeEffect;

.field public M:Landroidx/recyclerview/widget/RecyclerView$j;

.field public N:I

.field public O:I

.field public P:Landroid/view/VelocityTracker;

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Landroidx/recyclerview/widget/RecyclerView$p;

.field public final W:I

.field public final c:Landroidx/recyclerview/widget/RecyclerView$v;

.field public final d:Landroidx/recyclerview/widget/RecyclerView$t;

.field public e:Landroidx/recyclerview/widget/RecyclerView$w;

.field public f:Landroidx/recyclerview/widget/a;

.field public g:Landroidx/recyclerview/widget/d;

.field public final h:Landroidx/recyclerview/widget/g0;

.field public i:Z

.field public final j:Landroidx/recyclerview/widget/RecyclerView$a;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Rect;

.field public final l0:I

.field public final m:Landroid/graphics/RectF;

.field public final m0:F

.field public n:Landroidx/recyclerview/widget/RecyclerView$e;

.field public final n0:F

.field public o:Landroidx/recyclerview/widget/RecyclerView$m;

.field public o0:Z

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$l;",
            ">;"
        }
    .end annotation
.end field

.field public final p0:Landroidx/recyclerview/widget/RecyclerView$a0;

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$q;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Landroidx/recyclerview/widget/p;

.field public r:Landroidx/recyclerview/widget/RecyclerView$q;

.field public final r0:Landroidx/recyclerview/widget/p$b;

.field public s:Z

.field public final s0:Landroidx/recyclerview/widget/RecyclerView$y;

.field public t:Z

.field public t0:Landroidx/recyclerview/widget/RecyclerView$r;

.field public u:Z

.field public u0:Ljava/util/ArrayList;

.field public v:I

.field public v0:Z

.field public w:Z

.field public w0:Z

.field public x:Z

.field public final x0:Landroidx/recyclerview/widget/RecyclerView$k;

.field public y:Z

.field public y0:Z

.field public z:I

.field public z0:Landroidx/recyclerview/widget/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010436

    aput v3, v1, v2

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->M0:[Ljava/lang/Class;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroidx/recyclerview/widget/RecyclerView$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040539

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$v;

    .line 13
    .line 14
    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 18
    .line 19
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$t;

    .line 20
    .line 21
    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 25
    .line 26
    new-instance v0, Landroidx/recyclerview/widget/g0;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/recyclerview/widget/g0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/g0;

    .line 32
    .line 33
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$a;

    .line 34
    .line 35
    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/Rect;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/RectF;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 77
    .line 78
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 79
    .line 80
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 81
    .line 82
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 83
    .line 84
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 85
    .line 86
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 87
    .line 88
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 92
    .line 93
    new-instance v0, Landroidx/recyclerview/widget/m;

    .line 94
    .line 95
    invoke-direct {v0}, Landroidx/recyclerview/widget/m;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 99
    .line 100
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->m0:F

    .line 107
    .line 108
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:F

    .line 109
    .line 110
    const/4 v15, 0x1

    .line 111
    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 112
    .line 113
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 114
    .line 115
    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 119
    .line 120
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    new-instance v1, Landroidx/recyclerview/widget/p$b;

    .line 127
    .line 128
    invoke-direct {v1}, Landroidx/recyclerview/widget/p$b;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move-object/from16 v1, v16

    .line 133
    .line 134
    :goto_0
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/p$b;

    .line 135
    .line 136
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 137
    .line 138
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 142
    .line 143
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 144
    .line 145
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 146
    .line 147
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$k;

    .line 148
    .line 149
    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 153
    .line 154
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    .line 155
    .line 156
    const/4 v8, 0x2

    .line 157
    new-array v2, v8, [I

    .line 158
    .line 159
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    .line 160
    .line 161
    new-array v2, v8, [I

    .line 162
    .line 163
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 164
    .line 165
    new-array v2, v8, [I

    .line 166
    .line 167
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 168
    .line 169
    new-array v2, v8, [I

    .line 170
    .line 171
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 172
    .line 173
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    .line 179
    .line 180
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$b;

    .line 181
    .line 182
    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 186
    .line 187
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$d;

    .line 188
    .line 189
    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/RecyclerView$d;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 193
    .line 194
    invoke-virtual {v10, v15}, Landroid/view/View;->setScrollContainer(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v15}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 198
    .line 199
    .line 200
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 209
    .line 210
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    const/16 v4, 0x1a

    .line 213
    .line 214
    if-lt v3, v4, :cond_1

    .line 215
    .line 216
    sget-object v5, Ln1/b0;->a:Ljava/lang/reflect/Method;

    .line 217
    .line 218
    invoke-static {v2}, Ln1/b0$a;->a(Landroid/view/ViewConfiguration;)F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    goto :goto_1

    .line 223
    :cond_1
    invoke-static {v2, v11}, Ln1/b0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    :goto_1
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->m0:F

    .line 228
    .line 229
    if-lt v3, v4, :cond_2

    .line 230
    .line 231
    invoke-static {v2}, Ln1/b0$a;->b(Landroid/view/ViewConfiguration;)F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    goto :goto_2

    .line 236
    :cond_2
    invoke-static {v2, v11}, Ln1/b0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    :goto_2
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:F

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-ne v2, v8, :cond_3

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    goto :goto_3

    .line 262
    :cond_3
    const/4 v2, 0x0

    .line 263
    :goto_3
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 267
    .line 268
    iput-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$j$b;

    .line 269
    .line 270
    new-instance v1, Landroidx/recyclerview/widget/a;

    .line 271
    .line 272
    new-instance v2, Landroidx/recyclerview/widget/a0;

    .line 273
    .line 274
    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/a0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/a0;)V

    .line 278
    .line 279
    .line 280
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    .line 281
    .line 282
    new-instance v1, Landroidx/recyclerview/widget/d;

    .line 283
    .line 284
    new-instance v2, Landroidx/recyclerview/widget/z;

    .line 285
    .line 286
    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/z;)V

    .line 290
    .line 291
    .line 292
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    .line 293
    .line 294
    sget-object v1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 295
    .line 296
    if-lt v3, v4, :cond_4

    .line 297
    .line 298
    invoke-static/range {p0 .. p0}, Ln1/z$k;->b(Landroid/view/View;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    goto :goto_4

    .line 303
    :cond_4
    const/4 v1, 0x0

    .line 304
    :goto_4
    if-nez v1, :cond_5

    .line 305
    .line 306
    if-lt v3, v4, :cond_5

    .line 307
    .line 308
    const/16 v1, 0x8

    .line 309
    .line 310
    invoke-static {v10, v1}, Ln1/z$k;->l(Landroid/view/View;I)V

    .line 311
    .line 312
    .line 313
    :cond_5
    invoke-static/range {p0 .. p0}, Ln1/z$d;->c(Landroid/view/View;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_6

    .line 318
    .line 319
    invoke-static {v10, v15}, Ln1/z$d;->s(Landroid/view/View;I)V

    .line 320
    .line 321
    .line 322
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v2, "accessibility"

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 333
    .line 334
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 335
    .line 336
    new-instance v1, Landroidx/recyclerview/widget/b0;

    .line 337
    .line 338
    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/b0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/b0;)V

    .line 342
    .line 343
    .line 344
    sget-object v4, La4/a1;->x:[I

    .line 345
    .line 346
    invoke-virtual {v11, v12, v4, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    const/16 v1, 0x1d

    .line 351
    .line 352
    if-lt v3, v1, :cond_7

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    move-object v3, v4

    .line 360
    move-object/from16 v4, p2

    .line 361
    .line 362
    move-object v5, v9

    .line 363
    move/from16 v6, p3

    .line 364
    .line 365
    invoke-virtual/range {v1 .. v7}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 366
    .line 367
    .line 368
    :cond_7
    const/16 v1, 0x25

    .line 369
    .line 370
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v17

    .line 374
    const/4 v1, 0x3

    .line 375
    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-ne v1, v0, :cond_8

    .line 380
    .line 381
    const/high16 v0, 0x40000

    .line 382
    .line 383
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 384
    .line 385
    .line 386
    :cond_8
    invoke-virtual {v9, v8, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 391
    .line 392
    const/16 v0, 0x20

    .line 393
    .line 394
    invoke-virtual {v9, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_a

    .line 399
    .line 400
    const/16 v0, 0x23

    .line 401
    .line 402
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    move-object v3, v0

    .line 407
    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 408
    .line 409
    const/16 v0, 0x24

    .line 410
    .line 411
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const/16 v0, 0x21

    .line 416
    .line 417
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object v5, v0

    .line 422
    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 423
    .line 424
    const/16 v0, 0x22

    .line 425
    .line 426
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    if-eqz v3, :cond_9

    .line 431
    .line 432
    if-eqz v4, :cond_9

    .line 433
    .line 434
    if-eqz v5, :cond_9

    .line 435
    .line 436
    if-eqz v6, :cond_9

    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v1, Landroidx/recyclerview/widget/o;

    .line 447
    .line 448
    const v2, 0x7f0703f5

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    const v2, 0x7f0703f7

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    const v2, 0x7f0703f6

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const/16 v18, 0x3

    .line 470
    .line 471
    const/16 v19, 0x2

    .line 472
    .line 473
    move-object/from16 v2, p0

    .line 474
    .line 475
    move-object/from16 v20, v9

    .line 476
    .line 477
    move v9, v0

    .line 478
    invoke-direct/range {v1 .. v9}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v2, "Trying to set fast scroller without both required drawables."

    .line 487
    .line 488
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_a
    move-object/from16 v20, v9

    .line 507
    .line 508
    const/16 v19, 0x2

    .line 509
    .line 510
    const/16 v18, 0x3

    .line 511
    .line 512
    :goto_5
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/TypedArray;->recycle()V

    .line 513
    .line 514
    .line 515
    const-string v1, ": Could not instantiate the LayoutManager: "

    .line 516
    .line 517
    if-eqz v17, :cond_e

    .line 518
    .line 519
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_e

    .line 528
    .line 529
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    const/16 v3, 0x2e

    .line 534
    .line 535
    if-ne v2, v3, :cond_b

    .line 536
    .line 537
    new-instance v2, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_b
    const-string v2, "."

    .line 551
    .line 552
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_c

    .line 557
    .line 558
    :goto_6
    move-object v2, v0

    .line 559
    goto :goto_8

    .line 560
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    const-class v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto :goto_6

    .line 589
    :goto_8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_d

    .line 594
    .line 595
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    goto :goto_9

    .line 604
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :goto_9
    invoke-static {v2, v14, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const-class v3, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 613
    .line 614
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 618
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->M0:[Ljava/lang/Class;

    .line 619
    .line 620
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const/4 v4, 0x4

    .line 625
    new-array v4, v4, [Ljava/lang/Object;

    .line 626
    .line 627
    aput-object v11, v4, v14

    .line 628
    .line 629
    aput-object v12, v4, v15

    .line 630
    .line 631
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    aput-object v5, v4, v19

    .line 636
    .line 637
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    aput-object v5, v4, v18
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :catch_0
    move-exception v0

    .line 645
    move-object v4, v0

    .line 646
    :try_start_2
    new-array v0, v14, [Ljava/lang/Class;

    .line 647
    .line 648
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 649
    .line 650
    .line 651
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 652
    move-object/from16 v4, v16

    .line 653
    .line 654
    :goto_a
    :try_start_3
    invoke-virtual {v0, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 662
    .line 663
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_b

    .line 667
    .line 668
    :catch_1
    move-exception v0

    .line 669
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 670
    .line 671
    .line 672
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 673
    .line 674
    new-instance v4, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v5, ": Error creating LayoutManager "

    .line 687
    .line 688
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    throw v3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 702
    :catch_2
    move-exception v0

    .line 703
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 704
    .line 705
    new-instance v3, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-string v4, ": Class is not a LayoutManager "

    .line 718
    .line 719
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    throw v1

    .line 733
    :catch_3
    move-exception v0

    .line 734
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 735
    .line 736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string v4, ": Cannot access non-public constructor "

    .line 749
    .line 750
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 761
    .line 762
    .line 763
    throw v1

    .line 764
    :catch_4
    move-exception v0

    .line 765
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 766
    .line 767
    new-instance v4, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 790
    .line 791
    .line 792
    throw v3

    .line 793
    :catch_5
    move-exception v0

    .line 794
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 795
    .line 796
    new-instance v4, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 819
    .line 820
    .line 821
    throw v3

    .line 822
    :catch_6
    move-exception v0

    .line 823
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 824
    .line 825
    new-instance v3, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    const-string v4, ": Unable to find LayoutManager "

    .line 838
    .line 839
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 850
    .line 851
    .line 852
    throw v1

    .line 853
    :cond_e
    :goto_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 854
    .line 855
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 856
    .line 857
    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    const/16 v1, 0x1d

    .line 862
    .line 863
    if-lt v0, v1, :cond_f

    .line 864
    .line 865
    const/4 v7, 0x0

    .line 866
    move-object/from16 v1, p0

    .line 867
    .line 868
    move-object/from16 v2, p1

    .line 869
    .line 870
    move-object/from16 v4, p2

    .line 871
    .line 872
    move-object v5, v8

    .line 873
    move/from16 v6, p3

    .line 874
    .line 875
    invoke-virtual/range {v1 .. v7}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 876
    .line 877
    .line 878
    :cond_f
    invoke-virtual {v8, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 886
    .line 887
    .line 888
    return-void
.end method

.method public static H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static L(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    return-object p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic f(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method private getScrollingChildHelper()Ln1/m;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ln1/m;

    if-nez v0, :cond_0

    new-instance v0, Ln1/m;

    invoke-direct {v0, p0}, Ln1/m;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ln1/m;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ln1/m;

    return-object v0
.end method

.method public static synthetic h(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public static m(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/View;

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$a0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final E(Landroid/view/View;)Landroid/view/View;
    .locals 2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final F(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-interface {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->b(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final G([I)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$b0;->shouldIgnore()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$b0;->getLayoutPosition()I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method

.method public final I(I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->h()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/d;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/d;->j(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 7

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->hasAnyOfTheFlags(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->isBound()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    .line 18
    .line 19
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->mPosition:I

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_8

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/recyclerview/widget/a$b;

    .line 35
    .line 36
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->a:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v5, v6, :cond_6

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v5, v6, :cond_4

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 50
    .line 51
    if-ne v5, p1, :cond_2

    .line 52
    .line 53
    iget p1, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ge v5, p1, :cond_3

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    :cond_3
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 61
    .line 62
    if-gt v4, p1, :cond_7

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 68
    .line 69
    if-gt v5, p1, :cond_7

    .line 70
    .line 71
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 72
    .line 73
    add-int/2addr v5, v4

    .line 74
    if-le v5, p1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sub-int/2addr p1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 80
    .line 81
    if-gt v5, p1, :cond_7

    .line 82
    .line 83
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 84
    .line 85
    add-int/2addr p1, v4

    .line 86
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    move v1, p1

    .line 90
    :cond_9
    :goto_2
    return v1
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$b0;)J
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->mPosition:I

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public final M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    return-object p1
.end method

.method public final O(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 15
    .line 16
    iget-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->isInvalid()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    :cond_1
    return-object v2

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    if-ge v6, v5, :cond_3

    .line 47
    .line 48
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$l;

    .line 58
    .line 59
    invoke-virtual {v8, v7, p1, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 60
    .line 61
    .line 62
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    add-int/2addr v8, v9

    .line 67
    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    add-int/2addr v8, v9

    .line 74
    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    add-int/2addr v8, v9

    .line 81
    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    add-int/2addr v8, v7

    .line 88
    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Z

    .line 94
    .line 95
    return-object v2
.end method

.method public final P()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->r0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/d;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 23
    .line 24
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$n;->c:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 44
    .line 45
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$n;->c:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public S(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final U(IIZ)V
    .locals 6

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/d;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->shouldIgnore()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->mPosition:I

    .line 31
    .line 32
    if-lt v4, v0, :cond_0

    .line 33
    .line 34
    neg-int v4, p2

    .line 35
    invoke-virtual {v3, v4, p3}, Landroidx/recyclerview/widget/RecyclerView$b0;->offsetPosition(IZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-lt v4, p1, :cond_1

    .line 40
    .line 41
    add-int/lit8 v4, p1, -0x1

    .line 42
    .line 43
    neg-int v5, p2

    .line 44
    invoke-virtual {v3, v4, v5, p3}, Landroidx/recyclerview/widget/RecyclerView$b0;->flagRemovedAndOffsetPosition(IIZ)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$y;->f:Z

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 56
    .line 57
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    if-ltz v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->mPosition:I

    .line 76
    .line 77
    if-lt v5, v0, :cond_4

    .line 78
    .line 79
    neg-int v5, p2

    .line 80
    invoke-virtual {v4, v5, p3}, Landroidx/recyclerview/widget/RecyclerView$b0;->offsetPosition(IZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    if-lt v5, p1, :cond_3

    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$b0;->addFlags(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$t;->f(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final V()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    return-void
.end method

.method public final W(Z)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x800

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lo1/b;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, -0x1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :goto_1
    if-ltz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 64
    .line 65
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-ne v3, p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->shouldIgnore()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->mPendingAccessibilityState:I

    .line 81
    .line 82
    if-eq v3, v1, :cond_3

    .line 83
    .line 84
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 85
    .line 86
    sget-object v5, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-static {v4, v3}, Ln1/z$d;->s(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    iput v1, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->mPendingAccessibilityState:I

    .line 92
    .line 93
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public final X(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 12
    .line 13
    invoke-static {p0, v0}, Ln1/z$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->l(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->l(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->a0()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->D0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->j()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->c()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 70
    :goto_3
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 85
    .line 86
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$m;->f:Z

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    :cond_5
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$e;->hasStableIds()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    :cond_6
    const/4 v3, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/4 v3, 0x0

    .line 103
    :goto_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 104
    .line 105
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$y;->j:Z

    .line 106
    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->D0()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    const/4 v0, 0x0

    .line 130
    :goto_5
    if-eqz v0, :cond_9

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    :cond_9
    iput-boolean v1, v4, Landroidx/recyclerview/widget/RecyclerView$y;->k:Z

    .line 134
    .line 135
    return-void
.end method

.method public final a0(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->h()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/d;->g(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->shouldIgnore()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->addFlags(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v0, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->addFlags(I)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$b0;->addChangePayload(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->hasStableIds()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$t;->e()V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final b0(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$j$c;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->setFlags(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/g0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRemoved()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroidx/recyclerview/widget/RecyclerView$b0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, Landroidx/recyclerview/widget/g0;->b:Lq0/e;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, p1}, Lq0/e;->h(JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Landroidx/recyclerview/widget/g0;->a:Lq0/h;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, p1, v1}, Lq0/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/recyclerview/widget/g0$a;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Landroidx/recyclerview/widget/g0$a;->a()Landroidx/recyclerview/widget/g0$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, p1, v1}, Lq0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object p2, v1, Landroidx/recyclerview/widget/g0$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 61
    .line 62
    iget p1, v1, Landroidx/recyclerview/widget/g0$a;->a:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x4

    .line 65
    .line 66
    iput p1, v1, Landroidx/recyclerview/widget/g0$a;->a:I

    .line 67
    .line 68
    return-void
.end method

.method public c0(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->g(Landroidx/recyclerview/widget/RecyclerView$n;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->k(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->l(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->m(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->n(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->o(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->p(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final d0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Z

    if-nez v1, :cond_1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$m;->o0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln1/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ln1/m;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln1/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln1/m;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Ln1/m;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Ln1/m;->e(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$l;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const/4 v5, 0x0

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v6, 0x0

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    neg-int v6, v6

    .line 167
    int-to-float v6, v6

    .line 168
    neg-int v5, v5

    .line 169
    int-to-float v5, v5

    .line 170
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 174
    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    const/4 v5, 0x0

    .line 186
    :goto_6
    or-int/2addr v4, v5

    .line 187
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_c

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/high16 v5, 0x43340000    # 180.0f

    .line 205
    .line 206
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 207
    .line 208
    .line 209
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 210
    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    neg-int v5, v5

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    add-int/2addr v6, v5

    .line 223
    int-to-float v5, v6

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    neg-int v6, v6

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    add-int/2addr v7, v6

    .line 234
    int-to-float v6, v7

    .line 235
    goto :goto_7

    .line 236
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    neg-int v5, v5

    .line 241
    int-to-float v5, v5

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    neg-int v6, v6

    .line 247
    int-to-float v6, v6

    .line 248
    :goto_7
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 249
    .line 250
    .line 251
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 252
    .line 253
    if-eqz v5, :cond_b

    .line 254
    .line 255
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_b

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    :cond_b
    or-int/2addr v4, v2

    .line 263
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 264
    .line 265
    .line 266
    :cond_c
    if-nez v4, :cond_d

    .line 267
    .line 268
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 269
    .line 270
    if-eqz p1, :cond_d

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-lez p1, :cond_d

    .line 277
    .line 278
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_d

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_d
    move v3, v4

    .line 288
    :goto_8
    if-eqz v3, :cond_e

    .line 289
    .line 290
    sget-object p1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 291
    .line 292
    invoke-static {p0}, Ln1/z$d;->k(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    :cond_e
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-static {p0}, Ln1/z$d;->k(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final f0(IILandroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 11
    .line 12
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    aput v13, v11, v13

    .line 19
    .line 20
    aput v13, v11, v12

    .line 21
    .line 22
    invoke-virtual {v8, v9, v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->g0(I[II)V

    .line 23
    .line 24
    .line 25
    aget v0, v11, v13

    .line 26
    .line 27
    aget v1, v11, v12

    .line 28
    .line 29
    sub-int v2, v9, v0

    .line 30
    .line 31
    sub-int v3, v10, v1

    .line 32
    .line 33
    move v14, v0

    .line 34
    move v15, v1

    .line 35
    move/from16 v16, v2

    .line 36
    .line 37
    move/from16 v17, v3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_1
    aput v13, v11, v13

    .line 58
    .line 59
    aput v13, v11, v12

    .line 60
    .line 61
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move v1, v14

    .line 67
    move v2, v15

    .line 68
    move/from16 v3, v16

    .line 69
    .line 70
    move/from16 v4, v17

    .line 71
    .line 72
    move-object v7, v11

    .line 73
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->w(IIII[II[I)V

    .line 74
    .line 75
    .line 76
    aget v0, v11, v13

    .line 77
    .line 78
    sub-int v1, v16, v0

    .line 79
    .line 80
    aget v2, v11, v12

    .line 81
    .line 82
    sub-int v3, v17, v2

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 92
    :goto_2
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 93
    .line 94
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 95
    .line 96
    aget v5, v4, v13

    .line 97
    .line 98
    sub-int/2addr v2, v5

    .line 99
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 100
    .line 101
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 102
    .line 103
    aget v4, v4, v12

    .line 104
    .line 105
    sub-int/2addr v2, v4

    .line 106
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 107
    .line 108
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 109
    .line 110
    aget v6, v2, v13

    .line 111
    .line 112
    add-int/2addr v6, v5

    .line 113
    aput v6, v2, v13

    .line 114
    .line 115
    aget v5, v2, v12

    .line 116
    .line 117
    add-int/2addr v5, v4

    .line 118
    aput v5, v2, v12

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v4, 0x2

    .line 125
    if-eq v2, v4, :cond_b

    .line 126
    .line 127
    if-eqz p3, :cond_a

    .line 128
    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/16 v4, 0x2002

    .line 134
    .line 135
    and-int/2addr v2, v4

    .line 136
    if-ne v2, v4, :cond_4

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/4 v2, 0x0

    .line 141
    :goto_3
    if-nez v2, :cond_a

    .line 142
    .line 143
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-float v1, v1

    .line 148
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    int-to-float v3, v3

    .line 153
    const/high16 v5, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    cmpg-float v7, v1, v6

    .line 157
    .line 158
    if-gez v7, :cond_5

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 161
    .line 162
    .line 163
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 164
    .line 165
    neg-float v11, v1

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    int-to-float v12, v12

    .line 171
    div-float/2addr v11, v12

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    int-to-float v12, v12

    .line 177
    div-float/2addr v4, v12

    .line 178
    sub-float v4, v5, v4

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    cmpl-float v7, v1, v6

    .line 182
    .line 183
    if-lez v7, :cond_6

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 186
    .line 187
    .line 188
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    int-to-float v11, v11

    .line 195
    div-float v11, v1, v11

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    int-to-float v12, v12

    .line 202
    div-float/2addr v4, v12

    .line 203
    :goto_4
    invoke-static {v7, v11, v4}, Lr1/c$a;->a(Landroid/widget/EdgeEffect;FF)V

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    goto :goto_5

    .line 208
    :cond_6
    const/4 v4, 0x0

    .line 209
    :goto_5
    cmpg-float v7, v3, v6

    .line 210
    .line 211
    if-gez v7, :cond_7

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 214
    .line 215
    .line 216
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 217
    .line 218
    neg-float v5, v3

    .line 219
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    int-to-float v7, v7

    .line 224
    div-float/2addr v5, v7

    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    int-to-float v7, v7

    .line 230
    div-float/2addr v2, v7

    .line 231
    invoke-static {v4, v5, v2}, Lr1/c$a;->a(Landroid/widget/EdgeEffect;FF)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    cmpl-float v7, v3, v6

    .line 236
    .line 237
    if-lez v7, :cond_8

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    int-to-float v7, v7

    .line 249
    div-float v7, v3, v7

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    int-to-float v11, v11

    .line 256
    div-float/2addr v2, v11

    .line 257
    sub-float/2addr v5, v2

    .line 258
    invoke-static {v4, v7, v5}, Lr1/c$a;->a(Landroid/widget/EdgeEffect;FF)V

    .line 259
    .line 260
    .line 261
    :goto_6
    const/4 v4, 0x1

    .line 262
    :cond_8
    if-nez v4, :cond_9

    .line 263
    .line 264
    cmpl-float v1, v1, v6

    .line 265
    .line 266
    if-nez v1, :cond_9

    .line 267
    .line 268
    cmpl-float v1, v3, v6

    .line 269
    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    :cond_9
    sget-object v1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 273
    .line 274
    invoke-static/range {p0 .. p0}, Ln1/z$d;->k(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    .line 278
    .line 279
    .line 280
    :cond_b
    if-nez v14, :cond_c

    .line 281
    .line 282
    if-eqz v15, :cond_d

    .line 283
    .line 284
    :cond_c
    invoke-virtual {v8, v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    .line 285
    .line 286
    .line 287
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_e

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 294
    .line 295
    .line 296
    :cond_e
    if-nez v0, :cond_10

    .line 297
    .line 298
    if-nez v14, :cond_10

    .line 299
    .line 300
    if-eqz v15, :cond_f

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_f
    const/4 v12, 0x0

    .line 304
    goto :goto_8

    .line 305
    :cond_10
    :goto_7
    const/4 v12, 0x1

    .line 306
    :goto_8
    return v12
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 36
    .line 37
    const/16 v6, 0x21

    .line 38
    .line 39
    const/16 v7, 0x11

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x2

    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    if-eq p2, v9, :cond_1

    .line 46
    .line 47
    if-ne p2, v2, :cond_b

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-ne p2, v9, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x82

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v0, 0x21

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_2
    if-nez v0, :cond_8

    .line 74
    .line 75
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 76
    .line 77
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_8

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->C()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v2, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    :goto_3
    if-ne p2, v9, :cond_5

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/4 v10, 0x0

    .line 99
    :goto_4
    xor-int/2addr v0, v10

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const/16 v0, 0x42

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/16 v0, 0x11

    .line 106
    .line 107
    :goto_5
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    const/4 v0, 0x0

    .line 116
    :cond_8
    :goto_6
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    return-object v8

    .line 128
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->U(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_7

    .line 144
    :cond_b
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v3, :cond_d

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_c

    .line 160
    .line 161
    return-object v8

    .line 162
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 166
    .line 167
    invoke-virtual {v0, p1, p2, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->U(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_d
    move-object v0, v3

    .line 176
    :goto_7
    if-eqz v0, :cond_f

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_f

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_e

    .line 189
    .line 190
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_e
    invoke-virtual {p0, v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/view/View;Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_f
    if-eqz v0, :cond_24

    .line 200
    .line 201
    if-ne v0, p0, :cond_10

    .line 202
    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :cond_10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v3, :cond_11

    .line 210
    .line 211
    goto/16 :goto_d

    .line 212
    .line 213
    :cond_11
    if-nez p1, :cond_12

    .line 214
    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v3, :cond_13

    .line 222
    .line 223
    goto/16 :goto_b

    .line 224
    .line 225
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 234
    .line 235
    invoke-virtual {v5, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/Rect;

    .line 247
    .line 248
    invoke-virtual {v8, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->C()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-ne v1, v2, :cond_14

    .line 264
    .line 265
    const/4 v1, -0x1

    .line 266
    goto :goto_8

    .line 267
    :cond_14
    const/4 v1, 0x1

    .line 268
    :goto_8
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 269
    .line 270
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 271
    .line 272
    if-lt v3, v4, :cond_15

    .line 273
    .line 274
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 275
    .line 276
    if-gt v10, v4, :cond_16

    .line 277
    .line 278
    :cond_15
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 279
    .line 280
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 281
    .line 282
    if-ge v10, v11, :cond_16

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    goto :goto_9

    .line 286
    :cond_16
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 287
    .line 288
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 289
    .line 290
    if-gt v10, v11, :cond_17

    .line 291
    .line 292
    if-lt v3, v11, :cond_18

    .line 293
    .line 294
    :cond_17
    if-le v3, v4, :cond_18

    .line 295
    .line 296
    const/4 v3, -0x1

    .line 297
    goto :goto_9

    .line 298
    :cond_18
    const/4 v3, 0x0

    .line 299
    :goto_9
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 300
    .line 301
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 302
    .line 303
    if-lt v4, v10, :cond_19

    .line 304
    .line 305
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    .line 306
    .line 307
    if-gt v11, v10, :cond_1a

    .line 308
    .line 309
    :cond_19
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    .line 310
    .line 311
    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    .line 312
    .line 313
    if-ge v11, v12, :cond_1a

    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    goto :goto_a

    .line 317
    :cond_1a
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 318
    .line 319
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 320
    .line 321
    if-gt v5, v8, :cond_1b

    .line 322
    .line 323
    if-lt v4, v8, :cond_1c

    .line 324
    .line 325
    :cond_1b
    if-le v4, v10, :cond_1c

    .line 326
    .line 327
    const/4 v4, -0x1

    .line 328
    goto :goto_a

    .line 329
    :cond_1c
    const/4 v4, 0x0

    .line 330
    :goto_a
    if-eq p2, v2, :cond_22

    .line 331
    .line 332
    if-eq p2, v9, :cond_21

    .line 333
    .line 334
    if-eq p2, v7, :cond_20

    .line 335
    .line 336
    if-eq p2, v6, :cond_1f

    .line 337
    .line 338
    const/16 v1, 0x42

    .line 339
    .line 340
    if-eq p2, v1, :cond_1e

    .line 341
    .line 342
    const/16 v1, 0x82

    .line 343
    .line 344
    if-ne p2, v1, :cond_1d

    .line 345
    .line 346
    if-lez v4, :cond_24

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v1, "Invalid direction: "

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :cond_1e
    if-lez v3, :cond_24

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_1f
    if-gez v4, :cond_24

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_20
    if-gez v3, :cond_24

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_21
    if-gtz v4, :cond_23

    .line 386
    .line 387
    if-nez v4, :cond_24

    .line 388
    .line 389
    mul-int v3, v3, v1

    .line 390
    .line 391
    if-ltz v3, :cond_24

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_22
    if-ltz v4, :cond_23

    .line 395
    .line 396
    if-nez v4, :cond_24

    .line 397
    .line 398
    mul-int v3, v3, v1

    .line 399
    .line 400
    if-gtz v3, :cond_24

    .line 401
    .line 402
    :cond_23
    :goto_b
    const/4 v1, 0x1

    .line 403
    goto :goto_d

    .line 404
    :cond_24
    :goto_c
    const/4 v1, 0x0

    .line 405
    :goto_d
    if-eqz v1, :cond_25

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_25
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_e
    return-object v0
.end method

.method public final g0(I[II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 5
    .line 6
    .line 7
    sget v0, Lj1/l;->a:I

    .line 8
    .line 9
    const-string v0, "RV Scroll"

    .line 10
    .line 11
    invoke-static {v0}, Lj1/l$a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 25
    .line 26
    invoke-virtual {v3, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->q0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 35
    .line 36
    invoke-virtual {v3, p3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->s0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p3, 0x0

    .line 42
    :goto_1
    invoke-static {}, Lj1/l$a;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->e()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_2
    if-ge v1, v0, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v5, v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v3, v6, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v5

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, v3

    .line 102
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    aput p1, p2, v2

    .line 118
    .line 119
    aput p3, p2, v0

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->s()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->t(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->u(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$e;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/b0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroidx/recyclerview/widget/b0;

    return-object v0
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/RecyclerView$i;

    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    return v0
.end method

.method getNanoTime()J
    .locals 2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroidx/recyclerview/widget/RecyclerView$p;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    return v0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->c()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    return v0
.end method

.method public final h0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->e:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->d()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string p1, "RecyclerView"

    .line 38
    .line 39
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->r0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ln1/m;->f(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$t;->k(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->isTmpDetached()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/recyclerview/widget/d;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2, v3}, Landroidx/recyclerview/widget/d;->a(Landroid/view/View;ZI)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p1, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/d$b;

    .line 48
    .line 49
    check-cast v1, Landroidx/recyclerview/widget/z;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_3

    .line 58
    .line 59
    iget-object v2, p1, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d$a;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/d$a;->h(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d;->i(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "view is not a child, cannot hide "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final i0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    :cond_4
    if-eqz p3, :cond_7

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_5
    if-eqz p2, :cond_6

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln1/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, p3}, Ln1/m;->g(II)Z

    .line 54
    .line 55
    .line 56
    :cond_7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 57
    .line 58
    const/high16 v0, -0x80000000

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->c(IIILandroid/view/animation/Interpolator;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ln1/m;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final j0(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->B0(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final l0(Z)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-nez v2, :cond_1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    if-ne v2, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-nez p1, :cond_3

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    return-void
.end method

.method public final m0(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln1/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln1/m;->h(I)V

    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/d;->g(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->shouldIgnore()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->clearOldPosition()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-ge v4, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$b0;->clearOldPosition()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_2
    if-ge v4, v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$b0;->clearOldPosition()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_3
    if-ge v1, v2, :cond_4

    .line 86
    .line 87
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->clearOldPosition()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    return-void
.end method

.method public final o(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-static {p0}, Ln1/z$d;->k(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$m;->g:Z

    .line 30
    .line 31
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    .line 32
    .line 33
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Landroidx/recyclerview/widget/p;->g:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/recyclerview/widget/p;

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/p;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    new-instance v1, Landroidx/recyclerview/widget/p;

    .line 50
    .line 51
    invoke-direct {v1}, Landroidx/recyclerview/widget/p;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/p;

    .line 55
    .line 56
    sget-object v1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-static {p0}, Ln1/z$e;->b(Landroid/view/View;)Landroid/view/Display;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v2, 0x41f00000    # 30.0f

    .line 75
    .line 76
    cmpl-float v2, v1, v2

    .line 77
    .line 78
    if-ltz v2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 82
    .line 83
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/p;

    .line 84
    .line 85
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 86
    .line 87
    .line 88
    div-float/2addr v3, v1

    .line 89
    float-to-long v3, v3

    .line 90
    iput-wide v3, v2, Landroidx/recyclerview/widget/p;->e:J

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/p;

    .line 96
    .line 97
    iget-object v0, v0, Landroidx/recyclerview/widget/p;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->e:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->d()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$m;->g:Z

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/g0;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/g0$a;->d:Lm1/e;

    .line 65
    .line 66
    invoke-virtual {v0}, Lm1/e;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/p;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/recyclerview/widget/p;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/p;

    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v3, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    neg-float v0, v0

    goto :goto_1

    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    const/4 v3, 0x0

    :goto_2
    cmpl-float v4, v0, v2

    if-nez v4, :cond_7

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(IILandroid/view/MotionEvent;)Z

    :cond_8
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x2

    .line 63
    const/high16 v7, 0x3f000000    # 0.5f

    .line 64
    .line 65
    if-eqz v4, :cond_c

    .line 66
    .line 67
    if-eq v4, v2, :cond_b

    .line 68
    .line 69
    if-eq v4, v6, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v4, v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v4, v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v4, v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v7

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 100
    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v7

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 110
    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-gez v4, :cond_8

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Error processing scroll; pointer index for id "

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "RecyclerView"

    .line 153
    .line 154
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-float/2addr v5, v7

    .line 163
    float-to-int v5, v5

    .line 164
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-float/2addr p1, v7

    .line 169
    float-to-int p1, p1

    .line 170
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 171
    .line 172
    if-eq v4, v2, :cond_10

    .line 173
    .line 174
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 175
    .line 176
    sub-int v4, v5, v4

    .line 177
    .line 178
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 179
    .line 180
    sub-int v6, p1, v6

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 189
    .line 190
    if-le v0, v4, :cond_9

    .line 191
    .line 192
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    goto :goto_0

    .line 196
    :cond_9
    const/4 v0, 0x0

    .line 197
    :goto_0
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 204
    .line 205
    if-le v3, v4, :cond_a

    .line 206
    .line 207
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    :cond_a
    if-eqz v0, :cond_10

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 226
    .line 227
    if-eqz v4, :cond_d

    .line 228
    .line 229
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 230
    .line 231
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    add-float/2addr v4, v7

    .line 242
    float-to-int v4, v4

    .line 243
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 244
    .line 245
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    add-float/2addr p1, v7

    .line 252
    float-to-int p1, p1

    .line 253
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 254
    .line 255
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 256
    .line 257
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 258
    .line 259
    if-ne p1, v6, :cond_e

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 272
    .line 273
    .line 274
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 275
    .line 276
    aput v1, p1, v2

    .line 277
    .line 278
    aput v1, p1, v1

    .line 279
    .line 280
    if-eqz v3, :cond_f

    .line 281
    .line 282
    or-int/lit8 v0, v0, 0x2

    .line 283
    .line 284
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln1/m;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v0, v1}, Ln1/m;->g(II)Z

    .line 289
    .line 290
    .line 291
    :cond_10
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 292
    .line 293
    if-ne p1, v2, :cond_11

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    :cond_11
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Lj1/l;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Lj1/l$a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lj1/l$a;->b()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 16
    .line 17
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 28
    .line 29
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 32
    .line 33
    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    if-nez v2, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v0, v3, Landroidx/recyclerview/widget/RecyclerView$y;->d:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->u0(II)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView$y;->i:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->w0(II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->z0()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_b

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->u0(II)V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView$y;->i:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->w0(II)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    :goto_0
    return-void

    .line 111
    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 116
    .line 117
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView$y;->k:Z

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->c()V

    .line 149
    .line 150
    .line 151
    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 152
    .line 153
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView$y;->k:Z

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, v3, Landroidx/recyclerview/widget/RecyclerView$y;->e:I

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    iput v2, v3, Landroidx/recyclerview/widget/RecyclerView$y;->e:I

    .line 187
    .line 188
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 192
    .line 193
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    .line 199
    .line 200
    .line 201
    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 202
    .line 203
    :cond_b
    :goto_4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 12
    .line 13
    iget-object p1, p1, Lt1/a;->c:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->e:Landroid/os/Parcelable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->g0(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$w;->e:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->e:Landroid/os/Parcelable;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->h0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->e:Landroid/os/Parcelable;

    .line 30
    .line 31
    :goto_1
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_4f

    .line 9
    .line 10
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_28

    .line 15
    .line 16
    :cond_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v2, 0x3

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$q;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v2, :cond_3

    .line 44
    .line 45
    if-ne v0, v9, :cond_4

    .line 46
    .line 47
    :cond_3
    iput-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 48
    .line 49
    :cond_4
    const/4 v0, 0x1

    .line 50
    :goto_0
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 56
    .line 57
    .line 58
    return v9

    .line 59
    :cond_5
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    return v8

    .line 64
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 83
    .line 84
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    aput v8, v12, v9

    .line 97
    .line 98
    aput v8, v12, v8

    .line 99
    .line 100
    :cond_8
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    aget v4, v12, v8

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    aget v5, v12, v9

    .line 108
    .line 109
    int-to-float v5, v5

    .line 110
    invoke-virtual {v13, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x3f000000    # 0.5f

    .line 114
    .line 115
    if-eqz v0, :cond_4c

    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    const-string v14, "RecyclerView"

    .line 119
    .line 120
    if-eq v0, v9, :cond_1b

    .line 121
    .line 122
    if-eq v0, v5, :cond_c

    .line 123
    .line 124
    if-eq v0, v2, :cond_b

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    if-eq v0, v1, :cond_a

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    if-eq v0, v1, :cond_9

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_9
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/MotionEvent;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_a
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 144
    .line 145
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-float/2addr v0, v4

    .line 150
    float-to-int v0, v0

    .line 151
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 152
    .line 153
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 154
    .line 155
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-float/2addr v0, v4

    .line 160
    float-to-int v0, v0

    .line 161
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 162
    .line 163
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_c
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 176
    .line 177
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-gez v0, :cond_d

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, "Error processing scroll; pointer index for id "

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    return v8

    .line 208
    :cond_d
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-float/2addr v1, v4

    .line 213
    float-to-int v14, v1

    .line 214
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-float/2addr v0, v4

    .line 219
    float-to-int v15, v0

    .line 220
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 221
    .line 222
    sub-int/2addr v0, v14

    .line 223
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 224
    .line 225
    sub-int/2addr v1, v15

    .line 226
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 227
    .line 228
    if-eq v2, v9, :cond_12

    .line 229
    .line 230
    if-eqz v10, :cond_f

    .line 231
    .line 232
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 233
    .line 234
    if-lez v0, :cond_e

    .line 235
    .line 236
    sub-int/2addr v0, v2

    .line 237
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto :goto_1

    .line 242
    :cond_e
    add-int/2addr v0, v2

    .line 243
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :goto_1
    if-eqz v0, :cond_f

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    goto :goto_2

    .line 251
    :cond_f
    const/4 v2, 0x0

    .line 252
    :goto_2
    if-eqz v11, :cond_11

    .line 253
    .line 254
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 255
    .line 256
    if-lez v1, :cond_10

    .line 257
    .line 258
    sub-int/2addr v1, v3

    .line 259
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    goto :goto_3

    .line 264
    :cond_10
    add-int/2addr v1, v3

    .line 265
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    :goto_3
    if-eqz v1, :cond_11

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    :cond_11
    if-eqz v2, :cond_12

    .line 273
    .line 274
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 275
    .line 276
    .line 277
    :cond_12
    move/from16 v16, v0

    .line 278
    .line 279
    move/from16 v17, v1

    .line 280
    .line 281
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 282
    .line 283
    if-ne v0, v9, :cond_1a

    .line 284
    .line 285
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 286
    .line 287
    aput v8, v5, v8

    .line 288
    .line 289
    aput v8, v5, v9

    .line 290
    .line 291
    if-eqz v10, :cond_13

    .line 292
    .line 293
    move/from16 v1, v16

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_13
    const/4 v1, 0x0

    .line 297
    :goto_4
    if-eqz v11, :cond_14

    .line 298
    .line 299
    move/from16 v2, v17

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_14
    const/4 v2, 0x0

    .line 303
    :goto_5
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    move-object/from16 v18, v4

    .line 309
    .line 310
    move-object v4, v5

    .line 311
    move-object/from16 v19, v5

    .line 312
    .line 313
    move-object/from16 v5, v18

    .line 314
    .line 315
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->v(III[I[I)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 320
    .line 321
    if-eqz v0, :cond_15

    .line 322
    .line 323
    aget v0, v19, v8

    .line 324
    .line 325
    sub-int v16, v16, v0

    .line 326
    .line 327
    aget v0, v19, v9

    .line 328
    .line 329
    sub-int v17, v17, v0

    .line 330
    .line 331
    aget v0, v12, v8

    .line 332
    .line 333
    aget v2, v1, v8

    .line 334
    .line 335
    add-int/2addr v0, v2

    .line 336
    aput v0, v12, v8

    .line 337
    .line 338
    aget v0, v12, v9

    .line 339
    .line 340
    aget v2, v1, v9

    .line 341
    .line 342
    add-int/2addr v0, v2

    .line 343
    aput v0, v12, v9

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 350
    .line 351
    .line 352
    :cond_15
    move/from16 v0, v16

    .line 353
    .line 354
    move/from16 v2, v17

    .line 355
    .line 356
    aget v3, v1, v8

    .line 357
    .line 358
    sub-int/2addr v14, v3

    .line 359
    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 360
    .line 361
    aget v1, v1, v9

    .line 362
    .line 363
    sub-int/2addr v15, v1

    .line 364
    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 365
    .line 366
    if-eqz v10, :cond_16

    .line 367
    .line 368
    move v1, v0

    .line 369
    goto :goto_6

    .line 370
    :cond_16
    const/4 v1, 0x0

    .line 371
    :goto_6
    if-eqz v11, :cond_17

    .line 372
    .line 373
    move v3, v2

    .line 374
    goto :goto_7

    .line 375
    :cond_17
    const/4 v3, 0x0

    .line 376
    :goto_7
    invoke-virtual {v6, v1, v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->f0(IILandroid/view/MotionEvent;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_18

    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 387
    .line 388
    .line 389
    :cond_18
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/p;

    .line 390
    .line 391
    if-eqz v1, :cond_1a

    .line 392
    .line 393
    if-nez v0, :cond_19

    .line 394
    .line 395
    if-eqz v2, :cond_1a

    .line 396
    .line 397
    :cond_19
    invoke-virtual {v1, v6, v0, v2}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 398
    .line 399
    .line 400
    :cond_1a
    :goto_8
    move-object v0, v6

    .line 401
    move-object/from16 v21, v13

    .line 402
    .line 403
    goto/16 :goto_25

    .line 404
    .line 405
    :cond_1b
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 406
    .line 407
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 411
    .line 412
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 413
    .line 414
    int-to-float v3, v2

    .line 415
    const/16 v4, 0x3e8

    .line 416
    .line 417
    invoke-virtual {v0, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    if-eqz v10, :cond_1c

    .line 422
    .line 423
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 424
    .line 425
    iget v4, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 426
    .line 427
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    neg-float v3, v3

    .line 432
    goto :goto_9

    .line 433
    :cond_1c
    const/4 v3, 0x0

    .line 434
    :goto_9
    if-eqz v11, :cond_1d

    .line 435
    .line 436
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 437
    .line 438
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 439
    .line 440
    invoke-virtual {v4, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    neg-float v4, v4

    .line 445
    goto :goto_a

    .line 446
    :cond_1d
    const/4 v4, 0x0

    .line 447
    :goto_a
    cmpl-float v7, v3, v0

    .line 448
    .line 449
    if-nez v7, :cond_1f

    .line 450
    .line 451
    cmpl-float v7, v4, v0

    .line 452
    .line 453
    if-eqz v7, :cond_1e

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_1e
    move-object v0, v6

    .line 457
    move-object/from16 v21, v13

    .line 458
    .line 459
    :goto_b
    const/4 v1, 0x0

    .line 460
    goto/16 :goto_24

    .line 461
    .line 462
    :cond_1f
    :goto_c
    float-to-int v3, v3

    .line 463
    float-to-int v4, v4

    .line 464
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 465
    .line 466
    if-nez v7, :cond_20

    .line 467
    .line 468
    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 469
    .line 470
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_20
    iget-boolean v10, v6, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 475
    .line 476
    if-eqz v10, :cond_21

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_21
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 484
    .line 485
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    iget v11, v6, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 490
    .line 491
    if-eqz v7, :cond_22

    .line 492
    .line 493
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    if-ge v12, v11, :cond_23

    .line 498
    .line 499
    :cond_22
    const/4 v3, 0x0

    .line 500
    :cond_23
    if-eqz v10, :cond_24

    .line 501
    .line 502
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    if-ge v12, v11, :cond_25

    .line 507
    .line 508
    :cond_24
    const/4 v4, 0x0

    .line 509
    :cond_25
    if-nez v3, :cond_26

    .line 510
    .line 511
    if-nez v4, :cond_26

    .line 512
    .line 513
    :goto_d
    move-object v0, v6

    .line 514
    move-object/from16 v21, v13

    .line 515
    .line 516
    goto/16 :goto_23

    .line 517
    .line 518
    :cond_26
    int-to-float v11, v3

    .line 519
    int-to-float v12, v4

    .line 520
    invoke-virtual {v6, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    if-nez v14, :cond_4a

    .line 525
    .line 526
    if-nez v7, :cond_28

    .line 527
    .line 528
    if-eqz v10, :cond_27

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_27
    const/4 v14, 0x0

    .line 532
    goto :goto_f

    .line 533
    :cond_28
    :goto_e
    const/4 v14, 0x1

    .line 534
    :goto_f
    invoke-virtual {v6, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 535
    .line 536
    .line 537
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->V:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 538
    .line 539
    if-eqz v11, :cond_45

    .line 540
    .line 541
    check-cast v11, Landroidx/recyclerview/widget/e0;

    .line 542
    .line 543
    iget-object v12, v11, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 544
    .line 545
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    if-nez v12, :cond_29

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_29
    iget-object v15, v11, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 553
    .line 554
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    if-nez v15, :cond_2a

    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_2a
    iget-object v15, v11, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 562
    .line 563
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-gt v1, v15, :cond_2c

    .line 572
    .line 573
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-le v1, v15, :cond_2b

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_2b
    :goto_10
    move-object/from16 v21, v13

    .line 581
    .line 582
    goto/16 :goto_20

    .line 583
    .line 584
    :cond_2c
    :goto_11
    instance-of v1, v12, Landroidx/recyclerview/widget/RecyclerView$x$b;

    .line 585
    .line 586
    if-nez v1, :cond_2d

    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_2d
    check-cast v11, Landroidx/recyclerview/widget/y;

    .line 590
    .line 591
    if-nez v1, :cond_2e

    .line 592
    .line 593
    const/4 v15, 0x0

    .line 594
    goto :goto_12

    .line 595
    :cond_2e
    new-instance v15, Landroidx/recyclerview/widget/x;

    .line 596
    .line 597
    iget-object v8, v11, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 598
    .line 599
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-direct {v15, v11, v8}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/y;Landroid/content/Context;)V

    .line 604
    .line 605
    .line 606
    :goto_12
    if-nez v15, :cond_2f

    .line 607
    .line 608
    :goto_13
    move-object/from16 v21, v13

    .line 609
    .line 610
    goto/16 :goto_1e

    .line 611
    .line 612
    :cond_2f
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$m;->B()I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-nez v8, :cond_30

    .line 617
    .line 618
    goto :goto_15

    .line 619
    :cond_30
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 620
    .line 621
    .line 622
    move-result v19

    .line 623
    if-eqz v19, :cond_31

    .line 624
    .line 625
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/y;->h(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/w;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    goto :goto_14

    .line 630
    :cond_31
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    .line 631
    .line 632
    .line 633
    move-result v19

    .line 634
    if-eqz v19, :cond_32

    .line 635
    .line 636
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/y;->g(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/w;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    goto :goto_14

    .line 641
    :cond_32
    const/4 v11, 0x0

    .line 642
    :goto_14
    if-nez v11, :cond_33

    .line 643
    .line 644
    :goto_15
    move-object/from16 v21, v13

    .line 645
    .line 646
    goto/16 :goto_1c

    .line 647
    .line 648
    :cond_33
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    const/high16 v19, -0x80000000

    .line 653
    .line 654
    const v20, 0x7fffffff

    .line 655
    .line 656
    .line 657
    move-object/from16 v21, v13

    .line 658
    .line 659
    const/4 v0, 0x0

    .line 660
    const/high16 v9, -0x80000000

    .line 661
    .line 662
    const v13, 0x7fffffff

    .line 663
    .line 664
    .line 665
    const/16 v16, 0x0

    .line 666
    .line 667
    const/16 v19, 0x0

    .line 668
    .line 669
    :goto_16
    if-ge v0, v5, :cond_37

    .line 670
    .line 671
    move/from16 v22, v5

    .line 672
    .line 673
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    if-nez v5, :cond_34

    .line 678
    .line 679
    goto :goto_17

    .line 680
    :cond_34
    invoke-static {v5, v11}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;Landroidx/recyclerview/widget/w;)I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-gtz v6, :cond_35

    .line 685
    .line 686
    if-le v6, v9, :cond_35

    .line 687
    .line 688
    move-object/from16 v19, v5

    .line 689
    .line 690
    move v9, v6

    .line 691
    :cond_35
    if-ltz v6, :cond_36

    .line 692
    .line 693
    if-ge v6, v13, :cond_36

    .line 694
    .line 695
    move-object/from16 v16, v5

    .line 696
    .line 697
    move v13, v6

    .line 698
    :cond_36
    :goto_17
    add-int/lit8 v0, v0, 0x1

    .line 699
    .line 700
    move-object/from16 v6, p0

    .line 701
    .line 702
    move/from16 v5, v22

    .line 703
    .line 704
    goto :goto_16

    .line 705
    :cond_37
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_38

    .line 710
    .line 711
    if-lez v3, :cond_39

    .line 712
    .line 713
    goto :goto_18

    .line 714
    :cond_38
    if-lez v4, :cond_39

    .line 715
    .line 716
    :goto_18
    const/4 v0, 0x1

    .line 717
    goto :goto_19

    .line 718
    :cond_39
    const/4 v0, 0x0

    .line 719
    :goto_19
    if-eqz v0, :cond_3a

    .line 720
    .line 721
    if-eqz v16, :cond_3a

    .line 722
    .line 723
    invoke-static/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    goto :goto_1d

    .line 728
    :cond_3a
    if-nez v0, :cond_3b

    .line 729
    .line 730
    if-eqz v19, :cond_3b

    .line 731
    .line 732
    invoke-static/range {v19 .. v19}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    goto :goto_1d

    .line 737
    :cond_3b
    if-eqz v0, :cond_3c

    .line 738
    .line 739
    move-object/from16 v16, v19

    .line 740
    .line 741
    :cond_3c
    if-nez v16, :cond_3d

    .line 742
    .line 743
    goto :goto_1c

    .line 744
    :cond_3d
    invoke-static/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$m;->B()I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-eqz v1, :cond_3f

    .line 753
    .line 754
    move-object v1, v12

    .line 755
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$x$b;

    .line 756
    .line 757
    const/4 v9, 0x1

    .line 758
    sub-int/2addr v6, v9

    .line 759
    invoke-interface {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$x$b;->a(I)Landroid/graphics/PointF;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    if-eqz v1, :cond_3f

    .line 764
    .line 765
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 766
    .line 767
    const/4 v9, 0x0

    .line 768
    cmpg-float v6, v6, v9

    .line 769
    .line 770
    if-ltz v6, :cond_3e

    .line 771
    .line 772
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 773
    .line 774
    cmpg-float v1, v1, v9

    .line 775
    .line 776
    if-gez v1, :cond_3f

    .line 777
    .line 778
    :cond_3e
    const/4 v1, 0x1

    .line 779
    goto :goto_1a

    .line 780
    :cond_3f
    const/4 v1, 0x0

    .line 781
    :goto_1a
    if-ne v1, v0, :cond_40

    .line 782
    .line 783
    const/4 v0, -0x1

    .line 784
    goto :goto_1b

    .line 785
    :cond_40
    const/4 v0, 0x1

    .line 786
    :goto_1b
    add-int/2addr v0, v5

    .line 787
    if-ltz v0, :cond_41

    .line 788
    .line 789
    if-lt v0, v8, :cond_42

    .line 790
    .line 791
    :cond_41
    :goto_1c
    const/4 v0, -0x1

    .line 792
    :cond_42
    :goto_1d
    const/4 v1, -0x1

    .line 793
    if-ne v0, v1, :cond_43

    .line 794
    .line 795
    :goto_1e
    const/4 v0, 0x0

    .line 796
    goto :goto_1f

    .line 797
    :cond_43
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 798
    .line 799
    invoke-virtual {v12, v15}, Landroidx/recyclerview/widget/RecyclerView$m;->C0(Landroidx/recyclerview/widget/r;)V

    .line 800
    .line 801
    .line 802
    const/4 v0, 0x1

    .line 803
    :goto_1f
    if-eqz v0, :cond_44

    .line 804
    .line 805
    const/4 v0, 0x1

    .line 806
    goto :goto_21

    .line 807
    :cond_44
    :goto_20
    const/4 v0, 0x0

    .line 808
    :goto_21
    if-eqz v0, :cond_46

    .line 809
    .line 810
    const/4 v8, 0x1

    .line 811
    move-object/from16 v0, p0

    .line 812
    .line 813
    goto :goto_23

    .line 814
    :cond_45
    move-object/from16 v21, v13

    .line 815
    .line 816
    :cond_46
    if-eqz v14, :cond_49

    .line 817
    .line 818
    if-eqz v10, :cond_47

    .line 819
    .line 820
    or-int/lit8 v7, v7, 0x2

    .line 821
    .line 822
    :cond_47
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln1/m;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    const/4 v1, 0x1

    .line 827
    invoke-virtual {v0, v7, v1}, Ln1/m;->g(II)Z

    .line 828
    .line 829
    .line 830
    neg-int v0, v2

    .line 831
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    move-object/from16 v0, p0

    .line 848
    .line 849
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 850
    .line 851
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 852
    .line 853
    const/4 v3, 0x2

    .line 854
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 855
    .line 856
    .line 857
    const/4 v3, 0x0

    .line 858
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    .line 859
    .line 860
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 861
    .line 862
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Landroid/view/animation/Interpolator;

    .line 863
    .line 864
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 865
    .line 866
    if-eq v3, v4, :cond_48

    .line 867
    .line 868
    iput-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Landroid/view/animation/Interpolator;

    .line 869
    .line 870
    new-instance v3, Landroid/widget/OverScroller;

    .line 871
    .line 872
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-direct {v3, v2, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 877
    .line 878
    .line 879
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->e:Landroid/widget/OverScroller;

    .line 880
    .line 881
    :cond_48
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->e:Landroid/widget/OverScroller;

    .line 882
    .line 883
    const/4 v6, 0x0

    .line 884
    const/4 v7, 0x0

    .line 885
    const/high16 v10, -0x80000000

    .line 886
    .line 887
    const v11, 0x7fffffff

    .line 888
    .line 889
    .line 890
    const/high16 v12, -0x80000000

    .line 891
    .line 892
    const v13, 0x7fffffff

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()V

    .line 899
    .line 900
    .line 901
    const/4 v8, 0x1

    .line 902
    goto :goto_23

    .line 903
    :cond_49
    move-object/from16 v0, p0

    .line 904
    .line 905
    goto :goto_22

    .line 906
    :cond_4a
    move-object v0, v6

    .line 907
    move-object/from16 v21, v13

    .line 908
    .line 909
    :goto_22
    const/4 v8, 0x0

    .line 910
    :goto_23
    if-nez v8, :cond_4b

    .line 911
    .line 912
    goto/16 :goto_b

    .line 913
    .line 914
    :goto_24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 915
    .line 916
    .line 917
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 918
    .line 919
    .line 920
    const/4 v8, 0x1

    .line 921
    goto :goto_26

    .line 922
    :cond_4c
    move-object v0, v6

    .line 923
    move-object/from16 v21, v13

    .line 924
    .line 925
    const/4 v1, 0x0

    .line 926
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 931
    .line 932
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    add-float/2addr v1, v4

    .line 937
    float-to-int v1, v1

    .line 938
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 939
    .line 940
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 941
    .line 942
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    add-float/2addr v1, v4

    .line 947
    float-to-int v1, v1

    .line 948
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 949
    .line 950
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 951
    .line 952
    if-eqz v11, :cond_4d

    .line 953
    .line 954
    or-int/lit8 v10, v10, 0x2

    .line 955
    .line 956
    :cond_4d
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln1/m;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const/4 v2, 0x0

    .line 961
    invoke-virtual {v1, v10, v2}, Ln1/m;->g(II)Z

    .line 962
    .line 963
    .line 964
    :goto_25
    const/4 v8, 0x0

    .line 965
    :goto_26
    if-nez v8, :cond_4e

    .line 966
    .line 967
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 968
    .line 969
    move-object/from16 v2, v21

    .line 970
    .line 971
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 972
    .line 973
    .line 974
    goto :goto_27

    .line 975
    :cond_4e
    move-object/from16 v2, v21

    .line 976
    .line 977
    :goto_27
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 978
    .line 979
    .line 980
    const/4 v1, 0x1

    .line 981
    return v1

    .line 982
    :cond_4f
    :goto_28
    move-object v0, v6

    .line 983
    const/4 v1, 0x0

    .line 984
    return v1
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    .line 23
    .line 24
    iget v2, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    and-int/2addr v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-eqz v3, :cond_9

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    and-int/2addr v2, v3

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-nez v2, :cond_9

    .line 46
    .line 47
    sget v0, Lj1/l;->a:I

    .line 48
    .line 49
    const-string v0, "RV PartialInvalidate"

    .line 50
    .line 51
    invoke-static {v0}, Lj1/l$a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->j()V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 66
    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->e()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_2
    if-ge v1, v0, :cond_6

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->shouldIgnore()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->isUpdated()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->b()V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_5
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    sget v0, Lj1/l;->a:I

    .line 133
    .line 134
    invoke-static {v1}, Lj1/l$a;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 138
    .line 139
    .line 140
    :goto_6
    invoke-static {}, Lj1/l$a;->b()V

    .line 141
    .line 142
    .line 143
    :cond_a
    return-void

    .line 144
    :cond_b
    :goto_7
    sget v0, Lj1/l;->a:I

    .line 145
    .line 146
    invoke-static {v1}, Lj1/l$a;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lj1/l$a;->b()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final q(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {p0}, Ln1/z$d;->e(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->h(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-static {p0}, Ln1/z$d;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->h(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-interface {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->clearTmpDetachFlag()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/view/View;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$m;->o0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-interface {v3}, Landroidx/recyclerview/widget/RecyclerView$q;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$e;

    const-string v2, "RecyclerView"

    if-nez v1, :cond_0

    const-string v1, "No adapter attached; skipping layout"

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    if-nez v1, :cond_1

    const-string v1, "No layout manager attached; skipping layout"

    :goto_0
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$y;

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView$y;->i:Z

    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView$y;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    goto :goto_2

    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    .line 1
    iget-object v5, v3, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v3, v3, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    .line 3
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 4
    iget v3, v3, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ne v3, v5, :cond_5

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 6
    iget v3, v3, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eq v3, v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    :goto_3
    const/4 v3, 0x4

    .line 8
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$y;->a(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    iput v4, v1, Landroidx/recyclerview/widget/RecyclerView$y;->d:I

    iget-boolean v5, v1, Landroidx/recyclerview/widget/RecyclerView$y;->j:Z

    const/4 v6, 0x0

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/g0;

    if-eqz v5, :cond_29

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->e()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_4
    if-ltz v5, :cond_16

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$b0;->shouldIgnore()Z

    move-result v10

    if-eqz v10, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroidx/recyclerview/widget/RecyclerView$b0;)J

    move-result-wide v10

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v12, Landroidx/recyclerview/widget/RecyclerView$j$c;

    invoke-direct {v12}, Landroidx/recyclerview/widget/RecyclerView$j$c;-><init>()V

    .line 10
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/RecyclerView$j$c;->a(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 11
    iget-object v13, v8, Landroidx/recyclerview/widget/g0;->b:Lq0/e;

    .line 12
    invoke-virtual {v13, v10, v11, v6}, Lq0/e;->g(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v13

    .line 13
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v14, v8, Landroidx/recyclerview/widget/g0;->a:Lq0/h;

    if-eqz v13, :cond_13

    .line 14
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$b0;->shouldIgnore()Z

    move-result v15

    if-nez v15, :cond_13

    .line 15
    invoke-virtual {v14, v13, v6}, Lq0/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 16
    check-cast v15, Landroidx/recyclerview/widget/g0$a;

    if-eqz v15, :cond_7

    iget v15, v15, Landroidx/recyclerview/widget/g0$a;->a:I

    and-int/2addr v15, v4

    if-eqz v15, :cond_7

    const/4 v15, 0x1

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    .line 17
    :goto_5
    invoke-virtual {v14, v9, v6}, Lq0/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Landroidx/recyclerview/widget/g0$a;

    if-eqz v6, :cond_8

    iget v6, v6, Landroidx/recyclerview/widget/g0$a;->a:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-eqz v15, :cond_9

    if-ne v13, v9, :cond_9

    goto/16 :goto_9

    .line 19
    :cond_9
    invoke-virtual {v8, v13, v3}, Landroidx/recyclerview/widget/g0;->a(Landroidx/recyclerview/widget/RecyclerView$b0;I)Landroidx/recyclerview/widget/RecyclerView$j$c;

    move-result-object v3

    const/4 v6, 0x0

    .line 20
    invoke-virtual {v14, v9, v6}, Lq0/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Landroidx/recyclerview/widget/g0$a;

    if-nez v6, :cond_a

    invoke-static {}, Landroidx/recyclerview/widget/g0$a;->a()Landroidx/recyclerview/widget/g0$a;

    move-result-object v6

    invoke-virtual {v14, v9, v6}, Lq0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iput-object v12, v6, Landroidx/recyclerview/widget/g0$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    iget v12, v6, Landroidx/recyclerview/widget/g0$a;->a:I

    const/16 v14, 0x8

    or-int/2addr v12, v14

    iput v12, v6, Landroidx/recyclerview/widget/g0$a;->a:I

    .line 22
    invoke-virtual {v8, v9, v14}, Landroidx/recyclerview/widget/g0;->a(Landroidx/recyclerview/widget/RecyclerView$b0;I)Landroidx/recyclerview/widget/RecyclerView$j$c;

    move-result-object v6

    if-nez v3, :cond_f

    .line 23
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->e()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_e

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v6

    if-ne v6, v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroidx/recyclerview/widget/RecyclerView$b0;)J

    move-result-wide v14

    cmp-long v12, v14, v10

    if-nez v12, :cond_d

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$e;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " cannot be found but it is necessary for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    .line 24
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->setIsRecyclable(Z)V

    if-eqz v15, :cond_10

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :cond_10
    if-eq v13, v9, :cond_12

    if-eqz v4, :cond_11

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :cond_11
    iput-object v9, v13, Landroidx/recyclerview/widget/RecyclerView$b0;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/RecyclerView$t;->k(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView$b0;->setIsRecyclable(Z)V

    iput-object v13, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$b0;

    :cond_12
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v4, v13, v9, v3, v6}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v14, v9, v3}, Lq0/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Landroidx/recyclerview/widget/g0$a;

    if-nez v3, :cond_14

    invoke-static {}, Landroidx/recyclerview/widget/g0$a;->a()Landroidx/recyclerview/widget/g0$a;

    move-result-object v3

    invoke-virtual {v14, v9, v3}, Lq0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iput-object v12, v3, Landroidx/recyclerview/widget/g0$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    iget v4, v3, Landroidx/recyclerview/widget/g0$a;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Landroidx/recyclerview/widget/g0$a;->a:I

    :cond_15
    :goto_a
    add-int/lit8 v5, v5, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    .line 27
    :cond_16
    iget-object v2, v8, Landroidx/recyclerview/widget/g0;->a:Lq0/h;

    .line 28
    iget v3, v2, Lq0/h;->e:I

    add-int/lit8 v3, v3, -0x1

    :goto_b
    if-ltz v3, :cond_28

    .line 29
    invoke-virtual {v2, v3}, Lq0/h;->h(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v2, v3}, Lq0/h;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/g0$a;

    iget v5, v4, Landroidx/recyclerview/widget/g0$a;->a:I

    and-int/lit8 v6, v5, 0x3

    const/4 v9, 0x3

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$d;

    if-ne v6, v9, :cond_17

    goto :goto_c

    :cond_17
    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_1a

    iget-object v5, v4, Landroidx/recyclerview/widget/g0$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    if-nez v5, :cond_19

    .line 30
    :goto_c
    iget-object v5, v11, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v9, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v6, v9, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->m0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_18
    :goto_d
    move-object/from16 v17, v2

    goto/16 :goto_17

    .line 32
    :cond_19
    iget-object v6, v4, Landroidx/recyclerview/widget/g0$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    goto :goto_11

    :cond_1a
    and-int/lit8 v6, v5, 0xe

    const/16 v9, 0xe

    if-ne v6, v9, :cond_1b

    move-object/from16 v17, v2

    goto/16 :goto_15

    :cond_1b
    and-int/lit8 v6, v5, 0xc

    const/16 v9, 0xc

    if-ne v6, v9, :cond_1f

    iget-object v5, v4, Landroidx/recyclerview/widget/g0$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    iget-object v6, v4, Landroidx/recyclerview/widget/g0$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    .line 33
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$b0;->setIsRecyclable(Z)V

    iget-object v15, v11, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v9, v15, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-eqz v9, :cond_1c

    iget-object v9, v15, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v9, v10, v10, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_10

    :cond_1c
    iget-object v9, v15, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    check-cast v9, Landroidx/recyclerview/widget/d0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget v11, v5, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    iget v13, v6, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    if-ne v11, v13, :cond_1e

    iget v12, v5, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    iget v14, v6, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    if-eq v12, v14, :cond_1d

    goto :goto_e

    .line 35
    :cond_1d
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    const/4 v5, 0x0

    goto :goto_f

    .line 36
    :cond_1e
    :goto_e
    iget v12, v5, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    iget v14, v6, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    invoke-virtual/range {v9 .. v14}, Landroidx/recyclerview/widget/d0;->g(Landroidx/recyclerview/widget/RecyclerView$b0;IIII)Z

    move-result v5

    :goto_f
    if-eqz v5, :cond_18

    .line 37
    :goto_10
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    goto :goto_d

    :cond_1f
    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_24

    .line 38
    iget-object v5, v4, Landroidx/recyclerview/widget/g0$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    const/4 v6, 0x0

    .line 39
    :goto_11
    iget-object v15, v11, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    iget-object v9, v15, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView$t;->k(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 41
    invoke-virtual {v15, v10}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    const/4 v9, 0x0

    .line 42
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$b0;->setIsRecyclable(Z)V

    iget-object v9, v15, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    check-cast v9, Landroidx/recyclerview/widget/d0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget v11, v5, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    iget v12, v5, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    iget-object v5, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    if-nez v6, :cond_20

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v13

    goto :goto_12

    :cond_20
    iget v13, v6, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    :goto_12
    if-nez v6, :cond_21

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    goto :goto_13

    :cond_21
    iget v6, v6, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    :goto_13
    move v14, v6

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRemoved()Z

    move-result v6

    if-nez v6, :cond_23

    if-ne v11, v13, :cond_22

    if-eq v12, v14, :cond_23

    :cond_22
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v13

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v16

    move-object/from16 v17, v2

    add-int v2, v16, v14

    invoke-virtual {v5, v13, v14, v6, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual/range {v9 .. v14}, Landroidx/recyclerview/widget/d0;->g(Landroidx/recyclerview/widget/RecyclerView$b0;IIII)Z

    move-result v2

    goto :goto_14

    :cond_23
    move-object/from16 v17, v2

    check-cast v9, Landroidx/recyclerview/widget/m;

    .line 44
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/m;->l(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    iget-object v2, v9, Landroidx/recyclerview/widget/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :goto_14
    if-eqz v2, :cond_27

    .line 45
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    goto :goto_17

    :cond_24
    move-object/from16 v17, v2

    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_27

    .line 46
    :goto_15
    iget-object v2, v4, Landroidx/recyclerview/widget/g0$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    iget-object v5, v4, Landroidx/recyclerview/widget/g0$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 47
    iget-object v6, v11, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    .line 49
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$b0;->setIsRecyclable(Z)V

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    check-cast v9, Landroidx/recyclerview/widget/d0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_26

    .line 50
    iget v11, v2, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    iget v13, v5, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    if-ne v11, v13, :cond_25

    iget v12, v2, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    iget v14, v5, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    if-eq v12, v14, :cond_26

    :cond_25
    iget v12, v2, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    iget v14, v5, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    invoke-virtual/range {v9 .. v14}, Landroidx/recyclerview/widget/d0;->g(Landroidx/recyclerview/widget/RecyclerView$b0;IIII)Z

    move-result v2

    goto :goto_16

    :cond_26
    check-cast v9, Landroidx/recyclerview/widget/m;

    .line 51
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/m;->l(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v9, Landroidx/recyclerview/widget/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :goto_16
    if-eqz v2, :cond_27

    .line 52
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_27
    :goto_17
    const/4 v2, 0x0

    .line 53
    iput v2, v4, Landroidx/recyclerview/widget/g0$a;->a:I

    const/4 v2, 0x0

    iput-object v2, v4, Landroidx/recyclerview/widget/g0$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    iput-object v2, v4, Landroidx/recyclerview/widget/g0$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    sget-object v2, Landroidx/recyclerview/widget/g0$a;->d:Lm1/e;

    invoke-virtual {v2, v4}, Lm1/e;->a(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v2, v17

    goto/16 :goto_b

    :cond_28
    const/4 v6, 0x0

    .line 54
    :cond_29
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->l0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$y;->e:I

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$y;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$y;->j:Z

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$y;->k:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView$m;->f:Z

    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_2a
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$m;->k:Z

    if-eqz v4, :cond_2b

    iput v2, v3, Landroidx/recyclerview/widget/RecyclerView$m;->j:I

    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView$m;->k:Z

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$t;->l()V

    :cond_2b
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->f0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    const/4 v3, 0x1

    .line 55
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 56
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    .line 57
    iget-object v4, v8, Landroidx/recyclerview/widget/g0;->a:Lq0/h;

    .line 58
    invoke-virtual {v4}, Lq0/h;->clear()V

    iget-object v4, v8, Landroidx/recyclerview/widget/g0;->b:Lq0/e;

    invoke-virtual {v4}, Lq0/e;->c()V

    .line 59
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    aget v5, v4, v2

    aget v7, v4, v3

    .line 60
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->G([I)V

    aget v8, v4, v2

    if-ne v8, v5, :cond_2d

    aget v3, v4, v3

    if-eq v3, v7, :cond_2c

    goto :goto_18

    :cond_2c
    const/4 v3, 0x0

    goto :goto_19

    :cond_2d
    :goto_18
    const/4 v3, 0x1

    :goto_19
    if-eqz v3, :cond_2e

    .line 61
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    .line 62
    :cond_2e
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_40

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v2, :cond_40

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v5, 0x60000

    if-eq v2, v5, :cond_40

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v5, 0x20000

    if-ne v2, v5, :cond_2f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_2f

    goto/16 :goto_23

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_30

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/d;->j(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_30

    goto/16 :goto_23

    :cond_30
    iget-wide v7, v1, Landroidx/recyclerview/widget/RecyclerView$y;->m:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_34

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_34

    iget-wide v7, v1, Landroidx/recyclerview/widget/RecyclerView$y;->m:J

    .line 63
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->hasStableIds()Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_1c

    :cond_31
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->h()I

    move-result v2

    const/4 v5, 0x0

    move-object v9, v6

    :goto_1a
    if-ge v5, v2, :cond_35

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/d;->g(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v10

    if-eqz v10, :cond_33

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRemoved()Z

    move-result v11

    if-nez v11, :cond_33

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemId()J

    move-result-wide v11

    cmp-long v13, v11, v7

    if-nez v13, :cond_33

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/d;->j(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_32

    move-object v9, v10

    goto :goto_1b

    :cond_32
    move-object v9, v10

    goto :goto_1d

    :cond_33
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_34
    :goto_1c
    move-object v9, v6

    :cond_35
    :goto_1d
    if-eqz v9, :cond_37

    .line 64
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/d;->j(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_1e

    :cond_36
    iget-object v6, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    goto :goto_22

    :cond_37
    :goto_1e
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->e()I

    move-result v2

    if-lez v2, :cond_3e

    .line 65
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$y;->l:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_38

    goto :goto_1f

    :cond_38
    const/4 v2, 0x0

    :goto_1f
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v5

    move v7, v2

    :goto_20
    if-ge v7, v5, :cond_3b

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v8

    if-nez v8, :cond_39

    goto :goto_21

    :cond_39
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    if-eqz v9, :cond_3a

    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    goto :goto_22

    :cond_3a
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_3b
    :goto_21
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3c
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3e

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v5

    if-nez v5, :cond_3d

    goto :goto_22

    :cond_3d
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v7

    if-eqz v7, :cond_3c

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    :cond_3e
    :goto_22
    if-eqz v6, :cond_40

    .line 66
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$y;->n:I

    int-to-long v7, v2

    cmp-long v5, v7, v3

    if-eqz v5, :cond_3f

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    move-result v5

    if-eqz v5, :cond_3f

    move-object v6, v2

    :cond_3f
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 67
    :cond_40
    :goto_23
    iput-wide v3, v1, Landroidx/recyclerview/widget/RecyclerView$y;->m:J

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$y;->l:I

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$y;->n:I

    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(IILandroid/view/MotionEvent;)Z

    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo1/b;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v0

    .line 20
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_2
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroidx/recyclerview/widget/b0;

    invoke-static {p0, p1}, Ln1/z;->p(Landroid/view/View;Ln1/a;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$e;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->e()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->k0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->l0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$t;->e()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    .line 49
    .line 50
    iget-object v4, v1, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/a;->l(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/a;->l(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    iput v0, v1, Landroidx/recyclerview/widget/a;->f:I

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$e;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 75
    .line 76
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$t;->e()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$t;->c()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget v1, v2, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    .line 91
    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    iput v1, v2, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    .line 95
    .line 96
    :cond_4
    iget v1, v2, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge v1, v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 114
    .line 115
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const/4 v1, 0x1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget p1, v2, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    .line 127
    .line 128
    add-int/2addr p1, v1

    .line 129
    iput p1, v2, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    .line 130
    .line 131
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 132
    .line 133
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->f:Z

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$j$b;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 18
    .line 19
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$j$b;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->e:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->d()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->e()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->k0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->l0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$t;->e()V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 69
    .line 70
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$m;->g:Z

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->x0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$t;->e()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    .line 93
    .line 94
    iget-object v3, v1, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d$a;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d$a;->g()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Landroidx/recyclerview/widget/d;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 106
    .line 107
    iget-object v5, v1, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/d$b;

    .line 108
    .line 109
    if-ltz v4, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroid/view/View;

    .line 116
    .line 117
    check-cast v5, Landroidx/recyclerview/widget/z;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    iget-object v5, v5, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$b0;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    check-cast v5, Landroidx/recyclerview/widget/z;

    .line 138
    .line 139
    invoke-virtual {v5}, Landroidx/recyclerview/widget/z;->a()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_2
    iget-object v3, v5, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    if-ge v0, v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 172
    .line 173
    .line 174
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;->g:Z

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "LayoutManager "

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, " is already attached to a RecyclerView:"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_9
    :goto_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$t;->l()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Ln1/m;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v1, v0, Ln1/m;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1}, Ln1/z$i;->z(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, Ln1/m;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroidx/recyclerview/widget/RecyclerView$p;

    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$r;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 26
    .line 27
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    return-void
.end method

.method setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->e:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->d()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->i0(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$r;->a(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    if-ltz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$r;->a(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ln1/m;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ln1/m;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->e:Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->d()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$y;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/g0;

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/recyclerview/widget/g0;->a:Lq0/h;

    .line 19
    .line 20
    invoke-virtual {v4}, Lq0/h;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Landroidx/recyclerview/widget/g0;->b:Lq0/e;

    .line 24
    .line 25
    invoke-virtual {v4}, Lq0/e;->c()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 32
    .line 33
    .line 34
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v4, v5

    .line 55
    :goto_0
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    :goto_1
    move-object v4, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_2
    const-wide/16 v6, -0x1

    .line 71
    .line 72
    const/4 v8, -0x1

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    iput-wide v6, v0, Landroidx/recyclerview/widget/RecyclerView$y;->m:J

    .line 76
    .line 77
    iput v8, v0, Landroidx/recyclerview/widget/RecyclerView$y;->l:I

    .line 78
    .line 79
    iput v8, v0, Landroidx/recyclerview/widget/RecyclerView$y;->n:I

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 83
    .line 84
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e;->hasStableIds()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemId()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    :cond_4
    iput-wide v6, v0, Landroidx/recyclerview/widget/RecyclerView$y;->m:J

    .line 95
    .line 96
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    const/4 v6, -0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRemoved()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    iget v6, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->mOldPosition:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    :goto_3
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView$y;->l:I

    .line 116
    .line 117
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 118
    .line 119
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_8

    .line 128
    .line 129
    instance-of v7, v4, Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-eqz v7, :cond_8

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    check-cast v4, Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eq v7, v8, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView$y;->n:I

    .line 153
    .line 154
    :goto_5
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->j:Z

    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    const/4 v4, 0x0

    .line 165
    :goto_6
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Z

    .line 166
    .line 167
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 168
    .line 169
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 170
    .line 171
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->k:Z

    .line 172
    .line 173
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 174
    .line 175
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->e:I

    .line 182
    .line 183
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    .line 184
    .line 185
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->G([I)V

    .line 186
    .line 187
    .line 188
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->j:Z

    .line 189
    .line 190
    iget-object v6, v3, Landroidx/recyclerview/widget/g0;->a:Lq0/h;

    .line 191
    .line 192
    if-eqz v4, :cond_d

    .line 193
    .line 194
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    .line 195
    .line 196
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->e()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/4 v7, 0x0

    .line 201
    :goto_7
    if-ge v7, v4, :cond_d

    .line 202
    .line 203
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    .line 204
    .line 205
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->shouldIgnore()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_c

    .line 218
    .line 219
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->isInvalid()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_a

    .line 224
    .line 225
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 226
    .line 227
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e;->hasStableIds()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_a

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_a
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 235
    .line 236
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v9, Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 246
    .line 247
    invoke-direct {v9}, Landroidx/recyclerview/widget/RecyclerView$j$c;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView$j$c;->a(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v8, v5}, Lq0/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Landroidx/recyclerview/widget/g0$a;

    .line 258
    .line 259
    if-nez v10, :cond_b

    .line 260
    .line 261
    invoke-static {}, Landroidx/recyclerview/widget/g0$a;->a()Landroidx/recyclerview/widget/g0$a;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v6, v8, v10}, Lq0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_b
    iput-object v9, v10, Landroidx/recyclerview/widget/g0$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 269
    .line 270
    iget v9, v10, Landroidx/recyclerview/widget/g0$a;->a:I

    .line 271
    .line 272
    or-int/lit8 v9, v9, 0x4

    .line 273
    .line 274
    iput v9, v10, Landroidx/recyclerview/widget/g0$a;->a:I

    .line 275
    .line 276
    iget-boolean v9, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Z

    .line 277
    .line 278
    if-eqz v9, :cond_c

    .line 279
    .line 280
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->isUpdated()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_c

    .line 285
    .line 286
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRemoved()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-nez v9, :cond_c

    .line 291
    .line 292
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->shouldIgnore()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_c

    .line 297
    .line 298
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->isInvalid()Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-nez v9, :cond_c

    .line 303
    .line 304
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroidx/recyclerview/widget/RecyclerView$b0;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    iget-object v11, v3, Landroidx/recyclerview/widget/g0;->b:Lq0/e;

    .line 309
    .line 310
    invoke-virtual {v11, v9, v10, v8}, Lq0/e;->h(JLjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_d
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$y;->k:Z

    .line 317
    .line 318
    const/4 v4, 0x2

    .line 319
    if-eqz v3, :cond_15

    .line 320
    .line 321
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    .line 322
    .line 323
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->h()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    const/4 v7, 0x0

    .line 328
    :goto_9
    if-ge v7, v3, :cond_f

    .line 329
    .line 330
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    .line 331
    .line 332
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/d;->g(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->shouldIgnore()Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-nez v9, :cond_e

    .line 345
    .line 346
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->saveOldPosition()V

    .line 347
    .line 348
    .line 349
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_f
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Z

    .line 353
    .line 354
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Z

    .line 355
    .line 356
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 357
    .line 358
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 359
    .line 360
    invoke-virtual {v7, v8, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->e0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 361
    .line 362
    .line 363
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Z

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    :goto_a
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    .line 367
    .line 368
    invoke-virtual {v7}, Landroidx/recyclerview/widget/d;->e()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-ge v3, v7, :cond_15

    .line 373
    .line 374
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    .line 375
    .line 376
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->shouldIgnore()Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_10

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_10
    invoke-virtual {v6, v7, v5}, Lq0/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    check-cast v8, Landroidx/recyclerview/widget/g0$a;

    .line 396
    .line 397
    if-eqz v8, :cond_11

    .line 398
    .line 399
    iget v8, v8, Landroidx/recyclerview/widget/g0$a;->a:I

    .line 400
    .line 401
    and-int/lit8 v8, v8, 0x4

    .line 402
    .line 403
    if-eqz v8, :cond_11

    .line 404
    .line 405
    const/4 v8, 0x1

    .line 406
    goto :goto_b

    .line 407
    :cond_11
    const/4 v8, 0x0

    .line 408
    :goto_b
    if-nez v8, :cond_14

    .line 409
    .line 410
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 411
    .line 412
    .line 413
    const/16 v8, 0x2000

    .line 414
    .line 415
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->hasAnyOfTheFlags(I)Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 420
    .line 421
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v9, Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 428
    .line 429
    invoke-direct {v9}, Landroidx/recyclerview/widget/RecyclerView$j$c;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView$j$c;->a(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 433
    .line 434
    .line 435
    if-eqz v8, :cond_12

    .line 436
    .line 437
    invoke-virtual {p0, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$j$c;)V

    .line 438
    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_12
    invoke-virtual {v6, v7, v5}, Lq0/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, Landroidx/recyclerview/widget/g0$a;

    .line 446
    .line 447
    if-nez v8, :cond_13

    .line 448
    .line 449
    invoke-static {}, Landroidx/recyclerview/widget/g0$a;->a()Landroidx/recyclerview/widget/g0$a;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v6, v7, v8}, Lq0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    :cond_13
    iget v7, v8, Landroidx/recyclerview/widget/g0$a;->a:I

    .line 457
    .line 458
    or-int/2addr v7, v4

    .line 459
    iput v7, v8, Landroidx/recyclerview/widget/g0$a;->a:I

    .line 460
    .line 461
    iput-object v9, v8, Landroidx/recyclerview/widget/g0$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 462
    .line 463
    :cond_14
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    .line 473
    .line 474
    .line 475
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->d:I

    .line 476
    .line 477
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$y;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$y;->e:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    .line 28
    .line 29
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->e0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$y;->f:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 42
    .line 43
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$y;->j:Z

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$y;->j:Z

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$y;->d:I

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final v(III[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln1/m;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ln1/m;->c(III[I[I)Z

    move-result p1

    return p1
.end method

.method public final w(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Ln1/m;->e(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(II)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method
