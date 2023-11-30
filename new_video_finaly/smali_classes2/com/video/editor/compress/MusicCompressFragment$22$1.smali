.class Lcom/video/editor/compress/MusicCompressFragment$22$1;
.super Ljava/lang/Object;
.source "MusicCompressFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/compress/MusicCompressFragment$22;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/compress/MusicCompressFragment$22;


# direct methods
.method constructor <init>(Lcom/video/editor/compress/MusicCompressFragment$22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment$22$1;->a:Lcom/video/editor/compress/MusicCompressFragment$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment$22$1;->a:Lcom/video/editor/compress/MusicCompressFragment$22;

    iget-object v0, v0, Lcom/video/editor/compress/MusicCompressFragment$22;->c:Lcom/video/editor/compress/MusicCompressFragment;

    invoke-static {v0}, Lcom/video/editor/compress/MusicCompressFragment;->X(Lcom/video/editor/compress/MusicCompressFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/video/editor/compress/MusicCompressFragment$22$1$1;

    invoke-direct {v0, p0}, Lcom/video/editor/compress/MusicCompressFragment$22$1$1;-><init>(Lcom/video/editor/compress/MusicCompressFragment$22$1;)V

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/Config;->enableStatisticsCallback(Lcom/arthenica/mobileffmpeg/StatisticsCallback;)V

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    .line 4
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment$22$1;->a:Lcom/video/editor/compress/MusicCompressFragment$22;

    iget-object v0, v0, Lcom/video/editor/compress/MusicCompressFragment$22;->c:Lcom/video/editor/compress/MusicCompressFragment;

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

    iget-object v3, p0, Lcom/video/editor/compress/MusicCompressFragment$22$1;->a:Lcom/video/editor/compress/MusicCompressFragment$22;

    iget-object v3, v3, Lcom/video/editor/compress/MusicCompressFragment$22;->c:Lcom/video/editor/compress/MusicCompressFragment;

    invoke-static {v3}, Lcom/video/editor/compress/MusicCompressFragment;->r0(Lcom/video/editor/compress/MusicCompressFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video/editor/compress/MusicCompressFragment$22$1;->a:Lcom/video/editor/compress/MusicCompressFragment$22;

    iget-object v3, v3, Lcom/video/editor/compress/MusicCompressFragment$22;->c:Lcom/video/editor/compress/MusicCompressFragment;

    invoke-static {v3}, Lcom/video/editor/compress/MusicCompressFragment;->c0(Lcom/video/editor/compress/MusicCompressFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/video/editor/compress/MusicCompressFragment;->b0(Lcom/video/editor/compress/MusicCompressFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment$22$1;->a:Lcom/video/editor/compress/MusicCompressFragment$22;

    iget-object v0, v0, Lcom/video/editor/compress/MusicCompressFragment$22;->c:Lcom/video/editor/compress/MusicCompressFragment;

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

    iget-object v3, p0, Lcom/video/editor/compress/MusicCompressFragment$22$1;->a:Lcom/video/editor/compress/MusicCompressFragment$22;

    iget-object v3, v3, Lcom/video/editor/compress/MusicCompressFragment$22;->c:Lcom/video/editor/compress/MusicCompressFragment;

    invoke-static {v3}, Lcom/video/editor/compress/MusicCompressFragment;->r0(Lcom/video/editor/compress/MusicCompressFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video/editor/compress/MusicCompressFragment$22$1;->a:Lcom/video/editor/compress/MusicCompressFragment$22;

    iget-object v3, v3, Lcom/video/editor/compress/MusicCompressFragment$22;->c:Lcom/video/editor/compress/MusicCompressFragment;

    invoke-static {v3}, Lcom/video/editor/compress/MusicCompressFragment;->c0(Lcom/video/editor/compress/MusicCompressFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/video/editor/compress/MusicCompressFragment;->b0(Lcom/video/editor/compress/MusicCompressFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :cond_2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "Command execution cancelled by user."

    const/4 v3, 0x0

    const-string v4, "Command execution failed with rc=%d and the output below."

    const-string v5, "Command execution completed successfully."

    const/16 v6, 0xff

    const-string v7, " "

    const-string v8, " -ab "

    const-string v9, " -ac "

    const-string v10, " -ar "

    const-string v11, " -y -i "

    const/4 v12, 0x1

    const-string v13, "ghost"

    if-lt v0, v1, :cond_5

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/compress/MusicCompressFragment$22$1;->a:Lcom/video/editor/compress/MusicCompressFragment$22;

    iget-object v1, v1, Lcom/video/editor/compress/MusicCompressFragment$22;->c:Lcom/video/editor/compress/MusicCompressFragment;

    invoke-static {v1}, Lcom/video/editor/compress/MusicCompressFragment;->W(Lcom/video/editor/compress/MusicCompressFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/compress/MusicCompressFragment$22$1;->a:Lcom/video/editor/compress/MusicCompressFragment$22;

    iget-object v1, v1, Lcom/video/editor/compress/MusicCompressFragment$22;->c:Lcom/video/editor/compress/MusicCompressFragment;

    invoke-static {v1}, Lcom/video/editor/compress/MusicCompressFragment;->l0(Lcom/video/editor/compress/MusicCompressFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/compress/MusicCompressFragment$22$1;->a:Lcom/video/editor/compress/MusicCompressFragment$22;

    iget-object v1, v1, Lcom/video/editor/compress/MusicCompressFragment$22;->c:Lcom/video/editor/compress/MusicCompressFragment;

    invoke-static {v1}, Lcom/video/editor/compress/MusicCompressFragment;->j0(Lcom/video/editor/compress/MusicCompressFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/compress/MusicCompressFragment$22$1;->a:Lcom/video/editor/compress/MusicCompressFragment$22;

    iget-object v1, v1, Lcom/video/editor/compress/MusicCompressFragment$22;->c:Lcom/video/editor/compress/MusicCompressFragment;

    invoke-static {v1}, Lcom/video/editor/compress/MusicCompressFragment;->p0(Lcom/video/editor/compress/MusicCompressFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/compress/MusicCompressFragment$22$1;->a:Lcom/video/editor/compress/MusicCompressFragment$22;

    iget-object v1, v1, Lcom/video/editor/compress/MusicCompressFragment$22;->c:Lcom/video/editor/compress/MusicCompressFragment;

    invoke-static {v1}, Lcom/video/editor/compress/MusicCompressFragment;->h0(Lcom/video/editor/compress/MusicCompressFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment$22$1;->a:Lcom/video/editor/compress/MusicCompressFragment$22;

    iget-object v0, v0, Lcom/video/editor/compress/MusicCompressFragment$22;->c:Lcom/video/editor/compress/MusicCompressFragment;

    invoke-static {v0, v12}, Lcom/video/editor/compress/MusicCompressFragment;->v0(Lcom/video/editor/compress/MusicCompressFragment;Z)Z

    .line 10
    invoke-static {v13, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_3
    if-ne v0, v6, :cond_4

    .line 11
    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_4
    new-array v1, v12, [Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 13
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/compress/MusicCompressFragment$22$1;->a:Lcom/video/editor/compress/MusicCompressFragment$22;

    iget-object v1, v1, Lcom/video/editor/compress/MusicCompressFragment$22;->c:Lcom/video/editor/compress/MusicCompressFragment;

    invoke-static {v1}, Lcom/video/editor/compress/MusicCompressFragment;->d0(Lcom/video/editor/compress/MusicCompressFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/compress/MusicCompressFragment$22$1;->a:Lcom/video/editor/compress/MusicCompressFragment$22;

    iget-object v1, v1, Lcom/video/editor/compress/MusicCompressFragment$22;->c:Lcom/video/editor/compress/MusicCompressFragment;

    invoke-static {v1}, Lcom/video/editor/compress/MusicCompressFragment;->l0(Lcom/video/editor/compress/MusicCompressFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/compress/MusicCompressFragment$22$1;->a:Lcom/video/editor/compress/MusicCompressFragment$22;

    iget-object v1, v1, Lcom/video/editor/compress/MusicCompressFragment$22;->c:Lcom/video/editor/compress/MusicCompressFragment;

    invoke-static {v1}, Lcom/video/editor/compress/MusicCompressFragment;->j0(Lcom/video/editor/compress/MusicCompressFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/compress/MusicCompressFragment$22$1;->a:Lcom/video/editor/compress/MusicCompressFragment$22;

    iget-object v1, v1, Lcom/video/editor/compress/MusicCompressFragment$22;->c:Lcom/video/editor/compress/MusicCompressFragment;

    invoke-static {v1}, Lcom/video/editor/compress/MusicCompressFragment;->p0(Lcom/video/editor/compress/MusicCompressFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/compress/MusicCompressFragment$22$1;->a:Lcom/video/editor/compress/MusicCompressFragment$22;

    iget-object v1, v1, Lcom/video/editor/compress/MusicCompressFragment$22;->c:Lcom/video/editor/compress/MusicCompressFragment;

    invoke-static {v1}, Lcom/video/editor/compress/MusicCompressFragment;->a0(Lcom/video/editor/compress/MusicCompressFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment$22$1;->a:Lcom/video/editor/compress/MusicCompressFragment$22;

    iget-object v0, v0, Lcom/video/editor/compress/MusicCompressFragment$22;->c:Lcom/video/editor/compress/MusicCompressFragment;

    invoke-static {v0, v12}, Lcom/video/editor/compress/MusicCompressFragment;->v0(Lcom/video/editor/compress/MusicCompressFragment;Z)Z

    .line 15
    invoke-static {v13, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    if-ne v0, v6, :cond_7

    .line 16
    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    new-array v1, v12, [Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment$22$1;->a:Lcom/video/editor/compress/MusicCompressFragment$22;

    iget-object v0, v0, Lcom/video/editor/compress/MusicCompressFragment$22;->c:Lcom/video/editor/compress/MusicCompressFragment;

    invoke-static {v0}, Lcom/video/editor/compress/MusicCompressFragment;->X(Lcom/video/editor/compress/MusicCompressFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->resetStatistics()V

    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/Config;->enableStatisticsCallback(Lcom/arthenica/mobileffmpeg/StatisticsCallback;)V

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment$22$1;->a:Lcom/video/editor/compress/MusicCompressFragment$22;

    iget-object v0, v0, Lcom/video/editor/compress/MusicCompressFragment$22;->c:Lcom/video/editor/compress/MusicCompressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/video/editor/compress/MusicCompressFragment$22$1$2;

    invoke-direct {v1, p0}, Lcom/video/editor/compress/MusicCompressFragment$22$1$2;-><init>(Lcom/video/editor/compress/MusicCompressFragment$22$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
