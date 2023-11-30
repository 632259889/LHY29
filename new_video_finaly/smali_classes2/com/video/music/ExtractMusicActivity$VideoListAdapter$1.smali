.class Lcom/video/music/ExtractMusicActivity$VideoListAdapter$1;
.super Ljava/lang/Object;
.source "ExtractMusicActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/music/ExtractMusicActivity$VideoListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/music/ExtractMusicActivity$VideoListAdapter;


# direct methods
.method constructor <init>(Lcom/video/music/ExtractMusicActivity$VideoListAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/ExtractMusicActivity$VideoListAdapter$1;->b:Lcom/video/music/ExtractMusicActivity$VideoListAdapter;

    iput p2, p0, Lcom/video/music/ExtractMusicActivity$VideoListAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/video/music/ExtractMusicActivity$VideoListAdapter$1;->b:Lcom/video/music/ExtractMusicActivity$VideoListAdapter;

    iget-object p1, p1, Lcom/video/music/ExtractMusicActivity$VideoListAdapter;->a:Lcom/video/music/ExtractMusicActivity;

    invoke-static {p1}, Lcom/video/music/ExtractMusicActivity;->s2(Lcom/video/music/ExtractMusicActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/video/music/ExtractMusicActivity$VideoListAdapter$1;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/video/music/ExtractMusicActivity$VideoListAdapter$1;->b:Lcom/video/music/ExtractMusicActivity$VideoListAdapter;

    iget-object v4, v4, Lcom/video/music/ExtractMusicActivity$VideoListAdapter;->a:Lcom/video/music/ExtractMusicActivity;

    invoke-virtual {v4, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "CoolVideoEditor"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "cutout"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "input.mp4"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/video/music/ExtractMusicActivity$VideoListAdapter$1;->b:Lcom/video/music/ExtractMusicActivity$VideoListAdapter;

    iget-object v5, v5, Lcom/video/music/ExtractMusicActivity$VideoListAdapter;->a:Lcom/video/music/ExtractMusicActivity;

    invoke-virtual {v5, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "emptyVideo"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "empty.mp4"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/common/code/util/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    iget-object v3, p0, Lcom/video/music/ExtractMusicActivity$VideoListAdapter$1;->b:Lcom/video/music/ExtractMusicActivity$VideoListAdapter;

    iget-object v3, v3, Lcom/video/music/ExtractMusicActivity$VideoListAdapter;->a:Lcom/video/music/ExtractMusicActivity;

    invoke-static {v3, p1, v1}, Lcom/base/common/utils/SaveBitmapUtils;->copyVideoFromPublicToPrivate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_0
    const/16 p1, 0x10

    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz p1, :cond_1

    const-string v0, "yes"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/video/music/ExtractMusicActivity$VideoListAdapter$1;->b:Lcom/video/music/ExtractMusicActivity$VideoListAdapter;

    iget-object v0, v0, Lcom/video/music/ExtractMusicActivity$VideoListAdapter;->a:Lcom/video/music/ExtractMusicActivity;

    const-class v1, Lcom/video/music/ExtractMusicDetailActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extract_file_path"

    .line 13
    iget-object v1, p0, Lcom/video/music/ExtractMusicActivity$VideoListAdapter$1;->b:Lcom/video/music/ExtractMusicActivity$VideoListAdapter;

    iget-object v1, v1, Lcom/video/music/ExtractMusicActivity$VideoListAdapter;->a:Lcom/video/music/ExtractMusicActivity;

    invoke-static {v1}, Lcom/video/music/ExtractMusicActivity;->s2(Lcom/video/music/ExtractMusicActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget v4, p0, Lcom/video/music/ExtractMusicActivity$VideoListAdapter$1;->a:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Lcom/video/music/ExtractMusicActivity$VideoListAdapter$1;->b:Lcom/video/music/ExtractMusicActivity$VideoListAdapter;

    iget-object v0, v0, Lcom/video/music/ExtractMusicActivity$VideoListAdapter;->a:Lcom/video/music/ExtractMusicActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 15
    iget-object p1, p0, Lcom/video/music/ExtractMusicActivity$VideoListAdapter$1;->b:Lcom/video/music/ExtractMusicActivity$VideoListAdapter;

    iget-object p1, p1, Lcom/video/music/ExtractMusicActivity$VideoListAdapter;->a:Lcom/video/music/ExtractMusicActivity;

    sget v0, Lcom/video/music/R$anim;->activity_in:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 16
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/video/music/ExtractMusicActivity$VideoListAdapter$1;->b:Lcom/video/music/ExtractMusicActivity$VideoListAdapter;

    iget-object p1, p1, Lcom/video/music/ExtractMusicActivity$VideoListAdapter;->a:Lcom/video/music/ExtractMusicActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "This video does not support extract music"

    sget-wide v4, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v4, v5}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :catch_0
    :goto_1
    :try_start_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_2

    .line 18
    invoke-static {v3}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 19
    :catch_1
    :try_start_3
    iget-object p1, p0, Lcom/video/music/ExtractMusicActivity$VideoListAdapter$1;->b:Lcom/video/music/ExtractMusicActivity$VideoListAdapter;

    iget-object p1, p1, Lcom/video/music/ExtractMusicActivity$VideoListAdapter;->a:Lcom/video/music/ExtractMusicActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/video/music/ExtractMusicActivity$VideoListAdapter$1;->b:Lcom/video/music/ExtractMusicActivity$VideoListAdapter;

    iget-object v1, v1, Lcom/video/music/ExtractMusicActivity$VideoListAdapter;->a:Lcom/video/music/ExtractMusicActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/video/music/R$string;->error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    :goto_2
    return-void
.end method
