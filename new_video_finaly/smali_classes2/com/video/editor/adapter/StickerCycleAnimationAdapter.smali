.class public Lcom/video/editor/adapter/StickerCycleAnimationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StickerCycleAnimationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/adapter/StickerCycleAnimationAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/video/editor/adapter/StickerCycleAnimationAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/animation/BaseAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/animation/BaseAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/video/editor/view/BaseImageView;

.field private g:Lcom/bumptech/glide/request/RequestOptions;

.field private h:Lcom/video/editor/fragment/StickerAnimationFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->e:I

    .line 6
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object v0, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->g:Lcom/bumptech/glide/request/RequestOptions;

    .line 7
    iput-object p1, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->a:Landroid/content/Context;

    .line 8
    invoke-direct {p0}, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->i()V

    .line 9
    iget-object p1, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->g:Lcom/bumptech/glide/request/RequestOptions;

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    const/16 v0, 0xc8

    invoke-virtual {p1, v0, v0}, Lcom/bumptech/glide/request/RequestOptions;->W(II)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->m()Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method static synthetic e(Lcom/video/editor/adapter/StickerCycleAnimationAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->e:I

    return p1
.end method

.method static synthetic f(Lcom/video/editor/adapter/StickerCycleAnimationAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/video/editor/adapter/StickerCycleAnimationAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/video/editor/adapter/StickerCycleAnimationAdapter;)Lcom/video/editor/fragment/StickerAnimationFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->h:Lcom/video/editor/fragment/StickerAnimationFragment;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->b:Ljava/util/List;

    new-instance v1, Lcom/animation/Animation_Cycle_RotateRight;

    const v2, 0x7f08032c

    invoke-direct {v1, v2}, Lcom/animation/Animation_Cycle_RotateRight;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->b:Ljava/util/List;

    new-instance v1, Lcom/animation/Animation_Cycle_RotateLeft;

    const v2, 0x7f08032b

    invoke-direct {v1, v2}, Lcom/animation/Animation_Cycle_RotateLeft;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->b:Ljava/util/List;

    new-instance v1, Lcom/animation/Animation_Cycle_Pendule;

    const v2, 0x7f08032a

    invoke-direct {v1, v2}, Lcom/animation/Animation_Cycle_Pendule;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->b:Ljava/util/List;

    new-instance v1, Lcom/animation/Animation_Cycle_Wobble;

    const v2, 0x7f08032e

    invoke-direct {v1, v2}, Lcom/animation/Animation_Cycle_Wobble;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->b:Ljava/util/List;

    new-instance v1, Lcom/animation/Animation_Cycle_Jump;

    const v2, 0x7f080329

    invoke-direct {v1, v2}, Lcom/animation/Animation_Cycle_Jump;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->b:Ljava/util/List;

    new-instance v1, Lcom/animation/Animation_Cycle_Pumping;

    const v2, 0x7f08032d

    invoke-direct {v1, v2}, Lcom/animation/Animation_Cycle_Pumping;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->b:Ljava/util/List;

    new-instance v1, Lcom/animation/Animation_Cycle_Fading;

    const v2, 0x7f080328

    invoke-direct {v1, v2}, Lcom/animation/Animation_Cycle_Fading;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->d:Ljava/util/ArrayList;

    const-string v1, "Rotate Right"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->d:Ljava/util/ArrayList;

    const-string v1, "Rotate Left"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->d:Ljava/util/ArrayList;

    const-string v1, "Pendule"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->d:Ljava/util/ArrayList;

    const-string v1, "Wobble"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->d:Ljava/util/ArrayList;

    const-string v1, "Jump"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->d:Ljava/util/ArrayList;

    const-string v1, "Scale"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->d:Ljava/util/ArrayList;

    const-string v1, "Fade"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j(Lcom/video/editor/adapter/StickerCycleAnimationAdapter$MyViewHolder;I)V
    .locals 3
    .param p1    # Lcom/video/editor/adapter/StickerCycleAnimationAdapter$MyViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->e:I

    .line 2
    iget-object v0, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->f:Lcom/video/editor/view/BaseImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/video/editor/view/BaseImageView;->o:Z

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/video/editor/view/BaseImageView;->getAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->f:Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v0}, Lcom/video/editor/view/BaseImageView;->getAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/animation/BaseAnimation;

    iget-object v2, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput p2, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->e:I

    .line 6
    :cond_0
    iget v0, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->e:I

    if-ne v0, p2, :cond_1

    .line 7
    iget-object v0, p1, Lcom/video/editor/adapter/StickerCycleAnimationAdapter$MyViewHolder;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/video/editor/adapter/StickerCycleAnimationAdapter$MyViewHolder;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->g:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v1, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/animation/BaseAnimation;

    invoke-virtual {v1}, Lcom/animation/BaseAnimation;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p1, Lcom/video/editor/adapter/StickerCycleAnimationAdapter$MyViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 10
    iget-object v0, p1, Lcom/video/editor/adapter/StickerCycleAnimationAdapter$MyViewHolder;->d:Lcom/base/common/UI/MarqueeTextView;

    iget-object v1, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p1, Lcom/video/editor/adapter/StickerCycleAnimationAdapter$MyViewHolder;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/video/editor/adapter/StickerCycleAnimationAdapter$1;-><init>(Lcom/video/editor/adapter/StickerCycleAnimationAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/video/editor/adapter/StickerCycleAnimationAdapter$MyViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0194

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/video/editor/adapter/StickerCycleAnimationAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/video/editor/adapter/StickerCycleAnimationAdapter$MyViewHolder;-><init>(Lcom/video/editor/adapter/StickerCycleAnimationAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public l(Lcom/video/editor/view/BaseImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->f:Lcom/video/editor/view/BaseImageView;

    return-void
.end method

.method public m(Lcom/video/editor/fragment/StickerAnimationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->h:Lcom/video/editor/fragment/StickerAnimationFragment;

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->e:I

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/video/editor/adapter/StickerCycleAnimationAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->j(Lcom/video/editor/adapter/StickerCycleAnimationAdapter$MyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->k(Landroid/view/ViewGroup;I)Lcom/video/editor/adapter/StickerCycleAnimationAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method
