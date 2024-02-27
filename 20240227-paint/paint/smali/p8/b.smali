.class public final Lp8/b;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:I

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Canvas;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Canvas;

.field public g:Z

.field public h:I

.field public i:F

.field public j:F

.field public k:[Ljava/lang/Integer;

.field public l:I

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public final o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public r:Lp8/a;

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp8/c;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp8/d;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ls8/c;

.field public v:Ls8/b;

.field public w:Landroid/widget/EditText;

.field public final x:Lp8/b$a;

.field public y:Lr8/c;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lp8/b;->h:I

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lp8/b;->i:F

    .line 11
    .line 12
    iput v0, p0, Lp8/b;->j:F

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    new-array v0, v0, [Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    aput-object v2, v0, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    aput-object v2, v0, v5

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    aput-object v2, v0, v6

    .line 32
    .line 33
    iput-object v0, p0, Lp8/b;->k:[Ljava/lang/Integer;

    .line 34
    .line 35
    iput v1, p0, Lp8/b;->l:I

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lp8/b;->o:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lp8/b;->p:Landroid/graphics/Paint;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lp8/b;->q:Landroid/graphics/Paint;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lp8/b;->s:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lp8/b;->t:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v0, Lp8/b$a;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lp8/b$a;-><init>(Lp8/b;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lp8/b;->x:Lp8/b$a;

    .line 84
    .line 85
    sget-object v0, Landroidx/activity/o;->k:[I

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, p0, Lp8/b;->h:I

    .line 98
    .line 99
    const/4 v2, -0x1

    .line 100
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput-object v5, p0, Lp8/b;->m:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lp8/b;->n:Ljava/lang/Integer;

    .line 119
    .line 120
    const/16 v0, 0xc

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    if-eq v0, v3, :cond_1

    .line 129
    .line 130
    :cond_0
    const/4 v4, 0x1

    .line 131
    :cond_1
    invoke-static {v4}, Luh/h;->s(I)Lr8/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput v2, p0, Lp8/b;->z:I

    .line 140
    .line 141
    const/4 v2, 0x6

    .line 142
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, p0, Lp8/b;->A:I

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lp8/b;->setRenderer(Lr8/c;)V

    .line 149
    .line 150
    .line 151
    iget v0, p0, Lp8/b;->h:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lp8/b;->setDensity(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lp8/b;->m:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p0, v0, v3}, Lp8/b;->c(IZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private setColorPreviewColor(I)V
    .locals 0

    return-void
.end method

.method private setColorText(I)V
    .locals 2

    iget-object v0, p0, Lp8/b;->w:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lp8/b;->v:Ls8/b;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, La3/a;->u(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setColorToSliders(I)V
    .locals 1

    iget-object v0, p0, Lp8/b;->u:Ls8/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ls8/c;->setColor(I)V

    :cond_0
    iget-object v0, p0, Lp8/b;->v:Ls8/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ls8/b;->setColor(I)V

    :cond_1
    return-void
.end method

.method private setHighlightedColor(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lp8/b;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eq p1, p2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp8/c;

    :try_start_0
    invoke-interface {p2}, Lp8/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)Lp8/a;
    .locals 21

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    float-to-double v2, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    aget v5, v0, v4

    .line 15
    .line 16
    float-to-double v5, v5

    .line 17
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double v5, v5, v7

    .line 23
    .line 24
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr v5, v9

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    mul-double v5, v5, v2

    .line 35
    .line 36
    aget v2, v0, v1

    .line 37
    .line 38
    float-to-double v2, v2

    .line 39
    aget v0, v0, v4

    .line 40
    .line 41
    float-to-double v11, v0

    .line 42
    mul-double v11, v11, v7

    .line 43
    .line 44
    div-double/2addr v11, v9

    .line 45
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    mul-double v11, v11, v2

    .line 50
    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    iget-object v2, v0, Lp8/b;->y:Lr8/c;

    .line 54
    .line 55
    check-cast v2, Lr8/a;

    .line 56
    .line 57
    iget-object v2, v2, Lr8/a;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-eqz v15, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    check-cast v15, Lp8/a;

    .line 80
    .line 81
    iget-object v9, v15, Lp8/a;->c:[F

    .line 82
    .line 83
    aget v10, v9, v1

    .line 84
    .line 85
    move-object/from16 v18, v2

    .line 86
    .line 87
    float-to-double v1, v10

    .line 88
    aget v10, v9, v4

    .line 89
    .line 90
    move-wide/from16 v19, v5

    .line 91
    .line 92
    float-to-double v4, v10

    .line 93
    mul-double v4, v4, v7

    .line 94
    .line 95
    const-wide v16, 0x4066800000000000L    # 180.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    div-double v4, v4, v16

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    mul-double v4, v4, v1

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    aget v2, v9, v1

    .line 110
    .line 111
    float-to-double v1, v2

    .line 112
    const/4 v6, 0x0

    .line 113
    aget v9, v9, v6

    .line 114
    .line 115
    float-to-double v9, v9

    .line 116
    mul-double v9, v9, v7

    .line 117
    .line 118
    div-double v9, v9, v16

    .line 119
    .line 120
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    mul-double v9, v9, v1

    .line 125
    .line 126
    sub-double v1, v19, v4

    .line 127
    .line 128
    sub-double v4, v11, v9

    .line 129
    .line 130
    mul-double v1, v1, v1

    .line 131
    .line 132
    mul-double v4, v4, v4

    .line 133
    .line 134
    add-double/2addr v4, v1

    .line 135
    cmpg-double v1, v4, v13

    .line 136
    .line 137
    if-gez v1, :cond_0

    .line 138
    .line 139
    move-wide v13, v4

    .line 140
    move-object v3, v15

    .line 141
    :cond_0
    move-wide/from16 v9, v16

    .line 142
    .line 143
    move-object/from16 v2, v18

    .line 144
    .line 145
    move-wide/from16 v5, v19

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    const/4 v4, 0x0

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    return-object v3
.end method

.method public final c(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x437f0000    # 255.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    iput v1, p0, Lp8/b;->j:F

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    iput v0, p0, Lp8/b;->i:F

    .line 21
    .line 22
    iget-object v0, p0, Lp8/b;->k:[Ljava/lang/Integer;

    .line 23
    .line 24
    iget v1, p0, Lp8/b;->l:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lp8/b;->m:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lp8/b;->setColorPreviewColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lp8/b;->setColorToSliders(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lp8/b;->w:Landroid/widget/EditText;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lp8/b;->setColorText(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lp8/b;->b(I)Lp8/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lp8/b;->r:Lp8/a;

    .line 58
    .line 59
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    if-gtz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lp8/b;->c:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lp8/b;->c:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Canvas;

    .line 34
    .line 35
    iget-object v2, p0, Lp8/b;->c:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lp8/b;->d:Landroid/graphics/Canvas;

    .line 41
    .line 42
    iget-object v1, p0, Lp8/b;->q:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/16 v2, 0x1a

    .line 45
    .line 46
    invoke-static {v2}, Lq8/c;->a(I)Landroid/graphics/BitmapShader;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lp8/b;->e:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v1, v0, :cond_5

    .line 62
    .line 63
    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lp8/b;->e:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Canvas;

    .line 72
    .line 73
    iget-object v1, p0, Lp8/b;->e:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lp8/b;->f:Landroid/graphics/Canvas;

    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lp8/b;->d:Landroid/graphics/Canvas;

    .line 81
    .line 82
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lp8/b;->f:Landroid/graphics/Canvas;

    .line 89
    .line 90
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lp8/b;->y:Lr8/c;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iget-object v0, p0, Lp8/b;->d:Landroid/graphics/Canvas;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    const/high16 v1, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v0, v1

    .line 110
    const v2, 0x3fc4cccc    # 1.5374999f

    .line 111
    .line 112
    .line 113
    sub-float v3, v0, v2

    .line 114
    .line 115
    iget v4, p0, Lp8/b;->h:I

    .line 116
    .line 117
    int-to-float v5, v4

    .line 118
    div-float/2addr v0, v5

    .line 119
    sub-float/2addr v3, v0

    .line 120
    add-int/lit8 v0, v4, -0x1

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    div-float v0, v3, v0

    .line 124
    .line 125
    div-float/2addr v0, v1

    .line 126
    iget-object v1, p0, Lp8/b;->y:Lr8/c;

    .line 127
    .line 128
    check-cast v1, Lr8/a;

    .line 129
    .line 130
    iget-object v5, v1, Lr8/a;->a:Lr8/b;

    .line 131
    .line 132
    if-nez v5, :cond_7

    .line 133
    .line 134
    new-instance v5, Lr8/b;

    .line 135
    .line 136
    invoke-direct {v5}, Lr8/b;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v5, v1, Lr8/a;->a:Lr8/b;

    .line 140
    .line 141
    :cond_7
    iget-object v5, v1, Lr8/a;->a:Lr8/b;

    .line 142
    .line 143
    iput v4, v5, Lr8/b;->a:I

    .line 144
    .line 145
    iput v3, v5, Lr8/b;->b:F

    .line 146
    .line 147
    iput v0, v5, Lr8/b;->c:F

    .line 148
    .line 149
    iput v2, v5, Lr8/b;->d:F

    .line 150
    .line 151
    iget v0, p0, Lp8/b;->j:F

    .line 152
    .line 153
    iput v0, v5, Lr8/b;->e:F

    .line 154
    .line 155
    iget v0, p0, Lp8/b;->i:F

    .line 156
    .line 157
    iput v0, v5, Lr8/b;->f:F

    .line 158
    .line 159
    iget-object v0, p0, Lp8/b;->d:Landroid/graphics/Canvas;

    .line 160
    .line 161
    iput-object v0, v5, Lr8/b;->g:Landroid/graphics/Canvas;

    .line 162
    .line 163
    iput-object v5, v1, Lr8/a;->a:Lr8/b;

    .line 164
    .line 165
    iget-object v0, v1, Lr8/a;->b:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lp8/b;->y:Lr8/c;

    .line 171
    .line 172
    invoke-interface {v0}, Lr8/c;->a()V

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public getAllColors()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lp8/b;->k:[Ljava/lang/Integer;

    return-object v0
.end method

.method public getSelectedColor()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp8/b;->r:Lp8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lp8/a;->e:I

    .line 6
    .line 7
    iget v1, p0, Lp8/b;->i:F

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p0, Lp8/b;->j:F

    .line 25
    .line 26
    const/high16 v2, 0x437f0000    # 255.0f

    .line 27
    .line 28
    mul-float v1, v1, v2

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    shl-int/lit8 v1, v1, 0x18

    .line 35
    .line 36
    const v2, 0xffffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    or-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const v1, 0x3f833333    # 1.025f

    .line 14
    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    iget v1, p0, Lp8/b;->h:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr v0, v1

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    iget-object v2, p0, Lp8/b;->c:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lp8/b;->r:Lp8/a;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lp8/b;->o:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v4, p0, Lp8/b;->i:F

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lp8/a;->a(F)[F

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lp8/b;->j:F

    .line 48
    .line 49
    const/high16 v4, 0x437f0000    # 255.0f

    .line 50
    .line 51
    mul-float v2, v2, v4

    .line 52
    .line 53
    float-to-int v2, v2

    .line 54
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lp8/b;->f:Landroid/graphics/Canvas;

    .line 58
    .line 59
    iget-object v4, p0, Lp8/b;->r:Lp8/a;

    .line 60
    .line 61
    iget v5, v4, Lp8/a;->a:F

    .line 62
    .line 63
    iget v4, v4, Lp8/a;->b:F

    .line 64
    .line 65
    const/high16 v6, 0x40800000    # 4.0f

    .line 66
    .line 67
    add-float/2addr v6, v0

    .line 68
    iget-object v7, p0, Lp8/b;->q:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v2, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lp8/b;->f:Landroid/graphics/Canvas;

    .line 74
    .line 75
    iget-object v4, p0, Lp8/b;->r:Lp8/a;

    .line 76
    .line 77
    iget v5, v4, Lp8/a;->a:F

    .line 78
    .line 79
    iget v4, v4, Lp8/a;->b:F

    .line 80
    .line 81
    invoke-virtual {v2, v5, v4, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Landroid/graphics/Paint;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/4 v3, -0x1

    .line 91
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    .line 98
    .line 99
    const/high16 v3, 0x3f000000    # 0.5f

    .line 100
    .line 101
    mul-float v3, v3, v0

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 107
    .line 108
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 109
    .line 110
    invoke-direct {v4, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lp8/b;->p:Landroid/graphics/Paint;

    .line 117
    .line 118
    iget-boolean v3, p0, Lp8/b;->g:Z

    .line 119
    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    iget-object v3, p0, Lp8/b;->d:Landroid/graphics/Canvas;

    .line 123
    .line 124
    iget-object v4, p0, Lp8/b;->r:Lp8/a;

    .line 125
    .line 126
    iget v5, v4, Lp8/a;->a:F

    .line 127
    .line 128
    iget v4, v4, Lp8/a;->b:F

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    div-float/2addr v2, v1

    .line 135
    add-float/2addr v2, v0

    .line 136
    iget-object v6, p0, Lp8/b;->p:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {v3, v5, v4, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    iget-object v2, p0, Lp8/b;->c:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lp8/b;->f:Landroid/graphics/Canvas;

    .line 149
    .line 150
    iget-object v5, p0, Lp8/b;->r:Lp8/a;

    .line 151
    .line 152
    iget v6, v5, Lp8/a;->a:F

    .line 153
    .line 154
    iget v5, v5, Lp8/a;->b:F

    .line 155
    .line 156
    iget-object v7, p0, Lp8/b;->p:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    div-float/2addr v7, v1

    .line 163
    add-float/2addr v7, v0

    .line 164
    iget-object v0, p0, Lp8/b;->p:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {v2, v6, v5, v7, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lp8/b;->e:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget p1, p0, Lp8/b;->z:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lp8/b;->z:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ls8/b;

    invoke-virtual {p0, p1}, Lp8/b;->setAlphaSlider(Ls8/b;)V

    :cond_0
    iget p1, p0, Lp8/b;->A:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lp8/b;->A:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ls8/c;

    invoke-virtual {p0, p1}, Lp8/b;->setLightnessSlider(Ls8/c;)V

    :cond_1
    invoke-virtual {p0}, Lp8/b;->d()V

    iget-object p1, p0, Lp8/b;->m:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp8/b;->b(I)Lp8/a;

    move-result-object p1

    iput-object p1, p0, Lp8/b;->r:Lp8/a;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v2, :cond_1

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    if-ne v0, v2, :cond_4

    :goto_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_3

    :cond_4
    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_3
    if-ge p2, p1, :cond_6

    move p1, p2

    :cond_6
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lp8/b;->d()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lp8/b;->getSelectedColor()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lp8/b;->t:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lp8/d;

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v2}, Lp8/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0, p1}, Lp8/b;->setColorToSliders(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lp8/b;->setColorText(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lp8/b;->setColorPreviewColor(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0}, Lp8/b;->getSelectedColor()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v3, p0, Lp8/b;->y:Lr8/c;

    .line 71
    .line 72
    check-cast v3, Lr8/a;

    .line 73
    .line 74
    iget-object v3, v3, Lr8/a;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x0

    .line 81
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lp8/a;

    .line 97
    .line 98
    iget v8, v7, Lp8/a;->a:F

    .line 99
    .line 100
    sub-float/2addr v8, v2

    .line 101
    float-to-double v8, v8

    .line 102
    iget v10, v7, Lp8/a;->b:F

    .line 103
    .line 104
    sub-float/2addr v10, p1

    .line 105
    float-to-double v10, v10

    .line 106
    mul-double v8, v8, v8

    .line 107
    .line 108
    mul-double v10, v10, v10

    .line 109
    .line 110
    add-double/2addr v8, v10

    .line 111
    cmpl-double v10, v5, v8

    .line 112
    .line 113
    if-lez v10, :cond_3

    .line 114
    .line 115
    move-object v4, v7

    .line 116
    move-wide v5, v8

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iput-object v4, p0, Lp8/b;->r:Lp8/a;

    .line 119
    .line 120
    invoke-virtual {p0}, Lp8/b;->getSelectedColor()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0, v0, p1}, Lp8/b;->a(II)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lp8/b;->m:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lp8/b;->setColorToSliders(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lp8/b;->d()V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140
    .line 141
    .line 142
    :goto_3
    return v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lp8/b;->d()V

    iget-object p1, p0, Lp8/b;->m:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp8/b;->b(I)Lp8/a;

    move-result-object p1

    iput-object p1, p0, Lp8/b;->r:Lp8/a;

    return-void
.end method

.method public setAlphaSlider(Ls8/b;)V
    .locals 1

    iput-object p1, p0, Lp8/b;->v:Ls8/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ls8/b;->setColorPicker(Lp8/b;)V

    iget-object p1, p0, Lp8/b;->v:Ls8/b;

    invoke-virtual {p0}, Lp8/b;->getSelectedColor()I

    move-result v0

    invoke-virtual {p1, v0}, Ls8/b;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setAlphaValue(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp8/b;->getSelectedColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput p1, p0, Lp8/b;->j:F

    .line 6
    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    .line 9
    mul-float p1, p1, v1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lp8/b;->r:Lp8/a;

    .line 16
    .line 17
    iget v2, p0, Lp8/b;->i:F

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lp8/a;->a(F)[F

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lp8/b;->m:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v1, p0, Lp8/b;->w:Landroid/widget/EditText;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v2, p0, Lp8/b;->v:Ls8/b;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-static {p1, v2}, La3/a;->u(IZ)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lp8/b;->u:Ls8/c;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lp8/b;->m:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v1}, Ls8/c;->setColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lp8/b;->m:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, v0, p1}, Lp8/b;->a(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lp8/b;->d()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public setColorEdit(Landroid/widget/EditText;)V
    .locals 1

    iput-object p1, p0, Lp8/b;->w:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lp8/b;->w:Landroid/widget/EditText;

    iget-object v0, p0, Lp8/b;->x:Lp8/b$a;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lp8/b;->n:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp8/b;->setColorEditTextColor(I)V

    :cond_0
    return-void
.end method

.method public setColorEditTextColor(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lp8/b;->n:Ljava/lang/Integer;

    iget-object v0, p0, Lp8/b;->w:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setDensity(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lp8/b;->h:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLightness(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp8/b;->getSelectedColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput p1, p0, Lp8/b;->i:F

    .line 6
    .line 7
    iget-object v1, p0, Lp8/b;->r:Lp8/a;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget v1, p0, Lp8/b;->j:F

    .line 12
    .line 13
    const/high16 v2, 0x437f0000    # 255.0f

    .line 14
    .line 15
    mul-float v1, v1, v2

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lp8/b;->r:Lp8/a;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lp8/a;->a(F)[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lp8/b;->m:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v1, p0, Lp8/b;->w:Landroid/widget/EditText;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v2, p0, Lp8/b;->v:Ls8/b;

    .line 46
    .line 47
    if-eqz v2, :cond_0

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
    invoke-static {p1, v2}, La3/a;->u(IZ)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lp8/b;->v:Ls8/b;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lp8/b;->m:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1, v1}, Ls8/b;->setColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lp8/b;->m:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, v0, p1}, Lp8/b;->a(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lp8/b;->d()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public setLightnessSlider(Ls8/c;)V
    .locals 1

    iput-object p1, p0, Lp8/b;->u:Ls8/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ls8/c;->setColorPicker(Lp8/b;)V

    iget-object p1, p0, Lp8/b;->u:Ls8/c;

    invoke-virtual {p0}, Lp8/b;->getSelectedColor()I

    move-result v0

    invoke-virtual {p1, v0}, Ls8/c;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setRenderer(Lr8/c;)V
    .locals 0

    iput-object p1, p0, Lp8/b;->y:Lr8/c;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/b;->k:[Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p1, p0, Lp8/b;->l:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lp8/b;->setHighlightedColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp8/b;->k:[Ljava/lang/Integer;

    .line 15
    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lp8/b;->c(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lp8/b;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public setShowBorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lp8/b;->g:Z

    return-void
.end method
