.class Lcom/camera/function/main/glessential/GLRender$2;
.super Ljava/lang/Object;
.source "GLRender.java"

# interfaces
.implements Lcom/camera/function/main/glessential/GLRender$PictureTakenCallBack;


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
    iput-object p1, p0, Lcom/camera/function/main/glessential/GLRender$2;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 10

    const-string v0, "preference_stamp_timeformat_none"

    const-string v1, "preference_stamp_dateformat_none"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->u()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender$2;->a:Lcom/camera/function/main/glessential/GLRender;

    new-instance v0, Lcom/camera/function/main/glessential/GLRender$2$1;

    invoke-direct {v0, p0}, Lcom/camera/function/main/glessential/GLRender$2$1;-><init>(Lcom/camera/function/main/glessential/GLRender$2;)V

    invoke-virtual {p1, v0}, Lcom/camera/function/main/glessential/GLRender;->z(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    sget-boolean v2, Lcom/camera/function/main/ui/CameraApplication;->m:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender$2;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v2}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->m9()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender$2;->a:Lcom/camera/function/main/glessential/GLRender;

    new-instance v0, Lcom/camera/function/main/glessential/GLRender$2$2;

    invoke-direct {v0, p0}, Lcom/camera/function/main/glessential/GLRender$2$2;-><init>(Lcom/camera/function/main/glessential/GLRender$2;)V

    invoke-virtual {p1, v0}, Lcom/camera/function/main/glessential/GLRender;->z(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender$2;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v2}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 6
    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender$2;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v2}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/camera/function/main/ui/CameraPreviewActivity;->N9(Z)V

    .line 7
    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender$2;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v2}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->p()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 9
    iget-object v6, p0, Lcom/camera/function/main/glessential/GLRender$2;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v6}, Lcom/camera/function/main/glessential/GLRender;->c(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/filter/helper/FilterType;

    move-result-object v6

    sget-object v7, Lcom/camera/function/main/filter/helper/FilterType;->NONE:Lcom/camera/function/main/filter/helper/FilterType;

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Lcom/camera/function/main/glessential/GLRender$2;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v6}, Lcom/camera/function/main/glessential/GLRender;->m(Lcom/camera/function/main/glessential/GLRender;)I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 10
    :goto_1
    iget-object v7, p0, Lcom/camera/function/main/glessential/GLRender$2;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v7}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/camera/function/main/ui/CameraPreviewActivity;->C8()Z

    move-result v7

    .line 11
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->K()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->L()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    const/4 v0, 0x0

    if-nez v5, :cond_7

    if-nez v7, :cond_7

    if-eqz v6, :cond_6

    goto :goto_2

    :catch_0
    :cond_6
    move-object v1, v0

    goto :goto_3

    :cond_7
    :goto_2
    :try_start_1
    const-string v1, "scamera_exif"

    const-string v2, ""

    .line 14
    invoke-static {v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 15
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 16
    :try_start_3
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 18
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3

    :catchall_0
    move-exception v3

    .line 19
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 20
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 21
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    .line 22
    :catch_1
    :goto_3
    :try_start_5
    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender$2;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v2}, Lcom/camera/function/main/glessential/GLRender;->n(Lcom/camera/function/main/glessential/GLRender;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v5, :cond_8

    .line 23
    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender$2;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v2, p1, v0, v1}, Lcom/camera/function/main/glessential/GLRender;->p(Lcom/camera/function/main/glessential/GLRender;[BLandroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_8
    if-eqz v7, :cond_9

    .line 24
    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender$2;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v2, p1, v0, v1}, Lcom/camera/function/main/glessential/GLRender;->q(Lcom/camera/function/main/glessential/GLRender;[BLandroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_9
    if-eqz v4, :cond_a

    .line 25
    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender$2;->a:Lcom/camera/function/main/glessential/GLRender;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v2, p1, v0, v1, v3}, Lcom/camera/function/main/glessential/GLRender;->r(Lcom/camera/function/main/glessential/GLRender;[BLandroid/graphics/Bitmap;Ljava/io/File;Ljava/util/Date;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    :cond_a
    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender$2;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v2}, Lcom/camera/function/main/glessential/GLRender;->c(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/filter/helper/FilterType;

    move-result-object v2

    sget-object v3, Lcom/camera/function/main/filter/helper/FilterType;->NONE:Lcom/camera/function/main/filter/helper/FilterType;

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender$2;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v2}, Lcom/camera/function/main/glessential/GLRender;->m(Lcom/camera/function/main/glessential/GLRender;)I

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender$2;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v2}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->k9()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender$2;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v2}, Lcom/camera/function/main/glessential/GLRender;->M()Z

    move-result v2

    if-nez v2, :cond_b

    .line 27
    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender$2;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v1, p1, v0}, Lcom/camera/function/main/glessential/GLRender;->j0([BLandroid/graphics/Bitmap;)V

    goto :goto_4

    .line 28
    :cond_b
    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender$2;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v2}, Lcom/camera/function/main/glessential/GLRender;->b(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->p8()Lcom/camera/function/main/glessential/GLRootView;

    move-result-object v2

    new-instance v3, Lcom/camera/function/main/glessential/GLRender$2$3;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/camera/function/main/glessential/GLRender$2$3;-><init>(Lcom/camera/function/main/glessential/GLRender$2;[BLandroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v2, v3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_c
    :goto_4
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender$2;->a:Lcom/camera/function/main/glessential/GLRender;

    new-instance v1, Lcom/camera/function/main/glessential/GLRender$2$4;

    invoke-direct {v1, p0}, Lcom/camera/function/main/glessential/GLRender$2$4;-><init>(Lcom/camera/function/main/glessential/GLRender$2;)V

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/GLRender;->z(Ljava/lang/Runnable;)V

    return-void
.end method
