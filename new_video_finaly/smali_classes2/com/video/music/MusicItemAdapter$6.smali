.class Lcom/video/music/MusicItemAdapter$6;
.super Ljava/lang/Object;
.source "MusicItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/music/MusicItemAdapter;->q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:I

.field final synthetic c:Landroid/app/Dialog;

.field final synthetic d:Lcom/video/music/MusicItemAdapter;


# direct methods
.method constructor <init>(Lcom/video/music/MusicItemAdapter;Landroid/widget/EditText;ILandroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/MusicItemAdapter$6;->d:Lcom/video/music/MusicItemAdapter;

    iput-object p2, p0, Lcom/video/music/MusicItemAdapter$6;->a:Landroid/widget/EditText;

    iput p3, p0, Lcom/video/music/MusicItemAdapter$6;->b:I

    iput-object p4, p0, Lcom/video/music/MusicItemAdapter$6;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/video/music/MusicItemAdapter$6;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 2
    iget-object v1, v0, Lcom/video/music/MusicItemAdapter$6;->d:Lcom/video/music/MusicItemAdapter;

    invoke-static {v1}, Lcom/video/music/MusicItemAdapter;->e(Lcom/video/music/MusicItemAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, v0, Lcom/video/music/MusicItemAdapter$6;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/music/Audios;

    invoke-virtual {v1}, Lcom/video/music/Audios;->getData()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/common/code/util/FileUtils;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1}, Lcom/common/code/util/FileUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/video/music/MusicItemAdapter$6;->a:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const-wide/16 v13, 0x1f4

    if-lt v2, v4, :cond_5

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/video/music/MusicItemAdapter$6;->d:Lcom/video/music/MusicItemAdapter;

    invoke-static {v3}, Lcom/video/music/MusicItemAdapter;->j(Lcom/video/music/MusicItemAdapter;)Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lcom/video/music/MusicItemAdapter$6;->d:Lcom/video/music/MusicItemAdapter;

    invoke-static {v3}, Lcom/video/music/MusicItemAdapter;->j(Lcom/video/music/MusicItemAdapter;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/base/common/utils/SaveBitmapUtils;->copyAudioFromPublicToPrivate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Camera"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v6, v0, Lcom/video/music/MusicItemAdapter$6;->d:Lcom/video/music/MusicItemAdapter;

    invoke-static {v6}, Lcom/video/music/MusicItemAdapter;->j(Lcom/video/music/MusicItemAdapter;)Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6, v2, v8, v4}, Lcom/base/common/utils/SaveBitmapUtils;->copyAudioFromExternalPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "CoolVideoEditor"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v6, v0, Lcom/video/music/MusicItemAdapter$6;->d:Lcom/video/music/MusicItemAdapter;

    invoke-static {v6}, Lcom/video/music/MusicItemAdapter;->j(Lcom/video/music/MusicItemAdapter;)Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6, v2, v8, v4}, Lcom/base/common/utils/SaveBitmapUtils;->copyAudioFromExternalPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    .line 14
    :goto_1
    sget-object v6, Lcom/video/music/MusicConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 15
    sget-object v6, Lcom/video/music/MusicConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/video/music/Audios;

    invoke-virtual {v6}, Lcom/video/music/Audios;->getData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    sget-object v6, Lcom/video/music/MusicConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/video/music/Audios;

    invoke-virtual {v6}, Lcom/video/music/Audios;->getDuration()J

    move-result-wide v11

    .line 17
    sget-object v6, Lcom/video/music/MusicConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    sget-object v15, Lcom/video/music/MusicConfig;->a:Ljava/util/ArrayList;

    new-instance v10, Lcom/video/music/Audios;

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v6, v10

    move-object v7, v3

    move-object v5, v10

    move-object/from16 v10, v16

    invoke-direct/range {v6 .. v12}, Lcom/video/music/Audios;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v15, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v5, 0x0

    .line 19
    :goto_3
    sget-object v4, Lcom/video/music/MusicConfig;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_4

    .line 20
    sget-object v4, Lcom/video/music/MusicConfig;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    sget-object v4, Lcom/video/music/MusicConfig;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    sget-object v4, Lcom/video/music/MusicConfig;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 23
    :cond_4
    :goto_4
    invoke-static {v2}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 24
    new-instance v2, Landroid/content/Intent;

    const-string v4, "action_delete_music_by_q"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "music_path"

    .line 25
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget-object v1, v0, Lcom/video/music/MusicItemAdapter$6;->d:Lcom/video/music/MusicItemAdapter;

    invoke-static {v1}, Lcom/video/music/MusicItemAdapter;->j(Lcom/video/music/MusicItemAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 27
    new-instance v1, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    iget-object v2, v0, Lcom/video/music/MusicItemAdapter$6;->d:Lcom/video/music/MusicItemAdapter;

    invoke-static {v2}, Lcom/video/music/MusicItemAdapter;->j(Lcom/video/music/MusicItemAdapter;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/video/music/MusicItemAdapter$6$1;

    invoke-direct {v2, v0}, Lcom/video/music/MusicItemAdapter$6$1;-><init>(Lcom/video/music/MusicItemAdapter$6;)V

    invoke-virtual {v1, v2, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_9

    .line 29
    :cond_5
    invoke-static {v1, v8}, Lcom/common/code/util/FileUtils;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 32
    new-instance v3, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    iget-object v4, v0, Lcom/video/music/MusicItemAdapter$6;->d:Lcom/video/music/MusicItemAdapter;

    invoke-static {v4}, Lcom/video/music/MusicItemAdapter;->j(Lcom/video/music/MusicItemAdapter;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    :cond_6
    iget-object v3, v0, Lcom/video/music/MusicItemAdapter$6;->d:Lcom/video/music/MusicItemAdapter;

    invoke-static {v3}, Lcom/video/music/MusicItemAdapter;->e(Lcom/video/music/MusicItemAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    iget v4, v0, Lcom/video/music/MusicItemAdapter$6;->b:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 34
    :goto_5
    sget-object v4, Lcom/video/music/MusicConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 35
    sget-object v4, Lcom/video/music/MusicConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/video/music/Audios;

    invoke-virtual {v4}, Lcom/video/music/Audios;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 36
    sget-object v4, Lcom/video/music/MusicConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/video/music/Audios;

    invoke-virtual {v4}, Lcom/video/music/Audios;->getDuration()J

    move-result-wide v11

    .line 37
    sget-object v4, Lcom/video/music/MusicConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    sget-object v4, Lcom/video/music/MusicConfig;->a:Ljava/util/ArrayList;

    new-instance v5, Lcom/video/music/Audios;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lcom/video/music/Audios;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    const/4 v5, 0x0

    .line 39
    :goto_7
    sget-object v3, Lcom/video/music/MusicConfig;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_a

    .line 40
    sget-object v3, Lcom/video/music/MusicConfig;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 41
    sget-object v3, Lcom/video/music/MusicConfig;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    sget-object v3, Lcom/video/music/MusicConfig;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 43
    :cond_a
    :goto_8
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/video/music/MusicItemAdapter$6$2;

    invoke-direct {v3, v0, v1}, Lcom/video/music/MusicItemAdapter$6$2;-><init>(Lcom/video/music/MusicItemAdapter$6;Ljava/lang/String;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/video/music/MusicItemAdapter$6$3;

    invoke-direct {v2, v0}, Lcom/video/music/MusicItemAdapter$6$3;-><init>(Lcom/video/music/MusicItemAdapter$6;)V

    invoke-virtual {v1, v2, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    :cond_b
    :goto_9
    iget-object v1, v0, Lcom/video/music/MusicItemAdapter$6;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
