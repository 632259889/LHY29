.class Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VideoConvertListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/convert/VideoConvertListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VideoListAdapter"
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/convert/VideoConvertListFragment;


# direct methods
.method private constructor <init>(Lcom/video/editor/convert/VideoConvertListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/video/editor/convert/VideoConvertListFragment;Lcom/video/editor/convert/VideoConvertListFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;-><init>(Lcom/video/editor/convert/VideoConvertListFragment;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-static {v0}, Lcom/video/editor/convert/VideoConvertListFragment;->W(Lcom/video/editor/convert/VideoConvertListFragment;)I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListHolder;

    iget-object v0, v0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListHolder;->c:Lcom/base/common/UI/MarqueeTextView;

    iget-object v1, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-static {v1}, Lcom/video/editor/convert/VideoConvertListFragment;->V(Lcom/video/editor/convert/VideoConvertListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/common/code/util/FileUtils;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-static {v0}, Lcom/video/editor/convert/VideoConvertListFragment;->V(Lcom/video/editor/convert/VideoConvertListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x1d

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-static {v0}, Lcom/video/editor/convert/VideoConvertListFragment;->V(Lcom/video/editor/convert/VideoConvertListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WEBM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x3dcccccd    # 0.1f

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-static {v3}, Lcom/video/editor/convert/VideoConvertListFragment;->d0(Lcom/video/editor/convert/VideoConvertListFragment;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v3, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-static {v4}, Lcom/video/editor/convert/VideoConvertListFragment;->V(Lcom/video/editor/convert/VideoConvertListFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->o(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    move-object v2, p1

    check-cast v2, Lcom/video/editor/convert/VideoConvertListFragment$VideoListHolder;

    iget-object v2, v2, Lcom/video/editor/convert/VideoConvertListFragment$VideoListHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-static {v3}, Lcom/video/editor/convert/VideoConvertListFragment;->d0(Lcom/video/editor/convert/VideoConvertListFragment;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v3, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-static {v3}, Lcom/video/editor/convert/VideoConvertListFragment;->V(Lcom/video/editor/convert/VideoConvertListFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    move-object v2, p1

    check-cast v2, Lcom/video/editor/convert/VideoConvertListFragment$VideoListHolder;

    iget-object v2, v2, Lcom/video/editor/convert/VideoConvertListFragment$VideoListHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListHolder;

    iget-object v0, v0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListHolder;->b:Landroid/widget/ImageView;

    const v2, 0x7f08050d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :goto_1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-static {v1}, Lcom/video/editor/convert/VideoConvertListFragment;->V(Lcom/video/editor/convert/VideoConvertListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-static {v1}, Lcom/video/editor/convert/VideoConvertListFragment;->V(Lcom/video/editor/convert/VideoConvertListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 11
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-static {v3}, Lcom/video/editor/convert/VideoConvertListFragment;->V(Lcom/video/editor/convert/VideoConvertListFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 12
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-static {v1}, Lcom/video/editor/convert/VideoConvertListFragment;->V(Lcom/video/editor/convert/VideoConvertListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :catch_0
    :goto_2
    const/16 v1, 0x9

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 15
    iget-object v0, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-static {v0}, Lcom/video/editor/convert/VideoConvertListFragment;->V(Lcom/video/editor/convert/VideoConvertListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-static {v4}, Lcom/video/editor/convert/VideoConvertListFragment;->e0(Lcom/video/editor/convert/VideoConvertListFragment;)Ljava/text/DecimalFormat;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    move-object v2, p1

    check-cast v2, Lcom/video/editor/convert/VideoConvertListFragment$VideoListHolder;

    iget-object v2, v2, Lcom/video/editor/convert/VideoConvertListFragment$VideoListHolder;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListHolder;

    iget-object v0, v0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListHolder;->e:Landroid/widget/TextView;

    const-string v1, "Convert"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    move-object v0, p1

    check-cast v0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListHolder;

    iget-object v0, v0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListHolder;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$1;-><init>(Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    check-cast p1, Lcom/video/editor/convert/VideoConvertListFragment$VideoListHolder;

    iget-object p1, p1, Lcom/video/editor/convert/VideoConvertListFragment$VideoListHolder;->a:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2;-><init>(Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
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
    iget-object p2, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c01af

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/video/editor/convert/VideoConvertListFragment$VideoListHolder;

    iget-object v0, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-direct {p2, v0, p1}, Lcom/video/editor/convert/VideoConvertListFragment$VideoListHolder;-><init>(Lcom/video/editor/convert/VideoConvertListFragment;Landroid/view/View;)V

    return-object p2
.end method
