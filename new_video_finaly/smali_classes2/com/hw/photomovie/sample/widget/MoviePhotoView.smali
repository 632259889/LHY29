.class public Lcom/hw/photomovie/sample/widget/MoviePhotoView;
.super Landroid/widget/RelativeLayout;
.source "MoviePhotoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hw/photomovie/sample/widget/MoviePhotoView$ItemTouchHelperAdapter;,
        Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;,
        Lcom/hw/photomovie/sample/widget/MoviePhotoView$PhotoCallback;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroid/widget/ImageView;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/hw/photomovie/sample/widget/MoviePhotoView$PhotoCallback;

.field private i:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->g:Ljava/util/ArrayList;

    .line 3
    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p2, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->i:Lcom/bumptech/glide/request/RequestOptions;

    .line 4
    iput-object p1, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->a:Landroid/content/Context;

    .line 5
    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/request/RequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->i()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->j()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    const/16 p2, 0xc8

    invoke-virtual {p1, p2, p2}, Lcom/bumptech/glide/request/RequestOptions;->W(II)Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->g:Ljava/util/ArrayList;

    .line 8
    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p2, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->i:Lcom/bumptech/glide/request/RequestOptions;

    .line 9
    iput-object p1, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->a:Landroid/content/Context;

    .line 10
    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/request/RequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->i()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->j()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    const/16 p2, 0xc8

    invoke-virtual {p1, p2, p2}, Lcom/bumptech/glide/request/RequestOptions;->W(II)Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method static synthetic a(Lcom/hw/photomovie/sample/widget/MoviePhotoView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/hw/photomovie/sample/widget/MoviePhotoView;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->i:Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method static synthetic c(Lcom/hw/photomovie/sample/widget/MoviePhotoView;)Lcom/hw/photomovie/sample/widget/MoviePhotoView$PhotoCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->h:Lcom/hw/photomovie/sample/widget/MoviePhotoView$PhotoCallback;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->f:Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->h:Lcom/hw/photomovie/sample/widget/MoviePhotoView$PhotoCallback;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->g:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/hw/photomovie/sample/widget/MoviePhotoView$PhotoCallback;->d(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/hw/photomovie/sample/widget/MoviePhotoView$3;

    invoke-direct {v1, p0}, Lcom/hw/photomovie/sample/widget/MoviePhotoView$3;-><init>(Lcom/hw/photomovie/sample/widget/MoviePhotoView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hw/photomovie/R$dimen;->demo_menu_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/hw/photomovie/R$id;->recyclerview:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget v0, Lcom/hw/photomovie/R$id;->ib_add_photo:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->d:Landroid/widget/FrameLayout;

    .line 4
    sget v0, Lcom/hw/photomovie/R$id;->ib_add_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->e:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->e:Landroid/widget/ImageView;

    sget v1, Lcom/hw/photomovie/R$drawable;->nice_ic_add_image:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->e:Landroid/widget/ImageView;

    sget v1, Lcom/hw/photomovie/R$drawable;->ic_add_image:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->d:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/hw/photomovie/sample/widget/MoviePhotoView$1;

    invoke-direct {v1, p0}, Lcom/hw/photomovie/sample/widget/MoviePhotoView$1;-><init>(Lcom/hw/photomovie/sample/widget/MoviePhotoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lcom/hw/photomovie/R$id;->ib_photo_commit:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->c:Landroid/widget/ImageView;

    .line 10
    new-instance v1, Lcom/hw/photomovie/sample/widget/MoviePhotoView$2;

    invoke-direct {v1, p0}, Lcom/hw/photomovie/sample/widget/MoviePhotoView$2;-><init>(Lcom/hw/photomovie/sample/widget/MoviePhotoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;

    invoke-direct {v0, p0}, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;-><init>(Lcom/hw/photomovie/sample/widget/MoviePhotoView;)V

    iput-object v0, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->f:Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;

    .line 12
    iget-object v1, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object v0, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    iget-object v0, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/hw/photomovie/sample/widget/SpaceItemDecoration;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hw/photomovie/R$dimen;->demo_menu_item_space:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/hw/photomovie/sample/widget/SpaceItemDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 15
    new-instance v0, Lcom/hw/photomovie/sample/widget/SimpleItemTouchHelperCallback;

    iget-object v1, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->f:Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;

    invoke-direct {v0, v1}, Lcom/hw/photomovie/sample/widget/SimpleItemTouchHelperCallback;-><init>(Lcom/hw/photomovie/sample/widget/MoviePhotoView$ItemTouchHelperAdapter;)V

    .line 16
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 17
    iget-object v0, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public setItemList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->f:Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public setPhotoCallback(Lcom/hw/photomovie/sample/widget/MoviePhotoView$PhotoCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->h:Lcom/hw/photomovie/sample/widget/MoviePhotoView$PhotoCallback;

    return-void
.end method
