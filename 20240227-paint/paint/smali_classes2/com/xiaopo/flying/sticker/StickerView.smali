.class public Lcom/xiaopo/flying/sticker/StickerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaopo/flying/sticker/StickerView$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Matrix;

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Matrix;

.field public h:Luf/a;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luf/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Landroid/graphics/PointF;

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:Luf/c;

.field public r:Z

.field public s:Z

.field public final t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/xiaopo/flying/sticker/StickerView;->i:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/xiaopo/flying/sticker/StickerView;->l:F

    .line 15
    .line 16
    iput p1, p0, Lcom/xiaopo/flying/sticker/StickerView;->m:F

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/xiaopo/flying/sticker/StickerView;->o:I

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/xiaopo/flying/sticker/StickerView;->p:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    iput p2, p0, Lcom/xiaopo/flying/sticker/StickerView;->t:I

    .line 30
    .line 31
    const/16 v1, 0xc8

    .line 32
    .line 33
    iput v1, p0, Lcom/xiaopo/flying/sticker/StickerView;->u:I

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/xiaopo/flying/sticker/StickerView;->c:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    .line 44
    .line 45
    const/high16 v2, -0x1000000

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x80

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/xiaopo/flying/sticker/StickerView;->e:Landroid/graphics/Matrix;

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/xiaopo/flying/sticker/StickerView;->f:Landroid/graphics/Matrix;

    .line 68
    .line 69
    new-instance v1, Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/xiaopo/flying/sticker/StickerView;->g:Landroid/graphics/Matrix;

    .line 75
    .line 76
    new-instance v1, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/xiaopo/flying/sticker/StickerView;->d:Landroid/graphics/RectF;

    .line 82
    .line 83
    new-instance v1, Luf/a;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Lc1/a;->a:Ljava/lang/Object;

    .line 90
    .line 91
    const v3, 0x7f080334

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Lc1/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v1, v2, v0}, Luf/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lp7/d;

    .line 102
    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    invoke-direct {v0, v2}, Lp7/d;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, Luf/a;->m:Luf/d;

    .line 109
    .line 110
    new-instance v0, Luf/a;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v3, 0x7f080336

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Lc1/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v0, v2, p2}, Luf/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lcom/xiaopo/flying/sticker/a;

    .line 127
    .line 128
    invoke-direct {p2}, Lcom/xiaopo/flying/sticker/a;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p2, v0, Luf/a;->m:Luf/d;

    .line 132
    .line 133
    new-instance p2, Luf/a;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v3, 0x7f080335

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3}, Lc1/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {p2, v2, p1}, Luf/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lkk/u;

    .line 150
    .line 151
    invoke-direct {p1}, Lkk/u;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p2, Luf/a;->m:Luf/d;

    .line 155
    .line 156
    iget-object p1, p0, Lcom/xiaopo/flying/sticker/StickerView;->i:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/xiaopo/flying/sticker/StickerView;->i:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/xiaopo/flying/sticker/StickerView;->i:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/xiaopo/flying/sticker/StickerView;->i:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static b(Landroid/view/MotionEvent;)F
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/view/MotionEvent;)F
    .locals 5

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-double v3, v1

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Luf/a;FFF)V
    .locals 3

    .line 1
    iput p1, p0, Luf/a;->j:F

    .line 2
    .line 3
    iput p2, p0, Luf/a;->k:F

    .line 4
    .line 5
    iget-object v0, p0, Luf/c;->c:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Luf/c;->c:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p0}, Luf/b;->h()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p0}, Luf/b;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {v0, p3, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Luf/c;->c:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {p0}, Luf/b;->h()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    sub-float/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Luf/b;->d()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    div-int/lit8 p0, p0, 0x2

    .line 44
    .line 45
    int-to-float p0, p0

    .line 46
    sub-float/2addr p2, p0

    .line 47
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static h(Luf/c;FF)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Luf/c;->c:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v2, p0, Luf/c;->f:[F

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v4, v2, v3

    .line 18
    .line 19
    float-to-double v4, v4

    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget v2, v2, v1

    .line 25
    .line 26
    float-to-double v6, v2

    .line 27
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double v4, v4, v6

    .line 37
    .line 38
    neg-double v4, v4

    .line 39
    double-to-float v2, v4

    .line 40
    neg-float v2, v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    new-array v4, v2, [F

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    new-array v6, v5, [F

    .line 50
    .line 51
    invoke-virtual {p0}, Luf/c;->e()[F

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, v4, p0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 56
    .line 57
    .line 58
    new-array p0, v5, [F

    .line 59
    .line 60
    aput p1, p0, v1

    .line 61
    .line 62
    aput p2, p0, v3

    .line 63
    .line 64
    invoke-virtual {v0, v6, p0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Landroid/graphics/RectF;

    .line 68
    .line 69
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 70
    .line 71
    const/high16 p2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 72
    .line 73
    invoke-direct {p0, p1, p1, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    :goto_0
    if-ge p1, v2, :cond_4

    .line 78
    .line 79
    add-int/lit8 p2, p1, -0x1

    .line 80
    .line 81
    aget p2, v4, p2

    .line 82
    .line 83
    const/high16 v0, 0x41200000    # 10.0f

    .line 84
    .line 85
    mul-float p2, p2, v0

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    int-to-float p2, p2

    .line 92
    div-float/2addr p2, v0

    .line 93
    aget v5, v4, p1

    .line 94
    .line 95
    mul-float v5, v5, v0

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-float v5, v5

    .line 102
    div-float/2addr v5, v0

    .line 103
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    cmpg-float v7, p2, v0

    .line 106
    .line 107
    if-gez v7, :cond_0

    .line 108
    .line 109
    move v0, p2

    .line 110
    :cond_0
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    cmpg-float v7, v5, v0

    .line 115
    .line 116
    if-gez v7, :cond_1

    .line 117
    .line 118
    move v0, v5

    .line 119
    :cond_1
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 122
    .line 123
    cmpl-float v7, p2, v0

    .line 124
    .line 125
    if-lez v7, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move p2, v0

    .line 129
    :goto_1
    iput p2, p0, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    .line 132
    .line 133
    cmpl-float v0, v5, p2

    .line 134
    .line 135
    if-lez v0, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move v5, p2

    .line 139
    :goto_2
    iput v5, p0, Landroid/graphics/RectF;->bottom:F

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/RectF;->sort()V

    .line 145
    .line 146
    .line 147
    aget p1, v6, v1

    .line 148
    .line 149
    aget p2, v6, v3

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    return p0
.end method


# virtual methods
.method public final a(Luf/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Luf/b;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Luf/b;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    iget-object v2, p1, Luf/c;->c:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p1, Luf/b;->g:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-ge v0, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    int-to-float v1, v1

    .line 62
    div-float/2addr v0, v1

    .line 63
    iget-object v1, p1, Luf/c;->c:Landroid/graphics/Matrix;

    .line 64
    .line 65
    const/high16 v2, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v0, v2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    div-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    div-int/lit8 v3, v3, 0x2

    .line 80
    .line 81
    int-to-float v3, v3

    .line 82
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/xiaopo/flying/sticker/StickerView;->q:Luf/c;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->p:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, v0, Lcom/xiaopo/flying/sticker/StickerView;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Luf/c;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v7}, Luf/c;->a(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, v0, Lcom/xiaopo/flying/sticker/StickerView;->q:Luf/c;

    .line 33
    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    iget-boolean v3, v0, Lcom/xiaopo/flying/sticker/StickerView;->r:Z

    .line 37
    .line 38
    if-nez v3, :cond_6

    .line 39
    .line 40
    invoke-virtual {v2}, Luf/c;->e()[F

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aget v8, v2, v1

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    aget v10, v2, v9

    .line 48
    .line 49
    const/4 v11, 0x2

    .line 50
    aget v12, v2, v11

    .line 51
    .line 52
    const/4 v13, 0x3

    .line 53
    aget v14, v2, v13

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    aget v15, v2, v1

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    aget v6, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    aget v5, v2, v1

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    aget v4, v2, v1

    .line 66
    .line 67
    iget-object v3, v0, Lcom/xiaopo/flying/sticker/StickerView;->c:Landroid/graphics/Paint;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    move v2, v8

    .line 72
    move-object/from16 v16, v3

    .line 73
    .line 74
    move v3, v10

    .line 75
    move/from16 v17, v4

    .line 76
    .line 77
    move v4, v12

    .line 78
    move/from16 v18, v5

    .line 79
    .line 80
    move v5, v14

    .line 81
    move/from16 v19, v6

    .line 82
    .line 83
    move-object/from16 v6, v16

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    move v4, v15

    .line 89
    move/from16 v5, v19

    .line 90
    .line 91
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    move v2, v12

    .line 95
    move v3, v14

    .line 96
    move/from16 v4, v18

    .line 97
    .line 98
    move/from16 v5, v17

    .line 99
    .line 100
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    move/from16 v2, v18

    .line 104
    .line 105
    move/from16 v3, v17

    .line 106
    .line 107
    move v4, v15

    .line 108
    move/from16 v5, v19

    .line 109
    .line 110
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    move/from16 v1, v18

    .line 114
    .line 115
    sub-float v5, v1, v15

    .line 116
    .line 117
    float-to-double v2, v5

    .line 118
    move/from16 v5, v17

    .line 119
    .line 120
    move/from16 v4, v19

    .line 121
    .line 122
    sub-float v6, v5, v4

    .line 123
    .line 124
    move/from16 v18, v14

    .line 125
    .line 126
    float-to-double v13, v6

    .line 127
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    double-to-float v2, v2

    .line 136
    iget-object v3, v0, Lcom/xiaopo/flying/sticker/StickerView;->i:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Luf/a;

    .line 153
    .line 154
    iget v13, v6, Luf/a;->l:I

    .line 155
    .line 156
    if-eqz v13, :cond_5

    .line 157
    .line 158
    if-eq v13, v9, :cond_4

    .line 159
    .line 160
    if-eq v13, v11, :cond_3

    .line 161
    .line 162
    const/4 v14, 0x3

    .line 163
    if-eq v13, v14, :cond_2

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-static {v6, v1, v5, v2}, Lcom/xiaopo/flying/sticker/StickerView;->d(Luf/a;FFF)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const/4 v14, 0x3

    .line 171
    invoke-static {v6, v15, v4, v2}, Lcom/xiaopo/flying/sticker/StickerView;->d(Luf/a;FFF)V

    .line 172
    .line 173
    .line 174
    :goto_2
    move/from16 v13, v18

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move/from16 v13, v18

    .line 178
    .line 179
    const/4 v14, 0x3

    .line 180
    invoke-static {v6, v12, v13, v2}, Lcom/xiaopo/flying/sticker/StickerView;->d(Luf/a;FFF)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move/from16 v13, v18

    .line 185
    .line 186
    const/4 v14, 0x3

    .line 187
    invoke-static {v6, v8, v10, v2}, Lcom/xiaopo/flying/sticker/StickerView;->d(Luf/a;FFF)V

    .line 188
    .line 189
    .line 190
    :goto_3
    iget v9, v6, Luf/a;->j:F

    .line 191
    .line 192
    iget v11, v6, Luf/a;->k:F

    .line 193
    .line 194
    iget v14, v6, Luf/a;->i:F

    .line 195
    .line 196
    move-object/from16 v0, v16

    .line 197
    .line 198
    invoke-virtual {v7, v9, v11, v14, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v7}, Luf/b;->a(Landroid/graphics/Canvas;)V

    .line 202
    .line 203
    .line 204
    move/from16 v18, v13

    .line 205
    .line 206
    const/4 v9, 0x1

    .line 207
    const/4 v11, 0x2

    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    return-void
.end method

.method public final e()Luf/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Luf/a;

    .line 18
    .line 19
    iget v2, v1, Luf/a;->j:F

    .line 20
    .line 21
    iget v3, p0, Lcom/xiaopo/flying/sticker/StickerView;->j:F

    .line 22
    .line 23
    sub-float/2addr v2, v3

    .line 24
    iget v3, v1, Luf/a;->k:F

    .line 25
    .line 26
    iget v4, p0, Lcom/xiaopo/flying/sticker/StickerView;->k:F

    .line 27
    .line 28
    sub-float/2addr v3, v4

    .line 29
    mul-float v2, v2, v2

    .line 30
    .line 31
    mul-float v3, v3, v3

    .line 32
    .line 33
    add-float/2addr v3, v2

    .line 34
    float-to-double v2, v3

    .line 35
    iget v4, v1, Luf/a;->i:F

    .line 36
    .line 37
    add-float/2addr v4, v4

    .line 38
    float-to-double v4, v4

    .line 39
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmpg-double v6, v2, v4

    .line 46
    .line 47
    if-gtz v6, :cond_0

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public final f()Luf/c;
    .locals 5

    iget-object v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf/c;

    iget v3, p0, Lcom/xiaopo/flying/sticker/StickerView;->j:F

    iget v4, p0, Lcom/xiaopo/flying/sticker/StickerView;->k:F

    invoke-static {v2, v3, v4}, Lcom/xiaopo/flying/sticker/StickerView;->h(Luf/c;FF)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf/c;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->q:Luf/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Luf/c;->c:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v0}, Luf/c;->c()Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    invoke-virtual {v0}, Luf/c;->c()Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    const/high16 v4, -0x40800000    # -1.0f

    .line 20
    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v0, Luf/c;->d:Z

    .line 27
    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput-boolean v1, v0, Luf/c;->d:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public getCurrentSticker()Luf/c;
    .locals 1

    iget-object v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->q:Luf/c;

    return-object v0
.end method

.method public getIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luf/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->i:Ljava/util/List;

    return-object v0
.end method

.method public getMinClickDelayTime()I
    .locals 1

    iget v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->u:I

    return v0
.end method

.method public getOnStickerOperationListener()Lcom/xiaopo/flying/sticker/StickerView$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStickerCount()I
    .locals 1

    iget-object v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final i(Luf/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->q:Luf/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Luf/c;->c:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v0, v0, Luf/c;->c:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->q:Luf/c;

    .line 13
    .line 14
    iget-boolean v1, v0, Luf/c;->e:Z

    .line 15
    .line 16
    iput-boolean v1, p1, Luf/c;->e:Z

    .line 17
    .line 18
    iget-boolean v1, v0, Luf/c;->d:Z

    .line 19
    .line 20
    iput-boolean v1, p1, Luf/c;->d:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/xiaopo/flying/sticker/StickerView;->p:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/xiaopo/flying/sticker/StickerView;->q:Luf/c;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->r:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/xiaopo/flying/sticker/StickerView;->k:F

    invoke-virtual {p0}, Lcom/xiaopo/flying/sticker/StickerView;->e()Luf/a;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/xiaopo/flying/sticker/StickerView;->f()Luf/c;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaopo/flying/sticker/StickerView;->d:Landroid/graphics/RectF;

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    int-to-float p2, p3

    iput p2, p1, Landroid/graphics/RectF;->top:F

    int-to-float p2, p4

    iput p2, p1, Landroid/graphics/RectF;->right:F

    int-to-float p2, p5

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/xiaopo/flying/sticker/StickerView;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-ge p1, p3, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Luf/c;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lcom/xiaopo/flying/sticker/StickerView;->e:Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {p2}, Luf/c;->h()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr p4, v0

    .line 37
    div-int/lit8 p4, p4, 0x2

    .line 38
    .line 39
    int-to-float p4, p4

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2}, Luf/c;->d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    div-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {p3, p4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge p4, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    int-to-float p4, p4

    .line 70
    invoke-virtual {p2}, Luf/c;->h()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    int-to-float p4, p4

    .line 80
    invoke-virtual {p2}, Luf/c;->d()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_1
    int-to-float v0, v0

    .line 85
    div-float/2addr p4, v0

    .line 86
    const/high16 v0, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr p4, v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    div-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    div-int/lit8 v1, v1, 0x2

    .line 101
    .line 102
    int-to-float v1, v1

    .line 103
    invoke-virtual {p3, p4, p4, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 104
    .line 105
    .line 106
    iget-object p4, p2, Luf/c;->c:Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    .line 109
    .line 110
    .line 111
    iget-object p2, p2, Luf/c;->c:Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/xiaopo/flying/sticker/StickerView;->f:Landroid/graphics/Matrix;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x4

    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    if-eq v0, v2, :cond_b

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v0, v3, :cond_3

    .line 26
    .line 27
    if-eq v0, v5, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x6

    .line 30
    if-eq v0, p1, :cond_d

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lcom/xiaopo/flying/sticker/StickerView;->b(Landroid/view/MotionEvent;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->l:F

    .line 39
    .line 40
    invoke-static {p1}, Lcom/xiaopo/flying/sticker/StickerView;->c(Landroid/view/MotionEvent;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->m:F

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v0, v3, :cond_2

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-float/2addr v3, v1

    .line 68
    const/high16 v1, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v3, v1

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-float/2addr v5, v0

    .line 80
    div-float/2addr v5, v1

    .line 81
    new-instance v0, Landroid/graphics/PointF;

    .line 82
    .line 83
    invoke-direct {v0, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iput-object v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->n:Landroid/graphics/PointF;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->q:Luf/c;

    .line 89
    .line 90
    if-eqz v0, :cond_12

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {v0, v1, p1}, Lcom/xiaopo/flying/sticker/StickerView;->h(Luf/c;FF)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_12

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/xiaopo/flying/sticker/StickerView;->e()Luf/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_12

    .line 111
    .line 112
    iput v4, p0, Lcom/xiaopo/flying/sticker/StickerView;->o:I

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_3
    iget v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->o:I

    .line 117
    .line 118
    invoke-static {v0}, Lt/w;->c(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v5, p0, Lcom/xiaopo/flying/sticker/StickerView;->g:Landroid/graphics/Matrix;

    .line 123
    .line 124
    if-eq v0, v2, :cond_6

    .line 125
    .line 126
    if-eq v0, v3, :cond_5

    .line 127
    .line 128
    if-eq v0, v4, :cond_4

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->q:Luf/c;

    .line 133
    .line 134
    if-eqz v0, :cond_11

    .line 135
    .line 136
    iget-object v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->h:Luf/a;

    .line 137
    .line 138
    if-eqz v0, :cond_11

    .line 139
    .line 140
    invoke-virtual {v0, p0, p1}, Luf/a;->i(Lcom/xiaopo/flying/sticker/StickerView;Landroid/view/MotionEvent;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->q:Luf/c;

    .line 146
    .line 147
    if-eqz v0, :cond_11

    .line 148
    .line 149
    invoke-static {p1}, Lcom/xiaopo/flying/sticker/StickerView;->b(Landroid/view/MotionEvent;)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {p1}, Lcom/xiaopo/flying/sticker/StickerView;->c(Landroid/view/MotionEvent;)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 158
    .line 159
    .line 160
    iget v1, p0, Lcom/xiaopo/flying/sticker/StickerView;->l:F

    .line 161
    .line 162
    div-float/2addr v0, v1

    .line 163
    iget-object v1, p0, Lcom/xiaopo/flying/sticker/StickerView;->n:Landroid/graphics/PointF;

    .line 164
    .line 165
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 166
    .line 167
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    invoke-virtual {v5, v0, v0, v3, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 170
    .line 171
    .line 172
    iget v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->m:F

    .line 173
    .line 174
    sub-float/2addr p1, v0

    .line 175
    iget-object v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->n:Landroid/graphics/PointF;

    .line 176
    .line 177
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 178
    .line 179
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 180
    .line 181
    invoke-virtual {v5, p1, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/xiaopo/flying/sticker/StickerView;->q:Luf/c;

    .line 185
    .line 186
    iget-object p1, p1, Luf/c;->c:Landroid/graphics/Matrix;

    .line 187
    .line 188
    invoke-virtual {p1, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_6
    iget-object v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->q:Luf/c;

    .line 194
    .line 195
    if-eqz v0, :cond_11

    .line 196
    .line 197
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget v1, p0, Lcom/xiaopo/flying/sticker/StickerView;->j:F

    .line 205
    .line 206
    sub-float/2addr v0, v1

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget v1, p0, Lcom/xiaopo/flying/sticker/StickerView;->k:F

    .line 212
    .line 213
    sub-float/2addr p1, v1

    .line 214
    invoke-virtual {v5, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/xiaopo/flying/sticker/StickerView;->q:Luf/c;

    .line 218
    .line 219
    iget-object p1, p1, Luf/c;->c:Landroid/graphics/Matrix;

    .line 220
    .line 221
    invoke-virtual {p1, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 222
    .line 223
    .line 224
    iget-boolean p1, p0, Lcom/xiaopo/flying/sticker/StickerView;->s:Z

    .line 225
    .line 226
    if-eqz p1, :cond_11

    .line 227
    .line 228
    iget-object p1, p0, Lcom/xiaopo/flying/sticker/StickerView;->q:Luf/c;

    .line 229
    .line 230
    invoke-virtual {p1}, Luf/c;->g()Landroid/graphics/PointF;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    cmpg-float v3, v0, v1

    .line 238
    .line 239
    if-gez v3, :cond_7

    .line 240
    .line 241
    neg-float v3, v0

    .line 242
    goto :goto_1

    .line 243
    :cond_7
    const/4 v3, 0x0

    .line 244
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    int-to-float v4, v4

    .line 249
    cmpl-float v0, v0, v4

    .line 250
    .line 251
    if-lez v0, :cond_8

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-float v0, v0

    .line 258
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 259
    .line 260
    sub-float v3, v0, v3

    .line 261
    .line 262
    :cond_8
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 263
    .line 264
    cmpg-float v4, v0, v1

    .line 265
    .line 266
    if-gez v4, :cond_9

    .line 267
    .line 268
    neg-float v1, v0

    .line 269
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    int-to-float v4, v4

    .line 274
    cmpl-float v0, v0, v4

    .line 275
    .line 276
    if-lez v0, :cond_a

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    int-to-float v0, v0

    .line 283
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 284
    .line 285
    sub-float v1, v0, p1

    .line 286
    .line 287
    :cond_a
    iget-object p1, p0, Lcom/xiaopo/flying/sticker/StickerView;->q:Luf/c;

    .line 288
    .line 289
    iget-object p1, p1, Luf/c;->c:Landroid/graphics/Matrix;

    .line 290
    .line 291
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 297
    .line 298
    .line 299
    iget v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->o:I

    .line 300
    .line 301
    if-ne v0, v4, :cond_c

    .line 302
    .line 303
    iget-object v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->h:Luf/a;

    .line 304
    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    iget-object v1, p0, Lcom/xiaopo/flying/sticker/StickerView;->q:Luf/c;

    .line 308
    .line 309
    if-eqz v1, :cond_c

    .line 310
    .line 311
    invoke-virtual {v0, p0, p1}, Luf/a;->f(Lcom/xiaopo/flying/sticker/StickerView;Landroid/view/MotionEvent;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    iget v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->o:I

    .line 315
    .line 316
    if-ne v0, v3, :cond_d

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget v1, p0, Lcom/xiaopo/flying/sticker/StickerView;->j:F

    .line 323
    .line 324
    sub-float/2addr v0, v1

    .line 325
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iget v1, p0, Lcom/xiaopo/flying/sticker/StickerView;->t:I

    .line 330
    .line 331
    int-to-float v1, v1

    .line 332
    cmpg-float v0, v0, v1

    .line 333
    .line 334
    if-gez v0, :cond_d

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    iget v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->k:F

    .line 341
    .line 342
    sub-float/2addr p1, v0

    .line 343
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    cmpg-float p1, p1, v1

    .line 348
    .line 349
    if-gez p1, :cond_d

    .line 350
    .line 351
    iget-object p1, p0, Lcom/xiaopo/flying/sticker/StickerView;->q:Luf/c;

    .line 352
    .line 353
    if-eqz p1, :cond_d

    .line 354
    .line 355
    iput v5, p0, Lcom/xiaopo/flying/sticker/StickerView;->o:I

    .line 356
    .line 357
    :cond_d
    iput v2, p0, Lcom/xiaopo/flying/sticker/StickerView;->o:I

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_e
    iput v3, p0, Lcom/xiaopo/flying/sticker/StickerView;->o:I

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->j:F

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->k:F

    .line 373
    .line 374
    iget-object v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->q:Luf/c;

    .line 375
    .line 376
    if-nez v0, :cond_f

    .line 377
    .line 378
    new-instance v0, Landroid/graphics/PointF;

    .line 379
    .line 380
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_f
    invoke-virtual {v0}, Luf/c;->g()Landroid/graphics/PointF;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_2
    iput-object v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->n:Landroid/graphics/PointF;

    .line 389
    .line 390
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 391
    .line 392
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 393
    .line 394
    iget v5, p0, Lcom/xiaopo/flying/sticker/StickerView;->j:F

    .line 395
    .line 396
    iget v6, p0, Lcom/xiaopo/flying/sticker/StickerView;->k:F

    .line 397
    .line 398
    sub-float/2addr v3, v5

    .line 399
    float-to-double v7, v3

    .line 400
    sub-float/2addr v0, v6

    .line 401
    float-to-double v5, v0

    .line 402
    mul-double v7, v7, v7

    .line 403
    .line 404
    mul-double v5, v5, v5

    .line 405
    .line 406
    add-double/2addr v5, v7

    .line 407
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v5

    .line 411
    double-to-float v0, v5

    .line 412
    iput v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->l:F

    .line 413
    .line 414
    iget-object v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->n:Landroid/graphics/PointF;

    .line 415
    .line 416
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 417
    .line 418
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 419
    .line 420
    iget v5, p0, Lcom/xiaopo/flying/sticker/StickerView;->j:F

    .line 421
    .line 422
    iget v6, p0, Lcom/xiaopo/flying/sticker/StickerView;->k:F

    .line 423
    .line 424
    sub-float/2addr v3, v5

    .line 425
    float-to-double v7, v3

    .line 426
    sub-float/2addr v0, v6

    .line 427
    float-to-double v5, v0

    .line 428
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 433
    .line 434
    .line 435
    move-result-wide v5

    .line 436
    double-to-float v0, v5

    .line 437
    iput v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->m:F

    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/xiaopo/flying/sticker/StickerView;->e()Luf/a;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, p0, Lcom/xiaopo/flying/sticker/StickerView;->h:Luf/a;

    .line 444
    .line 445
    if-eqz v0, :cond_10

    .line 446
    .line 447
    iput v4, p0, Lcom/xiaopo/flying/sticker/StickerView;->o:I

    .line 448
    .line 449
    invoke-virtual {v0, p0, p1}, Luf/a;->b(Lcom/xiaopo/flying/sticker/StickerView;Landroid/view/MotionEvent;)V

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_10
    invoke-virtual {p0}, Lcom/xiaopo/flying/sticker/StickerView;->f()Luf/c;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iput-object p1, p0, Lcom/xiaopo/flying/sticker/StickerView;->q:Luf/c;

    .line 458
    .line 459
    :goto_3
    iget-object p1, p0, Lcom/xiaopo/flying/sticker/StickerView;->q:Luf/c;

    .line 460
    .line 461
    if-eqz p1, :cond_11

    .line 462
    .line 463
    iget-object p1, p1, Luf/c;->c:Landroid/graphics/Matrix;

    .line 464
    .line 465
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 466
    .line 467
    .line 468
    :cond_11
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 469
    .line 470
    .line 471
    :cond_12
    :goto_5
    return v2
.end method

.method public setConstrained(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaopo/flying/sticker/StickerView;->s:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setIcons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luf/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaopo/flying/sticker/StickerView;->i:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaopo/flying/sticker/StickerView;->r:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMinClickDelayTime(I)V
    .locals 0

    iput p1, p0, Lcom/xiaopo/flying/sticker/StickerView;->u:I

    return-void
.end method

.method public setOnStickerOperationListener(Lcom/xiaopo/flying/sticker/StickerView$a;)V
    .locals 0

    return-void
.end method
