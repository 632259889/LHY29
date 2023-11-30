.class Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;
.super Ljava/lang/Object;
.source "ThemeTemplateVideoDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->b(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 71

    move-object/from16 v12, p0

    .line 1
    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->N2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->O2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/video/editor/themetemplate/TemplateUtils;->p0(Landroid/content/Context;I)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->O2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/video/editor/themetemplate/TemplateUtils;->q0(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->D2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)J

    move-result-wide v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_2

    .line 7
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Camera"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Cool_VID_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->R2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Q2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "CoolVideoEditor"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Cool_VID_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->R2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Q2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :cond_2
    :goto_1
    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->S2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)F

    move-result v1

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->T2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)F

    move-result v3

    mul-float v1, v1, v3

    sget v3, Lcom/base/common/utils/ConfigUtils;->BIG_VIDEO_SIZE:I

    int-to-float v3, v3

    const/4 v4, 0x0

    const-string v5, " -s "

    const-string v6, " "

    const-string v7, " -r "

    const-string v8, " -y -i "

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_4

    .line 11
    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-virtual {v9, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "temp.mp4"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->V2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->t2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->S2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)F

    move-result v3

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->T2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)F

    move-result v3

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " -b "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->U2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 14
    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->U2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->v2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->I2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->S2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)F

    move-result v3

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->T2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)F

    move-result v3

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " -b "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->U2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 16
    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->U2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->K2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    :cond_4
    :goto_2
    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->a3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    const-string v1, " -t "

    cmp-long v3, v9, v13

    if-eqz v3, :cond_6

    .line 18
    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-virtual {v10, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "trim.mp4"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->c3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->d3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)J

    move-result-wide v9

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    int-to-long v13, v3

    sub-long/2addr v9, v13

    .line 20
    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->a3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)J

    move-result-wide v13

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->d3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    const-wide/16 v15, 0x14

    sub-long/2addr v13, v15

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    move-object v15, v5

    int-to-long v4, v3

    sub-long/2addr v13, v4

    .line 21
    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->e3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 22
    iget-object v4, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->e3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 23
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_5

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v9}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->t2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " -b "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v9}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v9}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " -ss "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->b3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 25
    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->b3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->v2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 26
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v9}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->I2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " -b "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v9}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v9}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " -ss "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->b3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 27
    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->b3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->K2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v15, v5

    .line 28
    :goto_3
    :try_start_1
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 29
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_7

    .line 30
    iget-object v4, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->t2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_4

    .line 31
    :cond_7
    iget-object v4, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->I2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 32
    :goto_4
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_8

    const-wide/16 v4, 0x7d0

    .line 33
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 34
    :cond_8
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_9

    .line 36
    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->t2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A3(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_5

    .line 37
    :cond_9
    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->I2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A3(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_a

    .line 38
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto :goto_6

    .line 40
    :cond_a
    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->S2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)F

    move-result v3

    float-to-int v3, v3

    .line 41
    iget-object v4, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->T2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)F

    move-result v4

    float-to-int v4, v4

    .line 42
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "templatePhoto"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 43
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-virtual {v11, v10}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "themetemplate_temp_video.mov"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 44
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-virtual {v13, v10}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "themetemplate_scale_temp_video.mov"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 45
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-virtual {v14, v10}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "themetemplate_temp_video_audio.mp4"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 46
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-virtual {v2, v10}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "themetemplate_temp_video_music.mp3"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    iget-object v15, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-virtual {v15, v10}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "themetemplate_temp_music.mp3"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v4

    iget-object v4, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-virtual {v4, v10}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "themetemplate_final.mp4"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v3

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-virtual {v3, v10}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "themetemplate_blur.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v4

    iget-object v4, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-virtual {v4, v10}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "themetemplate_blur_video.mp4"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v1

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-virtual {v1, v10}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "themetemplate_blur_video_audio.mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 52
    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->N2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Z

    move-result v1

    const-string v2, " -shortest "

    move-object/from16 v22, v2

    const-string v2, "\" "

    const-wide v23, 0x3f847ae147ae147bL    # 0.01

    move-object/from16 v25, v13

    const-string v13, " -pix_fmt yuv420p -c:v libx264  -s "

    move-object/from16 v26, v13

    const-string v13, "[valpha]; [0:v][valpha]overlay="

    move-object/from16 v27, v13

    const-string v13, " -i "

    move-object/from16 v28, v10

    const-string v10, " -g "

    move-object/from16 v29, v10

    const-string v10, ":\" -t "

    move-object/from16 v30, v10

    const-string v10, " -filter_complex \"[1:v]format=yuva444p,colorchannelmixer=aa="

    move-object/from16 v31, v10

    const-string v10, ":"

    move-object/from16 v32, v15

    const-string v15, " -stream_loop -1 -i "

    move-object/from16 v33, v15

    const-string v15, " -b:v "

    if-eqz v1, :cond_20

    .line 53
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v1

    move-object/from16 v34, v15

    .line 54
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v15

    move-object/from16 v35, v13

    .line 55
    iget-object v13, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    move-object/from16 v36, v11

    invoke-static {v13}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->f3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/graphics/Bitmap;

    move-result-object v11

    move-object/from16 v37, v10

    const/4 v10, 0x1

    invoke-static {v11, v1, v15, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v13, v10}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->g3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 56
    iget-object v10, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v10}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->f3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/graphics/Bitmap;

    move-result-object v10

    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v10, v3, v11}, Lcom/common/code/util/ImageUtils;->e(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    .line 57
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " -y -loop 1 -i "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " -c:v libx264 -t "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " -pix_fmt yuv420p "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 58
    new-instance v10, Ljava/io/File;

    const-string v11, "%1d.png"

    invoke-direct {v10, v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " -y -r 10 -f image2 -i "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " -c:v qtrle  -b:v "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v10}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v10}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 60
    iget-object v10, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v10}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 61
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v10, v11, :cond_b

    .line 62
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v11}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->t2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " -vn  -filter: \"volume = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v11}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v11

    move-object v13, v3

    move-object/from16 v38, v4

    int-to-double v3, v11

    mul-double v3, v3, v23

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_7

    :cond_b
    move-object v13, v3

    move-object/from16 v38, v4

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->I2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -vn  -filter: \"volume = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v4

    int-to-double v10, v4

    mul-double v10, v10, v23

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_7

    :cond_c
    move-object v13, v3

    move-object/from16 v38, v4

    .line 64
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -vf scale="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " -c:v qtrle  -b:v "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v36

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 65
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v10, " -pix_fmt yuv420p -c:v libx264  -b:v "

    const/16 v11, 0x1d

    if-lt v3, v11, :cond_16

    .line 66
    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->v3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v35

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v15}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->h3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " -filter: \"volume = "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v15}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->B2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v15

    move-object/from16 v36, v13

    move-object/from16 v35, v14

    int-to-double v13, v15

    mul-double v13, v13, v23

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v32

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 68
    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 69
    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->i3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/view/TextureView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    if-eqz v2, :cond_d

    .line 70
    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->i3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/view/TextureView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->k3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;I)I

    goto :goto_8

    .line 71
    :cond_d
    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->m3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->k3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;I)I

    .line 72
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v38

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v33

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v15}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->t2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v31

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v31, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, "[valpha]; [valpha]scale="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 73
    invoke-static {v9}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->j3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ":-1,yadif=0:-1:0[scale]; [0:v][scale]overlay="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 74
    invoke-static {v9}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->n3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v9}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->o3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v30

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v30, v5

    iget-object v5, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 75
    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v28

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v15, v27

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 78
    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v35

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v34

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v15}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v15}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v15, v21

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 81
    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->p3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)J

    move-result-wide v16

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->D2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)J

    move-result-wide v18

    cmp-long v2, v16, v18

    if-lez v2, :cond_e

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -filter_complex [0:a][1:a]amix  -s "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->r3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_9

    :cond_e
    move-object/from16 v2, v29

    .line 83
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -filter_complex [0:a][1:a]amix  -s "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->r3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    :goto_9
    move-object/from16 v25, v1

    move-object/from16 v20, v4

    move-object/from16 v35, v9

    move-object/from16 v32, v13

    goto/16 :goto_11

    :cond_f
    move-object/from16 v32, v13

    move-object/from16 v42, v21

    move-object/from16 v41, v22

    move-object/from16 v39, v25

    move-object/from16 v2, v27

    move-object/from16 v15, v31

    move-object/from16 v3, v33

    move-object/from16 v43, v34

    move-object/from16 v40, v35

    move-object/from16 v14, v38

    move-object/from16 v21, v4

    move-object/from16 v31, v9

    move-object/from16 v4, v20

    move-object/from16 v9, v30

    move-object/from16 v30, v5

    move-object/from16 v5, v28

    .line 84
    iget-object v13, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v13}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->i3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/view/TextureView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/TextureView;->getWidth()I

    move-result v13

    if-eqz v13, :cond_10

    .line 85
    iget-object v13, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v13}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->i3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/view/TextureView;

    move-result-object v16

    move-object/from16 v35, v11

    invoke-virtual/range {v16 .. v16}, Landroid/view/TextureView;->getWidth()I

    move-result v11

    invoke-static {v13, v11}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->k3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;I)I

    goto :goto_a

    :cond_10
    move-object/from16 v35, v11

    .line 86
    iget-object v11, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v11}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->m3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v13

    invoke-static {v11, v13}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->k3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;I)I

    .line 87
    :goto_a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v13}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->t2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, "[valpha]; [valpha]scale="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 88
    invoke-static {v13}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->j3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ":-1,yadif=0:-1:0[scale]; [0:v][scale]overlay="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 89
    invoke-static {v13}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->n3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v13}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->o3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 90
    invoke-static {v13}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v13}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 91
    invoke-static {v11}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 92
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v21

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 93
    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 95
    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->p3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)J

    move-result-wide v1

    iget-object v9, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v9}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->D2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)J

    move-result-wide v9

    cmp-long v11, v1, v9

    if-lez v11, :cond_11

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v35

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v43

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v29

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v41

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->r3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_b

    :cond_11
    move-object/from16 v2, v17

    move-object/from16 v10, v29

    move-object/from16 v1, v32

    move-object/from16 v9, v43

    .line 97
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v42

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->r3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    :goto_b
    move-object/from16 v20, v4

    move-object v4, v13

    move-object/from16 v25, v39

    move-object/from16 v35, v40

    goto/16 :goto_16

    :cond_12
    move-object/from16 v36, v13

    move-object/from16 v40, v14

    move-object/from16 v44, v21

    move-object/from16 v39, v25

    move-object/from16 v2, v27

    move-object/from16 v45, v29

    move-object/from16 v15, v31

    move-object/from16 v3, v33

    move-object/from16 v46, v34

    move-object/from16 v11, v35

    move-object/from16 v14, v38

    move-object v13, v4

    move-object/from16 v31, v9

    move-object/from16 v9, v30

    move-object/from16 v30, v5

    move-object/from16 v5, v28

    .line 98
    iget-object v4, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 99
    iget-object v4, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->i3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/view/TextureView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    if-eqz v4, :cond_13

    .line 100
    iget-object v4, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->i3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/view/TextureView;

    move-result-object v16

    move-object/from16 v35, v11

    invoke-virtual/range {v16 .. v16}, Landroid/view/TextureView;->getWidth()I

    move-result v11

    invoke-static {v4, v11}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->k3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;I)I

    goto :goto_c

    :cond_13
    move-object/from16 v35, v11

    .line 101
    iget-object v4, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->m3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v11

    invoke-static {v4, v11}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->k3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;I)I

    .line 102
    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v11}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->t2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, "[valpha]; [valpha]scale="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 103
    invoke-static {v11}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->j3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ":-1,yadif=0:-1:0[scale]; [0:v][scale]overlay="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 104
    invoke-static {v11}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->n3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v11}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->o3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 105
    invoke-static {v11}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v11}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-static {v4}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 108
    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v39

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v35

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v40

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v46

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v45

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v44

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->r3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-object/from16 v35, v4

    move-object/from16 v25, v11

    goto/16 :goto_e

    :cond_14
    move-object/from16 v25, v39

    move-object/from16 v35, v40

    move-object/from16 v29, v45

    move-object/from16 v11, v46

    .line 111
    iget-object v4, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->i3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/view/TextureView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    if-eqz v4, :cond_15

    .line 112
    iget-object v4, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->i3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/view/TextureView;

    move-result-object v16

    move-object/from16 v34, v11

    invoke-virtual/range {v16 .. v16}, Landroid/view/TextureView;->getWidth()I

    move-result v11

    invoke-static {v4, v11}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->k3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;I)I

    goto :goto_d

    :cond_15
    move-object/from16 v34, v11

    .line 113
    iget-object v4, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->m3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v11

    invoke-static {v4, v11}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->k3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;I)I

    .line 114
    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v11}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->t2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, "[valpha]; [valpha]scale="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 115
    invoke-static {v11}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->j3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ":-1,yadif=0:-1:0[scale]; [0:v][scale]overlay="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 116
    invoke-static {v11}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->n3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v11}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->o3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 117
    invoke-static {v10}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v10}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-static {v4}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v26

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 120
    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->r3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    :goto_e
    move-object v4, v13

    goto/16 :goto_16

    :cond_16
    move-object v11, v2

    move-object/from16 v36, v13

    move-object/from16 v48, v17

    move-object/from16 v49, v21

    move-object/from16 v47, v22

    move-object/from16 v50, v29

    move-object/from16 v15, v31

    move-object/from16 v3, v33

    move-object/from16 v51, v34

    move-object v13, v4

    move-object/from16 v31, v9

    move-object/from16 v9, v30

    move-object/from16 v4, v35

    move-object/from16 v30, v5

    move-object/from16 v35, v14

    move-object/from16 v5, v28

    move-object/from16 v14, v38

    .line 122
    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->v3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v4

    iget-object v4, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->h3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -filter: \"volume = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->B2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v4

    move-object/from16 v28, v5

    int-to-double v4, v4

    mul-double v4, v4, v23

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v32

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 124
    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 125
    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->i3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/view/TextureView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    if-eqz v2, :cond_17

    .line 126
    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->i3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/view/TextureView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/TextureView;->getWidth()I

    move-result v5

    invoke-static {v2, v5}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->k3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;I)I

    goto :goto_f

    .line 127
    :cond_17
    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->m3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v5

    invoke-static {v2, v5}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->k3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;I)I

    .line 128
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->I2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "[valpha]; [valpha]scale="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 129
    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->j3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":-1,yadif=0:-1:0[scale]; [0:v][scale]overlay="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 130
    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->n3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->o3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 131
    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v28

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v11, v27

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 134
    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v17

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v35

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v51

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v15}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v15}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v15, v49

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v13

    move-object/from16 v13, v20

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 137
    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->p3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)J

    move-result-wide v16

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->D2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)J

    move-result-wide v18

    cmp-long v2, v16, v18

    if-lez v2, :cond_18

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -filter_complex [0:a][1:a]amix  -s "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v50

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v47

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->P2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_10

    :cond_18
    move-object/from16 v2, v50

    .line 139
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -filter_complex [0:a][1:a]amix  -s "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->P2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    :goto_10
    move-object/from16 v25, v1

    move-object/from16 v32, v4

    move-object/from16 v35, v10

    move-object/from16 v20, v13

    :goto_11
    move-object/from16 v4, v21

    goto/16 :goto_16

    :cond_19
    move-object/from16 v32, v4

    move-object/from16 v21, v13

    move-object/from16 v2, v17

    move-object/from16 v13, v20

    move-object/from16 v52, v25

    move-object/from16 v11, v27

    move-object/from16 v5, v28

    move-object/from16 v53, v35

    move-object/from16 v54, v47

    move-object/from16 v55, v49

    move-object/from16 v29, v50

    move-object/from16 v56, v51

    .line 140
    iget-object v4, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->i3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/view/TextureView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    if-eqz v4, :cond_1a

    .line 141
    iget-object v4, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->i3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/view/TextureView;

    move-result-object v16

    move-object/from16 v35, v2

    invoke-virtual/range {v16 .. v16}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    invoke-static {v4, v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->k3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;I)I

    goto :goto_12

    :cond_1a
    move-object/from16 v35, v2

    .line 142
    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->m3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v4

    invoke-static {v2, v4}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->k3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;I)I

    .line 143
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->I2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "[valpha]; [valpha]scale="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 144
    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->j3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":-1,yadif=0:-1:0[scale]; [0:v][scale]overlay="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 145
    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->n3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->o3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 146
    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v4}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 149
    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 151
    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->p3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)J

    move-result-wide v1

    iget-object v9, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v9}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->D2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)J

    move-result-wide v9

    cmp-long v11, v1, v9

    if-lez v11, :cond_1b

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v48

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v56

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v29

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v54

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->P2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_13

    :cond_1b
    move-object/from16 v10, v29

    move-object/from16 v1, v32

    move-object/from16 v2, v48

    move-object/from16 v9, v56

    .line 153
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v55

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->P2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    :goto_13
    move-object/from16 v20, v13

    move-object/from16 v25, v52

    move-object/from16 v35, v53

    goto/16 :goto_16

    :cond_1c
    move-object v2, v4

    move-object v4, v13

    move-object/from16 v52, v25

    move-object/from16 v11, v27

    move-object/from16 v53, v35

    move-object/from16 v17, v48

    move-object/from16 v57, v49

    move-object/from16 v58, v50

    move-object/from16 v59, v51

    .line 154
    iget-object v13, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v13}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 155
    iget-object v13, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v13}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->i3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/view/TextureView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/TextureView;->getWidth()I

    move-result v13

    if-eqz v13, :cond_1d

    .line 156
    iget-object v13, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v13}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->i3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/view/TextureView;

    move-result-object v16

    move-object/from16 v35, v2

    invoke-virtual/range {v16 .. v16}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    invoke-static {v13, v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->k3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;I)I

    goto :goto_14

    :cond_1d
    move-object/from16 v35, v2

    .line 157
    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->m3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v13

    invoke-static {v2, v13}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->k3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;I)I

    .line 158
    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v13}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->I2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, "[valpha]; [valpha]scale="

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 159
    invoke-static {v13}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->j3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ":-1,yadif=0:-1:0[scale]; [0:v][scale]overlay="

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 160
    invoke-static {v13}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->n3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v13}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->o3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 161
    invoke-static {v13}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v13}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 164
    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v52

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v35

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v53

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v59

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v58

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v57

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->P2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-object/from16 v35, v2

    move-object/from16 v25, v13

    goto/16 :goto_16

    :cond_1e
    move-object/from16 v25, v52

    move-object/from16 v35, v53

    move-object/from16 v29, v58

    move-object/from16 v2, v59

    .line 167
    iget-object v13, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v13}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->i3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/view/TextureView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/TextureView;->getWidth()I

    move-result v13

    if-eqz v13, :cond_1f

    .line 168
    iget-object v13, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v13}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->i3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/view/TextureView;

    move-result-object v16

    move-object/from16 v34, v2

    invoke-virtual/range {v16 .. v16}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    invoke-static {v13, v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->k3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;I)I

    goto :goto_15

    :cond_1f
    move-object/from16 v34, v2

    .line 169
    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->m3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v13

    invoke-static {v2, v13}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->k3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;I)I

    .line 170
    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v13}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->I2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, "[valpha]; [valpha]scale="

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 171
    invoke-static {v13}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->j3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ":-1,yadif=0:-1:0[scale]; [0:v][scale]overlay="

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 172
    invoke-static {v13}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->n3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v13}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->o3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 173
    invoke-static {v10}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v10}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v26

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 176
    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->P2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    :goto_16
    move-object/from16 v28, v5

    move-object/from16 v38, v14

    goto/16 :goto_1a

    :cond_20
    move-object/from16 v36, v3

    move-object/from16 v38, v4

    move-object v1, v10

    move-object v4, v11

    move-object v10, v13

    move-object/from16 v34, v15

    move-object/from16 v13, v26

    move-object/from16 v60, v29

    move-object/from16 v15, v31

    move-object/from16 v3, v33

    move-object v11, v2

    move-object/from16 v31, v9

    move-object v2, v14

    move-object/from16 v9, v30

    move-object/from16 v30, v5

    move-object/from16 v5, v27

    .line 178
    new-instance v14, Ljava/io/File;

    const-string v13, "%1d.png"

    move-object/from16 v27, v0

    move-object/from16 v0, v30

    invoke-direct {v14, v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " -y -r 10 -f image2 -i "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -c:v qtrle  -b:v "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v31

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 180
    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    if-lt v0, v13, :cond_21

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v13}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->t2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " -vn  -filter: \"volume = "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v13}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v13

    move-object/from16 v29, v9

    move-object/from16 v35, v10

    int-to-double v9, v13

    mul-double v9, v9, v23

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_17

    :cond_21
    move-object/from16 v29, v9

    move-object/from16 v35, v10

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v9}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->I2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " -vn  -filter: \"volume = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v9}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v9

    int-to-double v9, v9

    mul-double v9, v9, v23

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_17

    :cond_22
    move-object/from16 v29, v9

    move-object/from16 v35, v10

    .line 184
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " -vf scale="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v19

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v18

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " -c:v qtrle  -b:v "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v9}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v9}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v0, v9, :cond_28

    .line 186
    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->v3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, v35

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v10}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->h3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " -filter: \"volume = "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v10}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->B2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v10

    move-object/from16 v31, v14

    int-to-double v13, v10

    mul-double v13, v13, v23

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v32

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 188
    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v11}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->t2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v29

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v27

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v26

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 190
    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v25

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v17

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v11}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v11}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v11}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v21

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v20

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 193
    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->p3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)J

    move-result-wide v15

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->D2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)J

    move-result-wide v17

    cmp-long v0, v15, v17

    if-lez v0, :cond_23

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -filter_complex [0:a][1:a]amix  -s "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v60

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->r3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_18

    :cond_23
    move-object/from16 v9, v60

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -filter_complex [0:a][1:a]amix  -s "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->r3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    :goto_18
    move-object/from16 v35, v2

    move-object v6, v5

    move-object/from16 v32, v10

    goto/16 :goto_1d

    :cond_24
    move-object/from16 v35, v2

    move-object/from16 v32, v10

    move-object/from16 v2, v20

    move-object/from16 v61, v21

    move-object/from16 v11, v26

    move-object/from16 v14, v27

    move-object/from16 v13, v29

    move-object/from16 v0, v34

    move-object/from16 v62, v60

    .line 196
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v9

    iget-object v9, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v9}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->t2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 197
    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 199
    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->p3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)J

    move-result-wide v9

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->D2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)J

    move-result-wide v18

    cmp-long v1, v9, v18

    if-lez v1, :cond_25

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v16

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v32

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v62

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->r3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_19

    :cond_25
    move-object/from16 v5, v17

    move-object/from16 v10, v32

    move-object/from16 v9, v62

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v61

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->r3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    :goto_19
    move-object/from16 v20, v2

    :goto_1a
    move-object/from16 v6, v25

    goto/16 :goto_1f

    :cond_26
    move-object/from16 v31, v14

    move-object/from16 v11, v26

    move-object/from16 v14, v27

    move-object/from16 v13, v29

    move-object/from16 v0, v34

    move-object/from16 v9, v35

    move-object/from16 v29, v60

    move-object/from16 v35, v2

    move-object/from16 v2, v17

    .line 202
    iget-object v10, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v10}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 203
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v2

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->t2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 204
    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v35

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v29

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->r3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_1b

    :cond_27
    move-object/from16 v2, v25

    move-object/from16 v9, v29

    .line 207
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v8}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->t2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 208
    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->r3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    :goto_1b
    move-object v6, v2

    goto/16 :goto_1f

    :cond_28
    move-object/from16 v31, v14

    move-object/from16 v63, v17

    move-object/from16 v64, v21

    move-object/from16 v10, v26

    move-object/from16 v14, v27

    move-object/from16 v13, v29

    move-object/from16 v0, v34

    move-object/from16 v9, v35

    move-object/from16 v65, v60

    move-object/from16 v35, v2

    .line 210
    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->v3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v9

    iget-object v9, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v9}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->h3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " -filter: \"volume = "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v9}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->B2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v9

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    int-to-double v6, v9

    mul-double v6, v6, v23

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v32

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 212
    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v7}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->I2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 214
    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v18

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v25

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v35

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v63

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v10}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v10}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v10}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v64

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v20

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 217
    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->p3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)J

    move-result-wide v15

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->D2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)J

    move-result-wide v17

    cmp-long v1, v15, v17

    if-lez v1, :cond_29

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -filter_complex [0:a][1:a]amix  -s "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v65

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->P2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_1c

    :cond_29
    move-object/from16 v2, v65

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -filter_complex [0:a][1:a]amix  -s "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->P2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    :goto_1c
    move-object/from16 v35, v5

    move-object/from16 v32, v6

    move-object v6, v11

    :goto_1d
    move-object/from16 v20, v13

    goto/16 :goto_1f

    :cond_2a
    move-object/from16 v32, v6

    move-object/from16 v7, v16

    move-object/from16 v2, v17

    move-object/from16 v9, v18

    move-object/from16 v11, v20

    move-object/from16 v67, v22

    move-object/from16 v66, v35

    move-object/from16 v68, v63

    move-object/from16 v69, v64

    move-object/from16 v70, v65

    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v35, v2

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->I2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 221
    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 223
    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->p3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)J

    move-result-wide v1

    iget-object v5, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->D2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)J

    move-result-wide v5

    cmp-long v10, v1, v5

    if-lez v10, :cond_2b

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v35

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v32

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v68

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v70

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v67

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->P2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_1e

    :cond_2b
    move-object/from16 v6, v32

    move-object/from16 v2, v68

    move-object/from16 v5, v70

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v69

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->P2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    :goto_1e
    move-object/from16 v20, v11

    move-object/from16 v6, v25

    move-object/from16 v35, v66

    goto/16 :goto_1f

    :cond_2c
    move-object v2, v9

    move-object/from16 v66, v35

    move-object/from16 v21, v64

    move-object/from16 v29, v65

    move-object v9, v6

    move-object/from16 v6, v63

    .line 226
    iget-object v11, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v11}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 227
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v6

    iget-object v6, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v6}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->I2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 228
    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v25

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v66

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v29

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->P2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-object/from16 v35, v2

    goto/16 :goto_1f

    :cond_2d
    move-object/from16 v6, v25

    move-object/from16 v11, v29

    move-object/from16 v35, v66

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v8}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->I2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    .line 232
    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->q3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->P2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 234
    :goto_1f
    iget-object v13, v12, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    new-instance v14, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;

    move-object v5, v6

    move-object/from16 v2, v30

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v7, v20

    move-object/from16 v6, v35

    move-object/from16 v9, v36

    move-object/from16 v3, v31

    move-object v8, v7

    move-object/from16 v7, v32

    move-object/from16 v10, v38

    move-object/from16 v11, v28

    invoke-direct/range {v0 .. v11}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
