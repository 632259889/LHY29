.class Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$5;
.super Ljava/lang/Object;
.source "MusicSelectItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;->q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:I

.field final synthetic c:Landroid/app/Dialog;

.field final synthetic d:Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;Landroid/widget/EditText;ILandroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$5;->d:Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;

    iput-object p2, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$5;->a:Landroid/widget/EditText;

    iput p3, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$5;->b:I

    iput-object p4, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$5;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$5;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$5;->d:Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;->k(Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$5;->b:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video/music/Audios;

    invoke-virtual {p1}, Lcom/video/music/Audios;->getData()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/common/code/util/FileUtils;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/common/code/util/FileUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$5;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const-wide/16 v4, 0x1f4

    if-lt v2, v3, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$5;->d:Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;->i(Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$5;->d:Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;->i(Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lcom/base/common/utils/SaveBitmapUtils;->copyAudioFromPublicToPrivate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
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

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$5;->d:Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;->i(Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;)Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6, v1, v0, v3}, Lcom/base/common/utils/SaveBitmapUtils;->copyAudioFromExternalPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
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

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$5;->d:Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;->i(Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;)Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6, v1, v0, v3}, Lcom/base/common/utils/SaveBitmapUtils;->copyAudioFromExternalPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-static {v1}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_delete_music_by_q"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "music_path"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$5;->d:Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;->i(Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 18
    new-instance p1, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$5;->d:Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;->i(Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$5$1;

    invoke-direct {v0, p0}, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$5$1;-><init>(Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$5;)V

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p1, v0}, Lcom/common/code/util/FileUtils;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    new-instance v0, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$5;->d:Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;->i(Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$5;->d:Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;->k(Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$5;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$5$2;

    invoke-direct {v1, p0, p1}, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$5$2;-><init>(Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$5;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$5$3;

    invoke-direct {v0, p0}, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$5$3;-><init>(Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$5;)V

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$5;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
