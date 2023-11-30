.class Lcom/gallery/imageselector/adapter/ImageAdapter$1;
.super Ljava/lang/Object;
.source "ImageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/adapter/ImageAdapter;->m(Lcom/gallery/imageselector/adapter/ImageAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gallery/imageselector/entry/Image;

.field final synthetic b:I

.field final synthetic c:Lcom/gallery/imageselector/adapter/ImageAdapter;


# direct methods
.method constructor <init>(Lcom/gallery/imageselector/adapter/ImageAdapter;Lcom/gallery/imageselector/entry/Image;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/adapter/ImageAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageAdapter;

    iput-object p2, p0, Lcom/gallery/imageselector/adapter/ImageAdapter$1;->a:Lcom/gallery/imageselector/entry/Image;

    iput p3, p0, Lcom/gallery/imageselector/adapter/ImageAdapter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/ImageAdapter$1;->a:Lcom/gallery/imageselector/entry/Image;

    invoke-virtual {p1}, Lcom/gallery/imageselector/entry/Image;->isSelected()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/ImageAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/ImageAdapter;->e(Lcom/gallery/imageselector/adapter/ImageAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/gallery/imageselector/adapter/ImageAdapter$1;->b:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gallery/imageselector/entry/Image;

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageAdapter;

    invoke-static {v0}, Lcom/gallery/imageselector/adapter/ImageAdapter;->f(Lcom/gallery/imageselector/adapter/ImageAdapter;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageAdapter;

    iget-object v0, v0, Lcom/gallery/imageselector/adapter/ImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/gallery/imageselector/adapter/ImageAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageAdapter;

    invoke-static {v1}, Lcom/gallery/imageselector/adapter/ImageAdapter;->f(Lcom/gallery/imageselector/adapter/ImageAdapter;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/gallery/imageselector/entry/Image;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gallery/imageselector/entry/Image;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/ImageAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/ImageAdapter;->k(Lcom/gallery/imageselector/adapter/ImageAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already selected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gallery/imageselector/adapter/ImageAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageAdapter;

    invoke-static {v2}, Lcom/gallery/imageselector/adapter/ImageAdapter;->f(Lcom/gallery/imageselector/adapter/ImageAdapter;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " videos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageAdapter;

    iget v1, p0, Lcom/gallery/imageselector/adapter/ImageAdapter$1;->b:I

    invoke-static {v0, v1}, Lcom/gallery/imageselector/adapter/ImageAdapter;->h(Lcom/gallery/imageselector/adapter/ImageAdapter;I)I

    .line 9
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageAdapter;

    invoke-static {v0}, Lcom/gallery/imageselector/adapter/ImageAdapter;->i(Lcom/gallery/imageselector/adapter/ImageAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/gallery/imageselector/adapter/ImageAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageAdapter;

    invoke-static {v1}, Lcom/gallery/imageselector/adapter/ImageAdapter;->g(Lcom/gallery/imageselector/adapter/ImageAdapter;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/gallery/imageselector/entry/Image;->setSelected(Z)V

    .line 11
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageAdapter;

    invoke-static {v0, p1}, Lcom/gallery/imageselector/adapter/ImageAdapter;->j(Lcom/gallery/imageselector/adapter/ImageAdapter;Lcom/gallery/imageselector/entry/Image;)V

    .line 12
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/ImageAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/ImageAdapter;->g(Lcom/gallery/imageselector/adapter/ImageAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 13
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/ImageAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/ImageAdapter;->k(Lcom/gallery/imageselector/adapter/ImageAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "File not found or invalid"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method
