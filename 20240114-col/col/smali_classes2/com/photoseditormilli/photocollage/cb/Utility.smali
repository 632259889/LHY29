.class public Lcom/photoseditormilli/photocollage/cb/Utility;
.super Ljava/lang/Object;
.source "Utility.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Utility"

.field private static final limitDivider:F = 30.0f

.field private static final limitDividerGinger:F = 160.0f

.field public static final patternResIdList:[I

.field public static final patternResIdList2:[[I

.field public static final patternResIdList3:[I

.field private static final r0:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x3b

    new-array v0, v0, [I

    .line 29
    fill-array-data v0, :array_0

    sput-object v0, Lcom/photoseditormilli/photocollage/cb/Utility;->patternResIdList:[I

    const/16 v0, 0xc

    new-array v1, v0, [[I

    .line 30
    sput-object v1, Lcom/photoseditormilli/photocollage/cb/Utility;->r0:[[I

    .line 31
    sput-object v1, Lcom/photoseditormilli/photocollage/cb/Utility;->patternResIdList2:[[I

    const/16 v2, 0xe

    new-array v2, v2, [I

    .line 32
    fill-array-data v2, :array_1

    sput-object v2, Lcom/photoseditormilli/photocollage/cb/Utility;->patternResIdList3:[I

    const/16 v2, 0xa

    new-array v3, v2, [I

    .line 36
    fill-array-data v3, :array_2

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v0, [I

    .line 37
    fill-array-data v3, :array_3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-array v3, v0, [I

    .line 38
    fill-array-data v3, :array_4

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-array v3, v0, [I

    .line 39
    fill-array-data v3, :array_5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-array v0, v0, [I

    .line 40
    fill-array-data v0, :array_6

    const/4 v3, 0x4

    aput-object v0, v1, v3

    new-array v0, v2, [I

    .line 41
    fill-array-data v0, :array_7

    const/4 v3, 0x5

    aput-object v0, v1, v3

    new-array v0, v2, [I

    .line 43
    fill-array-data v0, :array_8

    const/4 v3, 0x6

    aput-object v0, v1, v3

    new-array v0, v2, [I

    .line 46
    fill-array-data v0, :array_9

    const/4 v3, 0x7

    aput-object v0, v1, v3

    new-array v0, v2, [I

    .line 48
    fill-array-data v0, :array_a

    const/16 v3, 0x8

    aput-object v0, v1, v3

    new-array v0, v2, [I

    .line 50
    fill-array-data v0, :array_b

    const/16 v3, 0x9

    aput-object v0, v1, v3

    new-array v0, v2, [I

    .line 52
    fill-array-data v0, :array_c

    aput-object v0, v1, v2

    new-array v0, v2, [I

    .line 54
    fill-array-data v0, :array_d

    const/16 v2, 0xb

    aput-object v0, v1, v2

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080363
        0x7f08015b
        0x7f08027d
        0x7f08027e
        0x7f08027f
        0x7f080280
        0x7f080281
        0x7f080282
        0x7f080283
        0x7f080284
        0x7f080285
        0x7f080286
        0x7f080291
        0x7f08029c
        0x7f0802a7
        0x7f0802b2
        0x7f0802bd
        0x7f0802c8
        0x7f0802d3
        0x7f0802de
        0x7f0802e9
        0x7f0802f4
        0x7f0802f6
        0x7f0802f7
        0x7f0802f8
        0x7f0802f9
        0x7f0802fa
        0x7f0802fb
        0x7f0802fc
        0x7f0802fd
        0x7f0802fe
        0x7f0802ff
        0x7f080300
        0x7f080301
        0x7f080302
        0x7f080303
        0x7f080304
        0x7f080305
        0x7f080306
        0x7f080307
        0x7f080308
        0x7f080309
        0x7f08030a
        0x7f08030b
        0x7f08030c
        0x7f08030d
        0x7f08030e
        0x7f08030f
        0x7f080310
        0x7f080311
        0x7f080312
        0x7f080313
        0x7f080314
        0x7f080315
        0x7f080316
        0x7f080317
        0x7f080318
        0x7f080319
        0x7f08031a
    .end array-data

    :array_1
    .array-data 4
        0x7f080363
        0x7f08015b
        0x7f080345
        0x7f080346
        0x7f080347
        0x7f080348
        0x7f080349
        0x7f08034a
        0x7f08034b
        0x7f08034c
        0x7f08034d
        0x7f08034e
        0x7f08034f
        0x7f080350
    .end array-data

    :array_2
    .array-data 4
        0x7f08027d
        0x7f08027e
        0x7f08027f
        0x7f080280
        0x7f080281
        0x7f080282
        0x7f080283
        0x7f080284
        0x7f080285
        0x7f080286
    .end array-data

    :array_3
    .array-data 4
        0x7f080291
        0x7f08029c
        0x7f0802a7
        0x7f0802b2
        0x7f0802bd
        0x7f0802c8
        0x7f0802d3
        0x7f0802de
        0x7f0802e9
        0x7f0802f4
        0x7f08028e
        0x7f08028f
    .end array-data

    :array_4
    .array-data 4
        0x7f0802f6
        0x7f0802f7
        0x7f0802f8
        0x7f0802f9
        0x7f0802fa
        0x7f0802fb
        0x7f0802fc
        0x7f0802fd
        0x7f0802fe
        0x7f0802ff
        0x7f080328
        0x7f080329
    .end array-data

    :array_5
    .array-data 4
        0x7f080300
        0x7f080301
        0x7f080302
        0x7f080303
        0x7f080304
        0x7f080305
        0x7f080306
        0x7f080307
        0x7f080308
        0x7f080309
        0x7f080334
        0x7f080335
    .end array-data

    :array_6
    .array-data 4
        0x7f08030a
        0x7f08030b
        0x7f08030c
        0x7f08030d
        0x7f08030e
        0x7f08030f
        0x7f080310
        0x7f080311
        0x7f080312
        0x7f080313
        0x7f08029b
        0x7f08029d
    .end array-data

    :array_7
    .array-data 4
        0x7f080314
        0x7f080315
        0x7f080316
        0x7f080317
        0x7f080318
        0x7f080319
        0x7f08031a
        0x7f08031b
        0x7f08031c
        0x7f08031d
    .end array-data

    :array_8
    .array-data 4
        0x7f08031e
        0x7f08031f
        0x7f080320
        0x7f080321
        0x7f080322
        0x7f080323
        0x7f080324
        0x7f080325
        0x7f080326
        0x7f080327
    .end array-data

    :array_9
    .array-data 4
        0x7f080328
        0x7f080329
        0x7f08032a
        0x7f08032b
        0x7f08032c
        0x7f08032d
        0x7f08032e
        0x7f08032f
        0x7f080330
        0x7f080331
    .end array-data

    :array_a
    .array-data 4
        0x7f080332
        0x7f080333
        0x7f080334
        0x7f080335
        0x7f080336
        0x7f080337
        0x7f080338
        0x7f080339
        0x7f08033a
        0x7f08033b
    .end array-data

    :array_b
    .array-data 4
        0x7f08033c
        0x7f08033d
        0x7f08033e
        0x7f08033f
        0x7f080340
        0x7f080341
        0x7f080342
        0x7f080343
        0x7f080344
        0x7f080287
    .end array-data

    :array_c
    .array-data 4
        0x7f080288
        0x7f080289
        0x7f08028a
        0x7f08028b
        0x7f08028c
        0x7f08028d
        0x7f08028e
        0x7f08028f
        0x7f080290
        0x7f080292
    .end array-data

    :array_d
    .array-data 4
        0x7f080293
        0x7f080294
        0x7f080295
        0x7f080296
        0x7f080297
        0x7f080298
        0x7f080299
        0x7f08029a
        0x7f08029b
        0x7f08029d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 150
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 151
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_0

    if-le p0, p1, :cond_1

    .line 154
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 155
    div-int/lit8 p0, p0, 0x2

    .line 157
    :goto_0
    div-int v2, v0, v1

    if-gt v2, p2, :cond_2

    div-int v2, p0, v1

    if-gt v2, p1, :cond_2

    :cond_1
    return v1

    :cond_2
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public static decodeFile(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 103
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 105
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 106
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 107
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p2, :cond_0

    .line 109
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 111
    :cond_0
    invoke-static {v2, p1, p1}, Lcom/photoseditormilli/photocollage/cb/Utility;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 112
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    :try_start_1
    new-instance p2, Landroid/media/ExifInterface;

    invoke-direct {p2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 117
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    move-object p2, v0

    :goto_0
    const-string p0, "Orientation"

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p2, p0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/photoseditormilli/photocollage/cb/Utility;->rotateImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 120
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 123
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, p0, :cond_2

    .line 125
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    return-object p1

    :catch_1
    return-object v0
.end method

.method private static getDefaultLimit(IF)I
    .locals 2

    float-to-double v0, p1

    int-to-double p0, p0

    .line 197
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    div-double/2addr v0, p0

    double-to-int p0, v0

    .line 198
    sget-object p1, Lcom/photoseditormilli/photocollage/cb/Utility;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "limit = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static getLeftSizeOfMemory()D
    .locals 6

    .line 167
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v2, v4

    sub-double/2addr v0, v2

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public static getScaledBitmapFromId(Landroid/content/Context;JIIZ)Landroid/graphics/Bitmap;
    .locals 3

    .line 60
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 61
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    .line 65
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "r"

    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_0

    return-object v1

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1, v1, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 73
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, -0x1

    if-eq p4, v2, :cond_1

    .line 75
    invoke-static {p2, p4, p4}, Lcom/photoseditormilli/photocollage/cb/Utility;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_1
    if-eqz p5, :cond_2

    .line 78
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    .line 84
    :cond_3
    invoke-static {p0, p3}, Lcom/photoseditormilli/photocollage/cb/Utility;->rotateImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eq p0, p1, :cond_4

    .line 86
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p0

    if-nez p0, :cond_7

    if-nez p5, :cond_5

    goto :goto_1

    .line 91
    :cond_5
    sget-object p0, Lcom/photoseditormilli/photocollage/cb/Utility;->TAG:Ljava/lang/String;

    const-string p2, "bitmap is not mutable"

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-ne p0, p1, :cond_6

    return-object p0

    .line 96
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0

    :cond_7
    :goto_1
    return-object p1
.end method

.method public static maxSizeForDimension(Landroid/content/Context;IF)I
    .locals 4

    .line 175
    sget-object p0, Lcom/photoseditormilli/photocollage/cb/Utility;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "divider = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-static {}, Lcom/photoseditormilli/photocollage/cb/Utility;->getLeftSizeOfMemory()D

    move-result-wide v2

    int-to-float p0, p1

    mul-float p0, p0, v1

    float-to-double v0, p0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p0, v0

    if-gtz p0, :cond_0

    .line 178
    invoke-static {p1, p2}, Lcom/photoseditormilli/photocollage/cb/Utility;->getDefaultLimit(IF)I

    move-result p0

    .line 180
    :cond_0
    invoke-static {p1, p2}, Lcom/photoseditormilli/photocollage/cb/Utility;->getDefaultLimit(IF)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static maxSizeForSave()I
    .locals 4

    .line 223
    invoke-static {}, Lcom/photoseditormilli/photocollage/cb/Utility;->getLeftSizeOfMemory()D

    move-result-wide v0

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/16 v1, 0x438

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static maxSizeForSave(Landroid/content/Context;F)I
    .locals 4

    .line 188
    sget-object p0, Lcom/photoseditormilli/photocollage/cb/Utility;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "divider = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-static {}, Lcom/photoseditormilli/photocollage/cb/Utility;->getLeftSizeOfMemory()D

    move-result-wide v2

    float-to-double v0, v1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p0, v0

    if-lez p0, :cond_0

    int-to-float p0, p0

    .line 191
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    float-to-int p0, p1

    return p0
.end method

.method public static pointToAngle(FFFF)F
    .locals 2

    cmpl-float v0, p0, p2

    if-ltz v0, :cond_0

    cmpg-float v1, p1, p3

    if-gez v1, :cond_0

    sub-float/2addr p0, p2

    float-to-double v0, p0

    sub-float/2addr p3, p1

    float-to-double p0, p3

    div-double/2addr v0, p0

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    const-wide p2, 0x4070e00000000000L    # 270.0

    :goto_0
    add-double/2addr p0, p2

    :goto_1
    double-to-float p0, p0

    goto :goto_2

    :cond_0
    if-lez v0, :cond_1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_1

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p0, p2

    float-to-double p0, p0

    div-double/2addr v0, p0

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    goto :goto_1

    :cond_1
    cmpg-float v0, p0, p2

    if-gtz v0, :cond_2

    cmpl-float v1, p1, p3

    if-lez v1, :cond_2

    sub-float/2addr p2, p0

    float-to-double v0, p2

    sub-float/2addr p1, p3

    float-to-double p0, p1

    div-double/2addr v0, p0

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    const-wide p2, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_2
    if-gez v0, :cond_3

    cmpg-float v0, p1, p3

    if-gtz v0, :cond_3

    sub-float/2addr p3, p1

    float-to-double v0, p3

    sub-float/2addr p2, p0

    float-to-double p0, p2

    div-double/2addr v0, p0

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-int p0, p0

    add-int/lit16 p0, p0, 0xb4

    int-to-float p0, p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    const/high16 p1, -0x3ccc0000    # -180.0f

    const/high16 p2, 0x43b40000    # 360.0f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_4

    add-float/2addr p0, p2

    :cond_4
    const/high16 p1, 0x43340000    # 180.0f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_5

    sub-float/2addr p0, p2

    :cond_5
    return p0
.end method

.method private static rotateImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 135
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    .line 137
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0xb4

    if-ne p1, v0, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    .line 139
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x10e

    if-ne p1, v0, :cond_2

    const/high16 v0, 0x43870000    # 270.0f

    .line 141
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    return-object p0

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 146
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
