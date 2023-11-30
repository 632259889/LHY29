.class public Lcom/video/editor/fragment/StickerAnimationFragment;
.super Landroidx/fragment/app/Fragment;
.source "StickerAnimationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/fragment/StickerAnimationFragment$OnStickerAnimateEditListener;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private g:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

.field private h:Lcom/video/editor/adapter/StickerCycleAnimationAdapter;

.field private i:Lcom/video/editor/view/BaseImageView;

.field private j:Lcom/video/editor/fragment/StickerAnimationFragment$OnStickerAnimateEditListener;

.field public k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/SeekBar;

.field private q:Landroid/widget/SeekBar;

.field private r:I

.field private s:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->r:I

    return-void
.end method

.method static synthetic V(Lcom/video/editor/fragment/StickerAnimationFragment;)Lcom/video/editor/view/BaseImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    return-object p0
.end method

.method private W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->g:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    iget-object v1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->g:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->h:Lcom/video/editor/adapter/StickerCycleAnimationAdapter;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;

    iget-object v1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->h:Lcom/video/editor/adapter/StickerCycleAnimationAdapter;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->g:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->h:Lcom/video/editor/adapter/StickerCycleAnimationAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->g:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    invoke-virtual {v0, p0}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->q(Lcom/video/editor/fragment/StickerAnimationFragment;)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->h:Lcom/video/editor/adapter/StickerCycleAnimationAdapter;

    invoke-virtual {v0, p0}, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->m(Lcom/video/editor/fragment/StickerAnimationFragment;)V

    return-void
.end method

.method private Y()V
    .locals 4

    .line 1
    new-instance v0, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-direct {v0}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;-><init>()V

    const/16 v1, 0xf

    .line 2
    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->a(I)V

    .line 3
    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->b(I)V

    .line 4
    iget-object v1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->b:Landroid/view/View;

    const v2, 0x7f0904d3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    iget-object v1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object v1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 10
    iget-object v1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->b:Landroid/view/View;

    const v3, 0x7f0904cf

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 14
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->b:Landroid/view/View;

    const v1, 0x7f090325

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->k:Landroid/widget/ImageView;

    .line 17
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->b:Landroid/view/View;

    const v1, 0x7f0902b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->l:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->b:Landroid/view/View;

    const v1, 0x7f090425

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->m:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->b:Landroid/view/View;

    const v1, 0x7f090371

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->n:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->b:Landroid/view/View;

    const v1, 0x7f090694

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->o:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->b:Landroid/view/View;

    const v1, 0x7f090578

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->p:Landroid/widget/SeekBar;

    .line 22
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->b:Landroid/view/View;

    const v1, 0x7f09057a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->q:Landroid/widget/SeekBar;

    return-void
.end method

.method private e0()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    iget-boolean v0, v0, Lcom/video/editor/view/BaseImageView;->o:Z

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->r:I

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->r:I

    if-ne v0, v1, :cond_3

    new-array v0, v3, [I

    .line 6
    iget-object v3, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v3}, Lcom/video/editor/view/BaseImageView;->getEndTime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    iget v5, v5, Lcom/video/editor/view/BaseImageView;->q:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    long-to-int v4, v3

    aput v4, v0, v2

    iget-object v2, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v2}, Lcom/video/editor/view/BaseImageView;->getEndTime()J

    move-result-wide v2

    long-to-int v3, v2

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    :goto_0
    new-array v0, v3, [I

    aput v2, v0, v2

    .line 7
    iget-object v2, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    iget v2, v2, Lcom/video/editor/view/BaseImageView;->q:I

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    iget v1, v1, Lcom/video/editor/view/BaseImageView;->q:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/video/editor/fragment/StickerAnimationFragment$5;

    invoke-direct {v1, p0}, Lcom/video/editor/fragment/StickerAnimationFragment$5;-><init>(Lcom/video/editor/fragment/StickerAnimationFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/video/editor/fragment/StickerAnimationFragment$6;

    invoke-direct {v1, p0}, Lcom/video/editor/fragment/StickerAnimationFragment$6;-><init>(Lcom/video/editor/fragment/StickerAnimationFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private f0(I)V
    .locals 4

    const v0, 0x7f0902b6

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "#ffffff"

    if-eq p1, v0, :cond_2

    const v0, 0x7f090371

    if-eq p1, v0, :cond_1

    const v0, 0x7f090425

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/video/editor/fragment/StickerAnimationFragment;->g0()V

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->m:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/video/editor/fragment/StickerAnimationFragment;->g0()V

    .line 6
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->n:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/video/editor/fragment/StickerAnimationFragment;->g0()V

    .line 10
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->l:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->m:Landroid/widget/TextView;

    const-string v1, "#4c4c4c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->l:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->n:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->q:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public Z(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/animation/BaseAnimation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->p:Landroid/widget/SeekBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->q:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->o:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->q:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->r:I

    .line 5
    iget-object v2, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lcom/video/editor/view/BaseImageView;->o:Z

    if-nez v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->q:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    invoke-virtual {v2, v3}, Lcom/video/editor/view/BaseImageView;->setAnimDuration(I)V

    .line 7
    iget-object v2, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v2}, Lcom/video/editor/view/BaseImageView;->getAnimations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    iget-object v2, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    iget v3, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->r:I

    invoke-virtual {v2, v3}, Lcom/video/editor/view/BaseImageView;->setAnimate_mode(I)V

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 10
    iget-object v3, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v3}, Lcom/video/editor/view/BaseImageView;->getAnimations()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/animation/BaseAnimation;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->g:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->r(I)V

    .line 12
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->g:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    .line 15
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    new-array p1, v0, [I

    aput v1, p1, v1

    .line 16
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    iget v0, v0, Lcom/video/editor/view/BaseImageView;->q:I

    const/4 v1, 0x1

    aput v0, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    .line 17
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    iget v0, v0, Lcom/video/editor/view/BaseImageView;->q:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 19
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/video/editor/fragment/StickerAnimationFragment$3;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/StickerAnimationFragment$3;-><init>(Lcom/video/editor/fragment/StickerAnimationFragment;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/video/editor/fragment/StickerAnimationFragment$4;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/StickerAnimationFragment$4;-><init>(Lcom/video/editor/fragment/StickerAnimationFragment;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method public a0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/animation/BaseAnimation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->p:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->q:Landroid/widget/SeekBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->o:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->p:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->r:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 5
    iput v1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->r:I

    const v0, 0x7f0902b6

    .line 6
    invoke-direct {p0, v0}, Lcom/video/editor/fragment/StickerAnimationFragment;->f0(I)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    iget v3, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->r:I

    invoke-virtual {v0, v3}, Lcom/video/editor/view/BaseImageView;->setAnimate_mode(I)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->g:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    iget v3, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->r:I

    invoke-virtual {v0, v3}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->o(I)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->g:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    if-eqz v0, :cond_5

    iget-boolean v3, v0, Lcom/video/editor/view/BaseImageView;->o:Z

    if-nez v3, :cond_5

    .line 11
    iget-object v3, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->p:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    invoke-virtual {v0, v3}, Lcom/video/editor/view/BaseImageView;->setAnimDuration(I)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v0}, Lcom/video/editor/view/BaseImageView;->getAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 14
    iget-object v3, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v3}, Lcom/video/editor/view/BaseImageView;->getAnimations()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/animation/BaseAnimation;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->h:Lcom/video/editor/adapter/StickerCycleAnimationAdapter;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->n(I)V

    .line 16
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->h:Lcom/video/editor/adapter/StickerCycleAnimationAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    .line 19
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    :cond_2
    iget p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->r:I

    const/4 v0, 0x1

    if-nez p1, :cond_3

    new-array p1, v2, [I

    aput v1, p1, v1

    .line 21
    iget-object v1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    iget v1, v1, Lcom/video/editor/view/BaseImageView;->q:I

    aput v1, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    new-array p1, v2, [I

    .line 22
    iget-object v2, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v2}, Lcom/video/editor/view/BaseImageView;->getEndTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    iget v5, v4, Lcom/video/editor/view/BaseImageView;->q:I

    int-to-long v5, v5

    sub-long/2addr v2, v5

    long-to-int v3, v2

    aput v3, p1, v1

    invoke-virtual {v4}, Lcom/video/editor/view/BaseImageView;->getEndTime()J

    move-result-wide v1

    long-to-int v2, v1

    aput v2, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    .line 23
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    iget v0, v0, Lcom/video/editor/view/BaseImageView;->q:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 25
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/video/editor/fragment/StickerAnimationFragment$1;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/StickerAnimationFragment$1;-><init>(Lcom/video/editor/fragment/StickerAnimationFragment;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/video/editor/fragment/StickerAnimationFragment$2;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/StickerAnimationFragment$2;-><init>(Lcom/video/editor/fragment/StickerAnimationFragment;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void
.end method

.method public b0(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/animation/BaseAnimation;",
            ">;I)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->p:Landroid/widget/SeekBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->q:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->o:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v3, p2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->r:I

    .line 5
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    iget-boolean v0, v0, Lcom/video/editor/view/BaseImageView;->o:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v0, p2}, Lcom/video/editor/view/BaseImageView;->setAnimDuration(I)V

    .line 7
    iget-object p2, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    invoke-virtual {p2}, Lcom/video/editor/view/BaseImageView;->getAnimations()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 8
    iget-object p2, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    iget v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->r:I

    invoke-virtual {p2, v0}, Lcom/video/editor/view/BaseImageView;->setAnimate_mode(I)V

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    invoke-virtual {p2}, Lcom/video/editor/view/BaseImageView;->getAnimations()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/animation/BaseAnimation;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->g:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->r(I)V

    .line 12
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->g:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public c0(Ljava/util/List;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/animation/BaseAnimation;",
            ">;II)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iput p3, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->r:I

    .line 2
    iget-object p3, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->p:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 3
    iget-object p3, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->q:Landroid/widget/SeekBar;

    const/4 v1, 0x4

    invoke-virtual {p3, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 4
    iget-object p3, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v2, p2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget p3, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->r:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    .line 6
    iput v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->r:I

    const p3, 0x7f0902b6

    .line 7
    invoke-direct {p0, p3}, Lcom/video/editor/fragment/StickerAnimationFragment;->f0(I)V

    .line 8
    iget-object p3, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    iget v2, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->r:I

    invoke-virtual {p3, v2}, Lcom/video/editor/view/BaseImageView;->setAnimate_mode(I)V

    .line 9
    iget-object p3, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->g:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    iget v2, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->r:I

    invoke-virtual {p3, v2}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->o(I)V

    .line 10
    iget-object p3, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->g:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    :cond_0
    iget-object p3, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    iget-boolean p3, p3, Lcom/video/editor/view/BaseImageView;->o:Z

    if-nez p3, :cond_5

    .line 12
    iget-object p3, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    invoke-virtual {p3, p2}, Lcom/video/editor/view/BaseImageView;->setAnimDuration(I)V

    .line 13
    iget-object p2, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    invoke-virtual {p2}, Lcom/video/editor/view/BaseImageView;->getAnimations()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 15
    iget-object p3, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    invoke-virtual {p3}, Lcom/video/editor/view/BaseImageView;->getAnimations()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/animation/BaseAnimation;

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->h:Lcom/video/editor/adapter/StickerCycleAnimationAdapter;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->n(I)V

    .line 17
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->h:Lcom/video/editor/adapter/StickerCycleAnimationAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    .line 20
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    :cond_2
    iget p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->r:I

    const/4 p2, 0x1

    if-nez p1, :cond_3

    new-array p1, v1, [I

    aput v0, p1, v0

    .line 22
    iget-object p3, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    iget p3, p3, Lcom/video/editor/view/BaseImageView;->q:I

    aput p3, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 23
    :cond_3
    iget p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->r:I

    if-ne p1, p2, :cond_4

    new-array p1, v1, [I

    .line 24
    iget-object p3, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    invoke-virtual {p3}, Lcom/video/editor/view/BaseImageView;->getEndTime()J

    move-result-wide v1

    iget-object p3, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    iget p3, p3, Lcom/video/editor/view/BaseImageView;->q:I

    int-to-long v3, p3

    sub-long/2addr v1, v3

    long-to-int p3, v1

    aput p3, p1, v0

    iget-object p3, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    invoke-virtual {p3}, Lcom/video/editor/view/BaseImageView;->getEndTime()J

    move-result-wide v0

    long-to-int p3, v0

    aput p3, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    .line 25
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    iget p2, p2, Lcom/video/editor/view/BaseImageView;->q:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 27
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/video/editor/fragment/StickerAnimationFragment$7;

    invoke-direct {p2, p0}, Lcom/video/editor/fragment/StickerAnimationFragment$7;-><init>(Lcom/video/editor/fragment/StickerAnimationFragment;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public d0(Lcom/video/editor/view/BaseImageView;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    .line 2
    invoke-virtual {p1}, Lcom/video/editor/view/BaseImageView;->getAnimate_mode()I

    move-result v0

    const-string v1, "s"

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/video/editor/view/BaseImageView;->getAnimate_mode()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->h:Lcom/video/editor/adapter/StickerCycleAnimationAdapter;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->l(Lcom/video/editor/view/BaseImageView;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->h:Lcom/video/editor/adapter/StickerCycleAnimationAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->g:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    invoke-virtual {v0, p1}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->p(Lcom/video/editor/view/BaseImageView;)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->g:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->q:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->q:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/video/editor/view/BaseImageView;->getAnimDuration()I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->o:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->q:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->g:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, p1}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->p(Lcom/video/editor/view/BaseImageView;)V

    .line 14
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->g:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->h:Lcom/video/editor/adapter/StickerCycleAnimationAdapter;

    invoke-virtual {v0, p1}, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->l(Lcom/video/editor/view/BaseImageView;)V

    .line 16
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->h:Lcom/video/editor/adapter/StickerCycleAnimationAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->q:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->p:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/video/editor/view/BaseImageView;->getAnimDuration()I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 20
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->o:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->p:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/fragment/StickerAnimationFragment;->Y()V

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/fragment/StickerAnimationFragment;->X()V

    .line 4
    invoke-direct {p0}, Lcom/video/editor/fragment/StickerAnimationFragment;->W()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->a:Landroid/content/Context;

    .line 3
    check-cast p1, Lcom/video/editor/fragment/StickerAnimationFragment$OnStickerAnimateEditListener;

    iput-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->j:Lcom/video/editor/fragment/StickerAnimationFragment$OnStickerAnimateEditListener;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const p1, 0x7f090425

    .line 2
    invoke-direct {p0, p1}, Lcom/video/editor/fragment/StickerAnimationFragment;->f0(I)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->r:I

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v0, p1}, Lcom/video/editor/view/BaseImageView;->setAnimate_mode(I)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->g:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    iget v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->r:I

    invoke-virtual {p1, v0}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->o(I)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->g:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :sswitch_1
    const p1, 0x7f090371

    .line 7
    invoke-direct {p0, p1}, Lcom/video/editor/fragment/StickerAnimationFragment;->f0(I)V

    goto :goto_0

    .line 8
    :sswitch_2
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    iput-boolean v0, p1, Lcom/video/editor/view/BaseImageView;->A:Z

    .line 9
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->s:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->j:Lcom/video/editor/fragment/StickerAnimationFragment$OnStickerAnimateEditListener;

    invoke-interface {p1}, Lcom/video/editor/fragment/StickerAnimationFragment$OnStickerAnimateEditListener;->d0()V

    goto :goto_0

    .line 12
    :sswitch_3
    iput v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->r:I

    const p1, 0x7f0902b6

    .line 13
    invoke-direct {p0, p1}, Lcom/video/editor/fragment/StickerAnimationFragment;->f0(I)V

    .line 14
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    iget v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->r:I

    invoke-virtual {p1, v0}, Lcom/video/editor/view/BaseImageView;->setAnimate_mode(I)V

    .line 15
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->g:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    iget v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->r:I

    invoke-virtual {p1, v0}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->o(I)V

    .line 16
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->g:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0902b6 -> :sswitch_3
        0x7f090325 -> :sswitch_2
        0x7f090371 -> :sswitch_1
        0x7f090425 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c0109

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->p:Landroid/widget/SeekBar;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/video/editor/view/BaseImageView;->o:Z

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/video/editor/view/BaseImageView;->getAnimate_mode()I

    move-result p1

    const-string v0, "s"

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    invoke-virtual {p1}, Lcom/video/editor/view/BaseImageView;->getAnimate_mode()I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->p:Landroid/widget/SeekBar;

    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->q:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->q:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v2}, Lcom/video/editor/view/BaseImageView;->getAnimDuration()I

    move-result v2

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->o:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->q:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->q:Landroid/widget/SeekBar;

    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->p:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->p:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v2}, Lcom/video/editor/view/BaseImageView;->getAnimDuration()I

    move-result v2

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->o:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->p:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->g:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->h:Lcom/video/editor/adapter/StickerCycleAnimationAdapter;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    invoke-virtual {p1, v0}, Lcom/video/editor/adapter/StickerInOutAnimateAdapter;->p(Lcom/video/editor/view/BaseImageView;)V

    .line 14
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->g:Lcom/video/editor/adapter/StickerInOutAnimateAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->h:Lcom/video/editor/adapter/StickerCycleAnimationAdapter;

    iget-object v0, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    invoke-virtual {p1, v0}, Lcom/video/editor/adapter/StickerCycleAnimationAdapter;->l(Lcom/video/editor/view/BaseImageView;)V

    .line 16
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->h:Lcom/video/editor/adapter/StickerCycleAnimationAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    :cond_3
    invoke-direct {p0}, Lcom/video/editor/fragment/StickerAnimationFragment;->e0()V

    :cond_4
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->o:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v1, p2

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment;->i:Lcom/video/editor/view/BaseImageView;

    if-eqz p1, :cond_0

    mul-int/lit8 p2, p2, 0x64

    .line 3
    invoke-virtual {p1, p2}, Lcom/video/editor/view/BaseImageView;->setAnimDuration(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
