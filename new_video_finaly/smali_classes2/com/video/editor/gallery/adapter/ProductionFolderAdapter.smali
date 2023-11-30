.class public Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProductionFolderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$OnFolderSelectListener;,
        Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/gallery/entry/Folder;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:I

.field private e:Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$OnFolderSelectListener;

.field private f:Z

.field private g:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/gallery/entry/Folder;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p4, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->g:Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    iput-object p1, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->b:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->c:Landroid/view/LayoutInflater;

    .line 6
    iput-boolean p3, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->f:Z

    .line 7
    iget-object p1, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->g:Lcom/bumptech/glide/request/RequestOptions;

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/request/RequestOptions;->n(J)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    const p2, 0x7f08050d

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->X(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    const/16 p2, 0xc8

    invoke-virtual {p1, p2, p2}, Lcom/bumptech/glide/request/RequestOptions;->W(II)Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method static synthetic e(Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->d:I

    return p1
.end method

.method static synthetic f(Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;)Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$OnFolderSelectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->e:Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$OnFolderSelectListener;

    return-object p0
.end method


# virtual methods
.method public g(Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/gallery/entry/Folder;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    .line 3
    iget-object v2, p1, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v2, p1, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/video/editor/gallery/entry/Folder;->b()Ljava/util/ArrayList;

    move-result-object p2

    .line 6
    iget-object v2, p1, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;->d:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v2, p1, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v2, p1, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/video/editor/gallery/entry/Folder;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0f002d

    if-eqz p2, :cond_9

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x1d

    const-string v6, " "

    if-ne v3, v4, :cond_5

    .line 11
    invoke-virtual {v0}, Lcom/video/editor/gallery/entry/Folder;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p1, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0f01d0

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p1, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0f01cf

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_3

    .line 15
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/gallery/entry/Image;

    invoke-virtual {v2}, Lcom/video/editor/gallery/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/base/common/utils/SaveBitmapUtils;->isImage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v3, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->g:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v3, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video/editor/gallery/entry/Image;

    invoke-virtual {p2}, Lcom/video/editor/gallery/entry/Image;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/base/common/utils/SaveBitmapUtils;->getImageContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bumptech/glide/RequestManager;->o(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v1, p1, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_4

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v3, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->g:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v3, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video/editor/gallery/entry/Image;

    invoke-virtual {p2}, Lcom/video/editor/gallery/entry/Image;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bumptech/glide/RequestManager;->o(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v1, p1, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_4

    .line 18
    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/gallery/entry/Image;

    invoke-virtual {v2}, Lcom/video/editor/gallery/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/base/common/utils/SaveBitmapUtils;->isImage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    iget-object v2, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v3, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->g:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video/editor/gallery/entry/Image;

    invoke-virtual {p2}, Lcom/video/editor/gallery/entry/Image;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v1, p1, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_4

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v3, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->g:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video/editor/gallery/entry/Image;

    invoke-virtual {p2}, Lcom/video/editor/gallery/entry/Image;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v1, p1, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    nop

    goto/16 :goto_4

    .line 21
    :cond_5
    invoke-virtual {v0}, Lcom/video/editor/gallery/entry/Folder;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    iget-object v2, p1, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0f011f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 23
    :cond_6
    iget-object v2, p1, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0f0118

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_2
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_8

    .line 25
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/gallery/entry/Image;

    invoke-virtual {v2}, Lcom/video/editor/gallery/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/base/common/utils/SaveBitmapUtils;->isImage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 26
    iget-object v2, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v3, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->g:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v3, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video/editor/gallery/entry/Image;

    invoke-virtual {p2}, Lcom/video/editor/gallery/entry/Image;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/base/common/utils/SaveBitmapUtils;->getImageContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bumptech/glide/RequestManager;->o(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v1, p1, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_4

    .line 27
    :cond_7
    iget-object v2, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v3, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->g:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v3, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video/editor/gallery/entry/Image;

    invoke-virtual {p2}, Lcom/video/editor/gallery/entry/Image;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bumptech/glide/RequestManager;->o(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v1, p1, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_4

    .line 28
    :cond_8
    iget-object v2, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v3, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->g:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video/editor/gallery/entry/Image;

    invoke-virtual {p2}, Lcom/video/editor/gallery/entry/Image;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v1, p1, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 29
    :cond_9
    invoke-virtual {v0}, Lcom/video/editor/gallery/entry/Folder;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 30
    iget-object p2, p1, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 31
    :cond_a
    iget-object p2, p1, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0131

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_3
    iget-object p2, p1, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    :goto_4
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p2, :cond_b

    .line 34
    new-instance v1, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$1;-><init>(Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;Lcom/video/editor/gallery/entry/Folder;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0190

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public i(Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$OnFolderSelectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->e:Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$OnFolderSelectListener;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->g(Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->h(Landroid/view/ViewGroup;I)Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
