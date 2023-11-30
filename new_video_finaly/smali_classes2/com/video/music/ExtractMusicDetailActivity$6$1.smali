.class Lcom/video/music/ExtractMusicDetailActivity$6$1;
.super Ljava/lang/Object;
.source "ExtractMusicDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/music/ExtractMusicDetailActivity$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/music/ExtractMusicDetailActivity$6;


# direct methods
.method constructor <init>(Lcom/video/music/ExtractMusicDetailActivity$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result v0

    const-string v2, ".mp3"

    const-string v3, "Extracted_"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Camera"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v3, v3, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v3}, Lcom/video/music/ExtractMusicDetailActivity;->L2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/video/music/ExtractMusicDetailActivity;->J2(Lcom/video/music/ExtractMusicDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "CoolVideoEditor"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v3, v3, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v3}, Lcom/video/music/ExtractMusicDetailActivity;->L2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/video/music/ExtractMusicDetailActivity;->J2(Lcom/video/music/ExtractMusicDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v0}, Lcom/video/music/ExtractMusicDetailActivity;->x2(Lcom/video/music/ExtractMusicDetailActivity;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/video/music/ExtractMusicDetailActivity$6$1$1;

    invoke-direct {v0, p0}, Lcom/video/music/ExtractMusicDetailActivity$6$1$1;-><init>(Lcom/video/music/ExtractMusicDetailActivity$6$1;)V

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/Config;->enableStatisticsCallback(Lcom/arthenica/mobileffmpeg/StatisticsCallback;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v0}, Lcom/video/music/ExtractMusicDetailActivity;->u2(Lcom/video/music/ExtractMusicDetailActivity;)F

    move-result v0

    iget-object v2, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v2, v2, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v2}, Lcom/video/music/ExtractMusicDetailActivity;->w2(Lcom/video/music/ExtractMusicDetailActivity;)F

    move-result v2

    mul-float v0, v0, v2

    sget v2, Lcom/base/common/utils/ConfigUtils;->BIG_VIDEO_SIZE:I

    int-to-float v2, v2

    const/4 v3, 0x0

    const-string v6, " -y -i "

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v7, v7, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-virtual {v7, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "temp.mp4"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/video/music/ExtractMusicDetailActivity;->O2(Lcom/video/music/ExtractMusicDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, " "

    const-string v7, "x"

    const-string v8, " -s "

    if-lt v0, v1, :cond_3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v9, v9, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v9}, Lcom/video/music/ExtractMusicDetailActivity;->t2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v8, v8, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v8}, Lcom/video/music/ExtractMusicDetailActivity;->u2(Lcom/video/music/ExtractMusicDetailActivity;)F

    move-result v8

    float-to-int v8, v8

    div-int/lit8 v8, v8, 0x4

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v7, v7, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v7}, Lcom/video/music/ExtractMusicDetailActivity;->w2(Lcom/video/music/ExtractMusicDetailActivity;)F

    move-result v7

    float-to-int v7, v7

    div-int/lit8 v7, v7, 0x4

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v2, v2, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v2}, Lcom/video/music/ExtractMusicDetailActivity;->N2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v0}, Lcom/video/music/ExtractMusicDetailActivity;->N2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/video/music/ExtractMusicDetailActivity;->v2(Lcom/video/music/ExtractMusicDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v9, v9, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v9}, Lcom/video/music/ExtractMusicDetailActivity;->P2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v8, v8, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v8}, Lcom/video/music/ExtractMusicDetailActivity;->u2(Lcom/video/music/ExtractMusicDetailActivity;)F

    move-result v8

    float-to-int v8, v8

    div-int/lit8 v8, v8, 0x4

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v7, v7, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v7}, Lcom/video/music/ExtractMusicDetailActivity;->w2(Lcom/video/music/ExtractMusicDetailActivity;)F

    move-result v7

    float-to-int v7, v7

    div-int/lit8 v7, v7, 0x4

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v2, v2, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v2}, Lcom/video/music/ExtractMusicDetailActivity;->N2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 13
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v0}, Lcom/video/music/ExtractMusicDetailActivity;->N2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/video/music/ExtractMusicDetailActivity;->Q2(Lcom/video/music/ExtractMusicDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :cond_4
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "Command execution completed successfully."

    const-string v7, "Command execution cancelled by user."

    const-string v8, "Command execution failed with rc=%d and the output below."

    const/16 v9, 0xff

    const-string v10, " -vn -c:a libmp3lame "

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, "ghost"

    if-lt v0, v1, :cond_7

    .line 15
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v1, v1, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v1}, Lcom/video/music/ExtractMusicDetailActivity;->t2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v1, v1, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v1}, Lcom/video/music/ExtractMusicDetailActivity;->R2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v0, v11}, Lcom/video/music/ExtractMusicDetailActivity;->H2(Lcom/video/music/ExtractMusicDetailActivity;Z)Z

    .line 17
    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_5
    if-ne v0, v9, :cond_6

    .line 18
    invoke-static {v13, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    new-array v1, v11, [Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 20
    :catch_0
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v0, v12}, Lcom/video/music/ExtractMusicDetailActivity;->H2(Lcom/video/music/ExtractMusicDetailActivity;Z)Z

    goto :goto_2

    .line 21
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v1, v1, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v1}, Lcom/video/music/ExtractMusicDetailActivity;->P2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v1, v1, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v1}, Lcom/video/music/ExtractMusicDetailActivity;->I2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    .line 22
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v0, v11}, Lcom/video/music/ExtractMusicDetailActivity;->H2(Lcom/video/music/ExtractMusicDetailActivity;Z)Z

    .line 23
    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    if-ne v0, v9, :cond_9

    .line 24
    invoke-static {v13, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_9
    new-array v1, v11, [Ljava/lang/Object;

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 26
    :catch_1
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v0, v12}, Lcom/video/music/ExtractMusicDetailActivity;->H2(Lcom/video/music/ExtractMusicDetailActivity;Z)Z

    .line 27
    :goto_2
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v0}, Lcom/video/music/ExtractMusicDetailActivity;->x2(Lcom/video/music/ExtractMusicDetailActivity;)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_a

    .line 28
    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->resetStatistics()V

    .line 29
    invoke-static {v3}, Lcom/arthenica/mobileffmpeg/Config;->enableStatisticsCallback(Lcom/arthenica/mobileffmpeg/StatisticsCallback;)V

    .line 30
    :cond_a
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    new-instance v1, Lcom/video/music/ExtractMusicDetailActivity$6$1$2;

    invoke-direct {v1, p0}, Lcom/video/music/ExtractMusicDetailActivity$6$1$2;-><init>(Lcom/video/music/ExtractMusicDetailActivity$6$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
