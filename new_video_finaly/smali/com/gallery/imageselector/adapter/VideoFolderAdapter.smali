.class public Lcom/gallery/imageselector/adapter/VideoFolderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VideoFolderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gallery/imageselector/adapter/VideoFolderAdapter$OnFolderSelectListener;,
        Lcom/gallery/imageselector/adapter/VideoFolderAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gallery/imageselector/adapter/VideoFolderAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gallery/imageselector/entry/Folder;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field public d:I

.field private e:Lcom/gallery/imageselector/adapter/VideoFolderAdapter$OnFolderSelectListener;

.field private f:Lcom/bumptech/glide/request/RequestOptions;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/gallery/imageselector/entry/Folder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object v0, p0, Lcom/gallery/imageselector/adapter/VideoFolderAdapter;->f:Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    const-class v0, Lcom/gallery/imageselector/adapter/VideoFolderAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gallery/imageselector/adapter/VideoFolderAdapter;->g:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/gallery/imageselector/adapter/VideoFolderAdapter;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/gallery/imageselector/adapter/VideoFolderAdapter;->b:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/gallery/imageselector/adapter/VideoFolderAdapter;->c:Landroid/view/LayoutInflater;

    .line 7
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/VideoFolderAdapter;->f:Lcom/bumptech/glide/request/RequestOptions;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->n(J)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->i()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->j()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    sget p2, Lcom/gallery/imageselector/R$drawable;->ic_image_thumb_default:I

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->X(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    const/16 p2, 0xc8

    invoke-virtual {p1, p2, p2}, Lcom/bumptech/glide/request/RequestOptions;->W(II)Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method static synthetic e(Lcom/gallery/imageselector/adapter/VideoFolderAdapter;)Lcom/gallery/imageselector/adapter/VideoFolderAdapter$OnFolderSelectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/adapter/VideoFolderAdapter;->e:Lcom/gallery/imageselector/adapter/VideoFolderAdapter$OnFolderSelectListener;

    return-object p0
.end method


# virtual methods
.method public f(Lcom/gallery/imageselector/adapter/VideoFolderAdapter$ViewHolder;I)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/VideoFolderAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gallery/imageselector/entry/Folder;

    .line 2
    invoke-virtual {v0}, Lcom/gallery/imageselector/entry/Folder;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/gallery/imageselector/entry/Folder;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/gallery/imageselector/adapter/VideoFolderAdapter;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FolderAdapter onBindViewHolder: mFolder.size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gallery/imageselector/adapter/VideoFolderAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "All Pictures"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "All videos"

    if-eqz v3, :cond_0

    move-object v2, v4

    :cond_0
    :try_start_1
    const-string/jumbo v3, "\u6240\u6709\u56fe\u7247"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 7
    :goto_0
    iget-object v2, p1, Lcom/gallery/imageselector/adapter/VideoFolderAdapter$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p1, Lcom/gallery/imageselector/adapter/VideoFolderAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    iget v3, p0, Lcom/gallery/imageselector/adapter/VideoFolderAdapter;->d:I

    const/4 v4, 0x0

    if-ne v3, p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lcom/gallery/imageselector/adapter/VideoFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p1, Lcom/gallery/imageselector/adapter/VideoFolderAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    sget v2, Lcom/gallery/imageselector/R$drawable;->nice_ic_folder_select:I

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object p2, p1, Lcom/gallery/imageselector/adapter/VideoFolderAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    sget v2, Lcom/gallery/imageselector/R$drawable;->ic_folder_select:I

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_4

    .line 14
    iget-object p2, p1, Lcom/gallery/imageselector/adapter/VideoFolderAdapter$ViewHolder;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " video"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 15
    :cond_4
    iget-object p2, p1, Lcom/gallery/imageselector/adapter/VideoFolderAdapter$ViewHolder;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " videos"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_3
    iget-object p2, p0, Lcom/gallery/imageselector/adapter/VideoFolderAdapter;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBindViewHolder: images.get(0).getPath() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gallery/imageselector/entry/Image;

    invoke-virtual {v3}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :try_start_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p2, v2, :cond_5

    .line 18
    iget-object p2, p0, Lcom/gallery/imageselector/adapter/VideoFolderAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iget-object v2, p0, Lcom/gallery/imageselector/adapter/VideoFolderAdapter;->f:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v2, p0, Lcom/gallery/imageselector/adapter/VideoFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gallery/imageselector/entry/Image;

    invoke-virtual {v1}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestManager;->o(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v1, p1, Lcom/gallery/imageselector/adapter/VideoFolderAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_4

    .line 19
    :cond_5
    iget-object p2, p0, Lcom/gallery/imageselector/adapter/VideoFolderAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iget-object v2, p0, Lcom/gallery/imageselector/adapter/VideoFolderAdapter;->f:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gallery/imageselector/entry/Image;

    invoke-virtual {v1}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v1, p1, Lcom/gallery/imageselector/adapter/VideoFolderAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 20
    :cond_6
    :try_start_3
    iget-object p2, p1, Lcom/gallery/imageselector/adapter/VideoFolderAdapter$ViewHolder;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gallery/imageselector/adapter/VideoFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/gallery/imageselector/R$string;->none_picture:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p2, p1, Lcom/gallery/imageselector/adapter/VideoFolderAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    :catch_0
    :goto_4
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 23
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/gallery/imageselector/adapter/VideoFolderAdapter$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/gallery/imageselector/adapter/VideoFolderAdapter$1;-><init>(Lcom/gallery/imageselector/adapter/VideoFolderAdapter;Lcom/gallery/imageselector/adapter/VideoFolderAdapter$ViewHolder;Lcom/gallery/imageselector/entry/Folder;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_7
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/gallery/imageselector/adapter/VideoFolderAdapter$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/gallery/imageselector/adapter/VideoFolderAdapter;->c:Landroid/view/LayoutInflater;

    sget v0, Lcom/gallery/imageselector/R$layout;->adapter_folder:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/gallery/imageselector/adapter/VideoFolderAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/gallery/imageselector/adapter/VideoFolderAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/VideoFolderAdapter;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getItemCount: this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/VideoFolderAdapter;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getItemCount: mFolders.size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gallery/imageselector/adapter/VideoFolderAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/VideoFolderAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h(Lcom/gallery/imageselector/adapter/VideoFolderAdapter$OnFolderSelectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/adapter/VideoFolderAdapter;->e:Lcom/gallery/imageselector/adapter/VideoFolderAdapter$OnFolderSelectListener;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gallery/imageselector/adapter/VideoFolderAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gallery/imageselector/adapter/VideoFolderAdapter;->f(Lcom/gallery/imageselector/adapter/VideoFolderAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gallery/imageselector/adapter/VideoFolderAdapter;->g(Landroid/view/ViewGroup;I)Lcom/gallery/imageselector/adapter/VideoFolderAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
