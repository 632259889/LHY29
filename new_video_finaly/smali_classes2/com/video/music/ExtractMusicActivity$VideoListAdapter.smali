.class Lcom/video/music/ExtractMusicActivity$VideoListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ExtractMusicActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/music/ExtractMusicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VideoListAdapter"
.end annotation


# instance fields
.field final synthetic a:Lcom/video/music/ExtractMusicActivity;


# direct methods
.method private constructor <init>(Lcom/video/music/ExtractMusicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/ExtractMusicActivity$VideoListAdapter;->a:Lcom/video/music/ExtractMusicActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/video/music/ExtractMusicActivity;Lcom/video/music/ExtractMusicActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/video/music/ExtractMusicActivity$VideoListAdapter;-><init>(Lcom/video/music/ExtractMusicActivity;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/music/ExtractMusicActivity$VideoListAdapter;->a:Lcom/video/music/ExtractMusicActivity;

    invoke-static {v0}, Lcom/video/music/ExtractMusicActivity;->u2(Lcom/video/music/ExtractMusicActivity;)I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/music/ExtractMusicActivity$VideoListAdapter;->a:Lcom/video/music/ExtractMusicActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/music/ExtractMusicActivity$VideoListAdapter;->a:Lcom/video/music/ExtractMusicActivity;

    invoke-static {v1}, Lcom/video/music/ExtractMusicActivity;->B2(Lcom/video/music/ExtractMusicActivity;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v1, p0, Lcom/video/music/ExtractMusicActivity$VideoListAdapter;->a:Lcom/video/music/ExtractMusicActivity;

    iget-object v2, p0, Lcom/video/music/ExtractMusicActivity$VideoListAdapter;->a:Lcom/video/music/ExtractMusicActivity;

    invoke-static {v2}, Lcom/video/music/ExtractMusicActivity;->s2(Lcom/video/music/ExtractMusicActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->o(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/video/music/ExtractMusicActivity$VideoListHolder;

    iget-object v1, v1, Lcom/video/music/ExtractMusicActivity$VideoListHolder;->a:Lcom/video/music/SquareImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/music/ExtractMusicActivity$VideoListAdapter;->a:Lcom/video/music/ExtractMusicActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/music/ExtractMusicActivity$VideoListAdapter;->a:Lcom/video/music/ExtractMusicActivity;

    invoke-static {v1}, Lcom/video/music/ExtractMusicActivity;->B2(Lcom/video/music/ExtractMusicActivity;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v1, p0, Lcom/video/music/ExtractMusicActivity$VideoListAdapter;->a:Lcom/video/music/ExtractMusicActivity;

    invoke-static {v1}, Lcom/video/music/ExtractMusicActivity;->s2(Lcom/video/music/ExtractMusicActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/video/music/ExtractMusicActivity$VideoListHolder;

    iget-object v1, v1, Lcom/video/music/ExtractMusicActivity$VideoListHolder;->a:Lcom/video/music/SquareImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 4
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/video/music/ExtractMusicActivity$VideoListHolder;

    iget-object v0, v0, Lcom/video/music/ExtractMusicActivity$VideoListHolder;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video/music/ExtractMusicActivity$VideoListAdapter;->a:Lcom/video/music/ExtractMusicActivity;

    invoke-static {v1}, Lcom/video/music/ExtractMusicActivity;->t2(Lcom/video/music/ExtractMusicActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    check-cast p1, Lcom/video/music/ExtractMusicActivity$VideoListHolder;

    iget-object p1, p1, Lcom/video/music/ExtractMusicActivity$VideoListHolder;->a:Lcom/video/music/SquareImageView;

    new-instance v0, Lcom/video/music/ExtractMusicActivity$VideoListAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/video/music/ExtractMusicActivity$VideoListAdapter$1;-><init>(Lcom/video/music/ExtractMusicActivity$VideoListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/video/music/ExtractMusicActivity$VideoListAdapter;->a:Lcom/video/music/ExtractMusicActivity;

    invoke-static {p2}, Lcom/video/music/ExtractMusicActivity;->A2(Lcom/video/music/ExtractMusicActivity;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/video/music/R$layout;->extract_music_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/video/music/ExtractMusicActivity$VideoListHolder;

    iget-object v0, p0, Lcom/video/music/ExtractMusicActivity$VideoListAdapter;->a:Lcom/video/music/ExtractMusicActivity;

    invoke-direct {p2, v0, p1}, Lcom/video/music/ExtractMusicActivity$VideoListHolder;-><init>(Lcom/video/music/ExtractMusicActivity;Landroid/view/View;)V

    return-object p2
.end method
