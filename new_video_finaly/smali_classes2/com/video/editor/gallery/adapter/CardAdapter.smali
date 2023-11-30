.class public Lcom/video/editor/gallery/adapter/CardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/bumptech/glide/request/RequestOptions;

.field private e:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->d:Lcom/bumptech/glide/request/RequestOptions;

    .line 4
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->e:Lcom/bumptech/glide/request/RequestOptions;

    .line 5
    iput-object p1, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->b:Ljava/util/ArrayList;

    .line 7
    iget-object p1, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->d:Lcom/bumptech/glide/request/RequestOptions;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->n(J)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    .line 8
    iget-object p1, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->e:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->n(J)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->i()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->j()Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method static synthetic e(Lcom/video/editor/gallery/adapter/CardAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/video/editor/gallery/adapter/CardAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public g(Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;I)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->c:Ljava/lang/String;

    if-eqz p2, :cond_18

    .line 2
    invoke-static {p2}, Lcom/base/common/utils/SaveBitmapUtils;->isImage(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/base/common/utils/SaveBitmapUtils;->isNormalEditVideo(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p1, Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p2, p1, Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    const v3, 0x7f08081c

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5
    iget-object p2, p1, Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;->a:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;

    invoke-virtual {p2, v2}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p1, Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p2, p1, Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8
    iget-object p2, p1, Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;->a:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;

    invoke-virtual {p2, v0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/base/common/utils/SaveBitmapUtils;->isImage(Ljava/lang/String;)Z

    move-result p2

    const v3, 0x3dcccccd    # 0.1f

    const/16 v4, 0x1d

    if-eqz p2, :cond_16

    .line 10
    iget-object p2, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/base/common/utils/SaveBitmapUtils;->isGif(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    iget-object p2, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/common/code/util/FileUtils;->z(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v5, 0x400

    div-long/2addr v0, v5

    div-long/2addr v0, v5

    const-wide/16 v5, 0x32

    cmp-long p2, v0, v5

    if-lez p2, :cond_2

    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_1

    .line 13
    iget-object p2, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iget-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->e:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/base/common/utils/SaveBitmapUtils;->getImageContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->o(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p1, Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;->a:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_7

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iget-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->e:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p1, Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;->a:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_7

    .line 15
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_3

    .line 16
    iget-object p2, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iget-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->d:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/base/common/utils/SaveBitmapUtils;->getImageContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->o(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p1, Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;->a:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_7

    .line 17
    :cond_3
    iget-object p2, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iget-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->d:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p1, Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;->a:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_7

    .line 18
    :cond_4
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    .line 21
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, v5, p2}, Lcom/base/common/utils/SaveBitmapUtils;->readBitmapFromPathOptionsByQ(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_1

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    :goto_1
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v5, 0xdac

    const/16 v6, 0x1388

    if-lt v0, v5, :cond_6

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v0, v6, :cond_7

    :cond_6
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v0, v5, :cond_9

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v0, v6, :cond_9

    .line 24
    :cond_7
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x2

    .line 25
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_8

    .line 27
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/base/common/utils/SaveBitmapUtils;->readBitmapFromPathOptionsByQ(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_2

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/base/common/utils/ConfigUtils;->readPictureDegree(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p2}, Lcom/base/common/utils/ConfigUtils;->rotaingBitmap(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 30
    :goto_2
    iget-object v0, p1, Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;->a:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p2}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 31
    :cond_9
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v5, 0x2710

    if-lt v0, v6, :cond_a

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v0, v5, :cond_b

    :cond_a
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v0, v6, :cond_d

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v0, v5, :cond_d

    .line 32
    :cond_b
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x4

    .line 33
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_c

    .line 35
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/base/common/utils/SaveBitmapUtils;->readBitmapFromPathOptionsByQ(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_3

    .line 36
    :cond_c
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 37
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/base/common/utils/ConfigUtils;->readPictureDegree(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p2}, Lcom/base/common/utils/ConfigUtils;->rotaingBitmap(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 38
    :goto_3
    iget-object v0, p1, Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;->a:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p2}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 39
    :cond_d
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v6, 0x4e20

    if-lt v0, v5, :cond_e

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v0, v6, :cond_f

    :cond_e
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v0, v5, :cond_11

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v0, v6, :cond_11

    .line 40
    :cond_f
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 41
    iput v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_10

    .line 43
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/base/common/utils/SaveBitmapUtils;->readBitmapFromPathOptionsByQ(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_4

    .line 44
    :cond_10
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 45
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/base/common/utils/ConfigUtils;->readPictureDegree(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p2}, Lcom/base/common/utils/ConfigUtils;->rotaingBitmap(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 46
    :goto_4
    iget-object v0, p1, Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;->a:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p2}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 47
    :cond_11
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v0, v6, :cond_14

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v0, v6, :cond_12

    goto :goto_5

    .line 48
    :cond_12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_13

    .line 49
    iget-object p2, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iget-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->d:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/base/common/utils/SaveBitmapUtils;->getImageContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->o(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p1, Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;->a:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_7

    .line 50
    :cond_13
    iget-object p2, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iget-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->d:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p1, Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;->a:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_7

    .line 51
    :cond_14
    :goto_5
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/16 v0, 0x10

    .line 52
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_15

    .line 54
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/base/common/utils/SaveBitmapUtils;->readBitmapFromPathOptionsByQ(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_6

    .line 55
    :cond_15
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 56
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/base/common/utils/ConfigUtils;->readPictureDegree(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p2}, Lcom/base/common/utils/ConfigUtils;->rotaingBitmap(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 57
    :goto_6
    iget-object v0, p1, Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;->a:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p2}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_7

    .line 58
    :cond_16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_17

    .line 59
    iget-object p2, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iget-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->d:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->o(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p1, Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;->a:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_7

    .line 60
    :cond_17
    iget-object p2, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iget-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->d:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p1, Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;->a:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    :catch_0
    :goto_7
    :try_start_2
    iget-object p2, p1, Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;->a:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;

    new-instance v0, Lcom/video/editor/gallery/adapter/CardAdapter$1;

    invoke-direct {v0, p0}, Lcom/video/editor/gallery/adapter/CardAdapter$1;-><init>(Lcom/video/editor/gallery/adapter/CardAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    iget-object p2, p1, Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;->a:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;

    new-instance v0, Lcom/video/editor/gallery/adapter/CardAdapter$2;

    invoke-direct {v0, p0}, Lcom/video/editor/gallery/adapter/CardAdapter$2;-><init>(Lcom/video/editor/gallery/adapter/CardAdapter;)V

    invoke-virtual {p2, v0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch;->setSingleTapListener(Lcom/video/editor/gallery/view/imagezoom/ImageViewTouch$OnImageViewTouchSingleTapListener;)V

    .line 63
    iget-object p1, p1, Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    new-instance p2, Lcom/video/editor/gallery/adapter/CardAdapter$3;

    invoke-direct {p2, p0}, Lcom/video/editor/gallery/adapter/CardAdapter$3;-><init>(Lcom/video/editor/gallery/adapter/CardAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_18
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0115

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;-><init>(Lcom/video/editor/gallery/adapter/CardAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/adapter/CardAdapter;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/video/editor/gallery/adapter/CardAdapter;->g(Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video/editor/gallery/adapter/CardAdapter;->h(Landroid/view/ViewGroup;I)Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
