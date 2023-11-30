.class Lcom/video/editor/DraftActivity$DraftListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DraftActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/DraftActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DraftListAdapter"
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/DraftActivity;


# direct methods
.method private constructor <init>(Lcom/video/editor/DraftActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/video/editor/DraftActivity;Lcom/video/editor/DraftActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/video/editor/DraftActivity$DraftListAdapter;-><init>(Lcom/video/editor/DraftActivity;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v0}, Lcom/video/editor/DraftActivity;->N2(Lcom/video/editor/DraftActivity;)I

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
    iget-object v0, p0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v0}, Lcom/video/editor/DraftActivity;->t2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v0}, Lcom/video/editor/DraftActivity;->w2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v0}, Lcom/video/editor/DraftActivity;->t2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v1}, Lcom/video/editor/DraftActivity;->w2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 2
    instance-of v0, p1, Lcom/video/editor/DraftActivity$DraftListHolder;

    if-eqz v0, :cond_5

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v1}, Lcom/video/editor/DraftActivity;->t2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const v3, 0x3e4ccccd    # 0.2f

    if-lt v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v1}, Lcom/video/editor/DraftActivity;->t2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v1}, Lcom/video/editor/DraftActivity;->M2(Lcom/video/editor/DraftActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v2}, Lcom/video/editor/DraftActivity;->z2(Lcom/video/editor/DraftActivity;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v2, p0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v2}, Lcom/video/editor/DraftActivity;->t2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    move-object v2, p1

    check-cast v2, Lcom/video/editor/DraftActivity$DraftListHolder;

    iget-object v2, v2, Lcom/video/editor/DraftActivity$DraftListHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v1}, Lcom/video/editor/DraftActivity;->M2(Lcom/video/editor/DraftActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v2}, Lcom/video/editor/DraftActivity;->z2(Lcom/video/editor/DraftActivity;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v2, p0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    iget-object v4, p0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v4}, Lcom/video/editor/DraftActivity;->t2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->o(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    move-object v2, p1

    check-cast v2, Lcom/video/editor/DraftActivity$DraftListHolder;

    iget-object v2, v2, Lcom/video/editor/DraftActivity$DraftListHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v1}, Lcom/video/editor/DraftActivity;->M2(Lcom/video/editor/DraftActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v2}, Lcom/video/editor/DraftActivity;->z2(Lcom/video/editor/DraftActivity;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v2, p0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v2}, Lcom/video/editor/DraftActivity;->t2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    move-object v2, p1

    check-cast v2, Lcom/video/editor/DraftActivity$DraftListHolder;

    iget-object v2, v2, Lcom/video/editor/DraftActivity$DraftListHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v0}, Lcom/video/editor/DraftActivity;->A2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v1}, Lcom/video/editor/DraftActivity;->w2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 11
    :cond_2
    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/video/editor/DraftActivity$DraftListHolder;

    iget-object v1, v0, Lcom/video/editor/DraftActivity$DraftListHolder;->c:Lcom/base/common/UI/MarqueeTextView;

    iget-object v2, p0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v2}, Lcom/video/editor/DraftActivity;->v2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/common/code/util/StringUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, v0, Lcom/video/editor/DraftActivity$DraftListHolder;->d:Lcom/base/common/UI/MarqueeTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update on : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v3}, Lcom/video/editor/DraftActivity;->B2(Lcom/video/editor/DraftActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    iget-object v5, p0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v5}, Lcom/video/editor/DraftActivity;->w2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v1}, Lcom/video/editor/DraftActivity;->G2(Lcom/video/editor/DraftActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v0, Lcom/video/editor/DraftActivity$DraftListHolder;->f:Landroid/widget/ImageView;

    const v2, 0x7f08029b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object v1, v0, Lcom/video/editor/DraftActivity$DraftListHolder;->f:Landroid/widget/ImageView;

    const v2, 0x7f080298

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :goto_2
    iget-object v1, v0, Lcom/video/editor/DraftActivity$DraftListHolder;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/video/editor/DraftActivity$DraftListAdapter$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/video/editor/DraftActivity$DraftListAdapter$1;-><init>(Lcom/video/editor/DraftActivity$DraftListAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, v0, Lcom/video/editor/DraftActivity$DraftListHolder;->e:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/video/editor/DraftActivity$DraftListAdapter$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/video/editor/DraftActivity$DraftListAdapter$2;-><init>(Lcom/video/editor/DraftActivity$DraftListAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->K2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->K2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_5

    .line 20
    iget-object v2, p0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v2}, Lcom/video/editor/DraftActivity;->K2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p2, v2, :cond_4

    .line 21
    iget-object v2, p0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/video/editor/DraftActivity;->C2(Lcom/video/editor/DraftActivity;Lcom/video/editor/DraftActivity$DraftListHolder;Z)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
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
    iget-object p2, p0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p2}, Lcom/video/editor/DraftActivity;->M2(Lcom/video/editor/DraftActivity;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00d9

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/video/editor/DraftActivity$DraftListHolder;

    iget-object v0, p0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-direct {p2, v0, p1}, Lcom/video/editor/DraftActivity$DraftListHolder;-><init>(Lcom/video/editor/DraftActivity;Landroid/view/View;)V

    return-object p2
.end method
