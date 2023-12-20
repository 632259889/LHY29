.class public Lcom/xvideostudio/videoeditor/tool/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/tool/y$e;,
        Lcom/xvideostudio/videoeditor/tool/y$f;,
        Lcom/xvideostudio/videoeditor/tool/y$c;,
        Lcom/xvideostudio/videoeditor/tool/y$d;
    }
.end annotation


# static fields
.field public static final A0:I = 0x8

.field public static final B0:I = 0x9

.field public static final C0:I = 0xa

.field public static final D0:I = 0xb

.field private static final E0:I = 0x32

.field private static final F0:I = 0x14

.field private static final G0:I = 0x8

.field public static final H0:Ljava/lang/String; = "FreePuzzleViewVideoOverlayEntity"

.field public static final I0:Landroid/graphics/Paint;

.field public static final J0:Landroid/graphics/Paint;

.field public static final K0:Landroid/graphics/Paint;

.field private static final L0:I = 0x1f4

.field public static final s0:I = 0x0

.field public static final t0:I = 0x1

.field public static final u0:I = 0x2

.field public static final v0:I = 0x3

.field public static final w0:I = 0x4

.field public static final x0:I = 0x5

.field public static final y0:I = 0x6

.field public static final z0:I = 0x7


# instance fields
.field private A:Z

.field private B:I

.field public C:I

.field public D:I

.field public E:I

.field private F:Landroid/graphics/RectF;

.field private G:Landroid/graphics/RectF;

.field private H:Landroid/graphics/RectF;

.field private I:Landroid/graphics/RectF;

.field private J:Landroid/graphics/RectF;

.field public K:Z

.field public L:F

.field public M:F

.field public N:Z

.field public O:Z

.field private P:Z

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:F

.field public W:F

.field public X:I

.field public Y:I

.field public Z:Lcom/xvideostudio/videoeditor/tool/y$f;

.field private a:Landroid/graphics/Bitmap;

.field public a0:Lcom/xvideostudio/videoeditor/tool/y$e;

.field private b:Landroid/graphics/Bitmap;

.field public b0:I

.field public c:Landroid/graphics/Matrix;

.field public c0:I

.field private d:Landroid/graphics/Matrix;

.field public d0:I

.field private e:Landroid/graphics/Matrix;

.field public e0:I

.field private f:[F

.field public f0:Z

.field private g:[F

.field public g0:Ljava/lang/String;

.field private h:Landroid/graphics/RectF;

.field public h0:Landroid/graphics/Paint;

.field private i:Landroid/graphics/RectF;

.field public i0:Landroid/graphics/Canvas;

.field private j:Landroid/graphics/PointF;

.field public j0:Ljava/lang/String;

.field private k:I

.field private k0:Landroid/graphics/RectF;

.field private l:I

.field public l0:Z

.field private m:F

.field public m0:I

.field public n:Ljava/lang/String;

.field public n0:Landroid/graphics/Paint$Align;

.field private o:Landroid/graphics/Paint;

.field private o0:Z

.field private p:I

.field private p0:Z

.field private q:Z

.field private q0:Z

.field private r:Z

.field private r0:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private s:Z

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/xvideostudio/videoeditor/tool/y$d;

.field private v:Lcom/xvideostudio/videoeditor/tool/y$c;

.field private w:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

.field private x:J

.field private y:F

.field private z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/tool/y;->I0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v2, -0xffff01

    .line 3
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/tool/y;->J0:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40400000    # 3.0f

    .line 8
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/tool/y;->K0:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v1, "#5eff2d6f"

    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->d:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->e:Landroid/graphics/Matrix;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->k:I

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->l:I

    const v1, 0x3e4ccccd    # 0.2f

    .line 6
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->m:F

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->q:Z

    .line 8
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->r:Z

    .line 9
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->s:Z

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->t:Ljava/util/List;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->y:F

    .line 12
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->z:F

    .line 13
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->A:Z

    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->B:I

    .line 15
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->C:I

    .line 16
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->D:I

    .line 17
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->K:Z

    const/4 v3, 0x0

    .line 18
    iput v3, p0, Lcom/xvideostudio/videoeditor/tool/y;->L:F

    .line 19
    iput v3, p0, Lcom/xvideostudio/videoeditor/tool/y;->M:F

    .line 20
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->N:Z

    .line 21
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->P:Z

    .line 22
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->Q:I

    .line 23
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->R:I

    .line 24
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->S:I

    .line 25
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->T:I

    .line 26
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->U:I

    const/16 v0, 0x14

    .line 27
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->b0:I

    .line 28
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->c0:I

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->h0:Landroid/graphics/Paint;

    .line 30
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->n0:Landroid/graphics/Paint$Align;

    .line 31
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->o0:Z

    .line 32
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->p0:Z

    .line 33
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->q0:Z

    .line 34
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/y$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/tool/y$a;-><init>(Lcom/xvideostudio/videoeditor/tool/y;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->r0:Landroid/os/Handler;

    .line 35
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/y;->c0()V

    .line 36
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->w:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    .line 37
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->R:I

    .line 38
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/tool/y;->p0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 4

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->d:Landroid/graphics/Matrix;

    .line 141
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->e:Landroid/graphics/Matrix;

    const/4 v0, -0x1

    .line 142
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->k:I

    .line 143
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->l:I

    const v1, 0x3e4ccccd    # 0.2f

    .line 144
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->m:F

    const/4 v1, 0x1

    .line 145
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->q:Z

    .line 146
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->r:Z

    .line 147
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->s:Z

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->t:Ljava/util/List;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 149
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->y:F

    .line 150
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->z:F

    .line 151
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->A:Z

    const/4 v2, 0x0

    .line 152
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->B:I

    .line 153
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->C:I

    .line 154
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->D:I

    .line 155
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->K:Z

    const/4 v3, 0x0

    .line 156
    iput v3, p0, Lcom/xvideostudio/videoeditor/tool/y;->L:F

    .line 157
    iput v3, p0, Lcom/xvideostudio/videoeditor/tool/y;->M:F

    .line 158
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->N:Z

    .line 159
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->P:Z

    .line 160
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->Q:I

    .line 161
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->R:I

    .line 162
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->S:I

    .line 163
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->T:I

    .line 164
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->U:I

    const/16 v0, 0x14

    .line 165
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->b0:I

    .line 166
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->c0:I

    .line 167
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->h0:Landroid/graphics/Paint;

    .line 168
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->n0:Landroid/graphics/Paint$Align;

    .line 169
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->o0:Z

    .line 170
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->p0:Z

    .line 171
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->q0:Z

    .line 172
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/y$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/tool/y$a;-><init>(Lcom/xvideostudio/videoeditor/tool/y;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->r0:Landroid/os/Handler;

    .line 173
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/y;->c0()V

    .line 174
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->w:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    .line 175
    invoke-virtual {p0, p2, p3}, Lcom/xvideostudio/videoeditor/tool/y;->q0(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 4

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->d:Landroid/graphics/Matrix;

    .line 224
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->e:Landroid/graphics/Matrix;

    const/4 v0, -0x1

    .line 225
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->k:I

    .line 226
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->l:I

    const v1, 0x3e4ccccd    # 0.2f

    .line 227
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->m:F

    const/4 v1, 0x1

    .line 228
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->q:Z

    .line 229
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->r:Z

    .line 230
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->s:Z

    .line 231
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->t:Ljava/util/List;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 232
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->y:F

    .line 233
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->z:F

    .line 234
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->A:Z

    const/4 v2, 0x0

    .line 235
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->B:I

    .line 236
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->C:I

    .line 237
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->D:I

    .line 238
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->K:Z

    const/4 v3, 0x0

    .line 239
    iput v3, p0, Lcom/xvideostudio/videoeditor/tool/y;->L:F

    .line 240
    iput v3, p0, Lcom/xvideostudio/videoeditor/tool/y;->M:F

    .line 241
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->N:Z

    .line 242
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->P:Z

    .line 243
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->Q:I

    .line 244
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->R:I

    .line 245
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->S:I

    .line 246
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->T:I

    .line 247
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->U:I

    const/16 v0, 0x14

    .line 248
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->b0:I

    .line 249
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->c0:I

    .line 250
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->h0:Landroid/graphics/Paint;

    .line 251
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->n0:Landroid/graphics/Paint$Align;

    .line 252
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->o0:Z

    .line 253
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->p0:Z

    .line 254
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->q0:Z

    .line 255
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/y$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/tool/y$a;-><init>(Lcom/xvideostudio/videoeditor/tool/y;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->r0:Landroid/os/Handler;

    .line 256
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/y;->c0()V

    .line 257
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->o:Landroid/graphics/Paint;

    .line 258
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->w:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    .line 259
    invoke-virtual {p0, p3, p4}, Lcom/xvideostudio/videoeditor/tool/y;->N0(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;Landroid/graphics/RectF;)V
    .locals 5

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->d:Landroid/graphics/Matrix;

    .line 178
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->e:Landroid/graphics/Matrix;

    const/4 v0, -0x1

    .line 179
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->k:I

    .line 180
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->l:I

    const v1, 0x3e4ccccd    # 0.2f

    .line 181
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->m:F

    const/4 v1, 0x1

    .line 182
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->q:Z

    .line 183
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->r:Z

    .line 184
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->s:Z

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->t:Ljava/util/List;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 186
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->y:F

    .line 187
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->z:F

    .line 188
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->A:Z

    const/4 v2, 0x0

    .line 189
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->B:I

    .line 190
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->C:I

    .line 191
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->D:I

    .line 192
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->K:Z

    const/4 v3, 0x0

    .line 193
    iput v3, p0, Lcom/xvideostudio/videoeditor/tool/y;->L:F

    .line 194
    iput v3, p0, Lcom/xvideostudio/videoeditor/tool/y;->M:F

    .line 195
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->N:Z

    .line 196
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->P:Z

    .line 197
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->Q:I

    .line 198
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->R:I

    .line 199
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->S:I

    .line 200
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->T:I

    .line 201
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->U:I

    const/16 v0, 0x14

    .line 202
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->b0:I

    .line 203
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->c0:I

    .line 204
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->h0:Landroid/graphics/Paint;

    .line 205
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->n0:Landroid/graphics/Paint$Align;

    .line 206
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->o0:Z

    .line 207
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->p0:Z

    .line 208
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->q0:Z

    .line 209
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/y$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/tool/y$a;-><init>(Lcom/xvideostudio/videoeditor/tool/y;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->r0:Landroid/os/Handler;

    .line 210
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->w:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    .line 211
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/y;->c0()V

    .line 212
    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->k:I

    .line 213
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->l:I

    .line 214
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->h:Landroid/graphics/RectF;

    .line 215
    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->k:I

    int-to-float v0, v0

    iget v4, p0, Lcom/xvideostudio/videoeditor/tool/y;->l:I

    int-to-float v4, v4

    invoke-direct {p1, v3, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->i:Landroid/graphics/RectF;

    const/16 p1, 0x8

    new-array p1, p1, [F

    aput v3, p1, v2

    aput v3, p1, v1

    .line 216
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->k:I

    int-to-float v1, v0

    const/4 v2, 0x2

    aput v1, p1, v2

    const/4 v1, 0x3

    aput v3, p1, v1

    const/4 v1, 0x4

    aput v3, p1, v1

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->l:I

    int-to-float v2, v1

    const/4 v3, 0x5

    aput v2, p1, v3

    int-to-float v0, v0

    const/4 v2, 0x6

    aput v0, p1, v2

    int-to-float v0, v1

    const/4 v1, 0x7

    aput v0, p1, v1

    .line 217
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->f:[F

    .line 218
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    .line 219
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 220
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 221
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/tool/y;->z0(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public constructor <init>(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->d:Landroid/graphics/Matrix;

    .line 102
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->e:Landroid/graphics/Matrix;

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->k:I

    .line 104
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->l:I

    const v1, 0x3e4ccccd    # 0.2f

    .line 105
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->m:F

    const/4 v1, 0x1

    .line 106
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->q:Z

    .line 107
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->r:Z

    .line 108
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->s:Z

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->t:Ljava/util/List;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->y:F

    .line 111
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->z:F

    .line 112
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->A:Z

    const/4 v2, 0x0

    .line 113
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->B:I

    .line 114
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->C:I

    .line 115
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->D:I

    .line 116
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->K:Z

    const/4 v3, 0x0

    .line 117
    iput v3, p0, Lcom/xvideostudio/videoeditor/tool/y;->L:F

    .line 118
    iput v3, p0, Lcom/xvideostudio/videoeditor/tool/y;->M:F

    .line 119
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->N:Z

    .line 120
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->P:Z

    .line 121
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->Q:I

    .line 122
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->R:I

    .line 123
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->S:I

    .line 124
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->T:I

    .line 125
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->U:I

    const/16 v0, 0x14

    .line 126
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->b0:I

    .line 127
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->c0:I

    .line 128
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->h0:Landroid/graphics/Paint;

    .line 129
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->n0:Landroid/graphics/Paint$Align;

    .line 130
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->o0:Z

    .line 131
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->p0:Z

    .line 132
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->q0:Z

    .line 133
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/y$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/tool/y$a;-><init>(Lcom/xvideostudio/videoeditor/tool/y;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->r0:Landroid/os/Handler;

    .line 134
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/y;->c0()V

    .line 135
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->w:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    const/4 p1, 0x2

    .line 136
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->R:I

    .line 137
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/tool/y;->a:Landroid/graphics/Bitmap;

    .line 138
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->b0:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->b0:I

    add-int/2addr p3, v1

    int-to-float p3, p3

    invoke-direct {p1, v3, v3, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/videoeditor/tool/y;->N0(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;Ljava/lang/String;[III)V
    .locals 6

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->d:Landroid/graphics/Matrix;

    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->e:Landroid/graphics/Matrix;

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->k:I

    .line 43
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->l:I

    const v1, 0x3e4ccccd    # 0.2f

    .line 44
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->m:F

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->q:Z

    .line 46
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->r:Z

    .line 47
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->s:Z

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->t:Ljava/util/List;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->y:F

    .line 50
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->z:F

    .line 51
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->A:Z

    const/4 v2, 0x0

    .line 52
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->B:I

    .line 53
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->C:I

    .line 54
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->D:I

    .line 55
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->K:Z

    const/4 v3, 0x0

    .line 56
    iput v3, p0, Lcom/xvideostudio/videoeditor/tool/y;->L:F

    .line 57
    iput v3, p0, Lcom/xvideostudio/videoeditor/tool/y;->M:F

    .line 58
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->N:Z

    .line 59
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->P:Z

    .line 60
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->Q:I

    .line 61
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->R:I

    .line 62
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->S:I

    .line 63
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->T:I

    .line 64
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->U:I

    const/16 v0, 0x14

    .line 65
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->b0:I

    .line 66
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->c0:I

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->h0:Landroid/graphics/Paint;

    .line 68
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->n0:Landroid/graphics/Paint$Align;

    .line 69
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->o0:Z

    .line 70
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->p0:Z

    .line 71
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->q0:Z

    .line 72
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/y$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/tool/y$a;-><init>(Lcom/xvideostudio/videoeditor/tool/y;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->r0:Landroid/os/Handler;

    .line 73
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/y;->c0()V

    .line 74
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->w:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    .line 75
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->l0:Z

    .line 76
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->N:Z

    .line 77
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->R:I

    .line 78
    iput p4, p0, Lcom/xvideostudio/videoeditor/tool/y;->U:I

    .line 79
    iput p5, p0, Lcom/xvideostudio/videoeditor/tool/y;->m0:I

    const/4 p1, 0x2

    .line 80
    aget v0, p3, p1

    aget v4, p3, v2

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->d0:I

    const/4 v0, 0x3

    .line 81
    aget v4, p3, v0

    aget v5, p3, v1

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/xvideostudio/videoeditor/tool/y;->e0:I

    .line 82
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/tool/y;->a(Ljava/lang/String;)V

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x40400000    # 3.0f

    packed-switch p4, :pswitch_data_0

    goto/16 :goto_1

    .line 83
    :pswitch_0
    sget-object p4, Lcom/xvideostudio/videoeditor/tool/y;->J0:Landroid/graphics/Paint;

    invoke-virtual {p4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    new-instance p4, Landroid/graphics/RectF;

    aget p5, p3, v2

    int-to-float p5, p5

    aget v1, p3, v1

    int-to-float v1, v1

    aget p1, p3, p1

    int-to-float p1, p1

    aget p3, p3, v0

    int-to-float p3, p3

    invoke-direct {p4, p5, v1, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p2, p4}, Lcom/xvideostudio/videoeditor/tool/y;->N0(Ljava/lang/String;Landroid/graphics/RectF;)V

    goto/16 :goto_1

    .line 85
    :pswitch_1
    sget-object p4, Lcom/xvideostudio/videoeditor/tool/y;->J0:Landroid/graphics/Paint;

    invoke-virtual {p4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    new-instance p4, Landroid/graphics/RectF;

    aget p5, p3, v2

    int-to-float p5, p5

    aget v1, p3, v1

    int-to-float v1, v1

    aget p1, p3, p1

    int-to-float p1, p1

    aget p3, p3, v0

    int-to-float p3, p3

    invoke-direct {p4, p5, v1, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p2, p4}, Lcom/xvideostudio/videoeditor/tool/y;->N0(Ljava/lang/String;Landroid/graphics/RectF;)V

    goto/16 :goto_1

    .line 87
    :pswitch_2
    sget-object p1, Lcom/xvideostudio/videoeditor/tool/y;->J0:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    new-instance p1, Landroid/graphics/RectF;

    iget p3, p0, Lcom/xvideostudio/videoeditor/tool/y;->d0:I

    int-to-float p3, p3

    iget p4, p0, Lcom/xvideostudio/videoeditor/tool/y;->e0:I

    iget p5, p0, Lcom/xvideostudio/videoeditor/tool/y;->c0:I

    mul-int p4, p4, p5

    int-to-float p4, p4

    invoke-direct {p1, v3, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/videoeditor/tool/y;->N0(Ljava/lang/String;Landroid/graphics/RectF;)V

    goto/16 :goto_1

    .line 89
    :pswitch_3
    sget-object p1, Lcom/xvideostudio/videoeditor/tool/y;->J0:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    new-instance p1, Landroid/graphics/RectF;

    iget p3, p0, Lcom/xvideostudio/videoeditor/tool/y;->d0:I

    int-to-float p3, p3

    iget p4, p0, Lcom/xvideostudio/videoeditor/tool/y;->e0:I

    iget p5, p0, Lcom/xvideostudio/videoeditor/tool/y;->c0:I

    mul-int p4, p4, p5

    int-to-float p4, p4

    invoke-direct {p1, v3, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/videoeditor/tool/y;->N0(Ljava/lang/String;Landroid/graphics/RectF;)V

    goto :goto_1

    .line 91
    :pswitch_4
    sget-object p1, Lcom/xvideostudio/videoeditor/tool/y;->J0:Landroid/graphics/Paint;

    const/high16 p3, 0x41000000    # 8.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    new-instance p1, Landroid/graphics/RectF;

    iget p3, p0, Lcom/xvideostudio/videoeditor/tool/y;->d0:I

    int-to-float p3, p3

    iget p4, p0, Lcom/xvideostudio/videoeditor/tool/y;->e0:I

    iget p5, p0, Lcom/xvideostudio/videoeditor/tool/y;->c0:I

    mul-int p4, p4, p5

    int-to-float p4, p4

    invoke-direct {p1, v3, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/videoeditor/tool/y;->N0(Ljava/lang/String;Landroid/graphics/RectF;)V

    goto :goto_1

    .line 93
    :pswitch_5
    sget-object p1, Lcom/xvideostudio/videoeditor/tool/y;->J0:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    new-instance p1, Landroid/graphics/RectF;

    iget p3, p0, Lcom/xvideostudio/videoeditor/tool/y;->d0:I

    int-to-float p3, p3

    iget p4, p0, Lcom/xvideostudio/videoeditor/tool/y;->e0:I

    iget p5, p0, Lcom/xvideostudio/videoeditor/tool/y;->c0:I

    mul-int p4, p4, p5

    int-to-float p4, p4

    invoke-direct {p1, v3, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/videoeditor/tool/y;->N0(Ljava/lang/String;Landroid/graphics/RectF;)V

    goto :goto_1

    :pswitch_6
    if-eq p5, v1, :cond_1

    .line 95
    iget-boolean p4, p0, Lcom/xvideostudio/videoeditor/tool/y;->q0:Z

    if-nez p4, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    sget-object p4, Lcom/xvideostudio/videoeditor/tool/y;->J0:Landroid/graphics/Paint;

    invoke-virtual {p4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    new-instance p4, Landroid/graphics/RectF;

    aget p5, p3, v2

    int-to-float p5, p5

    aget v1, p3, v1

    int-to-float v1, v1

    aget p1, p3, p1

    int-to-float p1, p1

    aget p3, p3, v0

    int-to-float p3, p3

    invoke-direct {p4, p5, v1, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p2, p4}, Lcom/xvideostudio/videoeditor/tool/y;->N0(Ljava/lang/String;Landroid/graphics/RectF;)V

    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    sget-object p1, Lcom/xvideostudio/videoeditor/tool/y;->J0:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    new-instance p1, Landroid/graphics/RectF;

    iget p3, p0, Lcom/xvideostudio/videoeditor/tool/y;->d0:I

    int-to-float p3, p3

    iget p4, p0, Lcom/xvideostudio/videoeditor/tool/y;->e0:I

    iget p5, p0, Lcom/xvideostudio/videoeditor/tool/y;->c0:I

    mul-int p4, p4, p5

    int-to-float p4, p4

    invoke-direct {p1, v3, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/videoeditor/tool/y;->N0(Ljava/lang/String;Landroid/graphics/RectF;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private U(Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->o:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    return p1
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/tool/y;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/tool/y;->r0:Landroid/os/Handler;

    return-object p0
.end method

.method private c0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->o:Landroid/graphics/Paint;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->o:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->w:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    const-string v1, "tokenList is required"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private f0(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 8

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpg-double v5, v0, v3

    if-ltz v5, :cond_3

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget v1, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v5, v0, v3

    if-gez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget v1, p3, Landroid/graphics/PointF;->y:F

    sub-float v1, v0, v1

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->x:F

    sub-float p3, p2, p3

    div-float/2addr v1, p3

    mul-float p2, p2, v1

    sub-float/2addr v0, p2

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->j:Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    sub-float v5, p3, v5

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->x:F

    sub-float v6, p2, v6

    div-float/2addr v5, v6

    mul-float p2, p2, v5

    sub-float/2addr p3, p2

    sub-float p2, v5, v1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v6, p2

    cmpg-double p2, v6, v3

    if-gez p2, :cond_1

    return v2

    .line 5
    :cond_1
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    sub-float/2addr p3, v0

    sub-float v3, v1, v5

    div-float/2addr p3, v3

    .line 6
    iput p3, p2, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, p3

    add-float/2addr v1, v0

    .line 7
    iput v1, p2, Landroid/graphics/PointF;->y:F

    .line 8
    iget p3, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v0

    float-to-double v0, p3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/tool/y;->j:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p3

    float-to-double v5, p1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v0, v5

    .line 9
    iget p1, p2, Landroid/graphics/PointF;->x:F

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/tool/y;->j:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    float-to-double v5, p1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget p1, p2, Landroid/graphics/PointF;->y:F

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->j:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v5, p1

    cmpg-double p1, v0, v5

    if-gez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->d:Landroid/graphics/Matrix;

    sget-object v2, Lcom/xvideostudio/videoeditor/tool/y;->I0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->w:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->o(Lcom/xvideostudio/videoeditor/tool/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->A:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v4, 0x3

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    const/4 v2, 0x6

    aget v2, v1, v2

    const/4 v4, 0x7

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    const/4 v2, 0x4

    aget v2, v1, v2

    const/4 v4, 0x5

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 10
    sget-object v1, Lcom/xvideostudio/videoeditor/tool/y;->J0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    invoke-direct {p0, p1, v3}, Lcom/xvideostudio/videoeditor/tool/y;->h(Landroid/graphics/Canvas;Z)V

    :cond_0
    return-void
.end method

.method private h(Landroid/graphics/Canvas;Z)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->Z:Lcom/xvideostudio/videoeditor/tool/y$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/y;->G()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Lcom/xvideostudio/videoeditor/tool/y$f;->onpPintsChanged([FLandroid/graphics/Matrix;)V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->Z:Lcom/xvideostudio/videoeditor/tool/y$f;

    .line 5
    :cond_1
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->f0:Z

    if-eqz p2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/y;->Y()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->l()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    move-result-object p2

    iget-boolean p2, p2, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->p:Z

    const/4 v0, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-eqz p2, :cond_3

    .line 7
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->P:Z

    if-nez p2, :cond_d

    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->U:I

    if-eq p2, v4, :cond_d

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->m0:I

    if-eq v1, v0, :cond_d

    if-eq p2, v3, :cond_d

    if-eq p2, v3, :cond_d

    if-eq p2, v2, :cond_d

    if-eq p2, v5, :cond_d

    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->q0:Z

    if-eqz p2, :cond_d

    .line 8
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/y;->Y()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->l()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->getDragSelectBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    aget v0, v0, v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v1, v6

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    aget v1, v1, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, v6

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 11
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 13
    sget-object v0, Lcom/xvideostudio/videoeditor/tool/y;->I0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 14
    :cond_3
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->o0:Z

    const/16 v7, 0x9

    const/4 v8, 0x4

    if-nez p2, :cond_4

    .line 15
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->P:Z

    if-nez p2, :cond_4

    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->U:I

    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_4

    if-eq p2, v7, :cond_4

    if-eq p2, v3, :cond_4

    const/16 v9, 0xa

    if-eq p2, v9, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/y;->Y()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->l()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->getMirrorBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 17
    iget-object v9, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    aget v9, v9, v8

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    div-int/2addr v10, v6

    int-to-float v10, v10

    sub-float/2addr v9, v10

    .line 18
    iget-object v10, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    aget v10, v10, v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    div-int/2addr v11, v6

    int-to-float v11, v11

    sub-float/2addr v10, v11

    .line 19
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    invoke-virtual {v11, v9, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 21
    sget-object v9, Lcom/xvideostudio/videoeditor/tool/y;->I0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v11, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 22
    :cond_4
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->p0:Z

    if-eqz p2, :cond_5

    .line 23
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->P:Z

    if-nez p2, :cond_5

    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->U:I

    if-ne p2, v7, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/y;->Y()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->l()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->getOverlayTrimBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 25
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    aget v7, v7, v8

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/2addr v9, v6

    int-to-float v9, v9

    sub-float/2addr v7, v9

    .line 26
    iget-object v9, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    aget v9, v9, v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/2addr v10, v6

    int-to-float v10, v10

    sub-float/2addr v9, v10

    .line 27
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    invoke-virtual {v10, v7, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 29
    sget-object v7, Lcom/xvideostudio/videoeditor/tool/y;->I0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v10, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 30
    :cond_5
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->P:Z

    if-nez p2, :cond_7

    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->U:I

    if-eq p2, v4, :cond_7

    iget v7, p0, Lcom/xvideostudio/videoeditor/tool/y;->m0:I

    if-eq v7, v0, :cond_7

    if-eq p2, v3, :cond_7

    if-eq p2, v2, :cond_7

    const/16 v7, 0x8

    if-eq p2, v7, :cond_7

    if-eq p2, v3, :cond_7

    iget-boolean v7, p0, Lcom/xvideostudio/videoeditor/tool/y;->q0:Z

    if-eqz v7, :cond_7

    if-eq p2, v5, :cond_7

    .line 31
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/y;->Y()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->l()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->getDragNormalBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 32
    iget-boolean v7, p0, Lcom/xvideostudio/videoeditor/tool/y;->o0:Z

    if-eqz v7, :cond_6

    .line 33
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    aget v7, v7, v8

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/2addr v9, v6

    int-to-float v9, v9

    sub-float/2addr v7, v9

    .line 34
    iget-object v9, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    aget v9, v9, v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/2addr v10, v6

    goto :goto_0

    .line 35
    :cond_6
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    aget v7, v7, v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/2addr v9, v6

    int-to-float v9, v9

    sub-float/2addr v7, v9

    .line 36
    iget-object v9, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    aget v9, v9, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/2addr v10, v6

    :goto_0
    int-to-float v10, v10

    sub-float/2addr v9, v10

    .line 37
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    invoke-virtual {v10, v7, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 39
    sget-object v7, Lcom/xvideostudio/videoeditor/tool/y;->I0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v10, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 40
    :cond_7
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->P:Z

    if-nez p2, :cond_9

    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->U:I

    if-eq p2, v4, :cond_9

    .line 41
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/y;->Y()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->l()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->getDeleteBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 42
    iget-boolean v7, p0, Lcom/xvideostudio/videoeditor/tool/y;->o0:Z

    if-eqz v7, :cond_8

    .line 43
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    aget v0, v0, v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/2addr v7, v6

    int-to-float v7, v7

    sub-float/2addr v0, v7

    .line 44
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    aget v4, v7, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, v6

    int-to-float v7, v7

    sub-float/2addr v4, v7

    goto :goto_1

    .line 45
    :cond_8
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    const/4 v7, 0x0

    aget v4, v4, v7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/2addr v7, v6

    int-to-float v7, v7

    sub-float/2addr v4, v7

    .line 46
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    aget v0, v7, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, v6

    int-to-float v7, v7

    sub-float/2addr v0, v7

    move v12, v4

    move v4, v0

    move v0, v12

    .line 47
    :goto_1
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    invoke-virtual {v7, v0, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 49
    sget-object v0, Lcom/xvideostudio/videoeditor/tool/y;->I0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 50
    :cond_9
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->P:Z

    if-nez p2, :cond_a

    .line 51
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/y;->Y()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->l()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->getRotateBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 52
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    aget v0, v0, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v6

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 53
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    aget v2, v2, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v6

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 54
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 56
    sget-object v0, Lcom/xvideostudio/videoeditor/tool/y;->I0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 57
    :cond_a
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->P:Z

    if-nez p2, :cond_d

    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->U:I

    if-ne p2, v5, :cond_d

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/y;->Y()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->l()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->getShowEditIcon()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 58
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->b:Landroid/graphics/Bitmap;

    if-nez p2, :cond_b

    .line 59
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/y;->Y()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->l()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->getEditBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->b:Landroid/graphics/Bitmap;

    .line 60
    :cond_b
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    aget p2, p2, v8

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 61
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    aget v0, v0, v5

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, v6

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 62
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->c:Landroid/graphics/Matrix;

    if-eqz v2, :cond_c

    .line 63
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 64
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->c:Landroid/graphics/Matrix;

    .line 65
    :cond_c
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->c:Landroid/graphics/Matrix;

    .line 66
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 67
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->c:Landroid/graphics/Matrix;

    sget-object v1, Lcom/xvideostudio/videoeditor/tool/y;->I0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 68
    :cond_d
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "matrix:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "realRect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->w:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->o(Lcom/xvideostudio/videoeditor/tool/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->f0:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->i:Landroid/graphics/RectF;

    sget-object v1, Lcom/xvideostudio/videoeditor/tool/y;->J0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->w:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->l()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->w:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->l()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->p:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->i:Landroid/graphics/RectF;

    sget-object v1, Lcom/xvideostudio/videoeditor/tool/y;->K0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/y;->s()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->w:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->o(Lcom/xvideostudio/videoeditor/tool/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->i:Landroid/graphics/RectF;

    sget-object v1, Lcom/xvideostudio/videoeditor/tool/y;->J0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/y;->b0:I

    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/RectF;->top:F

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/y;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->i:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 12
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->o:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/y;->i:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v0

    iget v6, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v6, v2

    div-float/2addr v6, v0

    sub-float/2addr v4, v6

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->n:Ljava/lang/String;

    iget v2, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    add-float/2addr v4, v5

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private u(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    mul-float p1, p1, p1

    sub-float/2addr p2, p4

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private v(Landroid/graphics/Point;Landroid/graphics/Point;)F
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    sub-int v2, v0, v1

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int v0, p1, p2

    sub-int/2addr p1, p2

    mul-int v0, v0, p1

    add-int/2addr v2, v0

    int-to-double p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private y([F[F)V
    .locals 13

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x0

    mul-float v2, v2, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    mul-float v5, v5, v3

    add-float/2addr v2, v5

    const/4 v5, 0x2

    aget v6, v0, v5

    add-float/2addr v2, v6

    aput v2, p1, v1

    const/4 v2, 0x3

    .line 3
    aget v6, v0, v2

    mul-float v6, v6, v3

    const/4 v7, 0x4

    aget v8, v0, v7

    mul-float v8, v8, v3

    add-float/2addr v6, v8

    const/4 v8, 0x5

    aget v9, v0, v8

    add-float/2addr v6, v9

    aput v6, p2, v1

    .line 4
    aget v6, v0, v1

    iget v9, p0, Lcom/xvideostudio/videoeditor/tool/y;->d0:I

    int-to-float v10, v9

    mul-float v6, v6, v10

    aget v10, v0, v4

    mul-float v10, v10, v3

    add-float/2addr v6, v10

    aget v10, v0, v5

    add-float/2addr v6, v10

    aput v6, p1, v4

    .line 5
    aget v6, v0, v2

    int-to-float v10, v9

    mul-float v6, v6, v10

    aget v10, v0, v7

    mul-float v10, v10, v3

    add-float/2addr v6, v10

    aget v10, v0, v8

    add-float/2addr v6, v10

    aput v6, p2, v4

    .line 6
    aget v6, v0, v1

    mul-float v6, v6, v3

    aget v10, v0, v4

    iget v11, p0, Lcom/xvideostudio/videoeditor/tool/y;->e0:I

    int-to-float v12, v11

    mul-float v10, v10, v12

    add-float/2addr v6, v10

    aget v10, v0, v5

    add-float/2addr v6, v10

    aput v6, p1, v5

    .line 7
    aget v6, v0, v2

    mul-float v6, v6, v3

    aget v3, v0, v7

    int-to-float v10, v11

    mul-float v3, v3, v10

    add-float/2addr v6, v3

    aget v3, v0, v8

    add-float/2addr v6, v3

    aput v6, p2, v5

    .line 8
    aget v1, v0, v1

    int-to-float v3, v9

    mul-float v1, v1, v3

    aget v3, v0, v4

    int-to-float v4, v11

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    aget v3, v0, v5

    add-float/2addr v1, v3

    aput v1, p1, v2

    .line 9
    aget p1, v0, v2

    int-to-float v1, v9

    mul-float p1, p1, v1

    aget v1, v0, v7

    int-to-float v3, v11

    mul-float v1, v1, v3

    add-float/2addr p1, v1

    aget v0, v0, v8

    add-float/2addr p1, v0

    aput p1, p2, v2

    return-void
.end method


# virtual methods
.method public A()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/y;->k0()[F

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    const/4 v1, 0x7

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public A0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->Q:I

    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->E:I

    return v0
.end method

.method public B0(Lcom/xvideostudio/videoeditor/tool/y$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->v:Lcom/xvideostudio/videoeditor/tool/y$c;

    return-void
.end method

.method public C(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->h0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->h0:Landroid/graphics/Paint;

    iget v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->o:Landroid/graphics/Paint;

    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x1e

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 5
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/lit8 v0, v0, 0x1e

    if-lez p1, :cond_3

    if-gtz v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/y;->n:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/y;->h0:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 10
    iget v4, p0, Lcom/xvideostudio/videoeditor/tool/y;->c0:I

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v4, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->h0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->i:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v6, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v6

    div-float/2addr v4, v5

    .line 13
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v1

    div-float/2addr v6, v5

    iget v1, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v3

    div-float/2addr v1, v5

    sub-float/2addr v6, v1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->h0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 15
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->i:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v1

    div-float/2addr v4, v5

    .line 16
    iget v1, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x41700000    # 15.0f

    add-float v6, v1, v3

    :goto_0
    const/4 v1, 0x0

    .line 17
    :goto_1
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/y;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 18
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/y;->t:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int v5, v1, v0

    int-to-float v5, v5

    add-float/2addr v5, v6

    iget-object v7, p0, Lcom/xvideostudio/videoeditor/tool/y;->h0:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public C0(Lcom/xvideostudio/videoeditor/tool/y$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->u:Lcom/xvideostudio/videoeditor/tool/y$d;

    return-void
.end method

.method public D()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    return-object v0
.end method

.method public D0(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->o:Landroid/graphics/Paint;

    return-void
.end method

.method public E()[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/y;->k0()[F

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    const/4 v2, 0x6

    aget v2, v1, v2

    const/4 v3, 0x0

    aget v1, v1, v3

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v3

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    const/4 v2, 0x7

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v3

    return-object v0
.end method

.method public E0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->g0:Ljava/lang/String;

    return-void
.end method

.method public F()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    return-object v0
.end method

.method public F0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->f0:Z

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->w:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->l()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public G()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->d:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public G0(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public H(Landroid/graphics/Bitmap;IIFLandroid/graphics/Paint;)Landroid/graphics/Bitmap;
    .locals 9

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    div-int/lit8 p2, p2, 0x2

    int-to-float v2, p2

    div-int/lit8 p3, p3, 0x2

    int-to-float v3, p3

    invoke-virtual {v7, p4, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    int-to-float p3, p3

    invoke-virtual {v1, p1, p2, p3, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public H0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->o0:Z

    return-void
.end method

.method public I()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->J:Landroid/graphics/RectF;

    return-object v0
.end method

.method public I0(F)V
    .locals 0

    return-void
.end method

.method public J()Lcom/xvideostudio/videoeditor/tool/y$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->u:Lcom/xvideostudio/videoeditor/tool/y$d;

    return-object v0
.end method

.method public J0(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/y;->k0()[F

    return-void
.end method

.method public K()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->o:Landroid/graphics/Paint;

    return-object v0
.end method

.method public K0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->q0:Z

    return-void
.end method

.method public L()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->f:[F

    return-object v0
.end method

.method public L0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->p0:Z

    return-void
.end method

.method public M()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->h:Landroid/graphics/RectF;

    return-object v0
.end method

.method public M0(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->h:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-direct {v0, v1, v1, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->h:Landroid/graphics/RectF;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    const-string v2, "text cannot be null"

    .line 5
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 7
    :cond_2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->n:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-ge v3, v7, :cond_4

    .line 10
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/tool/y;->o:Landroid/graphics/Paint;

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v7, p1, v3, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v7

    int-to-float v9, v0

    sub-float/2addr v9, v6

    cmpl-float v9, v9, v7

    if-lez v9, :cond_3

    add-float/2addr v6, v7

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-direct {p0, v4}, Lcom/xvideostudio/videoeditor/tool/y;->U(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 13
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/tool/y;->t:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v3

    move v6, v7

    :goto_1
    move v3, v8

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/y;->t:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/tool/y;->U(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    const/16 v0, 0x14

    add-int/2addr v5, v0

    .line 17
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/y;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    int-to-float v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    .line 18
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/y;->h:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v4, v6

    add-float/2addr v5, v4

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    .line 19
    :cond_5
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/y;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-int/lit8 v5, v5, 0x32

    int-to-float v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    .line 20
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/y;->h:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v6, v4

    sub-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    :cond_6
    :goto_2
    const/16 v3, 0x10

    .line 21
    iget v4, p0, Lcom/xvideostudio/videoeditor/tool/y;->p:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ne v4, v6, :cond_7

    goto :goto_3

    :cond_7
    if-ne v4, v5, :cond_8

    const/16 v0, 0x19

    goto :goto_3

    :cond_8
    const/16 v0, 0x10

    .line 22
    :goto_3
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/y;->h:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    add-float/2addr v4, v0

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 23
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->k:I

    .line 24
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->l:I

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/y;->k:I

    int-to-float v3, v3

    iget v4, p0, Lcom/xvideostudio/videoeditor/tool/y;->l:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->i:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v1, v0, v2

    aput v1, v0, v8

    .line 26
    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->k:I

    int-to-float v3, v2

    aput v3, v0, v6

    aput v1, v0, v5

    const/4 v3, 0x4

    aput v1, v0, v3

    const/4 v1, 0x5

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/y;->l:I

    int-to-float v4, v3

    aput v4, v0, v1

    const/4 v1, 0x6

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    int-to-float v2, v3

    aput v2, v0, v1

    .line 27
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->f:[F

    .line 28
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    .line 29
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->v:Lcom/xvideostudio/videoeditor/tool/y$c;

    if-eqz v0, :cond_9

    .line 30
    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/tool/y$c;->onTextChanged(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public N()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/y;->k0()[F

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->H:Landroid/graphics/RectF;

    return-object v0
.end method

.method public N0(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->h:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/tool/y;->z0(Landroid/graphics/Matrix;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/tool/y;->P0(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public O()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->e:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public O0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public P()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/y;->k0()[F

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->G:Landroid/graphics/RectF;

    return-object v0
.end method

.method public P0(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->h:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->h:Landroid/graphics/RectF;

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->h:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    const-string p2, "text cannot be null"

    .line 5
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 7
    :cond_2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->n:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->h:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->k:I

    .line 9
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->h:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->l:I

    .line 10
    new-instance p2, Landroid/graphics/RectF;

    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->l:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->i:Landroid/graphics/RectF;

    const/16 p2, 0x8

    new-array p2, p2, [F

    const/4 v0, 0x0

    aput v2, p2, v0

    const/4 v0, 0x1

    aput v2, p2, v0

    const/4 v0, 0x2

    .line 11
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->k:I

    int-to-float v3, v1

    aput v3, p2, v0

    const/4 v0, 0x3

    aput v2, p2, v0

    const/4 v0, 0x4

    aput v2, p2, v0

    const/4 v0, 0x5

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->l:I

    int-to-float v3, v2

    aput v3, p2, v0

    const/4 v0, 0x6

    int-to-float v1, v1

    aput v1, p2, v0

    const/4 v0, 0x7

    int-to-float v1, v2

    aput v1, p2, v0

    .line 12
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->f:[F

    .line 13
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    .line 14
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->v:Lcom/xvideostudio/videoeditor/tool/y$c;

    if-eqz p2, :cond_3

    .line 15
    invoke-interface {p2, p1}, Lcom/xvideostudio/videoeditor/tool/y$c;->onTextChanged(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->q0:Z

    return v0
.end method

.method public Q0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->S:I

    .line 2
    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->T:I

    return-void
.end method

.method public R()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->w:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->k()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->C:I

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "status_bar_height"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->w:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->k()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_0
    :goto_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->C:I

    return v0
.end method

.method public R0(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->w:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->p:I

    return v0
.end method

.method public S0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->q:Z

    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->n:Ljava/lang/String;

    return-object v0
.end method

.method public T0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->r:Z

    return-void
.end method

.method public U0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->s:Z

    return-void
.end method

.method public V()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public V0(Lcom/xvideostudio/videoeditor/tool/y$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->j0:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->a0:Lcom/xvideostudio/videoeditor/tool/y$e;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->K:Z

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->o:Landroid/graphics/Paint;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->D(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public W(Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->o:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    return p1
.end method

.method public W0(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->w:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->n(Lcom/xvideostudio/videoeditor/tool/y;)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->B:I

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->w:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->w(Lcom/xvideostudio/videoeditor/tool/y;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->w:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->size()I

    move-result v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->B:I

    if-le v0, v1, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->w:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    invoke-virtual {v0, v1, p0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->a(ILcom/xvideostudio/videoeditor/tool/y;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->w:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b(Lcom/xvideostudio/videoeditor/tool/y;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->w:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b(Lcom/xvideostudio/videoeditor/tool/y;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->v:Lcom/xvideostudio/videoeditor/tool/y$c;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/tool/y$c;->onCellVisibilityChanged(Z)V

    :cond_2
    return-void
.end method

.method public X(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [F

    .line 3
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/tool/y;->o:Landroid/graphics/Paint;

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 5
    aget v4, v5, v1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public X0(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->V:F

    .line 2
    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->W:F

    return-void
.end method

.method public Y()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->w:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    return-object v0
.end method

.method public Y0(Landroid/graphics/PointF;IZ)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/y;->l0()Landroid/graphics/RectF;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/y;->k0()[F

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->H:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->F:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->J:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->I:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 7
    :cond_3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->j:Landroid/graphics/PointF;

    .line 9
    iget v3, p3, Landroid/graphics/RectF;->right:F

    iget v4, p3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, p3

    div-float/2addr v5, v4

    invoke-virtual {v0, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    new-instance p3, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    aget v3, v0, v2

    aget v0, v0, v1

    invoke-direct {p3, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    const/4 v3, 0x2

    aget v3, v1, v3

    const/4 v4, 0x3

    aget v1, v1, v4

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    new-instance v1, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    const/4 v4, 0x4

    aget v4, v3, v4

    const/4 v5, 0x5

    aget v3, v3, v5

    invoke-direct {v1, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    invoke-direct {p0, p1, p3, v0}, Lcom/xvideostudio/videoeditor/tool/y;->f0(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p3, v1}, Lcom/xvideostudio/videoeditor/tool/y;->f0(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p2, :cond_5

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "time Interval:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->x:J

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->x:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1f4

    cmp-long p3, p1, v0

    if-gez p3, :cond_4

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->u:Lcom/xvideostudio/videoeditor/tool/y$d;

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->u:Lcom/xvideostudio/videoeditor/tool/y$d;

    invoke-interface {p1, p0}, Lcom/xvideostudio/videoeditor/tool/y$d;->b(Lcom/xvideostudio/videoeditor/tool/y;)V

    .line 17
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->x:J

    .line 18
    :cond_5
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->r:Z

    return p1

    :cond_6
    return v2
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->j0:Ljava/lang/String;

    return-object v0
.end method

.method public Z0(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/y;->o0()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/y;->O()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 3
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->k:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->l:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/tool/y;->z0(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->U:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->m0:I

    if-nez v0, :cond_0

    const-string v0, "\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->t:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->c0:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->c0:I

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/y;->k0()[F

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    const/4 v1, 0x6

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v0, v0, v2

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public a1(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->h:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/tool/y;->P0(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public b(Lcom/xvideostudio/videoeditor/tool/y$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->Z:Lcom/xvideostudio/videoeditor/tool/y$f;

    return-void
.end method

.method public b0()Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->k:I

    int-to-float v1, v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->l:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->P:Z

    return v0
.end method

.method public e(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->A([F)[I

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->z([F)[I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->f0:Z

    return v0
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->l0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->R:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/tool/y;->i(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->R:I

    if-nez p2, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/tool/y;->g(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 6
    :cond_2
    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->R:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/tool/y;->j(Landroid/graphics/Canvas;)V

    .line 8
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->w:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    invoke-virtual {p2, p0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->o(Lcom/xvideostudio/videoeditor/tool/y;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->A:Z

    if-eqz p2, :cond_4

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/xvideostudio/videoeditor/tool/y;->h(Landroid/graphics/Canvas;Z)V

    :cond_4
    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->q:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->r:Z

    return v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->s:Z

    return v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->w:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->e(Lcom/xvideostudio/videoeditor/tool/y;)Z

    move-result v0

    return v0
.end method

.method public k()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public k0()[F
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/xvideostudio/videoeditor/tool/y;->k:I

    if-lez v1, :cond_b

    iget v2, v0, Lcom/xvideostudio/videoeditor/tool/y;->l:I

    if-gtz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0x8

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v7, 0x1

    aput v6, v4, v7

    int-to-float v8, v1

    const/4 v9, 0x2

    aput v8, v4, v9

    const/4 v8, 0x3

    aput v6, v4, v8

    const/4 v10, 0x4

    aput v6, v4, v10

    int-to-float v6, v2

    const/4 v11, 0x5

    aput v6, v4, v11

    int-to-float v1, v1

    const/4 v6, 0x6

    aput v1, v4, v6

    int-to-float v1, v2

    const/4 v2, 0x7

    aput v1, v4, v2

    .line 2
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/tool/y;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3
    iput-object v4, v0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    const/16 v1, 0x30

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/tool/y;->Y()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->l()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->getDeleteBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/tool/y;->Y()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->l()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->getDeleteBitmap()Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/tool/y;->Y()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    move-result-object v14

    invoke-virtual {v14}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->l()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    move-result-object v14

    invoke-virtual {v14}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->getScaleBitmap()Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 7
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/tool/y;->Y()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    move-result-object v15

    invoke-virtual {v15}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->l()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    move-result-object v15

    invoke-virtual {v15}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->getScaleBitmap()Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 8
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/tool/y;->Y()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->l()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->getDragNormalBitmap()Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 9
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/tool/y;->Y()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->l()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->getDragNormalBitmap()Landroid/graphics/Bitmap;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 10
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/tool/y;->Y()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->l()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->getMirrorBitmap()Landroid/graphics/Bitmap;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 11
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/tool/y;->Y()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->l()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->getMirrorBitmap()Landroid/graphics/Bitmap;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 12
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/tool/y;->Y()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->l()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->getRotateBitmap()Landroid/graphics/Bitmap;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 13
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/tool/y;->Y()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->l()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->getRotateBitmap()Landroid/graphics/Bitmap;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_0

    :catch_0
    const/16 v12, 0x30

    :catch_1
    const/16 v13, 0x30

    :catch_2
    const/16 v14, 0x30

    :catch_3
    const/16 v15, 0x30

    :catch_4
    const/16 v16, 0x30

    :catch_5
    const/16 v17, 0x30

    :catch_6
    const/16 v18, 0x30

    :catch_7
    const/16 v19, 0x30

    :catch_8
    const/16 v20, 0x30

    :catch_9
    :goto_0
    move/from16 v3, v16

    move/from16 v22, v17

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v2, v20

    .line 14
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    aget v5, v6, v5

    div-int/lit8 v11, v12, 0x2

    int-to-float v11, v11

    sub-float/2addr v5, v11

    .line 15
    aget v6, v6, v7

    div-int/lit8 v7, v13, 0x2

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 16
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v11, v12

    add-float/2addr v11, v5

    int-to-float v12, v13

    add-float/2addr v12, v6

    invoke-direct {v7, v5, v6, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, v0, Lcom/xvideostudio/videoeditor/tool/y;->F:Landroid/graphics/RectF;

    .line 17
    iget-boolean v5, v0, Lcom/xvideostudio/videoeditor/tool/y;->P:Z

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v5, :cond_1

    .line 18
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, v0, Lcom/xvideostudio/videoeditor/tool/y;->F:Landroid/graphics/RectF;

    .line 19
    :cond_1
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    aget v7, v5, v10

    div-int/lit8 v10, v8, 0x2

    int-to-float v10, v10

    sub-float/2addr v7, v10

    const/4 v10, 0x5

    .line 20
    aget v5, v5, v10

    div-int/lit8 v10, v9, 0x2

    int-to-float v10, v10

    sub-float/2addr v5, v10

    .line 21
    new-instance v10, Landroid/graphics/RectF;

    int-to-float v8, v8

    add-float/2addr v8, v7

    int-to-float v9, v9

    add-float/2addr v9, v5

    invoke-direct {v10, v7, v5, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v10, v0, Lcom/xvideostudio/videoeditor/tool/y;->J:Landroid/graphics/RectF;

    .line 22
    iget-boolean v5, v0, Lcom/xvideostudio/videoeditor/tool/y;->P:Z

    if-nez v5, :cond_2

    iget v5, v0, Lcom/xvideostudio/videoeditor/tool/y;->U:I

    const/16 v7, 0x9

    if-ne v5, v7, :cond_3

    iget-boolean v5, v0, Lcom/xvideostudio/videoeditor/tool/y;->p0:Z

    if-nez v5, :cond_3

    .line 23
    :cond_2
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, v0, Lcom/xvideostudio/videoeditor/tool/y;->J:Landroid/graphics/RectF;

    .line 24
    :cond_3
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    const/4 v7, 0x6

    aget v8, v5, v7

    div-int/lit8 v7, v2, 0x2

    int-to-float v7, v7

    sub-float/2addr v8, v7

    const/4 v7, 0x7

    .line 25
    aget v5, v5, v7

    div-int/lit8 v7, v1, 0x2

    int-to-float v7, v7

    sub-float/2addr v5, v7

    .line 26
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v2, v2

    add-float/2addr v2, v8

    int-to-float v1, v1

    add-float/2addr v1, v5

    invoke-direct {v7, v8, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, v0, Lcom/xvideostudio/videoeditor/tool/y;->H:Landroid/graphics/RectF;

    .line 27
    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/tool/y;->P:Z

    if-nez v1, :cond_4

    iget v1, v0, Lcom/xvideostudio/videoeditor/tool/y;->U:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 28
    :cond_4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v6, v6, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/tool/y;->H:Landroid/graphics/RectF;

    .line 29
    :cond_5
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    const/4 v2, 0x6

    aget v2, v1, v2

    div-int/lit8 v5, v14, 0x2

    int-to-float v5, v5

    sub-float/2addr v2, v5

    const/4 v5, 0x7

    .line 30
    aget v1, v1, v5

    div-int/lit8 v5, v15, 0x2

    int-to-float v5, v5

    sub-float/2addr v1, v5

    .line 31
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v7, v14

    add-float/2addr v7, v2

    int-to-float v8, v15

    add-float/2addr v8, v1

    invoke-direct {v5, v2, v1, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, v0, Lcom/xvideostudio/videoeditor/tool/y;->G:Landroid/graphics/RectF;

    .line 32
    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/tool/y;->P:Z

    if-nez v1, :cond_6

    iget v1, v0, Lcom/xvideostudio/videoeditor/tool/y;->U:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_7

    .line 33
    :cond_6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v6, v6, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/tool/y;->G:Landroid/graphics/RectF;

    .line 34
    :cond_7
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    const/4 v2, 0x2

    aget v2, v1, v2

    div-int/lit8 v5, v3, 0x2

    int-to-float v5, v5

    sub-float/2addr v2, v5

    const/4 v5, 0x3

    .line 35
    aget v1, v1, v5

    move/from16 v5, v22

    div-int/lit8 v7, v5, 0x2

    int-to-float v7, v7

    sub-float/2addr v1, v7

    .line 36
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v3, v3

    add-float/2addr v3, v2

    int-to-float v5, v5

    add-float/2addr v5, v1

    invoke-direct {v7, v2, v1, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, v0, Lcom/xvideostudio/videoeditor/tool/y;->I:Landroid/graphics/RectF;

    .line 37
    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/tool/y;->P:Z

    if-nez v1, :cond_8

    iget v1, v0, Lcom/xvideostudio/videoeditor/tool/y;->U:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_8

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    if-eq v1, v2, :cond_8

    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/tool/y;->q0:Z

    if-nez v1, :cond_a

    .line 38
    :cond_8
    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/tool/y;->o0:Z

    if-eqz v1, :cond_9

    .line 39
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v6, v6, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/tool/y;->J:Landroid/graphics/RectF;

    goto :goto_1

    .line 40
    :cond_9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v6, v6, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/tool/y;->I:Landroid/graphics/RectF;

    :cond_a
    :goto_1
    return-object v4

    :cond_b
    :goto_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->l:I

    return v0
.end method

.method public l0()Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->k:I

    int-to-float v1, v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->l:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public m()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/tool/y;->n(Landroid/graphics/Matrix;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->u:Lcom/xvideostudio/videoeditor/tool/y$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/xvideostudio/videoeditor/tool/y$d;->a(Lcom/xvideostudio/videoeditor/tool/y;)V

    :cond_0
    return-void
.end method

.method public n(Landroid/graphics/Matrix;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->k:I

    int-to-float v1, v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->l:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public n0([F)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/tool/y;->k0()[F

    move-result-object v1

    const/4 v2, 0x2

    .line 2
    aget v3, v1, v2

    const/4 v4, 0x0

    aget v5, v1, v4

    sub-float/2addr v3, v5

    float-to-double v5, v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const/4 v3, 0x3

    aget v9, v1, v3

    const/4 v10, 0x1

    aget v11, v1, v10

    sub-float/2addr v9, v11

    float-to-double v11, v9

    .line 3
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v5, v11

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x6

    .line 5
    aget v6, v1, v6

    aget v9, v1, v2

    sub-float/2addr v6, v9

    float-to-double v11, v6

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    const/4 v6, 0x7

    aget v6, v1, v6

    aget v9, v1, v3

    sub-float/2addr v6, v9

    float-to-double v13, v6

    .line 6
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v11, v6

    .line 7
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 8
    aget v7, v1, v3

    aget v8, v1, v10

    sub-float/2addr v7, v8

    .line 9
    aget v8, v1, v2

    aget v1, v1, v4

    sub-float/2addr v8, v1

    float-to-double v11, v7

    float-to-double v7, v8

    .line 10
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v1, v7

    .line 11
    aget v7, p1, v2

    .line 12
    aget v8, p1, v3

    div-float/2addr v7, v5

    div-float/2addr v8, v6

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/tool/y;->o0()V

    .line 15
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/tool/y;->O()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    invoke-virtual {v0, v6}, Lcom/xvideostudio/videoeditor/tool/y;->q(Landroid/graphics/Matrix;)Landroid/graphics/PointF;

    move-result-object v7

    neg-float v8, v1

    .line 18
    iget v9, v7, Landroid/graphics/PointF;->x:F

    iget v11, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v8, v9, v11}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 19
    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v5, v5, v8, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 20
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 21
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 22
    aget v6, p1, v4

    iget v8, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v8

    .line 23
    aget v8, p1, v10

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v7

    const/high16 v7, 0x42480000    # 50.0f

    div-float/2addr v6, v7

    div-float/2addr v8, v7

    const v7, 0x451d8000    # 2520.0f

    sub-float/2addr v7, v1

    const/16 v1, 0x23

    int-to-float v9, v1

    div-float/2addr v7, v9

    float-to-double v11, v5

    int-to-double v13, v1

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    div-double v13, v15, v13

    .line 24
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v1, v11

    const/4 v5, 0x5

    new-array v5, v5, [F

    aput v6, v5, v4

    aput v8, v5, v10

    aput v1, v5, v2

    aput v7, v5, v3

    const/4 v1, 0x4

    .line 25
    aget v2, p1, v1

    aput v2, v5, v1

    .line 26
    invoke-static {v10}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/tool/y$b;

    invoke-direct {v2, v0, v5}, Lcom/xvideostudio/videoeditor/tool/y$b;-><init>(Lcom/xvideostudio/videoeditor/tool/y;[F)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->k:I

    return v0
.end method

.method public o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public p()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/tool/y;->q(Landroid/graphics/Matrix;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public p0(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->h:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->h:Landroid/graphics/RectF;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->y:F

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->z:F

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->y:F

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/y;->z:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 7
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->h:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/tool/y;->z0(Landroid/graphics/Matrix;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->k:I

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->l:I

    .line 11
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->a:Landroid/graphics/Bitmap;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->k:I

    int-to-float v2, v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/y;->l:I

    int-to-float v3, v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->i:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    .line 13
    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/y;->k:I

    int-to-float v4, v3

    aput v4, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v1, 0x5

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->l:I

    int-to-float v4, v2

    aput v4, v0, v1

    const/4 v1, 0x6

    int-to-float v3, v3

    aput v3, v0, v1

    const/4 v1, 0x7

    int-to-float v2, v2

    aput v2, v0, v1

    .line 14
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->f:[F

    .line 15
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->g:[F

    .line 16
    sget-object v0, Lcom/xvideostudio/videoeditor/tool/y;->I0:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->o:Landroid/graphics/Paint;

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->v:Lcom/xvideostudio/videoeditor/tool/y$c;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/tool/y$c;->onBitmapChanged(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public q(Landroid/graphics/Matrix;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->k:I

    int-to-float v1, v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/y;->l:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public q0(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->h:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/tool/y;->p0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public r0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->X:I

    .line 2
    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/y;->Y:I

    return-void
.end method

.method public s()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/y;->d()V

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->D:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/y;->w:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->k()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->D:I

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/y;->R()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->D:I

    .line 7
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->D:I

    return v0
.end method

.method public s0(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/y;->k0()[F

    return-void
.end method

.method public t()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/y;->k0()[F

    .line 2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->o0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->I:Landroid/graphics/RectF;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->F:Landroid/graphics/RectF;

    return-object v0
.end method

.method public t0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->l:I

    return-void
.end method

.method public u0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->k:I

    return-void
.end method

.method public v0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public w()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/y;->k0()[F

    .line 2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->o0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->J:Landroid/graphics/RectF;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->I:Landroid/graphics/RectF;

    return-object v0
.end method

.method public w0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->A:Z

    return-void
.end method

.method public x()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/y;->k0()[F

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->k0:Landroid/graphics/RectF;

    return-object v0
.end method

.method public x0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->E:I

    return-void
.end method

.method public y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/y;->P:Z

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/y;->Y()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->l()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public z()[I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x4

    new-array v3, v2, [F

    new-array v2, v2, [F

    .line 1
    invoke-direct {p0, v3, v2}, Lcom/xvideostudio/videoeditor/tool/y;->y([F[F)V

    const/4 v4, 0x0

    .line 2
    aget v5, v3, v4

    const/4 v6, 0x1

    aget v7, v3, v6

    sub-float/2addr v5, v7

    aget v7, v3, v4

    aget v8, v3, v6

    sub-float/2addr v7, v8

    mul-float v5, v5, v7

    aget v7, v2, v4

    aget v8, v2, v6

    sub-float/2addr v7, v8

    aget v8, v2, v4

    aget v9, v2, v6

    sub-float/2addr v8, v9

    mul-float v7, v7, v8

    add-float/2addr v5, v7

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v1, v4

    .line 3
    aget v5, v3, v4

    aget v7, v3, v0

    sub-float/2addr v5, v7

    aget v7, v3, v4

    aget v3, v3, v0

    sub-float/2addr v7, v3

    mul-float v5, v5, v7

    aget v3, v2, v4

    aget v7, v2, v0

    sub-float/2addr v3, v7

    aget v4, v2, v4

    aget v0, v2, v0

    sub-float/2addr v4, v0

    mul-float v3, v3, v4

    add-float/2addr v5, v3

    float-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v1, v6

    return-object v1
.end method

.method public z0(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/y;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/y;->k0()[F

    return-void
.end method
