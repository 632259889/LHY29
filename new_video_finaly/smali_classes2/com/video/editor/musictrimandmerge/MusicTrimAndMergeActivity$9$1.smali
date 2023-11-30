.class Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9$1;
.super Ljava/lang/Object;
.source "MusicTrimAndMergeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;


# direct methods
.method constructor <init>(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/base/common/utils/ProgressDialogUtils;->dismissProgressDialog()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const v2, 0x7f01000e

    const-string v3, "share_music_input_path"

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_1

    .line 3
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result v0

    const-string v4, ".mp3"

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;

    iget-object v5, v5, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->r3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
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

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;

    iget-object v6, v6, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->u2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0, v5}, Lcom/base/common/utils/SaveBitmapUtils;->copyAudioFromExternalPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;

    iget-object v5, v5, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->r3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
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

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;

    iget-object v6, v6, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->u2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0, v5}, Lcom/base/common/utils/SaveBitmapUtils;->copyAudioFromExternalPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    new-instance v0, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    iget-object v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;

    iget-object v5, v5, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, v4}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    iget-object v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;

    iget-object v5, v5, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    const-class v6, Lcom/base/common/ShareMusicActivity;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 14
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->u2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;

    iget-object v4, v4, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->U3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/common/code/util/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    new-instance v0, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    iget-object v4, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;

    iget-object v4, v4, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;

    iget-object v5, v5, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->U3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;

    iget-object v4, v4, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    const-class v5, Lcom/base/common/ShareMusicActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    iget-object v4, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;

    iget-object v4, v4, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->U3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 20
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_1
    return-void
.end method
