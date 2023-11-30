.class public Lcom/video/music/MusicFavoriteItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MusicFavoriteItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/music/MusicFavoriteItemAdapter$ViewHolder;,
        Lcom/video/music/MusicFavoriteItemAdapter$OnItemClickEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/video/music/MusicFavoriteItemAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/video/music/Audios;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;

.field private c:Ljava/text/DecimalFormat;

.field private d:Lcom/bumptech/glide/request/RequestOptions;

.field private e:I

.field private f:I

.field private g:Lcom/video/music/MusicFavoriteItemAdapter$OnItemClickEvent;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/video/music/Audios;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/music/MusicFavoriteItemAdapter;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/music/MusicFavoriteItemAdapter;->c:Ljava/text/DecimalFormat;

    .line 4
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object v0, p0, Lcom/video/music/MusicFavoriteItemAdapter;->d:Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/video/music/MusicFavoriteItemAdapter;->e:I

    .line 6
    iput v1, p0, Lcom/video/music/MusicFavoriteItemAdapter;->f:I

    .line 7
    iput-object p1, p0, Lcom/video/music/MusicFavoriteItemAdapter;->a:Ljava/util/ArrayList;

    .line 8
    iput-object p2, p0, Lcom/video/music/MusicFavoriteItemAdapter;->b:Landroid/app/Activity;

    .line 9
    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    const/16 p2, 0x12c

    invoke-virtual {p1, p2, p2}, Lcom/bumptech/glide/request/RequestOptions;->W(II)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->m()Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method static synthetic e(Lcom/video/music/MusicFavoriteItemAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/MusicFavoriteItemAdapter;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/video/music/MusicFavoriteItemAdapter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/MusicFavoriteItemAdapter;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic g(Lcom/video/music/MusicFavoriteItemAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/music/MusicFavoriteItemAdapter;->e:I

    return p1
.end method

.method static synthetic h(Lcom/video/music/MusicFavoriteItemAdapter;)Lcom/video/music/MusicFavoriteItemAdapter$OnItemClickEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/MusicFavoriteItemAdapter;->g:Lcom/video/music/MusicFavoriteItemAdapter$OnItemClickEvent;

    return-object p0
.end method

.method static synthetic i(Lcom/video/music/MusicFavoriteItemAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/music/MusicFavoriteItemAdapter;->f:I

    return p0
.end method

.method static synthetic j(Lcom/video/music/MusicFavoriteItemAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/music/MusicFavoriteItemAdapter;->f:I

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/music/MusicFavoriteItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public k(Lcom/video/music/MusicFavoriteItemAdapter$ViewHolder;I)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/video/music/MusicFavoriteItemAdapter$ViewHolder;->a:Lcom/base/common/UI/MarqueeTextView;

    iget-object v1, p0, Lcom/video/music/MusicFavoriteItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/music/Audios;

    invoke-virtual {v1}, Lcom/video/music/Audios;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/common/code/util/FileUtils;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/video/music/MusicFavoriteItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    invoke-virtual {v0}, Lcom/video/music/Audios;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/video/music/MusicFavoriteItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/music/Audios;

    invoke-virtual {v1}, Lcom/video/music/Audios;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/common/code/util/FileUtils;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/video/music/MusicFavoriteItemAdapter;->c:Ljava/text/DecimalFormat;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :goto_0
    iget-object v3, p1, Lcom/video/music/MusicFavoriteItemAdapter$ViewHolder;->b:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lcom/video/music/MusicFavoriteItemAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    sget v1, Lcom/video/music/R$drawable;->ic_music_default_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/video/music/MusicFavoriteItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    invoke-virtual {v0}, Lcom/video/music/Audios;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/video/music/MusicFavoriteItemAdapter$ViewHolder;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p1, Lcom/video/music/MusicFavoriteItemAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/video/music/MusicFavoriteItemAdapter;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->t(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/music/MusicFavoriteItemAdapter;->d:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    sget v1, Lcom/video/music/R$drawable;->ic_music_play_state:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p1, Lcom/video/music/MusicFavoriteItemAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/video/music/MusicFavoriteItemAdapter$ViewHolder;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p1, Lcom/video/music/MusicFavoriteItemAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/video/music/MusicFavoriteItemAdapter;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p1, Lcom/video/music/MusicFavoriteItemAdapter$ViewHolder;->g:Landroid/widget/TextView;

    sget v1, Lcom/video/music/R$drawable;->nice_shape_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 16
    :cond_1
    iget-object v0, p1, Lcom/video/music/MusicFavoriteItemAdapter$ViewHolder;->g:Landroid/widget/TextView;

    sget v1, Lcom/video/music/R$drawable;->shape_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17
    :goto_2
    iget v0, p0, Lcom/video/music/MusicFavoriteItemAdapter;->e:I

    if-ne p2, v0, :cond_2

    .line 18
    iget-object v0, p1, Lcom/video/music/MusicFavoriteItemAdapter$ViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 19
    :cond_2
    iget-object v0, p1, Lcom/video/music/MusicFavoriteItemAdapter$ViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_3
    sget-object v0, Lcom/video/music/MusicConfig;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/video/music/MusicFavoriteItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    invoke-virtual {v0}, Lcom/video/music/Audios;->getData()Ljava/lang/String;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/video/music/MusicConfig;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/video/music/MusicConfig;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    .line 23
    :cond_3
    iget-object v0, p1, Lcom/video/music/MusicFavoriteItemAdapter$ViewHolder;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 24
    sget v1, Lcom/video/music/R$drawable;->ic_music_favorite:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 25
    :cond_4
    :goto_4
    iget-object v0, p1, Lcom/video/music/MusicFavoriteItemAdapter$ViewHolder;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 26
    sget v1, Lcom/video/music/R$drawable;->ic_music_favorite_select:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 27
    :cond_5
    iget-object v0, p1, Lcom/video/music/MusicFavoriteItemAdapter$ViewHolder;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 28
    sget v1, Lcom/video/music/R$drawable;->ic_music_favorite:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    :cond_6
    :goto_5
    iget-object v0, p1, Lcom/video/music/MusicFavoriteItemAdapter$ViewHolder;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/music/MusicFavoriteItemAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/video/music/MusicFavoriteItemAdapter$1;-><init>(Lcom/video/music/MusicFavoriteItemAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p1, Lcom/video/music/MusicFavoriteItemAdapter$ViewHolder;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/video/music/MusicFavoriteItemAdapter$2;

    invoke-direct {v1, p0, p2}, Lcom/video/music/MusicFavoriteItemAdapter$2;-><init>(Lcom/video/music/MusicFavoriteItemAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p1, Lcom/video/music/MusicFavoriteItemAdapter$ViewHolder;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/music/MusicFavoriteItemAdapter$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/video/music/MusicFavoriteItemAdapter$3;-><init>(Lcom/video/music/MusicFavoriteItemAdapter;ILcom/video/music/MusicFavoriteItemAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/video/music/MusicFavoriteItemAdapter$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/video/music/R$layout;->music_favorite_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/video/music/MusicFavoriteItemAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/video/music/MusicFavoriteItemAdapter$ViewHolder;-><init>(Lcom/video/music/MusicFavoriteItemAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public m()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/video/music/MusicFavoriteItemAdapter;->e:I

    .line 2
    iput v0, p0, Lcom/video/music/MusicFavoriteItemAdapter;->f:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public n(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/video/music/Audios;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/video/music/MusicFavoriteItemAdapter;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public o(Lcom/video/music/MusicFavoriteItemAdapter$OnItemClickEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/MusicFavoriteItemAdapter;->g:Lcom/video/music/MusicFavoriteItemAdapter$OnItemClickEvent;

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/video/music/MusicFavoriteItemAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/video/music/MusicFavoriteItemAdapter;->k(Lcom/video/music/MusicFavoriteItemAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video/music/MusicFavoriteItemAdapter;->l(Landroid/view/ViewGroup;I)Lcom/video/music/MusicFavoriteItemAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
