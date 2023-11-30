.class public Lcom/gallery/imageselector/adapter/ImageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gallery/imageselector/adapter/ImageAdapter$OnImageSelectListener;,
        Lcom/gallery/imageselector/adapter/ImageAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gallery/imageselector/adapter/ImageAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gallery/imageselector/entry/Image;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gallery/imageselector/entry/Image;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/gallery/imageselector/adapter/ImageAdapter$OnImageSelectListener;

.field private f:I

.field private g:I

.field private h:Ljava/util/List;

.field private i:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method static synthetic e(Lcom/gallery/imageselector/adapter/ImageAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/gallery/imageselector/adapter/ImageAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->f:I

    return p0
.end method

.method static synthetic g(Lcom/gallery/imageselector/adapter/ImageAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->g:I

    return p0
.end method

.method static synthetic h(Lcom/gallery/imageselector/adapter/ImageAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->g:I

    return p1
.end method

.method static synthetic i(Lcom/gallery/imageselector/adapter/ImageAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/gallery/imageselector/adapter/ImageAdapter;Lcom/gallery/imageselector/entry/Image;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gallery/imageselector/adapter/ImageAdapter;->o(Lcom/gallery/imageselector/entry/Image;)V

    return-void
.end method

.method static synthetic k(Lcom/gallery/imageselector/adapter/ImageAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    return-object p0
.end method

.method private o(Lcom/gallery/imageselector/entry/Image;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->e:Lcom/gallery/imageselector/adapter/ImageAdapter$OnImageSelectListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/gallery/imageselector/adapter/ImageAdapter$OnImageSelectListener;->a(Lcom/gallery/imageselector/entry/Image;ZI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gallery/imageselector/entry/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m(Lcom/gallery/imageselector/adapter/ImageAdapter$ViewHolder;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gallery/imageselector/entry/Image;

    .line 3
    invoke-virtual {v0, p2}, Lcom/gallery/imageselector/entry/Image;->setSelectedPosition(I)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->i:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v0}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p1, Lcom/gallery/imageselector/adapter/ImageAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gallery/imageselector/entry/Image;

    invoke-virtual {v1}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Lcom/base/common/utils/SaveBitmapUtils;->isImage(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Lcom/base/common/utils/SaveBitmapUtils;->isNormalEditVideo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p1, Lcom/gallery/imageselector/adapter/ImageAdapter$ViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v1, p1, Lcom/gallery/imageselector/adapter/ImageAdapter$ViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gallery/imageselector/entry/Image;->getDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p1, Lcom/gallery/imageselector/adapter/ImageAdapter$ViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 11
    new-instance v4, Lcom/gallery/imageselector/adapter/ImageAdapter$1;

    invoke-direct {v4, p0, v0, p2}, Lcom/gallery/imageselector/adapter/ImageAdapter$1;-><init>(Lcom/gallery/imageselector/adapter/ImageAdapter;Lcom/gallery/imageselector/entry/Image;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gallery/imageselector/entry/Image;

    invoke-virtual {p2}, Lcom/gallery/imageselector/entry/Image;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p1, Lcom/gallery/imageselector/adapter/ImageAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    sget v0, Lcom/gallery/imageselector/R$drawable;->video_selected:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object p1, p1, Lcom/gallery/imageselector/adapter/ImageAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object p2, p1, Lcom/gallery/imageselector/adapter/ImageAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object p1, p1, Lcom/gallery/imageselector/adapter/ImageAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/gallery/imageselector/adapter/ImageAdapter$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->c:Landroid/view/LayoutInflater;

    sget v0, Lcom/gallery/imageselector/R$layout;->adapter_images_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/gallery/imageselector/adapter/ImageAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/gallery/imageselector/adapter/ImageAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gallery/imageselector/adapter/ImageAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gallery/imageselector/adapter/ImageAdapter;->m(Lcom/gallery/imageselector/adapter/ImageAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gallery/imageselector/adapter/ImageAdapter;->n(Landroid/view/ViewGroup;I)Lcom/gallery/imageselector/adapter/ImageAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
