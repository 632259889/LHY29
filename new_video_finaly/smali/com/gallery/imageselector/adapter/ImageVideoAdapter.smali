.class public Lcom/gallery/imageselector/adapter/ImageVideoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ImageVideoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gallery/imageselector/adapter/ImageVideoAdapter$OnItemClickListener;,
        Lcom/gallery/imageselector/adapter/ImageVideoAdapter$OnImageSelectListener;,
        Lcom/gallery/imageselector/adapter/ImageVideoAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gallery/imageselector/adapter/ImageVideoAdapter$ViewHolder;",
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

.field private e:Lcom/gallery/imageselector/adapter/ImageVideoAdapter$OnImageSelectListener;

.field private f:I

.field private g:I

.field private h:Ljava/util/List;

.field private i:Lcom/bumptech/glide/request/RequestOptions;

.field private j:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->d:Ljava/util/ArrayList;

    const/4 p3, -0x1

    .line 3
    iput p3, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->g:I

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->h:Ljava/util/List;

    .line 5
    new-instance p3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p3, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->i:Lcom/bumptech/glide/request/RequestOptions;

    .line 6
    new-instance p3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p3, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->j:Lcom/bumptech/glide/request/RequestOptions;

    .line 7
    iget-object p3, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 8
    iput-object p1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->a:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->c:Landroid/view/LayoutInflater;

    .line 10
    iput p2, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->f:I

    .line 11
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->i:Lcom/bumptech/glide/request/RequestOptions;

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/request/RequestOptions;->n(J)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    sget v0, Lcom/gallery/imageselector/R$drawable;->ic_image_thumb_default:I

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->X(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    const/16 v0, 0xc8

    invoke-virtual {p1, v0, v0}, Lcom/bumptech/glide/request/RequestOptions;->W(II)Lcom/bumptech/glide/request/RequestOptions;

    .line 12
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->j:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/request/RequestOptions;->n(J)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    sget p2, Lcom/gallery/imageselector/R$drawable;->ic_image_thumb_default:I

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->X(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->i()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->j()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lcom/bumptech/glide/request/RequestOptions;->W(II)Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method static synthetic e(Lcom/gallery/imageselector/adapter/ImageVideoAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/gallery/imageselector/adapter/ImageVideoAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/gallery/imageselector/adapter/ImageVideoAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->f:I

    return p0
.end method

.method static synthetic h(Lcom/gallery/imageselector/adapter/ImageVideoAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->g:I

    return p0
.end method

.method static synthetic i(Lcom/gallery/imageselector/adapter/ImageVideoAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->g:I

    return p1
.end method

.method static synthetic j(Lcom/gallery/imageselector/adapter/ImageVideoAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Lcom/gallery/imageselector/adapter/ImageVideoAdapter;Lcom/gallery/imageselector/entry/Image;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->q(Lcom/gallery/imageselector/entry/Image;)V

    return-void
.end method

.method private q(Lcom/gallery/imageselector/entry/Image;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->e:Lcom/gallery/imageselector/adapter/ImageVideoAdapter$OnImageSelectListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$OnImageSelectListener;->a(Lcom/gallery/imageselector/entry/Image;ZI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->b:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m(Lcom/gallery/imageselector/adapter/ImageVideoAdapter$ViewHolder;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gallery/imageselector/entry/Image;

    .line 3
    invoke-virtual {v0, p2}, Lcom/gallery/imageselector/entry/Image;->setSelectedPosition(I)V

    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const-wide/16 v3, 0x32

    const-wide/16 v5, 0x400

    const v7, 0x3dcccccd    # 0.1f

    if-lt v1, v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/base/common/utils/SaveBitmapUtils;->isGif(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/common/code/util/FileUtils;->z(Ljava/lang/String;)J

    move-result-wide v1

    div-long/2addr v1, v5

    div-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 7
    iget-object v1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->j:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v2, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/base/common/utils/SaveBitmapUtils;->getImageContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->o(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p1, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->i:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v2, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/base/common/utils/SaveBitmapUtils;->getImageContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->o(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p1, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->i:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v2, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/base/common/utils/SaveBitmapUtils;->getImageContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->o(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p1, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/base/common/utils/SaveBitmapUtils;->isGif(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/common/code/util/FileUtils;->z(Ljava/lang/String;)J

    move-result-wide v1

    div-long/2addr v1, v5

    div-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 12
    iget-object v1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->j:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v0}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p1, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->i:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v0}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p1, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->i:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v0}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p1, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 15
    :goto_0
    iget-object v1, p1, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$ViewHolder;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 17
    new-instance v3, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;

    invoke-direct {v3, p0, v0, p2}, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;-><init>(Lcom/gallery/imageselector/adapter/ImageVideoAdapter;Lcom/gallery/imageselector/entry/Image;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_video_replace"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object p1, p1, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gallery/imageselector/entry/Image;

    invoke-virtual {p2}, Lcom/gallery/imageselector/entry/Image;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 21
    iget-object p2, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 22
    iget-object p2, p1, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    sget v0, Lcom/gallery/imageselector/R$drawable;->nice_video_selected:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 23
    :cond_7
    iget-object p2, p1, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    sget v0, Lcom/gallery/imageselector/R$drawable;->video_selected:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    :goto_1
    iget-object p2, p1, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 25
    iget-object p1, p1, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 26
    :cond_8
    iget-object p2, p1, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 27
    iget-object p2, p1, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object p1, p1, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/gallery/imageselector/adapter/ImageVideoAdapter$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->c:Landroid/view/LayoutInflater;

    sget v0, Lcom/gallery/imageselector/R$layout;->adapter_images_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public o(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gallery/imageselector/entry/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->m(Lcom/gallery/imageselector/adapter/ImageVideoAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->n(Landroid/view/ViewGroup;I)Lcom/gallery/imageselector/adapter/ImageVideoAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gallery/imageselector/entry/Image;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gallery/imageselector/entry/Image;->setSelected(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public r(Lcom/gallery/imageselector/adapter/ImageVideoAdapter$OnImageSelectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->e:Lcom/gallery/imageselector/adapter/ImageVideoAdapter$OnImageSelectListener;

    return-void
.end method

.method public s(Lcom/gallery/imageselector/adapter/ImageVideoAdapter$OnItemClickListener;)V
    .locals 0

    return-void
.end method
