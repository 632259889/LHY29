.class Lcom/video/editor/record/AudioRecordFragment$3$1;
.super Ljava/lang/Object;
.source "AudioRecordFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/record/AudioRecordFragment$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/record/AudioRecordFragment$3;


# direct methods
.method constructor <init>(Lcom/video/editor/record/AudioRecordFragment$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/record/AudioRecordFragment$3$1;->a:Lcom/video/editor/record/AudioRecordFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "Command execution completed successfully."

    const-string v2, "Command execution cancelled by user."

    const-string v3, "Command execution failed with rc=%d and the output below."

    const/16 v4, 0xff

    const-string v5, " -c:a libmp3lame "

    const-string v6, " -y -i "

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "ghost"

    const/16 v10, 0x1d

    if-lt v0, v10, :cond_2

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/video/editor/record/AudioRecordFragment$3$1;->a:Lcom/video/editor/record/AudioRecordFragment$3;

    iget-object v6, v6, Lcom/video/editor/record/AudioRecordFragment$3;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v6}, Lcom/video/editor/record/AudioRecordFragment;->W(Lcom/video/editor/record/AudioRecordFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/video/editor/record/AudioRecordFragment$3$1;->a:Lcom/video/editor/record/AudioRecordFragment$3;

    iget-object v5, v5, Lcom/video/editor/record/AudioRecordFragment$3;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v5}, Lcom/video/editor/record/AudioRecordFragment;->o0(Lcom/video/editor/record/AudioRecordFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment$3$1;->a:Lcom/video/editor/record/AudioRecordFragment$3;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordFragment$3;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v0, v7}, Lcom/video/editor/record/AudioRecordFragment;->q0(Lcom/video/editor/record/AudioRecordFragment;Z)Z

    .line 4
    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_0
    if-ne v0, v4, :cond_1

    .line 5
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_1
    new-array v1, v7, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment$3$1;->a:Lcom/video/editor/record/AudioRecordFragment$3;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordFragment$3;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v0, v8}, Lcom/video/editor/record/AudioRecordFragment;->q0(Lcom/video/editor/record/AudioRecordFragment;Z)Z

    goto/16 :goto_1

    .line 8
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    const-string v10, ".mp3"

    const-string v11, "Recorded_"

    if-eqz v0, :cond_3

    .line 9
    :try_start_2
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment$3$1;->a:Lcom/video/editor/record/AudioRecordFragment$3;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordFragment$3;->a:Lcom/video/editor/record/AudioRecordFragment;

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

    iget-object v11, p0, Lcom/video/editor/record/AudioRecordFragment$3$1;->a:Lcom/video/editor/record/AudioRecordFragment$3;

    iget-object v11, v11, Lcom/video/editor/record/AudioRecordFragment$3;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v11}, Lcom/video/editor/record/AudioRecordFragment;->t0(Lcom/video/editor/record/AudioRecordFragment;)Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/video/editor/record/AudioRecordFragment;->s0(Lcom/video/editor/record/AudioRecordFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment$3$1;->a:Lcom/video/editor/record/AudioRecordFragment$3;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordFragment$3;->a:Lcom/video/editor/record/AudioRecordFragment;

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

    iget-object v11, p0, Lcom/video/editor/record/AudioRecordFragment$3$1;->a:Lcom/video/editor/record/AudioRecordFragment$3;

    iget-object v11, v11, Lcom/video/editor/record/AudioRecordFragment$3;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v11}, Lcom/video/editor/record/AudioRecordFragment;->t0(Lcom/video/editor/record/AudioRecordFragment;)Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/video/editor/record/AudioRecordFragment;->s0(Lcom/video/editor/record/AudioRecordFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/video/editor/record/AudioRecordFragment$3$1;->a:Lcom/video/editor/record/AudioRecordFragment$3;

    iget-object v6, v6, Lcom/video/editor/record/AudioRecordFragment$3;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v6}, Lcom/video/editor/record/AudioRecordFragment;->W(Lcom/video/editor/record/AudioRecordFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/video/editor/record/AudioRecordFragment$3$1;->a:Lcom/video/editor/record/AudioRecordFragment$3;

    iget-object v5, v5, Lcom/video/editor/record/AudioRecordFragment$3;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v5}, Lcom/video/editor/record/AudioRecordFragment;->r0(Lcom/video/editor/record/AudioRecordFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment$3$1;->a:Lcom/video/editor/record/AudioRecordFragment$3;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordFragment$3;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v0, v7}, Lcom/video/editor/record/AudioRecordFragment;->q0(Lcom/video/editor/record/AudioRecordFragment;Z)Z

    .line 13
    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    if-ne v0, v4, :cond_5

    .line 14
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    new-array v1, v7, [Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 16
    :catch_1
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment$3$1;->a:Lcom/video/editor/record/AudioRecordFragment$3;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordFragment$3;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v0, v8}, Lcom/video/editor/record/AudioRecordFragment;->q0(Lcom/video/editor/record/AudioRecordFragment;Z)Z

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment$3$1;->a:Lcom/video/editor/record/AudioRecordFragment$3;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordFragment$3;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/video/editor/record/AudioRecordFragment$3$1$1;

    invoke-direct {v1, p0}, Lcom/video/editor/record/AudioRecordFragment$3$1$1;-><init>(Lcom/video/editor/record/AudioRecordFragment$3$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
