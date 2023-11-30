.class Lcom/video/editor/record/AudioRecordActivity$5$1;
.super Ljava/lang/Object;
.source "AudioRecordActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/record/AudioRecordActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/record/AudioRecordActivity$5;


# direct methods
.method constructor <init>(Lcom/video/editor/record/AudioRecordActivity$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/record/AudioRecordActivity$5$1;->a:Lcom/video/editor/record/AudioRecordActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-wide/16 v0, 0x3e8

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v2, "Command execution cancelled by user."

    const/4 v3, 0x0

    const-string v4, "Command execution failed with rc=%d and the output below."

    const-string v5, "Command execution completed successfully."

    const/16 v6, 0xff

    const-string v7, " -c:a libmp3lame "

    const-string v8, " -y -i "

    const/4 v9, 0x1

    const-string v10, "ghost"

    if-lt v0, v1, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/record/AudioRecordActivity$5$1;->a:Lcom/video/editor/record/AudioRecordActivity$5;

    iget-object v1, v1, Lcom/video/editor/record/AudioRecordActivity$5;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-static {v1}, Lcom/video/editor/record/AudioRecordActivity;->A2(Lcom/video/editor/record/AudioRecordActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/record/AudioRecordActivity$5$1;->a:Lcom/video/editor/record/AudioRecordActivity$5;

    iget-object v1, v1, Lcom/video/editor/record/AudioRecordActivity$5;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-static {v1}, Lcom/video/editor/record/AudioRecordActivity;->B2(Lcom/video/editor/record/AudioRecordActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordActivity$5$1;->a:Lcom/video/editor/record/AudioRecordActivity$5;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordActivity$5;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-static {v0, v9}, Lcom/video/editor/record/AudioRecordActivity;->z2(Lcom/video/editor/record/AudioRecordActivity;Z)Z

    .line 5
    invoke-static {v10, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_0
    if-ne v0, v6, :cond_1

    .line 6
    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_1
    new-array v1, v9, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result v0

    const-string v1, ".mp3"

    const-string v11, "Recorded_"

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordActivity$5$1;->a:Lcom/video/editor/record/AudioRecordActivity$5;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordActivity$5;->a:Lcom/video/editor/record/AudioRecordActivity;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v13}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "Camera"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/video/editor/record/AudioRecordActivity$5$1;->a:Lcom/video/editor/record/AudioRecordActivity$5;

    iget-object v11, v11, Lcom/video/editor/record/AudioRecordActivity$5;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-static {v11}, Lcom/video/editor/record/AudioRecordActivity;->E2(Lcom/video/editor/record/AudioRecordActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/video/editor/record/AudioRecordActivity;->D2(Lcom/video/editor/record/AudioRecordActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordActivity$5$1;->a:Lcom/video/editor/record/AudioRecordActivity$5;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordActivity$5;->a:Lcom/video/editor/record/AudioRecordActivity;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v13}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "CoolVideoEditor"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/video/editor/record/AudioRecordActivity$5$1;->a:Lcom/video/editor/record/AudioRecordActivity$5;

    iget-object v11, v11, Lcom/video/editor/record/AudioRecordActivity$5;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-static {v11}, Lcom/video/editor/record/AudioRecordActivity;->E2(Lcom/video/editor/record/AudioRecordActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/video/editor/record/AudioRecordActivity;->D2(Lcom/video/editor/record/AudioRecordActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/record/AudioRecordActivity$5$1;->a:Lcom/video/editor/record/AudioRecordActivity$5;

    iget-object v1, v1, Lcom/video/editor/record/AudioRecordActivity$5;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-static {v1}, Lcom/video/editor/record/AudioRecordActivity;->A2(Lcom/video/editor/record/AudioRecordActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/record/AudioRecordActivity$5$1;->a:Lcom/video/editor/record/AudioRecordActivity$5;

    iget-object v1, v1, Lcom/video/editor/record/AudioRecordActivity$5;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-static {v1}, Lcom/video/editor/record/AudioRecordActivity;->C2(Lcom/video/editor/record/AudioRecordActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordActivity$5$1;->a:Lcom/video/editor/record/AudioRecordActivity$5;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordActivity$5;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-static {v0, v9}, Lcom/video/editor/record/AudioRecordActivity;->z2(Lcom/video/editor/record/AudioRecordActivity;Z)Z

    .line 13
    invoke-static {v10, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    if-ne v0, v6, :cond_5

    .line 14
    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    new-array v1, v9, [Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordActivity$5$1;->a:Lcom/video/editor/record/AudioRecordActivity$5;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordActivity$5;->a:Lcom/video/editor/record/AudioRecordActivity;

    new-instance v1, Lcom/video/editor/record/AudioRecordActivity$5$1$1;

    invoke-direct {v1, p0}, Lcom/video/editor/record/AudioRecordActivity$5$1$1;-><init>(Lcom/video/editor/record/AudioRecordActivity$5$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
