.class public Lcom/video/editor/adapter/RecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecyclerAdapter.java"

# interfaces
.implements Lcom/video/editor/listener/MyItemTouchCallback$ItemTouchAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/adapter/RecyclerAdapter$AddTransitionClickListener;,
        Lcom/video/editor/adapter/RecyclerAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/video/editor/adapter/RecyclerAdapter$MyViewHolder;",
        ">;",
        "Lcom/video/editor/listener/MyItemTouchCallback$ItemTouchAdapter;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/request/RequestOptions;

.field private e:I

.field private f:Lcom/video/editor/adapter/RecyclerAdapter$AddTransitionClickListener;


# direct methods
.method public constructor <init>(ILjava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object v0, p0, Lcom/video/editor/adapter/RecyclerAdapter;->d:Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    iput-object p2, p0, Lcom/video/editor/adapter/RecyclerAdapter;->c:Ljava/util/Vector;

    .line 4
    iput p1, p0, Lcom/video/editor/adapter/RecyclerAdapter;->b:I

    const-wide/16 p1, 0x3e8

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->n(J)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->i()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->j()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    const/16 p2, 0xc8

    invoke-virtual {p1, p2, p2}, Lcom/bumptech/glide/request/RequestOptions;->W(II)Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method static synthetic e(Lcom/video/editor/adapter/RecyclerAdapter;)Lcom/video/editor/adapter/RecyclerAdapter$AddTransitionClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/RecyclerAdapter;->f:Lcom/video/editor/adapter/RecyclerAdapter$AddTransitionClickListener;

    return-object p0
.end method

.method static synthetic f(Lcom/video/editor/adapter/RecyclerAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/adapter/RecyclerAdapter;->e:I

    return p1
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/adapter/RecyclerAdapter;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public g(Lcom/video/editor/adapter/RecyclerAdapter$MyViewHolder;I)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/adapter/RecyclerAdapter;->c:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/adapter/RecyclerAdapter;->c:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/adapter/RecyclerAdapter;->c:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->w()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const-wide/16 v4, 0x7d0

    if-lt v2, v3, :cond_5

    .line 6
    iget-object v2, p0, Lcom/video/editor/adapter/RecyclerAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    :cond_1
    iget-object v2, p1, Lcom/video/editor/adapter/RecyclerAdapter$MyViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v0}, Lcom/base/common/utils/SaveBitmapUtils;->isImage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/video/editor/adapter/RecyclerAdapter;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/base/common/utils/SaveBitmapUtils;->readBitmapFromPathByQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/video/editor/adapter/RecyclerAdapter;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/base/common/utils/ConfigUtils;->readPictureDegree(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v2}, Lcom/base/common/utils/ConfigUtils;->rotaingBitmap(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    iget-object v2, p1, Lcom/video/editor/adapter/RecyclerAdapter$MyViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/video/editor/adapter/RecyclerAdapter;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/video/editor/adapter/RecyclerAdapter;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 16
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    .line 17
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    :cond_4
    iget-object v2, p1, Lcom/video/editor/adapter/RecyclerAdapter$MyViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {v0}, Lcom/base/common/utils/SaveBitmapUtils;->isImage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/video/editor/adapter/RecyclerAdapter;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/base/common/utils/ConfigUtils;->readPictureDegree(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v2}, Lcom/base/common/utils/ConfigUtils;->rotaingBitmap(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22
    iget-object v2, p1, Lcom/video/editor/adapter/RecyclerAdapter$MyViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    .line 25
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    :cond_7
    iget-object v2, p1, Lcom/video/editor/adapter/RecyclerAdapter$MyViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    :goto_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/video/editor/adapter/RecyclerAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-lt p2, v0, :cond_8

    .line 29
    iget-object v0, p1, Lcom/video/editor/adapter/RecyclerAdapter$MyViewHolder;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v0, p1, Lcom/video/editor/adapter/RecyclerAdapter$MyViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 31
    :cond_8
    iget-object v0, p1, Lcom/video/editor/adapter/RecyclerAdapter$MyViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v0, p1, Lcom/video/editor/adapter/RecyclerAdapter$MyViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :goto_2
    iget-object v0, p0, Lcom/video/editor/adapter/RecyclerAdapter;->c:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->G()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    iget-object v0, p1, Lcom/video/editor/adapter/RecyclerAdapter$MyViewHolder;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/video/editor/adapter/RecyclerAdapter;->c:Ljava/util/Vector;

    invoke-virtual {v2, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 35
    :cond_9
    iget-object v0, p1, Lcom/video/editor/adapter/RecyclerAdapter$MyViewHolder;->c:Landroid/widget/ImageView;

    const v2, 0x7f080203

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    :goto_3
    iget-object v0, p1, Lcom/video/editor/adapter/RecyclerAdapter$MyViewHolder;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/video/editor/adapter/RecyclerAdapter$1;

    invoke-direct {v2, p0, p2}, Lcom/video/editor/adapter/RecyclerAdapter$1;-><init>(Lcom/video/editor/adapter/RecyclerAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p1, Lcom/video/editor/adapter/RecyclerAdapter$MyViewHolder;->a:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/video/editor/adapter/RecyclerAdapter$2;

    invoke-direct {v2, p0, p2}, Lcom/video/editor/adapter/RecyclerAdapter$2;-><init>(Lcom/video/editor/adapter/RecyclerAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget v0, p0, Lcom/video/editor/adapter/RecyclerAdapter;->e:I

    if-ne p2, v0, :cond_a

    .line 39
    iget-object p1, p1, Lcom/video/editor/adapter/RecyclerAdapter$MyViewHolder;->a:Landroid/widget/FrameLayout;

    const p2, 0x7f08081d

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_4

    .line 40
    :cond_a
    iget-object p1, p1, Lcom/video/editor/adapter/RecyclerAdapter$MyViewHolder;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_4
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/adapter/RecyclerAdapter;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/video/editor/adapter/RecyclerAdapter$MyViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/video/editor/adapter/RecyclerAdapter;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/video/editor/adapter/RecyclerAdapter;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/video/editor/adapter/RecyclerAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/video/editor/adapter/RecyclerAdapter$MyViewHolder;-><init>(Lcom/video/editor/adapter/RecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public i(Lcom/video/editor/adapter/RecyclerAdapter$AddTransitionClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/RecyclerAdapter;->f:Lcom/video/editor/adapter/RecyclerAdapter$AddTransitionClickListener;

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/adapter/RecyclerAdapter;->e:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/video/editor/adapter/RecyclerAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/video/editor/adapter/RecyclerAdapter;->g(Lcom/video/editor/adapter/RecyclerAdapter$MyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video/editor/adapter/RecyclerAdapter;->h(Landroid/view/ViewGroup;I)Lcom/video/editor/adapter/RecyclerAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onMove(II)V
    .locals 4

    if-ge p1, p2, :cond_1

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/video/editor/adapter/RecyclerAdapter;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/video/editor/VideoEditActivity;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/video/editor/adapter/RecyclerAdapter;->a:Landroid/content/Context;

    check-cast v1, Lcom/video/editor/VideoEditActivity;

    iget-object v2, p0, Lcom/video/editor/adapter/RecyclerAdapter;->c:Ljava/util/Vector;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/video/editor/VideoEditActivity;->Qb(Ljava/util/Vector;II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_1
    if-le v0, p2, :cond_2

    .line 3
    iget-object v1, p0, Lcom/video/editor/adapter/RecyclerAdapter;->a:Landroid/content/Context;

    check-cast v1, Lcom/video/editor/VideoEditActivity;

    iget-object v2, p0, Lcom/video/editor/adapter/RecyclerAdapter;->c:Ljava/util/Vector;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/video/editor/VideoEditActivity;->Qb(Ljava/util/Vector;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
