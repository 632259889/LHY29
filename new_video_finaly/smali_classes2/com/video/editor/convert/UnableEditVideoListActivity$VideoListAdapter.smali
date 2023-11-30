.class Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UnableEditVideoListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/convert/UnableEditVideoListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VideoListAdapter"
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/convert/UnableEditVideoListActivity;


# direct methods
.method private constructor <init>(Lcom/video/editor/convert/UnableEditVideoListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/video/editor/convert/UnableEditVideoListActivity;Lcom/video/editor/convert/UnableEditVideoListActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;-><init>(Lcom/video/editor/convert/UnableEditVideoListActivity;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {v0}, Lcom/video/editor/convert/UnableEditVideoListActivity;->t2(Lcom/video/editor/convert/UnableEditVideoListActivity;)I

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
    move-object v0, p1

    check-cast v0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListHolder;

    iget-object v1, v0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListHolder;->c:Lcom/base/common/UI/MarqueeTextView;

    iget-object v2, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {v2}, Lcom/video/editor/convert/UnableEditVideoListActivity;->s2(Lcom/video/editor/convert/UnableEditVideoListActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/common/code/util/FileUtils;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {v2}, Lcom/video/editor/convert/UnableEditVideoListActivity;->s2(Lcom/video/editor/convert/UnableEditVideoListActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/common/code/util/FileUtils;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "webm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x1d

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {v2}, Lcom/video/editor/convert/UnableEditVideoListActivity;->s2(Lcom/video/editor/convert/UnableEditVideoListActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/common/code/util/FileUtils;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "WEBM"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v4, 0x3dcccccd    # 0.1f

    if-lt v2, v3, :cond_1

    .line 4
    iget-object v2, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {v5}, Lcom/video/editor/convert/UnableEditVideoListActivity;->F2(Lcom/video/editor/convert/UnableEditVideoListActivity;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v5, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    iget-object v6, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {v6}, Lcom/video/editor/convert/UnableEditVideoListActivity;->s2(Lcom/video/editor/convert/UnableEditVideoListActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/RequestManager;->o(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    check-cast p1, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListHolder;

    iget-object p1, p1, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {v5}, Lcom/video/editor/convert/UnableEditVideoListActivity;->F2(Lcom/video/editor/convert/UnableEditVideoListActivity;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v5, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {v5}, Lcom/video/editor/convert/UnableEditVideoListActivity;->s2(Lcom/video/editor/convert/UnableEditVideoListActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    check-cast p1, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListHolder;

    iget-object p1, p1, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListHolder;

    iget-object p1, p1, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListHolder;->b:Landroid/widget/ImageView;

    const v2, 0x7f08050d

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :goto_1
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_4

    .line 9
    iget-object v2, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {v2}, Lcom/video/editor/convert/UnableEditVideoListActivity;->s2(Lcom/video/editor/convert/UnableEditVideoListActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {v2}, Lcom/video/editor/convert/UnableEditVideoListActivity;->s2(Lcom/video/editor/convert/UnableEditVideoListActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    .line 11
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    iget-object v3, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    iget-object v4, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {v4}, Lcom/video/editor/convert/UnableEditVideoListActivity;->s2(Lcom/video/editor/convert/UnableEditVideoListActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 12
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {v2}, Lcom/video/editor/convert/UnableEditVideoListActivity;->s2(Lcom/video/editor/convert/UnableEditVideoListActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :catch_0
    :goto_2
    const/16 v2, 0x9

    .line 13
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 14
    :try_start_3
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 15
    iget-object p1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {p1}, Lcom/video/editor/convert/UnableEditVideoListActivity;->s2(Lcom/video/editor/convert/UnableEditVideoListActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/common/code/util/FileUtils;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {v4}, Lcom/video/editor/convert/UnableEditVideoListActivity;->G2(Lcom/video/editor/convert/UnableEditVideoListActivity;)Ljava/text/DecimalFormat;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-object p1, v1

    move-object v1, v2

    goto :goto_3

    :catch_2
    move-object p1, v1

    :goto_3
    move-object v2, v1

    .line 18
    :goto_4
    iget-object v1, v0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListHolder;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, v0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListHolder;->e:Landroid/widget/TextView;

    const-string v1, "Convert"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, v0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListHolder;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$1;-><init>(Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;I)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, v0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListHolder;->a:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;-><init>(Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

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
    iget-object p2, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {p2}, Lcom/video/editor/convert/UnableEditVideoListActivity;->E2(Lcom/video/editor/convert/UnableEditVideoListActivity;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c01af

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListHolder;

    iget-object v0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-direct {p2, v0, p1}, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListHolder;-><init>(Lcom/video/editor/convert/UnableEditVideoListActivity;Landroid/view/View;)V

    return-object p2
.end method
