.class public Lcom/video/editor/adapter/StickerInOutAnimateAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StickerInOutAnimateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/adapter/StickerInOutAnimateAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/video/editor/adapter/StickerInOutAnimateAdapter$MyViewHolder;",
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

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/animation/BaseAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Lcom/video/editor/view/BaseImageView;

.field private i:Lcom/bumptech/glide/request/RequestOptions;

.field private j:Lcom/video/editor/fragment/StickerAnimationFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->f:I

    .line 8
    iput v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->g:I

    .line 9
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->i:Lcom/bumptech/glide/request/RequestOptions;

    .line 10
    iput-object p1, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->a:Landroid/content/Context;

    .line 11
    invoke-direct {p0}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->l()V

    .line 12
    iget-object p1, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->i:Lcom/bumptech/glide/request/RequestOptions;

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    const/16 v0, 0xc8

    invoke-virtual {p1, v0, v0}, Lcom/bumptech/glide/request/RequestOptions;->W(II)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->m()Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method static synthetic e(Lcom/video/editor/adapter/StickerInOutAnimateAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->g:I

    return p1
.end method

.method static synthetic f(Lcom/video/editor/adapter/StickerInOutAnimateAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->f:I

    return p0
.end method

.method static synthetic g(Lcom/video/editor/adapter/StickerInOutAnimateAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/video/editor/adapter/StickerInOutAnimateAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/video/editor/adapter/StickerInOutAnimateAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/video/editor/adapter/StickerInOutAnimateAdapter;)Lcom/video/editor/fragment/StickerAnimationFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->j:Lcom/video/editor/fragment/StickerAnimationFragment;

    return-object p0
.end method

.method private l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->b:Ljava/util/List;

    new-instance v1, Lcom/animation/Animation_None;

    const v2, 0x7f08021a

    invoke-direct {v1, v2}, Lcom/animation/Animation_None;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->b:Ljava/util/List;

    new-instance v1, Lcom/animation/Animation_Slide_Fade_In_L2R;

    const v3, 0x7f08045b

    invoke-direct {v1, v3}, Lcom/animation/Animation_Slide_Fade_In_L2R;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->b:Ljava/util/List;

    new-instance v1, Lcom/animation/Animation_Slide_Fade_In_R2L;

    const v4, 0x7f08045c

    invoke-direct {v1, v4}, Lcom/animation/Animation_Slide_Fade_In_R2L;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->b:Ljava/util/List;

    new-instance v1, Lcom/animation/Animation_Slide_Fade_In_T2B;

    const v5, 0x7f08045d

    invoke-direct {v1, v5}, Lcom/animation/Animation_Slide_Fade_In_T2B;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->b:Ljava/util/List;

    new-instance v1, Lcom/animation/Animation_Slide_Fade_In_B2T;

    const v6, 0x7f080459

    invoke-direct {v1, v6}, Lcom/animation/Animation_Slide_Fade_In_B2T;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->b:Ljava/util/List;

    new-instance v1, Lcom/animation/Animation_Scale_Fade_In_B2S;

    const v7, 0x7f08043e

    invoke-direct {v1, v7}, Lcom/animation/Animation_Scale_Fade_In_B2S;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->b:Ljava/util/List;

    new-instance v1, Lcom/animation/Animation_Scale_Fade_In_S2B;

    const v8, 0x7f080443

    invoke-direct {v1, v8}, Lcom/animation/Animation_Scale_Fade_In_S2B;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->b:Ljava/util/List;

    new-instance v1, Lcom/animation/Animation_Fade_In;

    const v9, 0x7f08039e

    invoke-direct {v1, v9}, Lcom/animation/Animation_Fade_In;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->c:Ljava/util/List;

    new-instance v1, Lcom/animation/Animation_None;

    invoke-direct {v1, v2}, Lcom/animation/Animation_None;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->c:Ljava/util/List;

    new-instance v1, Lcom/animation/Animation_Slide_Fade_Out_L2R;

    invoke-direct {v1, v3}, Lcom/animation/Animation_Slide_Fade_Out_L2R;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->c:Ljava/util/List;

    new-instance v1, Lcom/animation/Animation_Slide_Fade_Out_R2L;

    invoke-direct {v1, v4}, Lcom/animation/Animation_Slide_Fade_Out_R2L;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->c:Ljava/util/List;

    new-instance v1, Lcom/animation/Animation_Slide_Fade_Out_T2B;

    invoke-direct {v1, v5}, Lcom/animation/Animation_Slide_Fade_Out_T2B;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->c:Ljava/util/List;

    new-instance v1, Lcom/animation/Animation_Slide_Fade_Out_B2T;

    invoke-direct {v1, v6}, Lcom/animation/Animation_Slide_Fade_Out_B2T;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->c:Ljava/util/List;

    new-instance v1, Lcom/animation/Animation_Scale_Fade_Out_B2S;

    invoke-direct {v1, v7}, Lcom/animation/Animation_Scale_Fade_Out_B2S;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->c:Ljava/util/List;

    new-instance v1, Lcom/animation/Animation_Scale_Fade_Out_S2B;

    invoke-direct {v1, v8}, Lcom/animation/Animation_Scale_Fade_Out_S2B;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->c:Ljava/util/List;

    new-instance v1, Lcom/animation/Animation_Fade_Out;

    invoke-direct {v1, v9}, Lcom/animation/Animation_Fade_Out;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->e:Ljava/util/ArrayList;

    const-string v1, "None"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->e:Ljava/util/ArrayList;

    const-string v1, "Slide Right"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->e:Ljava/util/ArrayList;

    const-string v1, "Slide Left"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->e:Ljava/util/ArrayList;

    const-string v1, "Slide Down"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->e:Ljava/util/ArrayList;

    const-string v1, "Slide Up"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->e:Ljava/util/ArrayList;

    const-string v1, "Zoom In"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->e:Ljava/util/ArrayList;

    const-string v1, "Zoom Out"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->e:Ljava/util/ArrayList;

    const-string v1, "Opacity"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->f:I

    return v0
.end method

.method public m(Lcom/video/editor/adapter/StickerInOutAnimateAdapter$MyViewHolder;I)V
    .locals 3
    .param p1    # Lcom/video/editor/adapter/StickerInOutAnimateAdapter$MyViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->g:I

    .line 2
    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->h:Lcom/video/editor/view/BaseImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/video/editor/view/BaseImageView;->o:Z

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->k()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->h:Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v0}, Lcom/video/editor/view/BaseImageView;->getAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->h:Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v0}, Lcom/video/editor/view/BaseImageView;->getAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/animation/BaseAnimation;

    iget-object v2, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iput p2, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->g:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->k()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->h:Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v0}, Lcom/video/editor/view/BaseImageView;->getAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->h:Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v0}, Lcom/video/editor/view/BaseImageView;->getAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/animation/BaseAnimation;

    iget-object v2, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput p2, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->g:I

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->h:Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v0}, Lcom/video/editor/view/BaseImageView;->getAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iput v1, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->g:I

    .line 11
    :cond_2
    :goto_0
    iget v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->g:I

    if-ne v0, p2, :cond_3

    .line 12
    iget-object v0, p1, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$MyViewHolder;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p1, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$MyViewHolder;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->i:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v1, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->b:Ljava/util/List;

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

    iget-object v1, p1, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$MyViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 15
    iget-object v0, p1, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$MyViewHolder;->d:Lcom/base/common/UI/MarqueeTextView;

    iget-object v1, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p1, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$MyViewHolder;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$1;-><init>(Lcom/video/editor/adapter/StickerInOutAnimateAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/video/editor/adapter/StickerInOutAnimateAdapter$MyViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0194

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$MyViewHolder;-><init>(Lcom/video/editor/adapter/StickerInOutAnimateAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->f:I

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/video/editor/adapter/StickerInOutAnimateAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->m(Lcom/video/editor/adapter/StickerInOutAnimateAdapter$MyViewHolder;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->n(Landroid/view/ViewGroup;I)Lcom/video/editor/adapter/StickerInOutAnimateAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/video/editor/view/BaseImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->h:Lcom/video/editor/view/BaseImageView;

    return-void
.end method

.method public q(Lcom/video/editor/fragment/StickerAnimationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->j:Lcom/video/editor/fragment/StickerAnimationFragment;

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->g:I

    return-void
.end method
