.class public Lcom/video/music/OnlineMusicEffectItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OnlineMusicEffectItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;,
        Lcom/video/music/OnlineMusicEffectItemAdapter$OnItemClickEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;",
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

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Ljava/lang/String;

.field private h:Lcom/bumptech/glide/request/RequestOptions;

.field private i:I

.field private j:I

.field private k:Lcom/video/music/OnlineMusicEffectItemAdapter$OnItemClickEvent;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/video/music/Audios;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->c:Z

    .line 4
    iput v0, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->e:I

    const/4 v0, 0x5

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->f:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object v0, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->h:Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->i:I

    .line 8
    iput v1, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->j:I

    .line 9
    iput-object p1, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->a:Ljava/util/ArrayList;

    .line 10
    iput-object p2, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->b:Landroid/content/Context;

    .line 11
    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    const/16 p2, 0x12c

    invoke-virtual {p1, p2, p2}, Lcom/bumptech/glide/request/RequestOptions;->W(II)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->m()Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method static synthetic e(Lcom/video/music/OnlineMusicEffectItemAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->i:I

    return p0
.end method

.method static synthetic f(Lcom/video/music/OnlineMusicEffectItemAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->i:I

    return p1
.end method

.method static synthetic g(Lcom/video/music/OnlineMusicEffectItemAdapter;)Lcom/video/music/OnlineMusicEffectItemAdapter$OnItemClickEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->k:Lcom/video/music/OnlineMusicEffectItemAdapter$OnItemClickEvent;

    return-object p0
.end method

.method static synthetic h(Lcom/video/music/OnlineMusicEffectItemAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/video/music/OnlineMusicEffectItemAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j(Lcom/video/music/OnlineMusicEffectItemAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->c:Z

    return p0
.end method

.method static synthetic k(Lcom/video/music/OnlineMusicEffectItemAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->c:Z

    return p1
.end method

.method static synthetic l(Lcom/video/music/OnlineMusicEffectItemAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->d:Z

    return p1
.end method

.method static synthetic m(Lcom/video/music/OnlineMusicEffectItemAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->j:I

    return p0
.end method

.method static synthetic n(Lcom/video/music/OnlineMusicEffectItemAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->j:I

    return p1
.end method

.method static synthetic o(Lcom/video/music/OnlineMusicEffectItemAdapter;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/video/music/OnlineMusicEffectItemAdapter;->r(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic p(Lcom/video/music/OnlineMusicEffectItemAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->e:I

    return p1
.end method

.method static synthetic q(Lcom/video/music/OnlineMusicEffectItemAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->g:Ljava/lang/String;

    return-object p0
.end method

.method private r(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->e:I

    .line 2
    iget-object v0, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/video/music/OnlineMusicEffectItemAdapter$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/video/music/OnlineMusicEffectItemAdapter$3;-><init>(Lcom/video/music/OnlineMusicEffectItemAdapter;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
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
    check-cast p1, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/video/music/OnlineMusicEffectItemAdapter;->s(Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video/music/OnlineMusicEffectItemAdapter;->t(Landroid/view/ViewGroup;I)Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public s(Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;->a:Lcom/base/common/UI/MarqueeTextView;

    iget-object v1, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/music/Audios;

    invoke-virtual {v1}, Lcom/video/music/Audios;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p1, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/music/Audios;

    invoke-virtual {v2}, Lcom/video/music/Audios;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/music/Audios;

    invoke-virtual {v2}, Lcom/video/music/Audios;->getAlbum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    sget v1, Lcom/video/music/R$drawable;->ic_music_default_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    invoke-virtual {v0}, Lcom/video/music/Audios;->isPlaying()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v3, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->h:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    sget v3, Lcom/video/music/R$drawable;->ic_music_play_state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    iget-object v3, p1, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p1, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;->f:Landroid/widget/TextView;

    sget v3, Lcom/video/music/R$drawable;->nice_shape_btn_bg:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 12
    iget-object v0, p1, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;->i:Lcom/base/common/loading/RotateLoading;

    iget-object v3, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/video/music/R$color;->nice_accent_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/base/common/loading/RotateLoading;->setLoadingColor(I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p1, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;->f:Landroid/widget/TextView;

    sget v3, Lcom/video/music/R$drawable;->shape_btn_bg:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 14
    iget-object v0, p1, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;->i:Lcom/base/common/loading/RotateLoading;

    iget-object v3, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/video/music/R$color;->theme_default_accent_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/base/common/loading/RotateLoading;->setLoadingColor(I)V

    .line 15
    :goto_1
    iget v0, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->i:I

    if-ne p2, v0, :cond_3

    .line 16
    iget-boolean v0, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->c:Z

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p1, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p1, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p1, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;->i:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p1, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;->i:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->e()V

    .line 21
    iget-object v0, p1, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p1, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 23
    :cond_2
    iget-object v0, p1, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;->i:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->g()V

    .line 24
    iget-object v0, p1, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;->i:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p1, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p1, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p1, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 28
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->b:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "music"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video/music/Audios;

    invoke-virtual {v3}, Lcom/video/music/Audios;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p1, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v0, p1, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 31
    :cond_4
    iget-object v0, p1, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v0, p1, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :goto_2
    iget-object v0, p1, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;->i:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p1, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :goto_3
    iget-object v0, p1, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/video/music/OnlineMusicEffectItemAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/video/music/OnlineMusicEffectItemAdapter$1;-><init>(Lcom/video/music/OnlineMusicEffectItemAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p1, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;->h:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/video/music/OnlineMusicEffectItemAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/video/music/OnlineMusicEffectItemAdapter$2;-><init>(Lcom/video/music/OnlineMusicEffectItemAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public t(Landroid/view/ViewGroup;I)Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/video/music/R$layout;->online_music_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;-><init>(Lcom/video/music/OnlineMusicEffectItemAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lzy/okgo/OkGo;->j()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lzy/okgo/OkGo;->a()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lzy/okgo/OkGo;->j()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lzy/okgo/OkGo;->a()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->i:I

    .line 3
    iput v0, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->j:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->g:Ljava/lang/String;

    return-void
.end method

.method public x(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public y(Lcom/video/music/OnlineMusicEffectItemAdapter$OnItemClickEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/OnlineMusicEffectItemAdapter;->k:Lcom/video/music/OnlineMusicEffectItemAdapter$OnItemClickEvent;

    return-void
.end method
