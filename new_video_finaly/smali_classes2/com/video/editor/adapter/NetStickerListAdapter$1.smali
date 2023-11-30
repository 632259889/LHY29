.class Lcom/video/editor/adapter/NetStickerListAdapter$1;
.super Ljava/lang/Object;
.source "NetStickerListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/adapter/NetStickerListAdapter;->k(Lcom/video/editor/adapter/NetStickerListAdapter$StickerListHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/adapter/NetStickerListAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/adapter/NetStickerListAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->b:Lcom/video/editor/adapter/NetStickerListAdapter;

    iput p2, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->b:Lcom/video/editor/adapter/NetStickerListAdapter;

    iget v0, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->a:I

    invoke-static {p1, v0}, Lcom/video/editor/adapter/NetStickerListAdapter;->f(Lcom/video/editor/adapter/NetStickerListAdapter;I)I

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->b:Lcom/video/editor/adapter/NetStickerListAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/NetStickerListAdapter;->g(Lcom/video/editor/adapter/NetStickerListAdapter;)Lcom/video/editor/adapter/NetStickerListAdapter$OnStickerListItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->b:Lcom/video/editor/adapter/NetStickerListAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/NetStickerListAdapter;->h(Lcom/video/editor/adapter/NetStickerListAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->b:Lcom/video/editor/adapter/NetStickerListAdapter;

    invoke-static {v1}, Lcom/video/editor/adapter/NetStickerListAdapter;->i(Lcom/video/editor/adapter/NetStickerListAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "edit_click_sticker_tab_para"

    invoke-static {v0, v2, v1}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->b:Lcom/video/editor/adapter/NetStickerListAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/NetStickerListAdapter;->i(Lcom/video/editor/adapter/NetStickerListAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "dyn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x46

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/common/code/util/AppUtils;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/PackageCheckUtils;->checkPkgName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->b:Lcom/video/editor/adapter/NetStickerListAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/NetStickerListAdapter;->i(Lcom/video/editor/adapter/NetStickerListAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->b:Lcom/video/editor/adapter/NetStickerListAdapter;

    invoke-static {v3}, Lcom/video/editor/adapter/NetStickerListAdapter;->e(Lcom/video/editor/adapter/NetStickerListAdapter;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    .line 9
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_0

    .line 10
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->b:Lcom/video/editor/adapter/NetStickerListAdapter;

    invoke-static {v5}, Lcom/video/editor/adapter/NetStickerListAdapter;->i(Lcom/video/editor/adapter/NetStickerListAdapter;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->b:Lcom/video/editor/adapter/NetStickerListAdapter;

    invoke-static {v6}, Lcom/video/editor/adapter/NetStickerListAdapter;->e(Lcom/video/editor/adapter/NetStickerListAdapter;)I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 12
    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v5

    invoke-static {v4, v5, v2}, Lcom/video/editor/util/BitmapUtils;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 13
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v5, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->b:Lcom/video/editor/adapter/NetStickerListAdapter;

    iget-object v5, v5, Lcom/video/editor/adapter/NetStickerListAdapter;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->b:Lcom/video/editor/adapter/NetStickerListAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/NetStickerListAdapter;->j(Lcom/video/editor/adapter/NetStickerListAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->b:Lcom/video/editor/adapter/NetStickerListAdapter;

    invoke-static {v1}, Lcom/video/editor/adapter/NetStickerListAdapter;->e(Lcom/video/editor/adapter/NetStickerListAdapter;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/bean/StickerInfo;

    invoke-virtual {v0, p1}, Lcom/video/editor/bean/StickerInfo;->f(Ljava/util/List;)V

    .line 16
    iget-object p1, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->b:Lcom/video/editor/adapter/NetStickerListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetStickerListAdapter;->g(Lcom/video/editor/adapter/NetStickerListAdapter;)Lcom/video/editor/adapter/NetStickerListAdapter$OnStickerListItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->b:Lcom/video/editor/adapter/NetStickerListAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/NetStickerListAdapter;->j(Lcom/video/editor/adapter/NetStickerListAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->b:Lcom/video/editor/adapter/NetStickerListAdapter;

    invoke-static {v1}, Lcom/video/editor/adapter/NetStickerListAdapter;->e(Lcom/video/editor/adapter/NetStickerListAdapter;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/bean/StickerInfo;

    invoke-interface {p1, v0, v2}, Lcom/video/editor/adapter/NetStickerListAdapter$OnStickerListItemClickListener;->a(Lcom/video/editor/bean/StickerInfo;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 17
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->b:Lcom/video/editor/adapter/NetStickerListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetStickerListAdapter;->h(Lcom/video/editor/adapter/NetStickerListAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "Loading stickers, please wait or try again."

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_2

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->b:Lcom/video/editor/adapter/NetStickerListAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/NetStickerListAdapter;->i(Lcom/video/editor/adapter/NetStickerListAdapter;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "gif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->b:Lcom/video/editor/adapter/NetStickerListAdapter;

    invoke-static {v5}, Lcom/video/editor/adapter/NetStickerListAdapter;->h(Lcom/video/editor/adapter/NetStickerListAdapter;)Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "sticker.gif"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/common/code/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 21
    invoke-static {v0}, Lcom/common/code/util/FileUtils;->i(Ljava/lang/String;)Z

    .line 22
    :cond_2
    iget-object v3, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->b:Lcom/video/editor/adapter/NetStickerListAdapter;

    invoke-static {v3}, Lcom/video/editor/adapter/NetStickerListAdapter;->i(Lcom/video/editor/adapter/NetStickerListAdapter;)Ljava/util/List;

    move-result-object v3

    iget v5, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->a:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/common/code/util/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    invoke-static {v0}, Lcom/common/code/util/FileUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    iget-object v5, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->b:Lcom/video/editor/adapter/NetStickerListAdapter;

    invoke-static {v5}, Lcom/video/editor/adapter/NetStickerListAdapter;->i(Lcom/video/editor/adapter/NetStickerListAdapter;)Ljava/util/List;

    move-result-object v5

    iget v6, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->a:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/common/code/util/FileUtils;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 27
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 28
    new-instance v3, Ljava/io/File;

    const-string v5, "%1d.png"

    invoke-direct {v3, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " -y -i "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -f image2 -r 10 -q:v 2  "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 30
    :cond_3
    invoke-static {v6}, Lcom/common/code/util/FileUtils;->K(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 31
    new-instance v3, Lcom/video/editor/bean/StickerInfo;

    invoke-direct {v3}, Lcom/video/editor/bean/StickerInfo;-><init>()V

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 33
    :try_start_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 34
    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v6

    invoke-static {v5, v6, v2}, Lcom/video/editor/util/BitmapUtils;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 35
    invoke-virtual {v3}, Lcom/video/editor/bean/StickerInfo;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v3}, Lcom/video/editor/bean/StickerInfo;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/video/editor/bean/StickerInfo;->e(I)V

    .line 38
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v6, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->b:Lcom/video/editor/adapter/NetStickerListAdapter;

    iget-object v6, v6, Lcom/video/editor/adapter/NetStickerListAdapter;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 40
    :catch_1
    :try_start_3
    iget-object v0, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->b:Lcom/video/editor/adapter/NetStickerListAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/NetStickerListAdapter;->h(Lcom/video/editor/adapter/NetStickerListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->b:Lcom/video/editor/adapter/NetStickerListAdapter;

    invoke-static {v4}, Lcom/video/editor/adapter/NetStickerListAdapter;->h(Lcom/video/editor/adapter/NetStickerListAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f00a0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-wide v5, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {v0, v1, v4, v5, v6}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 41
    :catch_2
    :cond_4
    invoke-virtual {v3, p1}, Lcom/video/editor/bean/StickerInfo;->f(Ljava/util/List;)V

    .line 42
    iget-object p1, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->b:Lcom/video/editor/adapter/NetStickerListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetStickerListAdapter;->g(Lcom/video/editor/adapter/NetStickerListAdapter;)Lcom/video/editor/adapter/NetStickerListAdapter$OnStickerListItemClickListener;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Lcom/video/editor/adapter/NetStickerListAdapter$OnStickerListItemClickListener;->a(Lcom/video/editor/bean/StickerInfo;Z)V

    goto/16 :goto_2

    .line 43
    :cond_5
    :try_start_4
    invoke-static {}, Lcom/common/code/util/AppUtils;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/PackageCheckUtils;->checkPkgName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 44
    iget-object p1, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->b:Lcom/video/editor/adapter/NetStickerListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetStickerListAdapter;->j(Lcom/video/editor/adapter/NetStickerListAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->b:Lcom/video/editor/adapter/NetStickerListAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/NetStickerListAdapter;->e(Lcom/video/editor/adapter/NetStickerListAdapter;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video/editor/bean/StickerInfo;

    invoke-virtual {p1}, Lcom/video/editor/bean/StickerInfo;->b()Ljava/util/List;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 46
    iget-object p1, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->b:Lcom/video/editor/adapter/NetStickerListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetStickerListAdapter;->g(Lcom/video/editor/adapter/NetStickerListAdapter;)Lcom/video/editor/adapter/NetStickerListAdapter$OnStickerListItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->b:Lcom/video/editor/adapter/NetStickerListAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/NetStickerListAdapter;->j(Lcom/video/editor/adapter/NetStickerListAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->b:Lcom/video/editor/adapter/NetStickerListAdapter;

    invoke-static {v1}, Lcom/video/editor/adapter/NetStickerListAdapter;->e(Lcom/video/editor/adapter/NetStickerListAdapter;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/bean/StickerInfo;

    invoke-interface {p1, v0, v4}, Lcom/video/editor/adapter/NetStickerListAdapter$OnStickerListItemClickListener;->a(Lcom/video/editor/bean/StickerInfo;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 47
    :cond_6
    :try_start_5
    iget-object p1, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->b:Lcom/video/editor/adapter/NetStickerListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetStickerListAdapter;->h(Lcom/video/editor/adapter/NetStickerListAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "Sticker error, file not found"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V

    goto :goto_2

    .line 48
    :catch_3
    iget-object p1, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->b:Lcom/video/editor/adapter/NetStickerListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetStickerListAdapter;->h(Lcom/video/editor/adapter/NetStickerListAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "Loading stickers, please wait and try again."

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 49
    :catch_4
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/video/editor/adapter/NetStickerListAdapter$1;->b:Lcom/video/editor/adapter/NetStickerListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
