.class public Llightcone/com/pack/l/a1;
.super Ljava/lang/Object;
.source "PortraitSeparateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/l/a1$a;,
        Llightcone/com/pack/l/a1$b;
    }
.end annotation


# static fields
.field public static a:Llightcone/com/pack/l/a1;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/l/a1;

    invoke-direct {v0}, Llightcone/com/pack/l/a1;-><init>()V

    sput-object v0, Llightcone/com/pack/l/a1;->a:Llightcone/com/pack/l/a1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "16021427"

    .line 2
    iput-object v0, p0, Llightcone/com/pack/l/a1;->b:Ljava/lang/String;

    const-string v0, "zyIZ7AAsBHqVQYrrp0iZmcoD"

    .line 3
    iput-object v0, p0, Llightcone/com/pack/l/a1;->c:Ljava/lang/String;

    const-string v0, "BzYQ9gBwtAAbumxQlt47asHwZ93RGYym"

    .line 4
    iput-object v0, p0, Llightcone/com/pack/l/a1;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llightcone/com/pack/l/a1;->e:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x32

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(Llightcone/com/pack/l/a1$a;Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/a1;->e:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/l/a1;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/l/a1;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1, v4, v1, v2, v3}, Llightcone/com/pack/l/a1$a;->a(ZILjava/util/List;F)V

    return-void

    :cond_1
    const-string v0, "https://aip.baidubce.com/rest/2.0/face/v3/detect"

    const/4 v5, 0x4

    .line 4
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "image"

    .line 5
    invoke-static {p2}, Llightcone/com/pack/l/a1;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v6, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "image_type"

    const-string v7, "BASE64"

    .line 6
    invoke-interface {v6, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "face_field"

    const-string v7, "faceshape,facetype,landmark,landmark150,eye_status"

    .line 7
    invoke-interface {v6, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "max_face_num"

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v6}, Lc/b/a/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object v6, p0, Llightcone/com/pack/l/a1;->e:Ljava/lang/String;

    invoke-static {v0, v6, p2}, Llightcone/com/pack/l/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "PortraitSeparateManager"

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "detectFaceWithBitmap: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_2

    .line 12
    invoke-interface {p1, v4, v1, v2, v3}, Llightcone/com/pack/l/a1$a;->a(ZILjava/util/List;F)V

    return-void

    .line 13
    :cond_2
    invoke-static {p2}, Lc/b/a/a;->parseObject(Ljava/lang/String;)Lc/b/a/e;

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_3

    .line 14
    invoke-interface {p1, v4, v0, v2, v3}, Llightcone/com/pack/l/a1$a;->a(ZILjava/util/List;F)V

    return-void

    :cond_3
    const-string v6, "result"

    .line 15
    invoke-virtual {p2, v6}, Lc/b/a/e;->getJSONObject(Ljava/lang/String;)Lc/b/a/e;

    move-result-object p2

    if-nez p2, :cond_4

    .line 16
    invoke-interface {p1, v4, v0, v2, v3}, Llightcone/com/pack/l/a1$a;->a(ZILjava/util/List;F)V

    return-void

    :cond_4
    const-string v6, "face_list"

    .line 17
    invoke-virtual {p2, v6}, Lc/b/a/e;->getJSONArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 18
    invoke-virtual {p2}, Lc/b/a/b;->size()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 20
    :goto_0
    invoke-virtual {p2}, Lc/b/a/b;->size()I

    move-result v8

    if-ge v6, v8, :cond_6

    .line 21
    invoke-virtual {p2, v6}, Lc/b/a/b;->getJSONObject(I)Lc/b/a/e;

    move-result-object v8

    .line 22
    new-instance v9, Llightcone/com/pack/bean/face/FaceDictBean;

    invoke-direct {v9, v8}, Llightcone/com/pack/bean/face/FaceDictBean;-><init>(Lc/b/a/e;)V

    .line 23
    iget v8, v9, Llightcone/com/pack/bean/face/FaceDictBean;->face_probability:F

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 24
    new-instance v8, Llightcone/com/pack/bean/face/FaceInfoBean;

    invoke-direct {v8}, Llightcone/com/pack/bean/face/FaceInfoBean;-><init>()V

    .line 25
    invoke-virtual {v9}, Llightcone/com/pack/bean/face/FaceDictBean;->getLandmarkResult()[F

    move-result-object v9

    invoke-virtual {v8, v9}, Llightcone/com/pack/bean/face/FaceInfoBean;->setFaceInfos([F)V

    .line 26
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 27
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 28
    invoke-interface {p1, v1, v1, v0, v7}, Llightcone/com/pack/l/a1$a;->a(ZILjava/util/List;F)V

    goto :goto_2

    :cond_7
    const/4 p2, 0x3

    .line 29
    invoke-interface {p1, v4, p2, v2, v3}, Llightcone/com/pack/l/a1$a;->a(ZILjava/util/List;F)V

    goto :goto_2

    .line 30
    :cond_8
    :goto_1
    invoke-interface {p1, v4, v0, v2, v3}, Llightcone/com/pack/l/a1$a;->a(ZILjava/util/List;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :catch_0
    invoke-interface {p1, v4, v5, v2, v3}, Llightcone/com/pack/l/a1$a;->a(ZILjava/util/List;F)V

    :goto_2
    return-void
.end method

.method private synthetic g(Llightcone/com/pack/l/a1$b;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/a1;->e:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/l/a1;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/l/a1;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1, v3, v1, v2}, Llightcone/com/pack/l/a1$b;->a(ZILandroid/graphics/Bitmap;)V

    return-void

    :cond_1
    const-string v0, "https://aip.baidubce.com/rest/2.0/image-classify/v1/body_seg"

    .line 4
    :try_start_0
    invoke-static {p2}, Llightcone/com/pack/l/a1;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lightcone/t/a;->a(Ljava/lang/String;)[B

    move-result-object p2

    .line 5
    invoke-static {p2}, Llightcone/com/pack/l/i0;->b([B)Ljava/lang/String;

    move-result-object p2

    const-string v4, "UTF-8"

    .line 6
    invoke-static {p2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v4, p0, Llightcone/com/pack/l/a1;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&image="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v4, p2}, Llightcone/com/pack/l/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lc/b/a/a;->parseObject(Ljava/lang/String;)Lc/b/a/e;

    move-result-object p2

    const-string v0, "foreground"

    .line 9
    invoke-virtual {p2, v0}, Lc/b/a/e;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Lc/b/a/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p2, v0}, Lc/b/a/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Llightcone/com/pack/l/i0;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x5

    .line 12
    invoke-interface {p1, v1, v0, p2}, Llightcone/com/pack/l/a1$b;->a(ZILandroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x2

    .line 13
    invoke-interface {p1, v3, p2, v2}, Llightcone/com/pack/l/a1$b;->a(ZILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p2, 0x4

    .line 14
    invoke-interface {p1, v3, p2, v2}, Llightcone/com/pack/l/a1$b;->a(ZILandroid/graphics/Bitmap;)V

    :goto_2
    return-void
.end method

.method private synthetic i(Llightcone/com/pack/l/a1$b;Landroid/graphics/Bitmap;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "PortraitSeparateManager"

    .line 1
    iget-object v0, v1, Llightcone/com/pack/l/a1;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Llightcone/com/pack/l/a1;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llightcone/com/pack/l/a1;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-interface {v2, v6, v5, v4}, Llightcone/com/pack/l/a1$b;->a(ZILandroid/graphics/Bitmap;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v7, 0x2

    div-int/2addr v0, v7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v7

    move-object/from16 v9, p2

    invoke-static {v9, v0, v8, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_2

    .line 5
    invoke-interface {v2, v6, v5, v4}, Llightcone/com/pack/l/a1$b;->a(ZILandroid/graphics/Bitmap;)V

    return-void

    :cond_2
    const-string v0, "https://aip.baidubce.com/rest/2.0/image-classify/v1/body_seg"

    const/4 v15, 0x4

    .line 6
    :try_start_0
    invoke-static {v8}, Llightcone/com/pack/l/a1;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/lightcone/t/a;->a(Ljava/lang/String;)[B

    move-result-object v10

    .line 7
    invoke-static {v10}, Llightcone/com/pack/l/i0;->b([B)Ljava/lang/String;

    move-result-object v10

    const-string v11, "UTF-8"

    .line 8
    invoke-static {v10, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    iget-object v11, v1, Llightcone/com/pack/l/a1;->e:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "&image="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v11, v10}, Llightcone/com/pack/l/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lc/b/a/a;->parseObject(Ljava/lang/String;)Lc/b/a/e;

    move-result-object v0

    const-string v10, "labelmap"

    .line 11
    invoke-virtual {v0, v10}, Lc/b/a/e;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v0, v10}, Lc/b/a/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    goto/16 :goto_3

    .line 12
    :cond_3
    invoke-virtual {v0, v10}, Lc/b/a/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Llightcone/com/pack/l/i0;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v0, v7, v10, v5, v5}, Llightcone/com/pack/l/a1;->k(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    .line 15
    invoke-interface {v2, v6, v0, v4}, Llightcone/com/pack/l/a1$b;->a(ZILandroid/graphics/Bitmap;)V

    return-void

    .line 16
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v7, v7, v10

    new-array v7, v7, [I

    const/4 v12, 0x0

    .line 17
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    move-object v10, v8

    move-object v11, v7

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 18
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v10, v10, v11

    new-array v11, v10, [I

    const/16 v18, 0x0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_6

    .line 21
    aget v13, v11, v12

    const/high16 v14, -0x1000000

    if-eq v13, v14, :cond_5

    aget v13, v7, v12

    if-eqz v13, :cond_5

    .line 22
    aput v14, v11, v12

    goto :goto_1

    .line 23
    :cond_5
    aput v6, v11, v12

    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_6
    const/16 v18, 0x0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v0, v7, v9, v5, v5}, Llightcone/com/pack/l/a1;->k(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    const/4 v7, 0x5

    .line 26
    invoke-interface {v2, v5, v7, v0}, Llightcone/com/pack/l/a1$b;->a(ZILandroid/graphics/Bitmap;)V

    goto :goto_4

    .line 27
    :cond_8
    :goto_3
    invoke-interface {v2, v6, v7, v4}, Llightcone/com/pack/l/a1$b;->a(ZILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_9

    .line 29
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "separatePortraitWithBitmap: throwEr="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    .line 31
    invoke-interface {v2, v6, v5, v4}, Llightcone/com/pack/l/a1$b;->a(ZILandroid/graphics/Bitmap;)V

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v5, 0x4

    .line 32
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_a

    .line 33
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "separatePortraitWithBitmap: throwEx="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-interface {v2, v6, v5, v4}, Llightcone/com/pack/l/a1$b;->a(ZILandroid/graphics/Bitmap;)V

    :goto_4
    return-void
.end method

.method public static k(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz p3, :cond_1

    .line 3
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p2, v1, p3, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, p1

    :cond_1
    if-eqz p4, :cond_2

    if-eq v1, p0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 7

    const-string v0, "https://aip.baidubce.com/oauth/2.0/token?grant_type=client_credentials&client_id=zyIZ7AAsBHqVQYrrp0iZmcoD&client_secret=BzYQ9gBwtAAbumxQlt47asHwZ93RGYym"

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "--->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v0, ""

    .line 9
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Lj/c/c;

    invoke-direct {v1, v0}, Lj/c/c;-><init>(Ljava/lang/String;)V

    const-string v0, "access_token"

    .line 12
    invoke-virtual {v1, v0}, Lj/c/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "PortraitSeparateManager"

    const-string v2, "syncGetBaiduToken: "

    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/face/FaceDictBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/l/a1;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 2
    :cond_1
    invoke-direct {p0}, Llightcone/com/pack/l/a1;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llightcone/com/pack/l/a1;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const-string v1, "https://aip.baidubce.com/rest/2.0/face/v3/detect"

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "image"

    .line 4
    invoke-static {p1}, Llightcone/com/pack/l/a1;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image_type"

    const-string v3, "BASE64"

    .line 5
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "face_field"

    const-string v3, "faceshape,facetype,landmark,landmark72,eye_status"

    .line 6
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "max_face_num"

    const/4 v3, 0x6

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Lc/b/a/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v2, p0, Llightcone/com/pack/l/a1;->e:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Llightcone/com/pack/l/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    .line 10
    :cond_3
    invoke-static {p1}, Lc/b/a/a;->parseObject(Ljava/lang/String;)Lc/b/a/e;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const-string v1, "result"

    .line 11
    invoke-virtual {p1, v1}, Lc/b/a/e;->getJSONObject(Ljava/lang/String;)Lc/b/a/e;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    const-string v1, "face_list"

    .line 12
    invoke-virtual {p1, v1}, Lc/b/a/e;->getJSONArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {p1}, Lc/b/a/b;->size()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lc/b/a/b;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 16
    invoke-virtual {p1, v3}, Lc/b/a/b;->getJSONObject(I)Lc/b/a/e;

    move-result-object v4

    .line 17
    new-instance v5, Llightcone/com/pack/bean/face/FaceDictBean;

    invoke-direct {v5, v4}, Llightcone/com/pack/bean/face/FaceDictBean;-><init>(Lc/b/a/e;)V

    .line 18
    iget v4, v5, Llightcone/com/pack/bean/face/FaceDictBean;->face_probability:F

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 19
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1

    :cond_8
    :goto_1
    return-object v0

    :catch_0
    move-exception p1

    const-string v1, "PortraitSeparateManager"

    const-string v2, "asyncDetectFaceWithBitmap: "

    .line 20
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap;Llightcone/com/pack/l/a1$a;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-interface {p2, p1, v0, v1, v2}, Llightcone/com/pack/l/a1$a;->a(ZILjava/util/List;F)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Llightcone/com/pack/l/n;

    invoke-direct {v0, p0, p2, p1}, Llightcone/com/pack/l/n;-><init>(Llightcone/com/pack/l/a1;Llightcone/com/pack/l/a1$a;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/a1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic f(Llightcone/com/pack/l/a1$a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/l/a1;->e(Llightcone/com/pack/l/a1$a;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic h(Llightcone/com/pack/l/a1$b;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/l/a1;->g(Llightcone/com/pack/l/a1$b;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic j(Llightcone/com/pack/l/a1$b;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/l/a1;->i(Llightcone/com/pack/l/a1$b;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public l(Landroid/graphics/Bitmap;Llightcone/com/pack/l/a1$b;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-interface {p2, v0, v1, v2}, Llightcone/com/pack/l/a1$b;->a(ZILandroid/graphics/Bitmap;)V

    .line 2
    :cond_0
    new-instance v0, Llightcone/com/pack/l/l;

    invoke-direct {v0, p0, p2, p1}, Llightcone/com/pack/l/l;-><init>(Llightcone/com/pack/l/a1;Llightcone/com/pack/l/a1$b;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Landroid/graphics/Bitmap;Llightcone/com/pack/l/a1$b;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Llightcone/com/pack/l/m;

    invoke-direct {v0, p0, p2, p1}, Llightcone/com/pack/l/m;-><init>(Llightcone/com/pack/l/a1;Llightcone/com/pack/l/a1$b;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-interface {p2, p1, v0, v1}, Llightcone/com/pack/l/a1$b;->a(ZILandroid/graphics/Bitmap;)V

    return-void
.end method
