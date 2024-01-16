.class public Lcom/photoseditormilli/photocollage/cb/Shape;
.super Ljava/lang/Object;
.source "Shape.java"


# static fields
.field public static final MATRIX_MODE_CENTER:I = 0x1

.field public static final MATRIX_MODE_FIT:I = 0x0

.field public static final MATRIX_MODE_FLIP_HORIZONTAL:I = 0x4

.field public static final MATRIX_MODE_FLIP_VERTICAL:I = 0x5

.field public static final MATRIX_MODE_MOVE_DOWN:I = 0xd

.field public static final MATRIX_MODE_MOVE_LEFT:I = 0xa

.field public static final MATRIX_MODE_MOVE_RIGHT:I = 0xb

.field public static final MATRIX_MODE_MOVE_UP:I = 0xc

.field public static final MATRIX_MODE_ROTATE_LEFT:I = 0x3

.field public static final MATRIX_MODE_ROTATE_NEGATIVE:I = 0x6

.field public static final MATRIX_MODE_ROTATE_POSITIVE:I = 0x7

.field public static final MATRIX_MODE_ROTATE_RIGHT:I = 0x2

.field public static final MATRIX_MODE_ZOOM_IN:I = 0x8

.field public static final MATRIX_MODE_ZOOM_OUT:I = 0x9

.field public static final MESSAGE_DEFAULT:I = 0x0

.field public static final MESSAGE_MAX_BOTTOM:I = 0x6

.field public static final MESSAGE_MAX_LEFT:I = 0x3

.field public static final MESSAGE_MAX_RIGHT:I = 0x4

.field public static final MESSAGE_MAX_TOP:I = 0x5

.field public static final MESSAGE_MAX_ZOOM:I = 0x1

.field public static final MESSAGE_MIN_ZOOM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Shape"

.field static final scrapBookRotation:[I


# instance fields
.field public final SHAPE_MODE_MASK:I

.field public final SHAPE_MODE_POINT:I

.field public final SHAPE_MODE_RECT:I

.field private bitmap:Landroid/graphics/Bitmap;

.field bitmapHeight:I

.field bitmapMatrix:Landroid/graphics/Matrix;

.field bitmapRect:Landroid/graphics/RectF;

.field bitmapWidth:I

.field borderPaint:Landroid/graphics/Paint;

.field borderStrokeWidth:I

.field bounds:Landroid/graphics/RectF;

.field btmDelete:Landroid/graphics/Bitmap;

.field btmScale:Landroid/graphics/Bitmap;

.field centerOriginal:Landroid/graphics/PointF;

.field dashPaint:Landroid/graphics/Paint;

.field dashPathHorizontal:Landroid/graphics/Path;

.field dashPathVertical:Landroid/graphics/Path;

.field delW:I

.field deleteWidthHalf:F

.field dx:F

.field dy:F

.field exceptionIndex:[I

.field f506f:[F

.field f507p:[F

.field f508r:Landroid/graphics/RectF;

.field iconMaskPaint:Landroid/graphics/Paint;

.field iconPaint:Landroid/graphics/Paint;

.field iconXferMode:Landroid/graphics/Xfermode;

.field inverse:Landroid/graphics/Matrix;

.field isScrapBook:Z

.field private maskBitmap:Landroid/graphics/Bitmap;

.field private maskMatrix:Landroid/graphics/Matrix;

.field maskPaint:Landroid/graphics/Paint;

.field maxScale:F

.field minScale:F

.field npd:Landroid/graphics/drawable/NinePatchDrawable;

.field npdPadding:I

.field offsetX:I

.field offsetY:I

.field originalBounds:Landroid/graphics/RectF;

.field originalPath:Landroid/graphics/Path;

.field private paintPath:Landroid/graphics/Paint;

.field paintScrap:Landroid/graphics/Paint;

.field private paintTransparent:Landroid/graphics/Paint;

.field paintXferMode:Landroid/graphics/Paint;

.field path:Landroid/graphics/Path;

.field pathList:[Landroid/graphics/Path;

.field pathListLength:I

.field pathMatrix:Landroid/graphics/Matrix;

.field points:[Landroid/graphics/PointF;

.field pts:[F

.field private r0:Ljava/lang/String;

.field region:Landroid/graphics/Region;

.field removeBitmapMatrix:Landroid/graphics/Matrix;

.field scaleBitmapMatrix:Landroid/graphics/Matrix;

.field scaleDown:F

.field scaleUp:F

.field scrapBookPadding:F

.field screenWidth:I

.field shapeMode:I

.field sourceRect:Landroid/graphics/RectF;

.field final tempRadius:F

.field tempRect:Landroid/graphics/RectF;

.field final tempScrapBookPadding:F

.field tempTouchStrokeWidth:F

.field touchPaint:Landroid/graphics/Paint;

.field touchRect:Landroid/graphics/RectF;

.field touchStrokeWidth:F

.field transparentMaskMatrix:Landroid/graphics/Matrix;

.field values:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 48
    fill-array-data v0, :array_0

    sput-object v0, Lcom/photoseditormilli/photocollage/cb/Shape;->scrapBookRotation:[I

    return-void

    :array_0
    .array-data 4
        0xd
        -0xd
        -0x7
        -0xc
        0xb
        0x8
        -0x9
        0xa
        0x9
    .end array-data
.end method

.method public constructor <init>([Landroid/graphics/PointF;Landroid/graphics/Bitmap;[IIILandroid/graphics/Bitmap;ZIZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 9

    move-object v0, p0

    move v1, p4

    move v2, p5

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 173
    iput v3, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetY:I

    .line 174
    iput v3, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetX:I

    const/4 v4, 0x1

    .line 175
    iput v4, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->SHAPE_MODE_POINT:I

    const/4 v5, 0x2

    .line 176
    iput v5, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->SHAPE_MODE_RECT:I

    const/4 v6, 0x3

    .line 177
    iput v6, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->SHAPE_MODE_MASK:I

    const/4 v7, 0x0

    .line 178
    iput-object v7, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->maskBitmap:Landroid/graphics/Bitmap;

    .line 179
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iput-object v7, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->maskMatrix:Landroid/graphics/Matrix;

    .line 180
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iput-object v7, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->transparentMaskMatrix:Landroid/graphics/Matrix;

    .line 181
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->tempRect:Landroid/graphics/RectF;

    .line 182
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->f508r:Landroid/graphics/RectF;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 183
    iput v7, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->minScale:F

    .line 184
    iput v7, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->maxScale:F

    .line 185
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapRect:Landroid/graphics/RectF;

    new-array v7, v5, [F

    .line 186
    iput-object v7, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->f507p:[F

    const/4 v7, 0x0

    .line 187
    iput v7, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->dx:F

    .line 188
    iput v7, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->dy:F

    const v8, 0x3f733333    # 0.95f

    .line 189
    iput v8, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->scaleDown:F

    const v8, 0x3f866666    # 1.05f

    .line 190
    iput v8, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->scaleUp:F

    new-array v8, v5, [F

    .line 191
    iput-object v8, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->f506f:[F

    .line 192
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    iput-object v8, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->centerOriginal:Landroid/graphics/PointF;

    .line 193
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->touchPaint:Landroid/graphics/Paint;

    .line 194
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->borderPaint:Landroid/graphics/Paint;

    .line 195
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->paintScrap:Landroid/graphics/Paint;

    new-array v4, v5, [F

    .line 196
    iput-object v4, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->pts:[F

    .line 197
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->inverse:Landroid/graphics/Matrix;

    const/high16 v4, 0x41c80000    # 25.0f

    .line 198
    iput v4, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->tempScrapBookPadding:F

    .line 199
    iput v4, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->scrapBookPadding:F

    const/high16 v4, 0x41000000    # 8.0f

    .line 200
    iput v4, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->tempTouchStrokeWidth:F

    .line 201
    iput v4, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->touchStrokeWidth:F

    const/16 v4, 0x9

    new-array v4, v4, [F

    .line 202
    iput-object v4, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->values:[F

    const/high16 v4, 0x42700000    # 60.0f

    .line 203
    iput v4, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->tempRadius:F

    const/4 v4, 0x6

    .line 204
    iput v4, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->borderStrokeWidth:I

    .line 205
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->dashPaint:Landroid/graphics/Paint;

    .line 206
    iput v3, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->delW:I

    .line 207
    iput v7, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->deleteWidthHalf:F

    const/16 v3, 0x10

    .line 208
    iput v3, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->npdPadding:I

    move-object v3, p6

    .line 209
    iput-object v3, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->maskBitmap:Landroid/graphics/Bitmap;

    move-object v3, p1

    .line 210
    iput-object v3, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->points:[Landroid/graphics/PointF;

    .line 211
    iput v1, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetX:I

    .line 212
    iput v2, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetY:I

    move-object/from16 v3, p10

    .line 213
    iput-object v3, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->btmDelete:Landroid/graphics/Bitmap;

    move-object/from16 v3, p11

    .line 214
    iput-object v3, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->btmScale:Landroid/graphics/Bitmap;

    move/from16 v3, p12

    .line 215
    iput v3, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->screenWidth:I

    move/from16 v3, p7

    .line 216
    iput-boolean v3, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->isScrapBook:Z

    .line 217
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/Shape;->createPathFromPoints()V

    .line 218
    iget-object v4, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->path:Landroid/graphics/Path;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    move-object v1, p3

    .line 219
    iput-object v1, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->exceptionIndex:[I

    move-object v1, p2

    .line 220
    iput-object v1, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmap:Landroid/graphics/Bitmap;

    .line 221
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapWidth:I

    .line 222
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapHeight:I

    .line 223
    iput v6, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->shapeMode:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object p1, p0

    move/from16 p2, p7

    move/from16 p3, p8

    move p4, v1

    move p5, v2

    move p6, v4

    .line 224
    invoke-virtual/range {p1 .. p6}, Lcom/photoseditormilli/photocollage/cb/Shape;->init(ZIZII)V

    return-void
.end method

.method public constructor <init>([Landroid/graphics/PointF;Landroid/graphics/Bitmap;[IIIZIZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 8

    move-object v6, p0

    move v0, p4

    move v1, p5

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 120
    iput v2, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetY:I

    .line 121
    iput v2, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetX:I

    const/4 v3, 0x1

    .line 122
    iput v3, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->SHAPE_MODE_POINT:I

    const/4 v4, 0x2

    .line 123
    iput v4, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->SHAPE_MODE_RECT:I

    const/4 v5, 0x3

    .line 124
    iput v5, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->SHAPE_MODE_MASK:I

    const/4 v5, 0x0

    .line 125
    iput-object v5, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->maskBitmap:Landroid/graphics/Bitmap;

    .line 126
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->maskMatrix:Landroid/graphics/Matrix;

    .line 127
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->transparentMaskMatrix:Landroid/graphics/Matrix;

    .line 128
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->tempRect:Landroid/graphics/RectF;

    .line 129
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->f508r:Landroid/graphics/RectF;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 130
    iput v5, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->minScale:F

    .line 131
    iput v5, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->maxScale:F

    .line 132
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapRect:Landroid/graphics/RectF;

    new-array v5, v4, [F

    .line 133
    iput-object v5, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->f507p:[F

    const/4 v5, 0x0

    .line 134
    iput v5, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->dx:F

    .line 135
    iput v5, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->dy:F

    const v7, 0x3f733333    # 0.95f

    .line 136
    iput v7, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->scaleDown:F

    const v7, 0x3f866666    # 1.05f

    .line 137
    iput v7, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->scaleUp:F

    new-array v7, v4, [F

    .line 138
    iput-object v7, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->f506f:[F

    .line 139
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    iput-object v7, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->centerOriginal:Landroid/graphics/PointF;

    .line 140
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->touchPaint:Landroid/graphics/Paint;

    .line 141
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->borderPaint:Landroid/graphics/Paint;

    .line 142
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->paintScrap:Landroid/graphics/Paint;

    new-array v4, v4, [F

    .line 143
    iput-object v4, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->pts:[F

    .line 144
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->inverse:Landroid/graphics/Matrix;

    const/high16 v4, 0x41c80000    # 25.0f

    .line 145
    iput v4, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->tempScrapBookPadding:F

    .line 146
    iput v4, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->scrapBookPadding:F

    const/high16 v4, 0x41000000    # 8.0f

    .line 147
    iput v4, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->tempTouchStrokeWidth:F

    .line 148
    iput v4, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->touchStrokeWidth:F

    const/16 v4, 0x9

    new-array v4, v4, [F

    .line 149
    iput-object v4, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->values:[F

    const/high16 v4, 0x42700000    # 60.0f

    .line 150
    iput v4, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->tempRadius:F

    const/4 v4, 0x6

    .line 151
    iput v4, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->borderStrokeWidth:I

    .line 152
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->dashPaint:Landroid/graphics/Paint;

    .line 153
    iput v2, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->delW:I

    .line 154
    iput v5, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->deleteWidthHalf:F

    const/16 v2, 0x10

    .line 155
    iput v2, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->npdPadding:I

    move-object v2, p1

    .line 156
    iput-object v2, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->points:[Landroid/graphics/PointF;

    .line 157
    iput v0, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetX:I

    .line 158
    iput v1, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetY:I

    move-object/from16 v2, p9

    .line 159
    iput-object v2, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->btmDelete:Landroid/graphics/Bitmap;

    move-object/from16 v2, p10

    .line 160
    iput-object v2, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->btmScale:Landroid/graphics/Bitmap;

    move/from16 v2, p11

    .line 161
    iput v2, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->screenWidth:I

    move v2, p6

    .line 162
    iput-boolean v2, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->isScrapBook:Z

    .line 163
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/Shape;->createPathFromPoints()V

    .line 164
    iget-object v4, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->path:Landroid/graphics/Path;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->offset(FF)V

    move-object v0, p3

    .line 165
    iput-object v0, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->exceptionIndex:[I

    move-object v0, p2

    .line 166
    iput-object v0, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmap:Landroid/graphics/Bitmap;

    .line 167
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapWidth:I

    .line 168
    iget-object v0, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapHeight:I

    .line 169
    iput v3, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->shapeMode:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p6

    move v2, p7

    .line 170
    invoke-virtual/range {v0 .. v5}, Lcom/photoseditormilli/photocollage/cb/Shape;->init(ZIZII)V

    return-void
.end method

.method private getBitmapScale()F
    .locals 3

    .line 344
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 345
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private setBitmapPosition()V
    .locals 6

    .line 330
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/cb/Shape;->getBitmapScale()F

    move-result v0

    .line 331
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapHeight:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 332
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapWidth:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    .line 333
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 334
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 335
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 336
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 337
    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->shapeMode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 338
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/cb/Shape;->setMaskBitmapPositions()V

    .line 340
    :cond_0
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/cb/Shape;->setMaxMinScales(F)V

    return-void
.end method

.method private setMaskBitmapPositions()V
    .locals 8

    .line 371
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->maskBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 374
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 375
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->maskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 376
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 377
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    move v2, v3

    .line 383
    :cond_0
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    mul-float v4, v1, v2

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 384
    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    mul-float v6, v0, v2

    iget-object v7, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    .line 385
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iput-object v6, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->maskMatrix:Landroid/graphics/Matrix;

    .line 386
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 387
    iget-object v6, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->maskMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 388
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->maskMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 389
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->originalBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v0

    .line 390
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->originalBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v1

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    move v2, v3

    .line 396
    :cond_1
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->originalBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    mul-float v1, v1, v2

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->originalBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v1, v4

    div-float/2addr v1, v5

    sub-float/2addr v3, v1

    .line 397
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->originalBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    mul-float v0, v0, v2

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->originalBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v0, v4

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    .line 398
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->transparentMaskMatrix:Landroid/graphics/Matrix;

    .line 399
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 400
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->transparentMaskMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 401
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->transparentMaskMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_2
    return-void
.end method

.method private setScrapBookBitmapPosition(IZII)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    .line 742
    iget v2, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapWidth:I

    .line 743
    iget v3, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapHeight:I

    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    aput v6, v4, v1

    int-to-float v2, v2

    const/4 v7, 0x2

    aput v2, v4, v7

    const/4 v8, 0x3

    aput v6, v4, v8

    const/4 v9, 0x4

    aput v2, v4, v9

    int-to-float v2, v3

    const/4 v3, 0x5

    aput v2, v4, v3

    const/4 v10, 0x6

    aput v6, v4, v10

    const/4 v11, 0x7

    aput v2, v4, v11

    .line 753
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 754
    new-instance v2, Landroid/graphics/RectF;

    iget v12, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetX:I

    int-to-float v13, v12

    iget v14, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetY:I

    int-to-float v15, v14

    add-int v12, v12, p3

    int-to-float v12, v12

    add-int v14, v14, p4

    int-to-float v14, v14

    invoke-direct {v2, v13, v15, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    aget v12, v4, v5

    aget v13, v4, v1

    .line 755
    invoke-virtual {v2, v12, v13}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v12

    if-nez v12, :cond_5

    aget v12, v4, v7

    aget v13, v4, v8

    .line 756
    invoke-virtual {v2, v12, v13}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v12

    if-nez v12, :cond_5

    aget v12, v4, v9

    aget v13, v4, v3

    .line 757
    invoke-virtual {v2, v12, v13}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v12

    if-nez v12, :cond_5

    aget v12, v4, v10

    aget v13, v4, v11

    .line 758
    invoke-virtual {v2, v12, v13}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_5

    .line 759
    new-instance v2, Landroid/graphics/PointF;

    iget v12, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetX:I

    int-to-float v12, v12

    iget v13, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetY:I

    int-to-float v13, v13

    invoke-direct {v2, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 760
    new-instance v12, Landroid/graphics/PointF;

    iget v13, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetX:I

    add-int v13, v13, p3

    int-to-float v13, v13

    iget v14, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetY:I

    int-to-float v14, v14

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 761
    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    aget v14, v4, v1

    .line 766
    iget v15, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetY:I

    int-to-float v15, v15

    const-string v6, "3  "

    const-string v11, "2  "

    const-string v10, "1  "

    const-string v3, "0  "

    const-string v1, "Shape"

    cmpg-float v15, v14, v15

    if-gez v15, :cond_2

    aget v15, v4, v5

    .line 767
    invoke-virtual {v13, v15, v14}, Landroid/graphics/PointF;->set(FF)V

    new-array v14, v9, [F

    .line 769
    invoke-virtual {v0, v2, v12, v13}, Lcom/photoseditormilli/photocollage/cb/Shape;->pointToLineDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v15

    aput v15, v14, v5

    .line 770
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v2, v12}, Lcom/photoseditormilli/photocollage/cb/Shape;->distToSegment(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    aget v3, v4, v7

    aget v15, v4, v8

    .line 771
    invoke-virtual {v13, v3, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 772
    invoke-virtual {v0, v2, v12, v13}, Lcom/photoseditormilli/photocollage/cb/Shape;->pointToLineDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    const/4 v15, 0x1

    aput v3, v14, v15

    .line 773
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v2, v12}, Lcom/photoseditormilli/photocollage/cb/Shape;->distToSegment(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    aget v3, v4, v9

    const/4 v10, 0x5

    aget v10, v4, v10

    .line 774
    invoke-virtual {v13, v3, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 775
    invoke-virtual {v0, v2, v12, v13}, Lcom/photoseditormilli/photocollage/cb/Shape;->pointToLineDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    aput v3, v14, v7

    .line 776
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v2, v12}, Lcom/photoseditormilli/photocollage/cb/Shape;->distToSegment(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    aget v3, v4, v3

    const/4 v10, 0x7

    aget v10, v4, v10

    .line 777
    invoke-virtual {v13, v3, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 778
    invoke-virtual {v0, v2, v12, v13}, Lcom/photoseditormilli/photocollage/cb/Shape;->pointToLineDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    aput v3, v14, v8

    .line 779
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v2, v12}, Lcom/photoseditormilli/photocollage/cb/Shape;->distToSegment(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    aget v2, v14, v5

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v9, :cond_1

    .line 783
    aget v6, v14, v3

    cmpg-float v8, v6, v2

    if-gez v8, :cond_0

    move v5, v3

    move v2, v6

    .line 787
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "fi  "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v8, v14, v3

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 789
    :cond_1
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    iget v2, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetY:I

    add-int/lit8 v2, v2, 0x78

    int-to-float v2, v2

    mul-int/lit8 v5, v5, 0x2

    const/4 v3, 0x1

    add-int/2addr v5, v3

    aget v3, v4, v5

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    .line 792
    :cond_2
    new-instance v2, Landroid/graphics/PointF;

    iget v12, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetX:I

    int-to-float v12, v12

    iget v14, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetY:I

    add-int v14, v14, p4

    int-to-float v14, v14

    invoke-direct {v2, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 793
    new-instance v12, Landroid/graphics/PointF;

    iget v14, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetX:I

    add-int v14, v14, p3

    int-to-float v14, v14

    iget v15, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetY:I

    add-int v15, v15, p4

    int-to-float v15, v15

    invoke-direct {v12, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aget v14, v4, v5

    const/4 v15, 0x1

    aget v8, v4, v15

    .line 794
    invoke-virtual {v13, v14, v8}, Landroid/graphics/PointF;->set(FF)V

    new-array v8, v9, [F

    .line 796
    invoke-virtual {v0, v2, v12, v13}, Lcom/photoseditormilli/photocollage/cb/Shape;->pointToLineDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v14

    aput v14, v8, v5

    .line 797
    iget v14, v2, Landroid/graphics/PointF;->x:F

    .line 798
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "A  x "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->r0:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " y "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    iget v5, v12, Landroid/graphics/PointF;->x:F

    .line 800
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "B  x "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->r0:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v2, v12}, Lcom/photoseditormilli/photocollage/cb/Shape;->distToSegment(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    iget v3, v13, Landroid/graphics/PointF;->x:F

    .line 803
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "0  x "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->r0:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    aget v3, v4, v7

    const/4 v5, 0x3

    aget v14, v4, v5

    .line 804
    invoke-virtual {v13, v3, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 805
    invoke-virtual {v0, v2, v12, v13}, Lcom/photoseditormilli/photocollage/cb/Shape;->pointToLineDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    const/4 v5, 0x1

    aput v3, v8, v5

    .line 806
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v2, v12}, Lcom/photoseditormilli/photocollage/cb/Shape;->distToSegment(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    iget v3, v13, Landroid/graphics/PointF;->x:F

    .line 808
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "1  x "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->r0:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    aget v3, v4, v9

    const/4 v5, 0x5

    aget v5, v4, v5

    .line 809
    invoke-virtual {v13, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 810
    invoke-virtual {v0, v2, v12, v13}, Lcom/photoseditormilli/photocollage/cb/Shape;->pointToLineDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    aput v3, v8, v7

    .line 811
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v2, v12}, Lcom/photoseditormilli/photocollage/cb/Shape;->distToSegment(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    iget v3, v13, Landroid/graphics/PointF;->x:F

    .line 813
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "2  x "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->r0:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    aget v3, v4, v3

    const/4 v5, 0x7

    aget v5, v4, v5

    .line 814
    invoke-virtual {v13, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 815
    invoke-virtual {v0, v2, v12, v13}, Lcom/photoseditormilli/photocollage/cb/Shape;->pointToLineDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    const/4 v5, 0x3

    aput v3, v8, v5

    .line 816
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v2, v12}, Lcom/photoseditormilli/photocollage/cb/Shape;->distToSegment(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    iget v2, v13, Landroid/graphics/PointF;->x:F

    .line 818
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "3  x "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->r0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    aget v3, v8, v2

    .line 821
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bi  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v10, v8, v2

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v9, :cond_4

    .line 823
    aget v10, v8, v2

    cmpg-float v11, v10, v3

    if-gez v11, :cond_3

    move v5, v2

    move v3, v10

    .line 827
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v11, v8, v2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 829
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "minIndex  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " points[minIndex*2+1] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/lit8 v5, v5, 0x2

    const/4 v3, 0x1

    add-int/2addr v5, v3

    aget v3, v4, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "translate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetY:I

    add-int v3, v3, p4

    add-int/lit8 v3, v3, -0x78

    int-to-float v3, v3

    aget v6, v4, v5

    sub-float/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    iget v2, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetY:I

    add-int v2, v2, p4

    add-int/lit8 v2, v2, -0x78

    int-to-float v2, v2

    aget v3, v4, v5

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_5
    return-void

    .line 843
    :cond_6
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 844
    invoke-virtual/range {p0 .. p0}, Lcom/photoseditormilli/photocollage/cb/Shape;->setMatrixFit()V

    .line 845
    invoke-virtual/range {p0 .. p0}, Lcom/photoseditormilli/photocollage/cb/Shape;->getScale()F

    move-result v1

    .line 846
    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/cb/Shape;->setMaxMinScales(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    .line 848
    iget v1, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->tempTouchStrokeWidth:F

    mul-float v1, v1, v2

    iput v1, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->touchStrokeWidth:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v2, v2, v1

    .line 849
    iput v2, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->scrapBookPadding:F

    .line 850
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    sget-object v2, Lcom/photoseditormilli/photocollage/cb/Shape;->scrapBookRotation:[I

    aget v2, v2, p1

    int-to-float v2, v2

    iget-object v3, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v5

    add-float/2addr v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 851
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->scrapBookPadding:F

    neg-float v3, v2

    neg-float v4, v2

    iget v5, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapWidth:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    iget v6, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapHeight:I

    int-to-float v6, v6

    add-float/2addr v6, v2

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->touchRect:Landroid/graphics/RectF;

    .line 852
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->touchPaint:Landroid/graphics/Paint;

    const v2, 0x13b0b1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 853
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->touchPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 854
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->touchPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 855
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->touchPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->touchStrokeWidth:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 856
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->borderPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 857
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->borderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 858
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->borderPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->borderStrokeWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 859
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->borderPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method bitmapMatrixRotate(F)V
    .locals 4

    .line 636
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->f507p:[F

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 637
    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapHeight:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 638
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 639
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->f507p:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, p1, v2, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    return-void
.end method

.method bitmapMatrixScale(FFFF)V
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 578
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/Shape;->checkScaleBoundries()V

    return-void
.end method

.method bitmapMatrixScaleScrapBook(FF)V
    .locals 4

    .line 582
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->f507p:[F

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 583
    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapHeight:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 584
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 585
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->f507p:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 586
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/Shape;->checkScaleBoundries()V

    return-void
.end method

.method bitmapMatrixTranslate(FF)V
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 601
    iget-boolean p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->isScrapBook:Z

    if-nez p1, :cond_0

    .line 602
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/Shape;->checkBoundries()V

    :cond_0
    return-void
.end method

.method bitmapMatrixgGetValues([F)V
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    return-void
.end method

.method public changeRatio([Landroid/graphics/PointF;[IIIZIII)V
    .locals 6

    .line 228
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->points:[Landroid/graphics/PointF;

    .line 229
    iput p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetX:I

    .line 230
    iput p4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetY:I

    .line 231
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/Shape;->createPathFromPoints()V

    .line 232
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->path:Landroid/graphics/Path;

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->offset(FF)V

    .line 233
    iput-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->exceptionIndex:[I

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p5

    move v2, p6

    move v4, p7

    move v5, p8

    .line 234
    invoke-virtual/range {v0 .. v5}, Lcom/photoseditormilli/photocollage/cb/Shape;->init(ZIZII)V

    return-void
.end method

.method public checkBoundries()V
    .locals 4

    .line 607
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapHeight:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 608
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 611
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 614
    :goto_0
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 615
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, v2

    .line 617
    :cond_1
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 618
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    .line 620
    :cond_2
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 621
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v1, v2

    .line 623
    :cond_3
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method checkRange(FFF)F
    .locals 1

    cmpl-float v0, p1, p3

    if-lez v0, :cond_0

    sub-float/2addr p1, p2

    return p1

    :cond_0
    cmpg-float p3, p1, p3

    if-gez p3, :cond_1

    add-float/2addr p1, p2

    :cond_1
    return p1
.end method

.method checkScaleBoundries()V
    .locals 8

    .line 590
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/Shape;->getScale()F

    move-result v0

    .line 591
    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->minScale:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v4, v0, v1

    if-gez v4, :cond_0

    .line 592
    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    div-float v5, v1, v0

    div-float/2addr v1, v0

    iget-object v6, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->f507p:[F

    aget v7, v6, v3

    aget v6, v6, v2

    invoke-virtual {v4, v5, v1, v7, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 594
    :cond_0
    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->maxScale:F

    cmpl-float v4, v0, v1

    if-lez v4, :cond_1

    .line 595
    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    div-float v5, v1, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->f507p:[F

    aget v3, v0, v3

    aget v0, v0, v2

    invoke-virtual {v4, v5, v1, v3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1
    return-void
.end method

.method public checkScaleBounds()V
    .locals 1

    .line 627
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/cb/Shape;->getBitmapScale()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/cb/Shape;->setMinScales(F)V

    .line 628
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/Shape;->checkScaleBoundries()V

    return-void
.end method

.method createPathFromPoints()V
    .locals 5

    .line 424
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->path:Landroid/graphics/Path;

    .line 425
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 426
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->points:[Landroid/graphics/PointF;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->points:[Landroid/graphics/PointF;

    aget-object v3, v3, v2

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x1

    .line 427
    :goto_0
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->points:[Landroid/graphics/PointF;

    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 428
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->path:Landroid/graphics/Path;

    aget-object v1, v1, v0

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->points:[Landroid/graphics/PointF;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->path:Landroid/graphics/Path;

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->points:[Landroid/graphics/PointF;

    aget-object v2, v3, v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 431
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method createPathFromRect()V
    .locals 3

    .line 434
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->path:Landroid/graphics/Path;

    .line 435
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->sourceRect:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method dist2(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 871
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/cb/Shape;->sqr(F)F

    move-result v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/cb/Shape;->sqr(F)F

    move-result p1

    add-float/2addr v0, p1

    return v0
.end method

.method distToSegment(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 0

    .line 890
    invoke-virtual {p0, p1, p2, p3}, Lcom/photoseditormilli/photocollage/cb/Shape;->distToSegmentSquared(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method distToSegmentSquared(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 6

    .line 875
    invoke-virtual {p0, p2, p3}, Lcom/photoseditormilli/photocollage/cb/Shape;->dist2(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    .line 877
    invoke-virtual {p0, p1, p2}, Lcom/photoseditormilli/photocollage/cb/Shape;->dist2(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    return p1

    .line 879
    :cond_0
    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iget v3, p3, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    iget v3, p1, Landroid/graphics/PointF;->y:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    iget v4, p3, Landroid/graphics/PointF;->y:F

    iget v5, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    div-float/2addr v2, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    .line 881
    invoke-virtual {p0, p1, p2}, Lcom/photoseditormilli/photocollage/cb/Shape;->dist2(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    return p1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    .line 884
    invoke-virtual {p0, p1, p3}, Lcom/photoseditormilli/photocollage/cb/Shape;->dist2(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    return p1

    .line 886
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v3, p3, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    iget v3, p2, Landroid/graphics/PointF;->y:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p2

    mul-float p3, p3, v2

    add-float/2addr v3, p3

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v0}, Lcom/photoseditormilli/photocollage/cb/Shape;->dist2(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    return p1
.end method

.method public drawShape(Landroid/graphics/Canvas;IIIZ)V
    .locals 1

    const/4 p2, 0x3

    if-eqz p5, :cond_2

    .line 481
    iget p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->shapeMode:I

    if-eq p3, p2, :cond_0

    .line 482
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->originalPath:Landroid/graphics/Path;

    iget-object p5, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->paintTransparent:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 483
    :cond_0
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->maskBitmap:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_1

    .line 484
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->maskBitmap:Landroid/graphics/Bitmap;

    iget-object p5, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->transparentMaskMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->paintTransparent:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 486
    :cond_1
    :goto_0
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 488
    :cond_2
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->f508r:Landroid/graphics/RectF;

    iget p4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapWidth:I

    int-to-float p4, p4

    iget p5, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapHeight:I

    int-to-float p5, p5

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 489
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->f508r:Landroid/graphics/RectF;

    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 490
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->f508r:Landroid/graphics/RectF;

    const/4 p4, 0x0

    const/16 p5, 0x1f

    invoke-virtual {p1, p3, p4, p5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p3

    .line 491
    iget p4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->shapeMode:I

    if-eq p4, p2, :cond_3

    .line 492
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->path:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->paintPath:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 493
    :cond_3
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->maskBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_4

    .line 494
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->maskBitmap:Landroid/graphics/Bitmap;

    iget-object p4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->maskMatrix:Landroid/graphics/Matrix;

    iget-object p5, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->maskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 496
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmap:Landroid/graphics/Bitmap;

    iget-object p4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    iget-object p5, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->paintXferMode:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 497
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public drawShapeForSave(Landroid/graphics/Canvas;IIIZ)V
    .locals 1

    const/4 p2, 0x3

    if-eqz p5, :cond_2

    .line 502
    iget p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->shapeMode:I

    if-eq p3, p2, :cond_0

    .line 503
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->originalPath:Landroid/graphics/Path;

    iget-object p5, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->paintTransparent:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 504
    :cond_0
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->maskBitmap:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_1

    .line 505
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->maskBitmap:Landroid/graphics/Bitmap;

    iget-object p5, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->transparentMaskMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->paintTransparent:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 507
    :cond_1
    :goto_0
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 509
    :cond_2
    new-instance p3, Landroid/graphics/RectF;

    iget p4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapWidth:I

    add-int/lit8 p4, p4, 0x0

    int-to-float p4, p4

    iget p5, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapHeight:I

    add-int/lit8 p5, p5, 0x0

    int-to-float p5, p5

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 510
    iget-object p4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p4, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 p4, 0x0

    const/16 p5, 0x1f

    .line 511
    invoke-virtual {p1, p3, p4, p5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p3

    .line 512
    iget p4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->shapeMode:I

    if-eq p4, p2, :cond_3

    .line 513
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->path:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->paintPath:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 514
    :cond_3
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->maskBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_4

    .line 515
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->maskBitmap:Landroid/graphics/Bitmap;

    iget-object p4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->maskMatrix:Landroid/graphics/Matrix;

    iget-object p5, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->maskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 517
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmap:Landroid/graphics/Bitmap;

    iget-object p4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    iget-object p5, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->paintXferMode:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 518
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public drawShapeForScrapBook(Landroid/graphics/Canvas;IIZZ)V
    .locals 6

    .line 915
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 916
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 917
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->npd:Landroid/graphics/drawable/NinePatchDrawable;

    iget p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->npdPadding:I

    neg-int v0, p3

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->borderStrokeWidth:I

    sub-int/2addr v0, v1

    neg-int v2, p3

    sub-int/2addr v2, v1

    iget v3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapWidth:I

    add-int/2addr v3, p3

    add-int/2addr v3, v1

    iget v4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapHeight:I

    add-int/2addr v4, p3

    add-int/2addr v4, v1

    invoke-virtual {p2, v0, v2, v3, v4}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 918
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->npd:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 919
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmap:Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->paintScrap:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p4, :cond_2

    .line 921
    iget p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->tempTouchStrokeWidth:F

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/Shape;->getScale()F

    move-result p4

    div-float/2addr p3, p4

    mul-float p2, p2, p3

    iput p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->touchStrokeWidth:F

    .line 922
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->touchPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 923
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->touchRect:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->touchPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 924
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/Shape;->setDelAndScaleBitmapMatrix()V

    .line 925
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->btmDelete:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 926
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->btmDelete:Landroid/graphics/Bitmap;

    iget-object p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->removeBitmapMatrix:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->touchPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 928
    :cond_0
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->btmScale:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    .line 929
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->btmScale:Landroid/graphics/Bitmap;

    iget-object p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->scaleBitmapMatrix:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->touchPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_1
    if-eqz p5, :cond_2

    .line 932
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->dashPathVertical:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->dashPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 933
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->dashPathHorizontal:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->dashPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 936
    :cond_2
    iget p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->borderStrokeWidth:I

    neg-int p3, p2

    div-int/lit8 p3, p3, 0x2

    int-to-float v1, p3

    neg-int p3, p2

    div-int/lit8 p3, p3, 0x2

    int-to-float v2, p3

    iget p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapWidth:I

    div-int/lit8 p4, p2, 0x2

    add-int/2addr p3, p4

    int-to-float v3, p3

    iget p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapHeight:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    int-to-float v4, p3

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->borderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 937
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method drawShapeIcon(Landroid/graphics/Canvas;IIIZ)V
    .locals 8

    .line 535
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/cb/Shape;->setMaskBitmapPositions()V

    .line 536
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetX:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetY:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 537
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->originalPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetX:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetY:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 538
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->maskMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetX:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetY:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 539
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->transparentMaskMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetX:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetY:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v0, 0x3

    if-eqz p5, :cond_1

    .line 541
    iget p5, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->shapeMode:I

    if-ne p5, v0, :cond_0

    .line 542
    iget-object p5, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->maskBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->transparentMaskMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->paintTransparent:Landroid/graphics/Paint;

    invoke-virtual {p1, p5, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 544
    :cond_0
    iget-object p5, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->originalPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->paintTransparent:Landroid/graphics/Paint;

    invoke-virtual {p1, p5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 546
    :goto_0
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 548
    :cond_1
    iget p4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->shapeMode:I

    if-ne p4, v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, p2

    int-to-float v5, p3

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    .line 549
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p2

    .line 550
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->maskBitmap:Landroid/graphics/Bitmap;

    iget-object p4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->maskMatrix:Landroid/graphics/Matrix;

    iget-object p5, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->iconPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 551
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->maskBitmap:Landroid/graphics/Bitmap;

    iget-object p4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->maskMatrix:Landroid/graphics/Matrix;

    iget-object p5, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->iconMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 552
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 555
    :cond_2
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->iconPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method drawShapeIcon2(Landroid/graphics/Canvas;II)V
    .locals 10

    .line 559
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetX:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetY:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 560
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->originalPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetX:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetY:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 561
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->maskMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetX:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetY:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 562
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->transparentMaskMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetX:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetY:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 563
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 564
    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->shapeMode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, p1

    move v6, p2

    move v7, p3

    .line 565
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    .line 566
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->maskBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->transparentMaskMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 567
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    move-object v3, p1

    move-object v8, v0

    .line 568
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 p2, 0x0

    .line 569
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 570
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 573
    :cond_0
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->iconPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public freeBitmaps()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->maskBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->maskBitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method getCenterOfImage()Landroid/graphics/PointF;
    .locals 4

    .line 713
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->centerOriginal:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 714
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->centerOriginal:Landroid/graphics/PointF;

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->f506f:[F

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 717
    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->f506f:[F

    .line 719
    :cond_1
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapHeight:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 720
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->f506f:[F

    iget v3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapWidth:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    const/4 v1, 0x0

    aput v3, v2, v1

    const/4 v3, 0x1

    .line 721
    aput v0, v2, v3

    .line 722
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 723
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->centerOriginal:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->f506f:[F

    aget v1, v2, v1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 724
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->centerOriginal:Landroid/graphics/PointF;

    return-object v0
.end method

.method getMappedCenter()[F
    .locals 3

    .line 894
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->pts:[F

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 895
    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapHeight:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 896
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 897
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->pts:[F

    return-object v0
.end method

.method public getMaskBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->maskBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method getScale()F
    .locals 3

    .line 979
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->values:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 980
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->values:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x3

    .line 981
    aget v0, v0, v2

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 982
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    return v0
.end method

.method public init(ZIZII)V
    .locals 4

    .line 267
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    .line 268
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->path:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->originalPath:Landroid/graphics/Path;

    .line 269
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 270
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->originalBounds:Landroid/graphics/RectF;

    .line 271
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->paintXferMode:Landroid/graphics/Paint;

    .line 272
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 273
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->paintXferMode:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 274
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->paintPath:Landroid/graphics/Paint;

    .line 275
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 276
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->maskPaint:Landroid/graphics/Paint;

    .line 277
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 278
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->paintTransparent:Landroid/graphics/Paint;

    .line 279
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 280
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->paintTransparent:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    if-eqz p1, :cond_0

    .line 282
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/photoseditormilli/photocollage/cb/Shape;->setScrapBookBitmapPosition(IZII)V

    goto :goto_0

    .line 284
    :cond_0
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/cb/Shape;->setBitmapPosition()V

    .line 286
    :goto_0
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->paintPath:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/CornerPathEffect;

    const/high16 p4, 0x40400000    # 3.0f

    invoke-direct {p3, p4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 287
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->pathMatrix:Landroid/graphics/Matrix;

    .line 288
    new-instance p2, Landroid/graphics/Region;

    invoke-direct {p2}, Landroid/graphics/Region;-><init>()V

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->region:Landroid/graphics/Region;

    .line 289
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->path:Landroid/graphics/Path;

    new-instance p4, Landroid/graphics/Region;

    iget-object p5, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    iget p5, p5, Landroid/graphics/RectF;->left:F

    float-to-int p5, p5

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-direct {p4, p5, v0, v1, v3}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    if-eqz p1, :cond_2

    .line 291
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->dashPaint:Landroid/graphics/Paint;

    const p2, 0x777778

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->dashPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 293
    iget p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->screenWidth:I

    int-to-float p1, p1

    const/high16 p2, 0x42f00000    # 120.0f

    div-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float p3, p1, p2

    if-gtz p3, :cond_1

    const/high16 p1, 0x40a00000    # 5.0f

    .line 297
    :cond_1
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->dashPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 298
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->dashPaint:Landroid/graphics/Paint;

    const/4 p4, 0x2

    new-array p5, p4, [F

    const/4 v0, 0x0

    aput p1, p5, v0

    aput p1, p5, v2

    .line 302
    new-instance p1, Landroid/graphics/DashPathEffect;

    invoke-direct {p1, p5, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 303
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->dashPathVertical:Landroid/graphics/Path;

    .line 304
    iget p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapWidth:I

    div-int/2addr p2, p4

    int-to-float p2, p2

    iget p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapHeight:I

    neg-int p3, p3

    div-int/lit8 p3, p3, 0x5

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 305
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->dashPathVertical:Landroid/graphics/Path;

    iget p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapWidth:I

    div-int/2addr p2, p4

    int-to-float p2, p2

    iget p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapHeight:I

    mul-int/lit8 p3, p3, 0x6

    div-int/lit8 p3, p3, 0x5

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 306
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->dashPathHorizontal:Landroid/graphics/Path;

    .line 307
    iget p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapWidth:I

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x5

    int-to-float p2, p2

    iget p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapHeight:I

    div-int/2addr p3, p4

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 308
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->dashPathHorizontal:Landroid/graphics/Path;

    iget p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapWidth:I

    mul-int/lit8 p2, p2, 0x6

    div-int/lit8 p2, p2, 0x5

    int-to-float p2, p2

    iget p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapHeight:I

    div-int/2addr p3, p4

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_2
    return-void
.end method

.method public initIcon(II)V
    .locals 3

    .line 522
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->iconPaint:Landroid/graphics/Paint;

    .line 523
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 524
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->iconPaint:Landroid/graphics/Paint;

    const v2, 0x777778

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 525
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->paintXferMode:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p1, p1

    int-to-float p2, p2

    const/high16 v0, 0x40a00000    # 5.0f

    .line 526
    invoke-virtual {p0, v0, p1, p2}, Lcom/photoseditormilli/photocollage/cb/Shape;->scalePath(FFF)V

    .line 527
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->iconMaskPaint:Landroid/graphics/Paint;

    .line 528
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 529
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->iconMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 530
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->iconXferMode:Landroid/graphics/Xfermode;

    .line 531
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->iconMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public initScrapBook(Landroid/graphics/drawable/NinePatchDrawable;)V
    .locals 0

    .line 970
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/cb/Shape;->setNinePatch(Landroid/graphics/drawable/NinePatchDrawable;)V

    return-void
.end method

.method isInCircle(FF)Z
    .locals 5

    .line 990
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->pts:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 991
    aput p2, v0, p1

    .line 992
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->inverse:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 993
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->inverse:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->pts:[F

    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 994
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->pts:[F

    aget v0, p2, v1

    .line 995
    aget p2, p2, p1

    .line 996
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/Shape;->getScale()F

    move-result v2

    .line 997
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->touchRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float v3, v0, v3

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->touchRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v4

    mul-float v3, v3, v0

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->touchRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, p2, v0

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->touchRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v4

    mul-float v0, v0, p2

    add-float/2addr v3, v0

    iget p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->deleteWidthHalf:F

    mul-float p2, p2, p2

    mul-float v2, v2, v2

    div-float/2addr p2, v2

    cmpg-float p2, v3, p2

    if-gez p2, :cond_0

    return p1

    :cond_0
    return v1
.end method

.method isOnCross(FF)Z
    .locals 5

    .line 1004
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->pts:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 1005
    aput p2, v0, p1

    .line 1006
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->inverse:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1007
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->inverse:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->pts:[F

    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 1008
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->pts:[F

    aget v0, p2, v1

    .line 1009
    aget p2, p2, p1

    .line 1010
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/Shape;->getScale()F

    move-result v2

    .line 1011
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->touchRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float v3, v0, v3

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->touchRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v4

    mul-float v3, v3, v0

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->touchRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v0, p2, v0

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->touchRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v4

    mul-float v0, v0, p2

    add-float/2addr v3, v0

    iget p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->deleteWidthHalf:F

    mul-float p2, p2, p2

    mul-float v2, v2, v2

    div-float/2addr p2, v2

    cmpg-float p2, v3, p2

    if-gez p2, :cond_0

    return p1

    :cond_0
    return v1
.end method

.method public isScrapBookSelected(FF)Z
    .locals 4

    .line 901
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->pts:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 902
    aput p2, v0, p1

    .line 903
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->inverse:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 904
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->inverse:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 905
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->inverse:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->pts:[F

    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 906
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->pts:[F

    aget v0, p2, v1

    .line 907
    aget p2, p2, p1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_1

    .line 908
    iget v3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapWidth:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    cmpg-float v0, p2, v2

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapHeight:I

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method pathTransform([Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V
    .locals 6

    .line 440
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetX:I

    int-to-float v0, v0

    sub-float/2addr p4, v0

    .line 441
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetY:I

    int-to-float v0, v0

    sub-float/2addr p5, v0

    .line 442
    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    .line 443
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 444
    array-length v0, p1

    .line 445
    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 447
    aput p3, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 449
    :cond_0
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->exceptionIndex:[I

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 450
    :goto_1
    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->exceptionIndex:[I

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 451
    aget v4, v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, p3

    aput v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 454
    :cond_1
    aget-object v3, p1, v2

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget v4, v1, v2

    invoke-virtual {p0, v3, v4, p4}, Lcom/photoseditormilli/photocollage/cb/Shape;->checkRange(FFF)F

    move-result v3

    aget-object v4, p1, v2

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v4, p3, p5}, Lcom/photoseditormilli/photocollage/cb/Shape;->checkRange(FFF)F

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x1

    :goto_2
    if-ge v3, v0, :cond_2

    .line 456
    aget-object v4, p1, v3

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aget v5, v1, v3

    invoke-virtual {p0, v4, v5, p4}, Lcom/photoseditormilli/photocollage/cb/Shape;->checkRange(FFF)F

    move-result v4

    aget-object v5, p1, v3

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v5, p3, p5}, Lcom/photoseditormilli/photocollage/cb/Shape;->checkRange(FFF)F

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 458
    :cond_2
    aget-object v0, p1, v2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1, p4}, Lcom/photoseditormilli/photocollage/cb/Shape;->checkRange(FFF)F

    move-result p4

    aget-object p1, p1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, p3, p5}, Lcom/photoseditormilli/photocollage/cb/Shape;->checkRange(FFF)F

    move-result p1

    invoke-virtual {p2, p4, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 459
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 460
    iget p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetX:I

    int-to-float p1, p1

    iget p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->offsetY:I

    int-to-float p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->offset(FF)V

    return-void
.end method

.method pathTransformFromRect(F)V
    .locals 5

    .line 464
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->tempRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->sourceRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->sourceRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p1

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->sourceRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, p1

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->sourceRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 465
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 466
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->path:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->tempRect:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public pointToLineDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    .line 863
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, v1

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float p3, p3, v1

    sub-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    float-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    div-float/2addr p3, p1

    return p3
.end method

.method public resetDashPaths()V
    .locals 3

    .line 1018
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->dashPathVertical:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 1019
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->dashPathVertical:Landroid/graphics/Path;

    .line 1021
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->dashPathVertical:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1022
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->dashPathVertical:Landroid/graphics/Path;

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapHeight:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1023
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->dashPathVertical:Landroid/graphics/Path;

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapHeight:I

    mul-int/lit8 v2, v2, 0x6

    div-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1024
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->dashPathHorizontal:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 1025
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->dashPathHorizontal:Landroid/graphics/Path;

    .line 1027
    :cond_1
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->dashPathHorizontal:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1028
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->dashPathHorizontal:Landroid/graphics/Path;

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapWidth:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapHeight:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1029
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->dashPathHorizontal:Landroid/graphics/Path;

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapWidth:I

    mul-int/lit8 v1, v1, 0x6

    div-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapHeight:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public scalePath(FFF)V
    .locals 8

    .line 406
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->shapeMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 407
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->points:[Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->path:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->originalBounds:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->originalBounds:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    move-object v2, p0

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/photoseditormilli/photocollage/cb/Shape;->pathTransform([Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 409
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/cb/Shape;->pathTransformFromRect(F)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    sub-float v0, p2, p1

    div-float/2addr v0, p2

    sub-float p1, p3, p1

    div-float/2addr p1, p3

    .line 413
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->pathMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 414
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->pathMatrix:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->originalBounds:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->originalBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p2, v0, p1, p3, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 415
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->originalPath:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->pathMatrix:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->path:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 417
    :goto_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->path:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 418
    iget p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->shapeMode:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 419
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/cb/Shape;->setMaskBitmapPositions()V

    :cond_2
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 313
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmap:Landroid/graphics/Bitmap;

    .line 314
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapWidth:I

    .line 315
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapHeight:I

    if-nez p2, :cond_0

    .line 317
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/cb/Shape;->setBitmapPosition()V

    :cond_0
    return-void
.end method

.method setDelAndScaleBitmapMatrix()V
    .locals 7

    .line 941
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->removeBitmapMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 942
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->removeBitmapMatrix:Landroid/graphics/Matrix;

    .line 944
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->scaleBitmapMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    .line 945
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->scaleBitmapMatrix:Landroid/graphics/Matrix;

    .line 947
    :cond_1
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->removeBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 948
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->scaleBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 949
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->delW:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->btmDelete:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 950
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->delW:I

    .line 952
    :cond_2
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->screenWidth:I

    if-gtz v0, :cond_3

    const/16 v0, 0x2d0

    .line 953
    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->screenWidth:I

    .line 955
    :cond_3
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->screenWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->delW:I

    int-to-float v3, v2

    div-float/2addr v0, v3

    int-to-float v2, v2

    mul-float v2, v2, v0

    const v3, 0x3fb33333    # 1.4f

    div-float/2addr v2, v3

    .line 956
    iput v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->deleteWidthHalf:F

    .line 957
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->removeBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 958
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->removeBitmapMatrix:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->scrapBookPadding:F

    neg-float v4, v3

    iget v5, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->delW:I

    int-to-float v6, v5

    mul-float v6, v6, v0

    div-float/2addr v6, v1

    sub-float/2addr v4, v6

    neg-float v3, v3

    int-to-float v5, v5

    mul-float v5, v5, v0

    div-float/2addr v5, v1

    sub-float/2addr v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 959
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->scaleBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 960
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->scaleBitmapMatrix:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->scrapBookPadding:F

    add-float/2addr v3, v4

    iget v5, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->delW:I

    int-to-float v6, v5

    mul-float v6, v6, v0

    div-float/2addr v6, v1

    sub-float/2addr v3, v6

    iget v6, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapHeight:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    int-to-float v4, v5

    mul-float v4, v4, v0

    div-float/2addr v4, v1

    sub-float/2addr v6, v4

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 961
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/Shape;->getScale()F

    move-result v0

    .line 962
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->scaleBitmapMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->touchRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->touchRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v2, v0, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 963
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->removeBitmapMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->touchRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->touchRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 964
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->screenWidth:I

    if-lez v0, :cond_4

    int-to-float v0, v0

    const/high16 v1, 0x42f00000    # 120.0f

    div-float/2addr v0, v1

    .line 965
    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->tempTouchStrokeWidth:F

    :cond_4
    return-void
.end method

.method setMatrixFit()V
    .locals 6

    .line 728
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 729
    iget-boolean v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->isScrapBook:Z

    if-eqz v1, :cond_0

    .line 730
    sget v1, Lcom/photoseditormilli/photocollage/t/Collage;->scrapBookShapeScale:F

    mul-float v0, v0, v1

    .line 732
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Collage.scrapBookShapeScale "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/photoseditormilli/photocollage/t/Collage;->scrapBookShapeScale:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Shape"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapHeight:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 734
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapWidth:I

    int-to-float v5, v5

    mul-float v5, v5, v0

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    .line 735
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 736
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 737
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method setMaxMinScales(F)V
    .locals 3

    .line 350
    iget-boolean v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->isScrapBook:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    div-float v2, p1, v1

    .line 351
    iput v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->minScale:F

    goto :goto_0

    .line 353
    :cond_0
    iput p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->minScale:F

    :goto_0
    if-eqz v0, :cond_1

    mul-float p1, p1, v1

    .line 356
    iput p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->maxScale:F

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    mul-float p1, p1, v0

    .line 358
    iput p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->maxScale:F

    :goto_1
    return-void
.end method

.method setMinScales(F)V
    .locals 1

    .line 363
    iget-boolean v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->isScrapBook:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 364
    iput p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->minScale:F

    goto :goto_0

    .line 366
    :cond_0
    iput p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->minScale:F

    :goto_0
    return-void
.end method

.method public setNinePatch(Landroid/graphics/drawable/NinePatchDrawable;)V
    .locals 1

    .line 974
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->npd:Landroid/graphics/drawable/NinePatchDrawable;

    .line 975
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->touchRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setRadius(Landroid/graphics/CornerPathEffect;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->paintPath:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 248
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->paintTransparent:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public setScaleMatrix(I)I
    .locals 8

    .line 643
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->dx:F

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 644
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->dx:F

    .line 646
    :cond_0
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->dy:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 647
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapHeight:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->dy:F

    .line 649
    :cond_1
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/Shape;->getCenterOfImage()Landroid/graphics/PointF;

    move-result-object v0

    if-nez p1, :cond_2

    .line 651
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/Shape;->setMatrixFit()V

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 653
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/cb/Shape;->setBitmapPosition()V

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    .line 655
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    .line 657
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto/16 :goto_0

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x4

    if-ne p1, v6, :cond_6

    .line 659
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v5, v4, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x5

    if-ne p1, v7, :cond_7

    .line 661
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v4, v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x6

    if-ne p1, v4, :cond_8

    .line 663
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/high16 v2, -0x3ee00000    # -10.0f

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x7

    if-ne p1, v5, :cond_9

    .line 665
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto/16 :goto_0

    :cond_9
    const/16 v5, 0x8

    if-ne p1, v5, :cond_b

    .line 667
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/Shape;->getScale()F

    move-result p1

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->maxScale:F

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_a

    return v1

    .line 670
    :cond_a
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->scaleUp:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x9

    if-ne p1, v1, :cond_d

    .line 672
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/Shape;->getScale()F

    move-result p1

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->minScale:F

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_c

    return v3

    .line 675
    :cond_c
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->scaleDown:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xa

    const/4 v1, 0x0

    if-ne p1, v0, :cond_f

    .line 677
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapRect:Landroid/graphics/RectF;

    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapWidth:I

    int-to-float v0, v0

    iget v3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapHeight:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v1, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 678
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 679
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_e

    iget-boolean p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->isScrapBook:Z

    if-nez p1, :cond_e

    return v2

    .line 682
    :cond_e
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->dx:F

    neg-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xb

    if-ne p1, v0, :cond_11

    .line 684
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapRect:Landroid/graphics/RectF;

    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapWidth:I

    int-to-float v0, v0

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapHeight:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 685
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 686
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_10

    iget-boolean p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->isScrapBook:Z

    if-nez p1, :cond_10

    return v6

    .line 689
    :cond_10
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->dx:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_11
    const/16 v0, 0xc

    if-ne p1, v0, :cond_13

    .line 691
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapRect:Landroid/graphics/RectF;

    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapWidth:I

    int-to-float v0, v0

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapHeight:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 692
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 693
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_12

    iget-boolean p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->isScrapBook:Z

    if-nez p1, :cond_12

    return v7

    .line 696
    :cond_12
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->dy:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_13
    const/16 v0, 0xd

    if-ne p1, v0, :cond_15

    .line 698
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapRect:Landroid/graphics/RectF;

    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapWidth:I

    int-to-float v0, v0

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapHeight:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 699
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 700
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_14

    iget-boolean p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->isScrapBook:Z

    if-nez p1, :cond_14

    return v4

    .line 703
    :cond_14
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->dy:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 705
    :cond_15
    :goto_0
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/Shape;->checkScaleBoundries()V

    .line 706
    iget-boolean p1, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->isScrapBook:Z

    if-nez p1, :cond_16

    .line 707
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/Shape;->checkBoundries()V

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public smallestDistance()F
    .locals 7

    const v0, 0x44bb8000    # 1500.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 253
    :goto_0
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->points:[Landroid/graphics/PointF;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    .line 254
    :goto_1
    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->points:[Landroid/graphics/PointF;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    if-eq v2, v3, :cond_0

    .line 256
    aget-object v4, v4, v2

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->points:[Landroid/graphics/PointF;

    aget-object v5, v5, v3

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->points:[Landroid/graphics/PointF;

    aget-object v5, v5, v2

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/photoseditormilli/photocollage/cb/Shape;->points:[Landroid/graphics/PointF;

    aget-object v6, v6, v3

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v4, v5

    cmpg-float v5, v4, v0

    if-gez v5, :cond_0

    move v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method sqr(F)F
    .locals 0

    mul-float p1, p1, p1

    return p1
.end method
