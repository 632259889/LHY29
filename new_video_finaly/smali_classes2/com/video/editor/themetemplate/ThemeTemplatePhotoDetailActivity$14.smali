.class Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;
.super Ljava/lang/Object;
.source "ThemeTemplatePhotoDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->b(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->b3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-object v2, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->z3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->y3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->W2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v5

    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->g3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v6

    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->h3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v7

    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->j3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v8

    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->k3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v9

    invoke-static/range {v2 .. v9}, Lcom/video/editor/themetemplate/TemplateUtils;->o0(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->x3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 4
    :try_start_1
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    iget-object v2, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->u2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->W2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/video/editor/themetemplate/TemplateUtils;->m0(Landroid/content/Context;Ljava/util/ArrayList;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    iget-object v2, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->w3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->W2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/video/editor/themetemplate/TemplateUtils;->n0(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_3

    .line 7
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result v1

    const-string v3, ".mp4"

    const-string v4, "Cool_VID_"

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Camera"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->n3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->m3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CoolVideoEditor"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->n3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->m3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "themetemplate_temp_video.mp4"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-virtual {v5, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "themetemplate_temp_music.mp3"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-virtual {v6, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "templatePhoto"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v5, Ljava/io/File;

    const-string v6, "%1d.jpg"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v7, " -stream_loop 10 -i "

    const-string v8, "\" "

    const-string v11, " -filter: \"volume = "

    const-string v12, " -g "

    const-string v13, " -shortest "

    const-string v14, " -y -i "

    const-string v15, " -i "

    const-string v9, " "

    const-string v10, " -y -r 10 -f image2 -i "

    const-string v2, " -r "

    move-object/from16 v18, v4

    const-string v4, " -b:v "

    move-object/from16 v19, v12

    const-string v12, " -s "

    move-object/from16 v20, v7

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_6

    .line 15
    iget-object v6, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v6}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->E2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->o3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->p3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v6}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->r3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v6}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->Q2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v6

    int-to-double v6, v6

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double v6, v6, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 18
    iget-object v5, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->s3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)J

    move-result-wide v5

    iget-object v7, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v7}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->t3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v6}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->o3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->p3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->v3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto/16 :goto_2

    .line 20
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v6}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->o3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->p3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->v3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto/16 :goto_2

    .line 21
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->o3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->p3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v19

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->v3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_6
    move-object/from16 v6, v20

    .line 22
    iget-object v7, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v7}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->E2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->o3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->p3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v7}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->r3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v7}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->Q2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v7

    int-to-double v9, v7

    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    mul-double v9, v9, v16

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 25
    iget-object v5, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->s3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)J

    move-result-wide v7

    iget-object v5, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->t3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-lez v5, :cond_7

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v6}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->o3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->p3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->l3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto/16 :goto_2

    .line 27
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v6}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->o3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->p3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->l3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_2

    .line 28
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->o3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->p3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->l3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 29
    :goto_2
    iget-object v2, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    new-instance v4, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14$1;

    move-object/from16 v5, v18

    invoke-direct {v4, v0, v1, v3, v5}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14$1;-><init>(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
