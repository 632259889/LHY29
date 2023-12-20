.class public Le9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x28

.field public static final b:I = 0x14

.field public static final c:Landroid/graphics/Typeface;

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    sput-object v0, Le9/a;->c:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILandroid/graphics/Typeface;II)Le9/a$a;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 1
    new-instance v4, Lhl/productor/d;

    invoke-direct {v4}, Lhl/productor/d;-><init>()V

    if-eqz v1, :cond_0

    .line 2
    iget-object v5, v4, Lhl/productor/d;->a:Lhl/productor/d$b;

    iput-object v1, v5, Lhl/productor/d$b;->c:Landroid/graphics/Typeface;

    .line 3
    :cond_0
    iget-object v1, v4, Lhl/productor/d;->a:Lhl/productor/d$b;

    move/from16 v5, p1

    int-to-float v5, v5

    iput v5, v1, Lhl/productor/d$b;->a:F

    const v1, 0x3f666666    # 0.9f

    :goto_0
    const-string v5, "\n"

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v4, v6}, Lhl/productor/d;->d([Ljava/lang/String;)Lhl/productor/c;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Lhl/productor/c;->m()I

    move-result v8

    .line 7
    invoke-virtual {v7}, Lhl/productor/c;->l()I

    move-result v7

    int-to-float v8, v8

    int-to-float v9, v2

    div-float/2addr v8, v9

    int-to-float v7, v7

    int-to-float v10, v3

    div-float/2addr v7, v10

    const-string v10, "adapterString is: "

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v8, v8, v11

    if-gtz v8, :cond_1

    cmpg-float v7, v7, v11

    if-gtz v7, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Le9/a$a;

    iget-object v2, v4, Lhl/productor/d;->a:Lhl/productor/d$b;

    iget v2, v2, Lhl/productor/d$b;->a:F

    float-to-int v2, v2

    invoke-direct {v1, v0, v2}, Le9/a$a;-><init>(Ljava/lang/String;I)V

    return-object v1

    .line 10
    :cond_1
    iget-object v7, v4, Lhl/productor/d;->a:Lhl/productor/d$b;

    iget v8, v7, Lhl/productor/d$b;->a:F

    mul-float v8, v8, v1

    iput v8, v7, Lhl/productor/d$b;->a:F

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    array-length v7, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v12, v7, :cond_6

    aget-object v14, v6, v12

    .line 13
    invoke-virtual {v4, v14}, Lhl/productor/d;->c(Ljava/lang/String;)Lhl/productor/c;

    move-result-object v16

    .line 14
    invoke-virtual/range {v16 .. v16}, Lhl/productor/c;->c()I

    move-result v17

    .line 15
    invoke-virtual/range {v16 .. v16}, Lhl/productor/c;->m()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v9

    cmpl-float v16, v15, v11

    if-lez v16, :cond_5

    .line 16
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v15

    float-to-int v11, v11

    .line 17
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    :goto_2
    mul-int v8, v14, v11

    .line 18
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 19
    invoke-virtual {v15, v8, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 21
    array-length v8, v0

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_4

    aget-object v14, v0, v11

    .line 22
    invoke-virtual {v4, v14}, Lhl/productor/d;->c(Ljava/lang/String;)Lhl/productor/c;

    move-result-object v15

    .line 23
    invoke-virtual {v15}, Lhl/productor/c;->m()I

    move-result v15

    if-le v15, v2, :cond_3

    .line 24
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    .line 26
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    move-object/from16 v18, v0

    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :goto_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x1

    add-int/2addr v13, v15

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v18

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    const/4 v15, 0x1

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v15

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, -0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    const/4 v15, 0x1

    .line 30
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :goto_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v13, v15

    add-int/lit8 v12, v12, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move/from16 v14, v17

    goto/16 :goto_1

    :cond_6
    const/4 v15, 0x1

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v15

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    mul-int v13, v13, v14

    if-gt v13, v3, :cond_7

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v1, Le9/a$a;

    iget-object v2, v4, Lhl/productor/d;->a:Lhl/productor/d$b;

    iget v2, v2, Lhl/productor/d$b;->a:F

    float-to-int v2, v2

    invoke-direct {v1, v0, v2}, Le9/a$a;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_7
    int-to-double v0, v3

    int-to-double v5, v13

    div-double/2addr v0, v5

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;FLandroid/graphics/Paint;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1e

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x1e

    const/4 v2, 0x0

    if-lez v0, :cond_3

    if-gtz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OutOfMemoryError"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    return-object v2

    .line 6
    :cond_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p0, :cond_2

    .line 7
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    .line 10
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    sub-float/2addr v1, v5

    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    invoke-virtual {v2, p0, v0, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-object v3

    :cond_3
    :goto_1
    return-object v2
.end method

.method public static c([Ljava/lang/String;)[I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 3
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v3, v2

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    aget-object v3, p0, v2

    const/4 v3, 0x0

    .line 5
    :goto_1
    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 6
    aget-object v4, p0, v2

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-le v4, v5, :cond_2

    .line 7
    aget v4, v1, v6

    add-int/2addr v4, v6

    aput v4, v1, v6

    goto :goto_2

    .line 8
    :cond_2
    aget v4, v1, v0

    add-int/2addr v4, v6

    aput v4, v1, v0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public static d(Landroid/graphics/Bitmap;IIFLandroid/graphics/Paint;)Landroid/graphics/Bitmap;
    .locals 9

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    div-int/lit8 p1, p1, 0x2

    int-to-float v2, p1

    div-int/lit8 p2, p2, 0x2

    int-to-float v3, p2

    invoke-virtual {v7, p3, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p0

    .line 8
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    int-to-float p1, p1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    .line 11
    invoke-virtual {v1, p0, p1, p2, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e([Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 2
    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 3
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    move v2, v1

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static f(Ljava/lang/String;FLandroid/graphics/Typeface;)[I
    .locals 2

    .line 1
    new-instance v0, Lhl/productor/d;

    invoke-direct {v0}, Lhl/productor/d;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, v0, Lhl/productor/d;->a:Lhl/productor/d$b;

    iput-object p2, v1, Lhl/productor/d$b;->c:Landroid/graphics/Typeface;

    .line 3
    :cond_0
    iget-object p2, v0, Lhl/productor/d;->a:Lhl/productor/d$b;

    iput p1, p2, Lhl/productor/d$b;->a:F

    const-string p1, "\n"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhl/productor/d;->d([Ljava/lang/String;)Lhl/productor/c;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 5
    fill-array-data p1, :array_0

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0}, Lhl/productor/c;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    aput v0, p1, p2

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0}, Lhl/productor/c;->l()I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    aput p0, p1, p2

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static g(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)[I
    .locals 7

    .line 1
    new-instance v0, Lhl/productor/d;

    invoke-direct {v0}, Lhl/productor/d;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lhl/productor/d;->a:Lhl/productor/d$b;

    iput-object v1, v2, Lhl/productor/d$b;->b:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v2, v0, Lhl/productor/d;->a:Lhl/productor/d$b;

    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->fontTypeFaceMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    iput-object v1, v2, Lhl/productor/d$b;->c:Landroid/graphics/Typeface;

    .line 5
    iget-object v1, v0, Lhl/productor/d;->a:Lhl/productor/d$b;

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    iput v2, v1, Lhl/productor/d$b;->a:F

    .line 6
    iget-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    iput-boolean v2, v1, Lhl/productor/d$b;->h:Z

    .line 7
    iget-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    iput-boolean v2, v1, Lhl/productor/d$b;->j:Z

    .line 8
    iget-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    iput-boolean v2, v1, Lhl/productor/d$b;->i:Z

    .line 9
    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    iput v2, v1, Lhl/productor/d$b;->k:I

    .line 10
    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    iput v2, v1, Lhl/productor/d$b;->g:I

    .line 11
    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startColor:I

    iput v2, v1, Lhl/productor/d$b;->m:I

    .line 12
    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    iput v2, v1, Lhl/productor/d$b;->n:I

    .line 13
    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->direction:I

    iput v2, v1, Lhl/productor/d$b;->o:I

    .line 14
    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    iput v2, v1, Lhl/productor/d$b;->p:I

    .line 15
    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    iput v2, v1, Lhl/productor/d$b;->q:I

    .line 16
    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_direction:I

    iput v2, v1, Lhl/productor/d$b;->r:I

    .line 17
    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->spacing:F

    iput v2, v1, Lhl/productor/d$b;->s:F

    .line 18
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhl/productor/d;->d([Ljava/lang/String;)Lhl/productor/c;

    move-result-object p0

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 19
    fill-array-data v1, :array_0

    .line 20
    invoke-virtual {p0}, Lhl/productor/c;->m()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 21
    invoke-virtual {p0}, Lhl/productor/c;->l()I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    const/4 v2, 0x1

    aput p0, v1, v2

    .line 22
    sget-object p0, Ly4/b;->d:Ly4/b;

    sget-object v4, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v4}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "xxw"

    aput-object v5, v0, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getTextWidthHeightNew() width "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v1, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " | height "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v1, v2

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, v4, v0}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static h(Ljava/lang/String;FLjava/lang/String;)[I
    .locals 2

    .line 1
    new-instance v0, Lhl/productor/d;

    invoke-direct {v0}, Lhl/productor/d;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, v0, Lhl/productor/d;->a:Lhl/productor/d$b;

    iput-object p2, v1, Lhl/productor/d$b;->b:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p2, v0, Lhl/productor/d;->a:Lhl/productor/d$b;

    iput p1, p2, Lhl/productor/d$b;->a:F

    const-string p1, "\n"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhl/productor/d;->d([Ljava/lang/String;)Lhl/productor/c;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 5
    fill-array-data p1, :array_0

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0}, Lhl/productor/c;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    aput v0, p1, p2

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0}, Lhl/productor/c;->l()I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    aput p0, p1, p2

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
