.class Lcom/camera/function/main/glessential/GLRender$3;
.super Ljava/lang/Object;
.source "GLRender.java"

# interfaces
.implements Lcom/camera/function/main/glessential/GLRender$HdrPictureTakenCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/glessential/GLRender;-><init>(Landroid/content/Context;Lcom/camera/function/main/camera/CameraEngine;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/glessential/GLRender;


# direct methods
.method constructor <init>(Lcom/camera/function/main/glessential/GLRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Camera"

    const-string v4, "CoolVideoEditor"

    const-string v5, "preference_stamp_timeformat_none"

    const-string v6, "preference_stamp_dateformat_none"

    const-string v7, "GLRender"

    const/4 v8, 0x0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/camera/function/main/ui/CameraPreviewActivity;->N9(Z)V

    .line 3
    :cond_0
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    move-object v10, v0

    .line 6
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    if-eqz v11, :cond_3

    :try_start_1
    const-string v0, "scamera_exif"

    const-string v13, ""

    .line 7
    invoke-static {v0, v13}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 8
    :try_start_2
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 9
    :try_start_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v14, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :cond_2
    :try_start_4
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->flush()V

    .line 12
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->flush()V

    .line 14
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V

    .line 15
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    :catch_0
    const/4 v13, 0x0

    .line 16
    :catch_1
    :try_start_5
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/camera/function/main/ui/CameraPreviewActivity;->N9(Z)V

    .line 18
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->z7()V

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    .line 19
    :cond_4
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    div-int/lit8 v0, v0, 0x2

    .line 20
    iget-object v14, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v14, v2, v0}, Lcom/camera/function/main/glessential/GLRender;->s(Lcom/camera/function/main/glessential/GLRender;Ljava/util/List;I)Ljava/util/List;

    move-result-object v14
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    if-nez v14, :cond_5

    return-void

    .line 21
    :cond_5
    :try_start_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x15

    if-lt v0, v15, :cond_6

    .line 22
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->t(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/hdr/HDRProcessor;

    move-result-object v15

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/high16 v21, 0x3f000000    # 0.5f

    sget-object v22, Lcom/camera/function/main/hdr/HDRProcessor$TonemappingAlgorithm;->TONEMAPALGORITHM_REINHARD:Lcom/camera/function/main/hdr/HDRProcessor$TonemappingAlgorithm;

    move-object/from16 v16, v14

    invoke-virtual/range {v15 .. v22}, Lcom/camera/function/main/hdr/HDRProcessor;->g(Ljava/util/List;ZLandroid/graphics/Bitmap;ZLcom/camera/function/main/hdr/HDRProcessor$SortCallback;FLcom/camera/function/main/hdr/HDRProcessor$TonemappingAlgorithm;)V

    goto/16 :goto_2

    :cond_6
    const-string v0, "shouldn\'t have offered HDR as an option if not on Android 5"

    .line 23
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Lcom/camera/function/main/hdr/HDRProcessorException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto/16 :goto_2

    .line 24
    :catch_2
    :try_start_7
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/camera/function/main/ui/CameraPreviewActivity;->N9(Z)V

    .line 26
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->z7()V

    goto :goto_2

    :catch_3
    move-exception v0

    .line 27
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "HDRProcessorException from processHDR: "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/camera/function/main/hdr/HDRProcessorException;->getCode()I

    move-result v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {v0}, Lcom/camera/function/main/hdr/HDRProcessorException;->getCode()I

    move-result v0

    if-ne v0, v9, :cond_7

    const-string v0, "UNEQUAL_SIZES"

    .line 29
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 31
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 32
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/camera/function/main/ui/CameraPreviewActivity;->N9(Z)V

    .line 33
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->z7()V

    goto :goto_2

    .line 34
    :cond_7
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 35
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/camera/function/main/ui/CameraPreviewActivity;->N9(Z)V

    .line 36
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->z7()V

    .line 37
    :cond_8
    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 38
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 39
    :try_start_8
    iget-object v7, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v7}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 40
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-lt v7, v12, :cond_9

    .line 41
    iget-object v7, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    new-instance v14, Ljava/io/File;

    iget-object v15, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v15}, Lcom/camera/function/main/glessential/GLRender;->d(Lcom/camera/function/main/glessential/GLRender;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v14}, Lcom/camera/function/main/glessential/GLRender;->v(Lcom/camera/function/main/glessential/GLRender;Ljava/io/File;)Ljava/io/File;

    goto :goto_3

    .line 42
    :cond_9
    iget-object v7, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    iget-object v14, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v14}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v14

    invoke-virtual {v14}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w8()Lcom/camera/function/main/util/StorageUtils;

    move-result-object v14

    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/camera/function/main/util/StorageUtils;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-static {v7, v14}, Lcom/camera/function/main/glessential/GLRender;->v(Lcom/camera/function/main/glessential/GLRender;Ljava/io/File;)Ljava/io/File;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_8

    .line 43
    :goto_3
    :try_start_9
    new-instance v7, Lcom/camera/function/main/glessential/GLRender$3$1;

    invoke-direct {v7, v1}, Lcom/camera/function/main/glessential/GLRender$3$1;-><init>(Lcom/camera/function/main/glessential/GLRender$3;)V

    .line 44
    iget-object v14, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v14, v0, v2, v13}, Lcom/camera/function/main/glessential/GLRender;->e(Lcom/camera/function/main/glessential/GLRender;Landroid/graphics/Bitmap;[BLjava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->K()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->L()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v14, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    .line 48
    :cond_b
    :goto_4
    iget-object v2, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v2}, Lcom/camera/function/main/glessential/GLRender;->n(Lcom/camera/function/main/glessential/GLRender;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v11, :cond_c

    .line 49
    iget-object v2, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    const/4 v5, 0x0

    invoke-static {v2, v5, v0, v13}, Lcom/camera/function/main/glessential/GLRender;->p(Lcom/camera/function/main/glessential/GLRender;[BLandroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_c
    if-eqz v9, :cond_d

    .line 50
    iget-object v2, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    const/4 v6, 0x0

    invoke-static {v2, v6, v0, v13, v5}, Lcom/camera/function/main/glessential/GLRender;->r(Lcom/camera/function/main/glessential/GLRender;[BLandroid/graphics/Bitmap;Ljava/io/File;Ljava/util/Date;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_d
    move-object v13, v0

    .line 51
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->u(Lcom/camera/function/main/glessential/GLRender;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v7}, Lcom/camera/function/main/util/BitmapUtils;->e(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/camera/function/main/camera/IWorkerCallback;)V

    .line 52
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    iget-object v2, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v2}, Lcom/camera/function/main/glessential/GLRender;->u(Lcom/camera/function/main/glessential/GLRender;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/camera/function/main/glessential/GLRender;->H0(Ljava/io/File;)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 53
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 54
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 56
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x1

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 57
    iget-object v2, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    iget-object v5, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v5}, Lcom/camera/function/main/glessential/GLRender;->u(Lcom/camera/function/main/glessential/GLRender;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Lcom/camera/function/main/glessential/GLRender;->I0(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_10

    .line 59
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    if-eqz v0, :cond_e

    .line 60
    :try_start_a
    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->c()Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v2, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v2}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w8()Lcom/camera/function/main/util/StorageUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/camera/function/main/util/StorageUtils;->k()Ljava/lang/String;

    move-result-object v2

    .line 62
    iget-object v3, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v3}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w8()Lcom/camera/function/main/util/StorageUtils;

    move-result-object v3

    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/camera/function/main/util/StorageUtils;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/camera/function/main/glessential/GLRender;->w0:Ljava/lang/String;

    .line 63
    iget-object v3, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v3}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v3

    iget-object v4, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v4}, Lcom/camera/function/main/glessential/GLRender;->d(Lcom/camera/function/main/glessential/GLRender;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v2}, Lcom/base/common/utils/SaveBitmapUtils;->copyImageFromPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_5

    .line 64
    :cond_e
    :try_start_b
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 65
    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->c()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/camera/function/main/glessential/GLRender;->w0:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v2

    iget-object v4, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v4}, Lcom/camera/function/main/glessential/GLRender;->d(Lcom/camera/function/main/glessential/GLRender;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0, v3}, Lcom/base/common/utils/SaveBitmapUtils;->copyImageFromPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 68
    :cond_f
    invoke-static {}, Lcom/camera/function/main/util/FileUtils;->c()Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/camera/function/main/glessential/GLRender;->w0:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v2

    iget-object v3, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v3}, Lcom/camera/function/main/glessential/GLRender;->d(Lcom/camera/function/main/glessential/GLRender;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v4}, Lcom/base/common/utils/SaveBitmapUtils;->copyImageFromPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :catch_4
    :cond_10
    :goto_5
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 72
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/camera/function/main/ui/CameraPreviewActivity;->N9(Z)V

    .line 73
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->z7()V

    goto :goto_6

    :cond_11
    return-void

    .line 74
    :catch_5
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 75
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/camera/function/main/ui/CameraPreviewActivity;->N9(Z)V

    .line 76
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->z7()V

    :cond_12
    return-void

    .line 77
    :catch_6
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 78
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/camera/function/main/ui/CameraPreviewActivity;->N9(Z)V

    .line 79
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->z7()V
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :cond_13
    return-void

    :catch_7
    nop

    .line 80
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 81
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/camera/function/main/ui/CameraPreviewActivity;->N9(Z)V

    .line 82
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->z7()V

    goto :goto_6

    :catch_8
    nop

    .line 83
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 84
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/camera/function/main/ui/CameraPreviewActivity;->N9(Z)V

    .line 85
    iget-object v0, v1, Lcom/camera/function/main/glessential/GLRender$3;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->z7()V

    :cond_14
    :goto_6
    return-void
.end method
