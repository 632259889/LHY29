.class Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;
.super Ljava/lang/Object;
.source "ThemeTemplatePhotoDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;


# direct methods
.method constructor <init>(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;

    iget-object v1, v1, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->w3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;

    iget-object v2, v2, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->w3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;

    iget-object v5, v5, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->x3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 4
    :try_start_0
    iget-object v5, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;

    iget-object v5, v5, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    iget-object v6, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;

    iget-object v6, v6, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v6}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->x3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/base/common/utils/ConfigUtils;->getBitmapByPath(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 5
    iget-object v6, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;

    iget-object v6, v6, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v6}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->y3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 7
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 9
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/16 v14, 0xf

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x3f800000    # 1.0f

    if-le v1, v2, :cond_2

    int-to-float v12, v1

    mul-float v16, v12, v11

    int-to-float v15, v2

    div-float v16, v16, v15

    mul-float v16, v16, v11

    if-le v7, v8, :cond_1

    int-to-float v7, v7

    mul-float v7, v7, v11

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float v17, v7, v11

    .line 10
    invoke-static {v10}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v8

    invoke-static {v10}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v10

    invoke-static {v9}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v11

    invoke-static {v9}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v18

    const/16 v19, 0x0

    move-object v7, v5

    move v9, v10

    move v10, v11

    move/from16 v11, v18

    move/from16 v18, v12

    move/from16 v12, v19

    invoke-static/range {v7 .. v12}, Lcom/common/code/util/ImageUtils;->b(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 11
    invoke-static {v7, v14}, Lcom/common/code/util/ImageUtils;->g(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 12
    iget-object v8, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;

    iget-object v8, v8, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v8}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->z3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v13, v7, v9, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    cmpl-float v7, v16, v17

    if-lez v7, :cond_0

    .line 14
    new-instance v7, Landroid/graphics/Rect;

    mul-float v15, v15, v17

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int v8, v1, v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v10

    sub-int v10, v1, v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    invoke-direct {v7, v8, v3, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x0

    invoke-virtual {v13, v5, v8, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 15
    :cond_0
    new-instance v7, Landroid/graphics/Rect;

    div-float v12, v18, v17

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int v8, v2, v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v10

    sub-int v10, v2, v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    invoke-direct {v7, v3, v8, v1, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x0

    invoke-virtual {v13, v5, v8, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    :goto_1
    iget-object v7, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;

    iget-object v7, v7, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v7}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->u2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_2

    :cond_1
    int-to-float v8, v8

    mul-float v8, v8, v11

    int-to-float v7, v7

    div-float/2addr v8, v7

    mul-float v16, v8, v11

    .line 18
    invoke-static {v10}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v8

    invoke-static {v10}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v10

    invoke-static {v9}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v11

    invoke-static {v9}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v12

    const/16 v17, 0x0

    move-object v7, v5

    move v9, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v17

    invoke-static/range {v7 .. v12}, Lcom/common/code/util/ImageUtils;->b(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 19
    invoke-static {v7, v14}, Lcom/common/code/util/ImageUtils;->g(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 20
    iget-object v8, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;

    iget-object v8, v8, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v8}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->z3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v13, v7, v9, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 22
    new-instance v7, Landroid/graphics/Rect;

    div-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int v8, v1, v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v10

    sub-int v10, v1, v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    invoke-direct {v7, v8, v3, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x0

    invoke-virtual {v13, v5, v8, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 23
    iget-object v7, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;

    iget-object v7, v7, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v7}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->u2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_2

    :cond_2
    int-to-float v15, v2

    mul-float v12, v15, v11

    int-to-float v3, v1

    div-float/2addr v12, v3

    mul-float v17, v12, v11

    if-le v7, v8, :cond_3

    int-to-float v7, v7

    mul-float v7, v7, v11

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float v15, v7, v11

    .line 25
    invoke-static {v10}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v8

    invoke-static {v10}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v10

    invoke-static {v9}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v11

    invoke-static {v9}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v12

    const/16 v17, 0x0

    move-object v7, v5

    move v9, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v17

    invoke-static/range {v7 .. v12}, Lcom/common/code/util/ImageUtils;->b(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 26
    invoke-static {v7, v14}, Lcom/common/code/util/ImageUtils;->g(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 27
    iget-object v8, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;

    iget-object v8, v8, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v8}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->z3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v8, Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    :try_start_1
    invoke-direct {v8, v9, v9, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x0

    :try_start_2
    invoke-virtual {v13, v7, v9, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 29
    new-instance v7, Landroid/graphics/Rect;

    div-float/2addr v3, v15

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int v8, v2, v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int v3, v2, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v9, v3

    const/4 v3, 0x0

    invoke-direct {v7, v3, v8, v1, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v13, v5, v3, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 30
    iget-object v3, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;

    iget-object v3, v3, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->u2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :catch_0
    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_3
    int-to-float v8, v8

    mul-float v8, v8, v11

    int-to-float v7, v7

    div-float/2addr v8, v7

    mul-float v18, v8, v11

    .line 32
    invoke-static {v10}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v8

    invoke-static {v10}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v10

    invoke-static {v9}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v11

    invoke-static {v9}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v12

    const/16 v19, 0x0

    move-object v7, v5

    move v9, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v19

    invoke-static/range {v7 .. v12}, Lcom/common/code/util/ImageUtils;->b(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 33
    invoke-static {v7, v14}, Lcom/common/code/util/ImageUtils;->g(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 34
    iget-object v8, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;

    iget-object v8, v8, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v8}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->z3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v8, Landroid/graphics/Rect;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v9, 0x0

    :try_start_3
    invoke-direct {v8, v9, v9, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v9, 0x0

    :try_start_4
    invoke-virtual {v13, v7, v9, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    cmpl-float v7, v17, v18

    if-lez v7, :cond_4

    .line 36
    new-instance v7, Landroid/graphics/Rect;

    mul-float v3, v3, v18

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int v8, v2, v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int v3, v2, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v9, v3

    const/4 v3, 0x0

    invoke-direct {v7, v3, v8, v1, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v13, v5, v3, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v9, 0x0

    goto :goto_3

    .line 37
    :cond_4
    new-instance v3, Landroid/graphics/Rect;

    div-float v15, v15, v18

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v7

    sub-int v7, v1, v7

    div-int/lit8 v7, v7, 0x2

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int v9, v1, v9

    div-int/lit8 v9, v9, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/2addr v8, v9

    const/4 v9, 0x0

    :try_start_5
    invoke-direct {v3, v7, v9, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x0

    invoke-virtual {v13, v5, v7, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 38
    :goto_3
    iget-object v3, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;

    iget-object v3, v3, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->u2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_4
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 40
    :cond_5
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;

    iget-object v1, v1, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    new-instance v2, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1$1;

    invoke-direct {v2, v0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1$1;-><init>(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
