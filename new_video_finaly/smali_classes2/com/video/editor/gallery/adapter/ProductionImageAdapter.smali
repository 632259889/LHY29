.class public Lcom/video/editor/gallery/adapter/ProductionImageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProductionImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/gallery/adapter/ProductionImageAdapter$OnItemLongClickListener;,
        Lcom/video/editor/gallery/adapter/ProductionImageAdapter$OnItemClickListener;,
        Lcom/video/editor/gallery/adapter/ProductionImageAdapter$TimeViewHolder;,
        Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/gallery/entry/Image;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/gallery/entry/Image;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/video/editor/gallery/adapter/ProductionImageAdapter$OnItemClickListener;

.field private f:Lcom/video/editor/gallery/adapter/ProductionImageAdapter$OnItemLongClickListener;

.field public g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field private j:Lcom/bumptech/glide/request/RequestOptions;

.field private k:Lcom/bumptech/glide/request/RequestOptions;

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->i:Z

    .line 4
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 5
    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p2, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->j:Lcom/bumptech/glide/request/RequestOptions;

    .line 6
    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p2, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->k:Lcom/bumptech/glide/request/RequestOptions;

    .line 7
    iput-object p1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->c:Landroid/view/LayoutInflater;

    .line 9
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "mm:ss"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->j:Lcom/bumptech/glide/request/RequestOptions;

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/request/RequestOptions;->n(J)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    const v0, 0x7f08050d

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->X(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    const/16 v1, 0xc8

    invoke-virtual {p1, v1, v1}, Lcom/bumptech/glide/request/RequestOptions;->W(II)Lcom/bumptech/glide/request/RequestOptions;

    .line 11
    iget-object p1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->k:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/request/RequestOptions;->n(J)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->X(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->i()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->j()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lcom/bumptech/glide/request/RequestOptions;->W(II)Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method private C(Lcom/video/editor/gallery/entry/Image;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->f:Lcom/video/editor/gallery/adapter/ProductionImageAdapter$OnItemLongClickListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$OnItemLongClickListener;->a(Lcom/video/editor/gallery/entry/Image;ZI)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/video/editor/gallery/adapter/ProductionImageAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/video/editor/gallery/adapter/ProductionImageAdapter;Lcom/video/editor/gallery/entry/Image;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->C(Lcom/video/editor/gallery/entry/Image;)V

    return-void
.end method

.method static synthetic g(Lcom/video/editor/gallery/adapter/ProductionImageAdapter;Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->y(Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;Z)V

    return-void
.end method

.method static synthetic h(Lcom/video/editor/gallery/adapter/ProductionImageAdapter;Lcom/video/editor/gallery/entry/Image;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->w(Lcom/video/editor/gallery/entry/Image;)V

    return-void
.end method

.method static synthetic i(Lcom/video/editor/gallery/adapter/ProductionImageAdapter;)Lcom/video/editor/gallery/adapter/ProductionImageAdapter$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->e:Lcom/video/editor/gallery/adapter/ProductionImageAdapter$OnItemClickListener;

    return-object p0
.end method

.method static synthetic j(Lcom/video/editor/gallery/adapter/ProductionImageAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/video/editor/gallery/adapter/ProductionImageAdapter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->l:J

    return-wide v0
.end method

.method static synthetic l(Lcom/video/editor/gallery/adapter/ProductionImageAdapter;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->l:J

    return-wide p1
.end method

.method static synthetic m(Lcom/video/editor/gallery/adapter/ProductionImageAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->b:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic n(Lcom/video/editor/gallery/adapter/ProductionImageAdapter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->m:J

    return-wide v0
.end method

.method static synthetic o(Lcom/video/editor/gallery/adapter/ProductionImageAdapter;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->m:J

    return-wide p1
.end method

.method private p(Lcom/video/editor/gallery/entry/Image;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p2, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$TimeViewHolder;

    iget-object p3, p2, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$TimeViewHolder;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Roboto-Regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result p3

    .line 4
    iget-object p1, p1, Lcom/video/editor/gallery/entry/Image;->date:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, " "

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 6
    aget-object v3, v2, v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    iget-object p1, p2, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$TimeViewHolder;->g:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x0

    aget-object p3, v2, p3

    invoke-virtual {p0, p3}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p3, v2, v0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p2, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$TimeViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private q(Lcom/video/editor/gallery/entry/Image;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/video/editor/gallery/entry/Image;->path:Ljava/lang/String;

    .line 2
    move-object v1, p2

    check-cast v1, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;

    iget-object v2, v1, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    .line 3
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const-wide/16 v4, 0x32

    const-wide/16 v6, 0x400

    const v8, 0x3dcccccd    # 0.1f

    if-lt v2, v3, :cond_3

    .line 4
    invoke-static {v0}, Lcom/base/common/utils/SaveBitmapUtils;->isImage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v0}, Lcom/base/common/utils/SaveBitmapUtils;->isGif(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v0}, Lcom/common/code/util/FileUtils;->z(Ljava/lang/String;)J

    move-result-wide v2

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 7
    iget-object v2, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v3, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->k:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v3, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/base/common/utils/SaveBitmapUtils;->getImageContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->o(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    move-object v3, p2

    check-cast v3, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;

    iget-object v3, v3, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v3, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->j:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v3, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/base/common/utils/SaveBitmapUtils;->getImageContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->o(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    move-object v3, p2

    check-cast v3, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;

    iget-object v3, v3, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v3, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->j:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v3, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/base/common/utils/SaveBitmapUtils;->getImageContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->o(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    move-object v3, p2

    check-cast v3, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;

    iget-object v3, v3, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v3, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->j:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v3, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->o(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    move-object v3, p2

    check-cast v3, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;

    iget-object v3, v3, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v0}, Lcom/base/common/utils/SaveBitmapUtils;->isGif(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-static {v0}, Lcom/common/code/util/FileUtils;->z(Ljava/lang/String;)J

    move-result-wide v2

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    .line 13
    iget-object v2, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v3, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->k:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    move-object v3, p2

    check-cast v3, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;

    iget-object v3, v3, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v3, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->j:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    move-object v3, p2

    check-cast v3, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;

    iget-object v3, v3, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 15
    :cond_5
    iget-object v2, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v3, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->j:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    move-object v3, p2

    check-cast v3, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;

    iget-object v3, v3, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 16
    :cond_6
    :goto_0
    iget-object v2, v1, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_7
    iget-object v2, v1, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;->c:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const/4 v2, 0x0

    if-eqz v0, :cond_b

    .line 20
    invoke-static {v0}, Lcom/base/common/utils/SaveBitmapUtils;->isImage(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v0}, Lcom/base/common/utils/SaveBitmapUtils;->isNormalEditVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 21
    iget-object v0, v1, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;->f:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_9
    iget-wide v3, p1, Lcom/video/editor/gallery/entry/Image;->duration:J

    .line 24
    iget-object v0, v1, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 25
    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_a
    iget-object v0, v1, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 28
    :cond_b
    iget-object v0, v1, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;->f:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_c
    iget-object v0, v1, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    const-string v4, ""

    .line 31
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_d
    iget-object v0, v1, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    :cond_e
    :goto_1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 35
    new-instance v3, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$1;-><init>(Lcom/video/editor/gallery/adapter/ProductionImageAdapter;Lcom/video/editor/gallery/entry/Image;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 37
    new-instance v3, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$2;-><init>(Lcom/video/editor/gallery/adapter/ProductionImageAdapter;Lcom/video/editor/gallery/entry/Image;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 38
    :cond_f
    iget-object p1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_11

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_11

    :goto_2
    if-ge v2, p1, :cond_11

    .line 40
    iget-object p2, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p3, p2, :cond_10

    const/4 p2, 0x1

    .line 41
    invoke-direct {p0, v1, p2}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->y(Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;Z)V

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_11
    return-void
.end method

.method private w(Lcom/video/editor/gallery/entry/Image;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->f:Lcom/video/editor/gallery/adapter/ProductionImageAdapter$OnItemLongClickListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$OnItemLongClickListener;->a(Lcom/video/editor/gallery/entry/Image;ZI)V

    :cond_0
    return-void
.end method

.method private y(Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p1, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p1, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Lcom/video/editor/gallery/adapter/ProductionImageAdapter$OnItemLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->f:Lcom/video/editor/gallery/adapter/ProductionImageAdapter$OnItemLongClickListener;

    return-void
.end method

.method public B(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public D(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget-char v1, p1, v0

    const/16 v2, 0x61

    if-lt v1, v2, :cond_0

    aget-char v1, p1, v0

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_0

    .line 3
    aget-char v1, p1, v0

    add-int/lit8 v1, v1, -0x20

    int-to-char v1, v1

    aput-char v1, p1, v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video/editor/gallery/entry/Image;

    iget p1, p1, Lcom/video/editor/gallery/entry/Image;->viewType:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/gallery/entry/Image;

    .line 3
    invoke-virtual {p0, p2}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    instance-of v1, p1, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$TimeViewHolder;

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->p(Lcom/video/editor/gallery/entry/Image;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p1, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->q(Lcom/video/editor/gallery/entry/Image;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0c019f

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$TimeViewHolder;

    invoke-direct {p2, p1}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$TimeViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0185

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public s()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/gallery/entry/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public t()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/gallery/entry/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public u(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/gallery/entry/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$3;

    invoke-direct {v0, p0, p1}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$3;-><init>(Lcom/video/editor/gallery/adapter/ProductionImageAdapter;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->i:Z

    return-void
.end method

.method public z(Lcom/video/editor/gallery/adapter/ProductionImageAdapter$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->e:Lcom/video/editor/gallery/adapter/ProductionImageAdapter$OnItemClickListener;

    return-void
.end method
