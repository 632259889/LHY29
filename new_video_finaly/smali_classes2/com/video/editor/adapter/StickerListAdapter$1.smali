.class Lcom/video/editor/adapter/StickerListAdapter$1;
.super Ljava/lang/Object;
.source "StickerListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/adapter/StickerListAdapter;->n(Lcom/video/editor/adapter/StickerListAdapter$StickerListHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/adapter/StickerListAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/adapter/StickerListAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    iput p2, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    iget v0, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->a:I

    invoke-static {p1, v0}, Lcom/video/editor/adapter/StickerListAdapter;->f(Lcom/video/editor/adapter/StickerListAdapter;I)I

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/StickerListAdapter;->g(Lcom/video/editor/adapter/StickerListAdapter;)Lcom/video/editor/adapter/StickerListAdapter$OnStickerListItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/StickerListAdapter;->h(Lcom/video/editor/adapter/StickerListAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-static {v1}, Lcom/video/editor/adapter/StickerListAdapter;->i(Lcom/video/editor/adapter/StickerListAdapter;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->a:I

    aget-object v1, v1, v2

    const-string v2, "edit_click_sticker_tab_para"

    invoke-static {v0, v2, v1}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/StickerListAdapter;->i(Lcom/video/editor/adapter/StickerListAdapter;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->a:I

    aget-object v0, v0, v1

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 6
    iget v0, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->a:I

    if-nez v0, :cond_0

    .line 7
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/StickerListAdapter;->j(Lcom/video/editor/adapter/StickerListAdapter;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/base/common/GiphyActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/StickerListAdapter;->j(Lcom/video/editor/adapter/StickerListAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/StickerListAdapter;->j(Lcom/video/editor/adapter/StickerListAdapter;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f01000e

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-static {v3}, Lcom/video/editor/adapter/StickerListAdapter;->h(Lcom/video/editor/adapter/StickerListAdapter;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "gif"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "sticker.gif"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/common/code/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-static {v0}, Lcom/common/code/util/FileUtils;->i(Ljava/lang/String;)Z

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-static {v3}, Lcom/video/editor/adapter/StickerListAdapter;->h(Lcom/video/editor/adapter/StickerListAdapter;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-static {v4}, Lcom/video/editor/adapter/StickerListAdapter;->i(Lcom/video/editor/adapter/StickerListAdapter;)[Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->a:I

    aget-object v4, v4, v5

    invoke-static {v3, v4, v0}, Lcom/video/editor/util/FileUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/common/code/util/FileUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-static {v4}, Lcom/video/editor/adapter/StickerListAdapter;->i(Lcom/video/editor/adapter/StickerListAdapter;)[Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->a:I

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/common/code/util/FileUtils;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 19
    new-instance v3, Ljava/io/File;

    const-string v4, "%1d.png"

    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " -y -i "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -f image2 -r 10 -q:v 2  "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 21
    :cond_2
    invoke-static {v5}, Lcom/common/code/util/FileUtils;->K(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 22
    new-instance v3, Lcom/video/editor/bean/StickerInfo;

    invoke-direct {v3}, Lcom/video/editor/bean/StickerInfo;-><init>()V

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 24
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/16 v5, 0x46

    .line 25
    invoke-static {v5}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v5

    invoke-static {v4, v5, v2}, Lcom/video/editor/util/BitmapUtils;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 26
    invoke-virtual {v3}, Lcom/video/editor/bean/StickerInfo;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v3}, Lcom/video/editor/bean/StickerInfo;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/video/editor/bean/StickerInfo;->e(I)V

    .line 29
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v5, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-static {v5}, Lcom/video/editor/adapter/StickerListAdapter;->k(Lcom/video/editor/adapter/StickerListAdapter;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/StickerListAdapter;->h(Lcom/video/editor/adapter/StickerListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-static {v4}, Lcom/video/editor/adapter/StickerListAdapter;->h(Lcom/video/editor/adapter/StickerListAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f00a0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-wide v5, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {v0, v1, v4, v5, v6}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :catch_1
    :cond_3
    invoke-virtual {v3, p1}, Lcom/video/editor/bean/StickerInfo;->f(Ljava/util/List;)V

    .line 33
    iget-object p1, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/StickerListAdapter;->g(Lcom/video/editor/adapter/StickerListAdapter;)Lcom/video/editor/adapter/StickerListAdapter$OnStickerListItemClickListener;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Lcom/video/editor/adapter/StickerListAdapter$OnStickerListItemClickListener;->a(Lcom/video/editor/bean/StickerInfo;Z)V

    goto/16 :goto_2

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/StickerListAdapter;->i(Lcom/video/editor/adapter/StickerListAdapter;)[Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->a:I

    aget-object v0, v0, v3

    const-string v3, "dynamicsticker"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "Loading stickers, please wait and try again."

    if-eqz v0, :cond_6

    new-array v0, v1, [Ljava/lang/String;

    .line 35
    iget-object v4, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-static {v4}, Lcom/video/editor/adapter/StickerListAdapter;->h(Lcom/video/editor/adapter/StickerListAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 36
    :try_start_2
    iget-object v5, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-static {v5}, Lcom/video/editor/adapter/StickerListAdapter;->i(Lcom/video/editor/adapter/StickerListAdapter;)[Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->a:I

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    :catch_2
    :goto_1
    :try_start_3
    array-length v4, v0

    if-ge v1, v4, :cond_5

    .line 38
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 39
    iget-object v5, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-static {v5}, Lcom/video/editor/adapter/StickerListAdapter;->h(Lcom/video/editor/adapter/StickerListAdapter;)Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-static {v7}, Lcom/video/editor/adapter/StickerListAdapter;->i(Lcom/video/editor/adapter/StickerListAdapter;)[Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->a:I

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/util/AssetsUtils;->b(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/16 v5, 0x4b

    .line 40
    invoke-static {v5}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v5

    invoke-static {v4, v5, v2}, Lcom/video/editor/util/BitmapUtils;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 41
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v5, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-static {v5}, Lcom/video/editor/adapter/StickerListAdapter;->k(Lcom/video/editor/adapter/StickerListAdapter;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/StickerListAdapter;->l(Lcom/video/editor/adapter/StickerListAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-static {v1}, Lcom/video/editor/adapter/StickerListAdapter;->e(Lcom/video/editor/adapter/StickerListAdapter;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/bean/StickerInfo;

    invoke-virtual {v0, p1}, Lcom/video/editor/bean/StickerInfo;->f(Ljava/util/List;)V

    .line 44
    iget-object p1, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/StickerListAdapter;->g(Lcom/video/editor/adapter/StickerListAdapter;)Lcom/video/editor/adapter/StickerListAdapter$OnStickerListItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/StickerListAdapter;->l(Lcom/video/editor/adapter/StickerListAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-static {v1}, Lcom/video/editor/adapter/StickerListAdapter;->e(Lcom/video/editor/adapter/StickerListAdapter;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/bean/StickerInfo;

    invoke-interface {p1, v0, v2}, Lcom/video/editor/adapter/StickerListAdapter$OnStickerListItemClickListener;->a(Lcom/video/editor/bean/StickerInfo;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 45
    :catch_3
    :try_start_4
    iget-object p1, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/StickerListAdapter;->h(Lcom/video/editor/adapter/StickerListAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-wide v1, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v3, v1, v2}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_2

    .line 46
    :cond_6
    :try_start_5
    iget-object p1, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/StickerListAdapter;->l(Lcom/video/editor/adapter/StickerListAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/StickerListAdapter;->e(Lcom/video/editor/adapter/StickerListAdapter;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video/editor/bean/StickerInfo;

    invoke-virtual {p1}, Lcom/video/editor/bean/StickerInfo;->b()Ljava/util/List;

    .line 47
    iget-object p1, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/StickerListAdapter;->g(Lcom/video/editor/adapter/StickerListAdapter;)Lcom/video/editor/adapter/StickerListAdapter$OnStickerListItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/StickerListAdapter;->l(Lcom/video/editor/adapter/StickerListAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-static {v2}, Lcom/video/editor/adapter/StickerListAdapter;->e(Lcom/video/editor/adapter/StickerListAdapter;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/bean/StickerInfo;

    invoke-interface {p1, v0, v1}, Lcom/video/editor/adapter/StickerListAdapter$OnStickerListItemClickListener;->a(Lcom/video/editor/bean/StickerInfo;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    .line 48
    :catch_4
    :try_start_6
    iget-object p1, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/StickerListAdapter;->h(Lcom/video/editor/adapter/StickerListAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-wide v1, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v3, v1, v2}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 49
    :catch_5
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/video/editor/adapter/StickerListAdapter$1;->b:Lcom/video/editor/adapter/StickerListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
