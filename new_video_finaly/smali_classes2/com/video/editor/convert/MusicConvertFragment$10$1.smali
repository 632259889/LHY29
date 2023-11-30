.class Lcom/video/editor/convert/MusicConvertFragment$10$1;
.super Ljava/lang/Object;
.source "MusicConvertFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/convert/MusicConvertFragment$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/convert/MusicConvertFragment$10;


# direct methods
.method constructor <init>(Lcom/video/editor/convert/MusicConvertFragment$10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Camera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v3, v3, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v3}, Lcom/video/editor/convert/MusicConvertFragment;->j0(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v3, v3, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v3}, Lcom/video/editor/convert/MusicConvertFragment;->h0(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/video/editor/convert/MusicConvertFragment;->q0(Lcom/video/editor/convert/MusicConvertFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "CoolVideoEditor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v3, v3, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v3}, Lcom/video/editor/convert/MusicConvertFragment;->j0(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v3, v3, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v3}, Lcom/video/editor/convert/MusicConvertFragment;->h0(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/video/editor/convert/MusicConvertFragment;->q0(Lcom/video/editor/convert/MusicConvertFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v0}, Lcom/video/editor/convert/MusicConvertFragment;->o0(Lcom/video/editor/convert/MusicConvertFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/video/editor/convert/MusicConvertFragment$10$1$1;

    invoke-direct {v0, p0}, Lcom/video/editor/convert/MusicConvertFragment$10$1$1;-><init>(Lcom/video/editor/convert/MusicConvertFragment$10$1;)V

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/Config;->enableStatisticsCallback(Lcom/arthenica/mobileffmpeg/StatisticsCallback;)V

    .line 7
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "Command execution cancelled by user."

    const/4 v3, 0x0

    const-string v4, "Command execution failed with rc=%d and the output below."

    const-string v5, "Command execution completed successfully."

    const/16 v6, 0xff

    const-string v7, " -vn -c:a libmp3lame "

    const-string v8, " "

    const/4 v9, 0x1

    const-string v10, " -y -i "

    const-string v11, "ghost"

    if-lt v0, v1, :cond_6

    .line 8
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v0}, Lcom/video/editor/convert/MusicConvertFragment;->f0(Lcom/video/editor/convert/MusicConvertFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v1, v1, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v1}, Lcom/video/editor/convert/MusicConvertFragment;->W(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v1, v1, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v1}, Lcom/video/editor/convert/MusicConvertFragment;->d0(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v1, v1, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v1}, Lcom/video/editor/convert/MusicConvertFragment;->W(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v1, v1, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v1}, Lcom/video/editor/convert/MusicConvertFragment;->d0(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v0, v9}, Lcom/video/editor/convert/MusicConvertFragment;->n0(Lcom/video/editor/convert/MusicConvertFragment;Z)Z

    .line 12
    invoke-static {v11, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_4
    if-ne v0, v6, :cond_5

    .line 13
    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_5
    new-array v1, v9, [Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v0}, Lcom/video/editor/convert/MusicConvertFragment;->f0(Lcom/video/editor/convert/MusicConvertFragment;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v1, v1, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v1}, Lcom/video/editor/convert/MusicConvertFragment;->Z(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v1, v1, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v1}, Lcom/video/editor/convert/MusicConvertFragment;->p0(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 17
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v1, v1, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v1}, Lcom/video/editor/convert/MusicConvertFragment;->Z(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v1, v1, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v1}, Lcom/video/editor/convert/MusicConvertFragment;->p0(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v0

    :goto_2
    if-nez v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v0, v9}, Lcom/video/editor/convert/MusicConvertFragment;->n0(Lcom/video/editor/convert/MusicConvertFragment;Z)Z

    .line 19
    invoke-static {v11, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    if-ne v0, v6, :cond_9

    .line 20
    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    new-array v1, v9, [Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v0, 0x0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v1, v1, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v1}, Lcom/video/editor/convert/MusicConvertFragment;->o0(Lcom/video/editor/convert/MusicConvertFragment;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->resetStatistics()V

    .line 24
    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/Config;->enableStatisticsCallback(Lcom/arthenica/mobileffmpeg/StatisticsCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 25
    :catch_0
    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->resetStatistics()V

    .line 26
    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/Config;->enableStatisticsCallback(Lcom/arthenica/mobileffmpeg/StatisticsCallback;)V

    .line 27
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/video/editor/convert/MusicConvertFragment$10$1$2;

    invoke-direct {v1, p0}, Lcom/video/editor/convert/MusicConvertFragment$10$1$2;-><init>(Lcom/video/editor/convert/MusicConvertFragment$10$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
