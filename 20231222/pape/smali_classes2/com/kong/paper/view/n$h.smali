.class Lcom/kong/paper/view/n$h;
.super Ljava/lang/Object;
.source "SpaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/n;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kong/paper/view/n;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/n$h;->b:Lcom/kong/paper/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "path"

    const-string v2, "/"

    const-string v3, "align"

    .line 1
    sget-object v4, Leyewind/drawboard/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v4, v1, Lcom/kong/paper/view/n$h;->b:Lcom/kong/paper/view/n;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v4, Lcom/kong/paper/view/n;->g1:Ljava/lang/Boolean;

    .line 3
    sget v5, Leyewind/drawboard/i;->d:I

    sget v6, Leyewind/drawboard/i;->e:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v4, Lcom/kong/paper/view/n;->f1:Landroid/graphics/Bitmap;

    .line 4
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, v1, Lcom/kong/paper/view/n$h;->b:Lcom/kong/paper/view/n;

    iget-object v5, v5, Lcom/kong/paper/view/n;->f1:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    sget-object v5, Leyewind/drawboard/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v5}, Lcom/eyewind/greendao/PicaureEntity;->getBg_color()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    sget-object v5, Leyewind/drawboard/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v5}, Lcom/eyewind/greendao/PicaureEntity;->getBg_color()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :cond_1
    const/16 v5, 0xff

    const/16 v6, 0xf4

    const/16 v7, 0xf3

    const/16 v8, 0xef

    .line 7
    invoke-static {v5, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    :goto_0
    sget-object v5, Leyewind/drawboard/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v5}, Lcom/eyewind/greendao/PicaureEntity;->getIshavebg()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v5, v7, :cond_3

    .line 9
    sget-object v5, Leyewind/drawboard/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v5}, Lcom/eyewind/greendao/PicaureEntity;->getBg_url()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ly7/d;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 10
    iget-object v8, v1, Lcom/kong/paper/view/n$h;->b:Lcom/kong/paper/view/n;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    sget v11, Leyewind/drawboard/i;->d:I

    int-to-float v11, v11

    sget v12, Leyewind/drawboard/i;->e:I

    int-to-float v12, v12

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/kong/paper/view/n;->Z0(FFFF)F

    move-result v8

    .line 11
    invoke-static {v5, v8}, Lv5/a;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 12
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    sget v9, Leyewind/drawboard/i;->b:I

    div-int/2addr v9, v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    div-int/2addr v10, v6

    sub-int/2addr v9, v10

    int-to-float v9, v9

    sget v10, Leyewind/drawboard/i;->c:I

    div-int/2addr v10, v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    div-int/2addr v11, v6

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    sget-object v9, Leyewind/drawboard/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v9}, Lcom/eyewind/greendao/PicaureEntity;->getBg_scale()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sget-object v10, Leyewind/drawboard/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v10}, Lcom/eyewind/greendao/PicaureEntity;->getBg_scale()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 16
    sget-object v9, Leyewind/drawboard/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v9}, Lcom/eyewind/greendao/PicaureEntity;->getBg_x()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sget-object v10, Leyewind/drawboard/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v10}, Lcom/eyewind/greendao/PicaureEntity;->getBg_y()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 18
    sget-object v10, Leyewind/drawboard/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v10}, Lcom/eyewind/greendao/PicaureEntity;->getBg_alpha()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v10, v11

    const/high16 v11, 0x437f0000    # 255.0f

    mul-float v10, v10, v11

    float-to-int v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    invoke-virtual {v4, v5, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v5, v1, Lcom/kong/paper/view/n$h;->b:Lcom/kong/paper/view/n;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v5, Lcom/kong/paper/view/n;->g1:Ljava/lang/Boolean;

    .line 21
    :cond_3
    :goto_1
    sget-object v5, Leyewind/drawboard/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v5}, Lcom/eyewind/greendao/PicaureEntity;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 22
    :try_start_0
    new-instance v11, Lorg/json/b;

    invoke-direct {v11, v5}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string v12, "big"

    .line 23
    invoke-virtual {v11, v12}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v11

    const/4 v12, 0x0

    .line 24
    :goto_2
    invoke-virtual {v11}, Lorg/json/a;->k()I

    move-result v13

    if-ge v12, v13, :cond_5

    .line 25
    new-instance v13, Lorg/json/b;

    invoke-virtual {v11, v12}, Lorg/json/a;->a(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string v14, "display"

    invoke-virtual {v13, v14}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v13, :cond_4

    .line 26
    :try_start_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v14, Lorg/json/b;

    invoke-virtual {v11, v12}, Lorg/json/a;->a(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v13, v14, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 27
    invoke-virtual {v4, v13, v10, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 28
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 29
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/kong/paper/Database/DataManager;->getInstance()Lcom/kong/paper/Database/DataManager;

    move-result-object v13

    new-instance v14, Lorg/json/b;

    invoke-virtual {v11, v12}, Lorg/json/a;->a(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v14

    int-to-long v14, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/kong/paper/Database/DataManager;->getImageEntityByID(J)Lcom/eyewind/greendao/ImageEntity;

    move-result-object v13

    invoke-virtual {v13}, Lcom/eyewind/greendao/ImageEntity;->getData()[B

    move-result-object v13

    .line 30
    invoke-static {v13}, Ly7/d;->c([B)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 31
    invoke-virtual {v4, v13, v10, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 32
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    :catch_2
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35
    invoke-virtual {v4, v0, v10, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    .line 37
    :catch_3
    :try_start_4
    invoke-static {}, Lcom/kong/paper/Database/DataManager;->getInstance()Lcom/kong/paper/Database/DataManager;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lcom/kong/paper/Database/DataManager;->getImageEntityByID(J)Lcom/eyewind/greendao/ImageEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/greendao/ImageEntity;->getData()[B

    move-result-object v0

    .line 38
    invoke-static {v0}, Ly7/d;->c([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 39
    invoke-virtual {v4, v0, v10, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    nop

    .line 41
    :cond_5
    :goto_4
    sget-object v0, Leyewind/drawboard/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v0}, Lcom/eyewind/greendao/PicaureEntity;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v2, ""

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 43
    :try_start_5
    new-instance v2, Lorg/json/a;

    invoke-direct {v2, v0}, Lorg/json/a;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v8}, Lorg/json/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/b;

    .line 45
    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 46
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 47
    new-instance v12, Landroid/text/TextPaint;

    invoke-direct {v12, v7}, Landroid/text/TextPaint;-><init>(I)V

    const-string v2, "fontColor"

    .line 48
    invoke-virtual {v0, v2}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/text/TextPaint;->setColor(I)V

    const-string v2, "fontSize"

    .line 49
    invoke-virtual {v0, v2}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v6, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v12, v2}, Landroid/text/TextPaint;->setTextSize(F)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 50
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/system/fonts/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "fontType"

    invoke-virtual {v0, v5}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 51
    invoke-virtual {v12, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :try_start_7
    const-string v2, "text"

    .line 52
    invoke-virtual {v0, v2}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 53
    invoke-virtual {v0, v3}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_6

    .line 54
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 55
    :cond_6
    invoke-virtual {v0, v3}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x11

    if-ne v2, v5, :cond_7

    .line 56
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 57
    :cond_7
    invoke-virtual {v0, v3}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    .line 58
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    move-object v14, v2

    goto :goto_5

    :cond_8
    move-object v14, v9

    .line 59
    :goto_5
    new-instance v2, Landroid/text/StaticLayout;

    const-string v3, "w"

    invoke-virtual {v0, v3}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v13

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const-string v3, "x"

    .line 60
    invoke-virtual {v0, v3}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const-string v5, "y"

    invoke-virtual {v0, v5}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    :cond_9
    :goto_6
    iget-object v0, v1, Lcom/kong/paper/view/n$h;->b:Lcom/kong/paper/view/n;

    invoke-static {v0}, Lcom/kong/paper/view/n;->Q0(Lcom/kong/paper/view/n;)V

    .line 64
    invoke-static {}, Lj5/e;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/kong/paper/view/n$h$a;

    invoke-direct {v2, v1}, Lcom/kong/paper/view/n$h$a;-><init>(Lcom/kong/paper/view/n$h;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
