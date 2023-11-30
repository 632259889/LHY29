.class Lcom/video/editor/convert/MusicConvertFragment$10$1$2;
.super Ljava/lang/Object;
.source "MusicConvertFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/convert/MusicConvertFragment$10$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/convert/MusicConvertFragment$10$1;


# direct methods
.method constructor <init>(Lcom/video/editor/convert/MusicConvertFragment$10$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1;

    iget-object v1, v1, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v1, v1, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v1}, Lcom/video/editor/convert/MusicConvertFragment;->j0(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1;

    iget-object v1, v1, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v1, v1, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v1}, Lcom/video/editor/convert/MusicConvertFragment;->h0(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1;

    iget-object v3, v3, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v3, v3, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1;

    iget-object v4, v4, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v4, v4, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v4}, Lcom/video/editor/convert/MusicConvertFragment;->d0(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v2}, Lcom/base/common/utils/SaveBitmapUtils;->copyAudioFromExternalPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1;

    iget-object v1, v1, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v1, v1, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v1}, Lcom/video/editor/convert/MusicConvertFragment;->j0(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1;

    iget-object v1, v1, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v1, v1, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v1}, Lcom/video/editor/convert/MusicConvertFragment;->h0(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CoolVideoEditor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1;

    iget-object v3, v3, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v3, v3, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1;

    iget-object v4, v4, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v4, v4, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v4}, Lcom/video/editor/convert/MusicConvertFragment;->d0(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v2}, Lcom/base/common/utils/SaveBitmapUtils;->copyAudioFromExternalPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v0}, Lcom/video/editor/convert/MusicConvertFragment;->W(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 10
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v0}, Lcom/video/editor/convert/MusicConvertFragment;->d0(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 11
    new-instance v0, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    iget-object v2, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1;

    iget-object v2, v2, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v2, v2, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v0}, Lcom/video/editor/convert/MusicConvertFragment;->a0(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 13
    new-instance v0, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    iget-object v1, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1;

    iget-object v1, v1, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v1, v1, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1;

    iget-object v2, v2, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v2, v2, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v2}, Lcom/video/editor/convert/MusicConvertFragment;->p0(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/video/editor/convert/MusicConvertFragment$10$1$2$1;

    invoke-direct {v1, p0}, Lcom/video/editor/convert/MusicConvertFragment$10$1$2$1;-><init>(Lcom/video/editor/convert/MusicConvertFragment$10$1$2;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
