.class public final Lcom/video/editor/fragment/AnimationFragment;
.super Landroidx/fragment/app/Fragment;
.source "AnimationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/fragment/AnimationFragment$OnAnimationClipSelectionChangeListener;
    }
.end annotation


# static fields
.field private static p:Ljava/lang/String; = "PICK_STICKER"

.field private static q:Ljava/lang/String; = "TRIM_STICKER"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Landroid/content/Context;

.field public d:Lcom/effect/EffectFragment;

.field public e:Lcom/effect/MaterialFragment;

.field public f:Lcom/effect/FrameFragment;

.field public g:Lcom/effect/CountDownFragment;

.field private h:Ljava/lang/String;

.field private i:Lcom/video/editor/fragment/AnimationFragment$OnAnimationClipSelectionChangeListener;

.field private j:Z

.field private k:Lcom/video/editor/adapter/AnimationPagerAdapter;

.field private l:[Ljava/lang/String;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/video/editor/fragment/AnimationFragment$receiver$1;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/AnimationFragment;->o:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/AnimationFragment;->a:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lcom/video/editor/fragment/AnimationFragment;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/video/editor/fragment/AnimationFragment;->h:Ljava/lang/String;

    const-string v1, "Basic"

    const-string v2, "Transition"

    const-string v3, "Letter"

    const-string v4, "Nature"

    const-string v5, "Material"

    const-string v6, "Frame"

    const-string v7, "CountDown"

    .line 4
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/video/editor/fragment/AnimationFragment;->l:[Ljava/lang/String;

    .line 6
    const-class v0, Lcom/video/editor/fragment/AnimationFragment;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/AnimationFragment;->m:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/video/editor/fragment/AnimationFragment$myHandler$1;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/AnimationFragment$myHandler$1;-><init>(Lcom/video/editor/fragment/AnimationFragment;)V

    .line 9
    new-instance v0, Lcom/video/editor/fragment/AnimationFragment$receiver$1;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/AnimationFragment$receiver$1;-><init>(Lcom/video/editor/fragment/AnimationFragment;)V

    iput-object v0, p0, Lcom/video/editor/fragment/AnimationFragment;->n:Lcom/video/editor/fragment/AnimationFragment$receiver$1;

    return-void
.end method

.method public static final synthetic X(Lcom/video/editor/fragment/AnimationFragment;)Lcom/video/editor/fragment/AnimationFragment$OnAnimationClipSelectionChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AnimationFragment;->i:Lcom/video/editor/fragment/AnimationFragment$OnAnimationClipSelectionChangeListener;

    return-object p0
.end method

.method public static final synthetic Y(Lcom/video/editor/fragment/AnimationFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AnimationFragment;->m:Ljava/util/List;

    return-object p0
.end method

.method private static final i0(Lcom/video/editor/fragment/AnimationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AnimationFragment;->i:Lcom/video/editor/fragment/AnimationFragment$OnAnimationClipSelectionChangeListener;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/video/editor/fragment/AnimationFragment$OnAnimationClipSelectionChangeListener;->k1(Z)V

    return-void
.end method

.method private static final j0(Lcom/video/editor/fragment/AnimationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/fragment/AnimationFragment;->a0()V

    return-void
.end method

.method public static synthetic l0(Lcom/video/editor/fragment/AnimationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/AnimationFragment;->j0(Lcom/video/editor/fragment/AnimationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lcom/video/editor/fragment/AnimationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/AnimationFragment;->i0(Lcom/video/editor/fragment/AnimationFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/video/editor/fragment/AnimationFragment;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public W(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/video/editor/fragment/AnimationFragment;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final Z(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbBitmap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationFragment;->c:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "mContext"

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/video/editor/VideoEditActivity;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/video/editor/VideoEditActivity;->J3(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 3
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final a0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/video/editor/fragment/AnimationFragment;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AnimationFragment;->v0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationFragment;->i:Lcom/video/editor/fragment/AnimationFragment$OnAnimationClipSelectionChangeListener;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/video/editor/fragment/AnimationFragment$OnAnimationClipSelectionChangeListener;->u0()V

    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    sget v0, Lcom/video/editor/R$id;->iv_animation_confirm:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AnimationFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    :cond_0
    return-void
.end method

.method public final c0()Lcom/effect/CountDownFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationFragment;->g:Lcom/effect/CountDownFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "countDownFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d0()Lcom/effect/EffectFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationFragment;->d:Lcom/effect/EffectFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "effectFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e0()Lcom/effect/FrameFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationFragment;->f:Lcom/effect/FrameFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "frameFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f0()Lcom/effect/MaterialFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationFragment;->e:Lcom/effect/MaterialFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "materialFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g0()V
    .locals 5

    .line 1
    new-instance v0, Lcom/video/editor/adapter/AnimationPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/fragment/AnimationFragment;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/video/editor/adapter/AnimationPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/video/editor/fragment/AnimationFragment;->k:Lcom/video/editor/adapter/AnimationPagerAdapter;

    .line 2
    sget v0, Lcom/video/editor/R$id;->vp_animation:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AnimationFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/gallery/view/CustomViewPager;

    iget-object v1, p0, Lcom/video/editor/fragment/AnimationFragment;->k:Lcom/video/editor/adapter/AnimationPagerAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 3
    sget v0, Lcom/video/editor/R$id;->sliding_tab_animation_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AnimationFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/SlidingTabLayout;

    sget v1, Lcom/video/editor/R$id;->vp_animation:I

    invoke-virtual {p0, v1}, Lcom/video/editor/fragment/AnimationFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/video/editor/gallery/view/CustomViewPager;

    invoke-virtual {v0, v1}, Lcom/video/editor/view/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 4
    sget v0, Lcom/video/editor/R$id;->sliding_tab_animation_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AnimationFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/SlidingTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/view/SlidingTabLayout;->o(I)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ltz v0, :cond_0

    .line 6
    :goto_0
    sget v3, Lcom/video/editor/R$id;->sliding_tab_animation_layout:I

    invoke-virtual {p0, v3}, Lcom/video/editor/fragment/AnimationFragment;->W(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/video/editor/view/SlidingTabLayout;

    iget-object v4, p0, Lcom/video/editor/fragment/AnimationFragment;->l:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v1, v4, v2}, Lcom/video/editor/view/SlidingTabLayout;->e(ILjava/lang/String;Z)V

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    sget v0, Lcom/video/editor/R$id;->vp_animation:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AnimationFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/gallery/view/CustomViewPager;

    new-instance v1, Lcom/video/editor/fragment/AnimationFragment$initAdatper$1;

    invoke-direct {v1, p0}, Lcom/video/editor/fragment/AnimationFragment$initAdatper$1;-><init>(Lcom/video/editor/fragment/AnimationFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void

    :cond_1
    const-string v0, "mAnimationPagerAdapter"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h0()V
    .locals 2

    .line 1
    sget v0, Lcom/video/editor/R$id;->iv_animation_confirm:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AnimationFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/fragment/e;

    invoke-direct {v1, p0}, Lcom/video/editor/fragment/e;-><init>(Lcom/video/editor/fragment/AnimationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcom/video/editor/R$id;->iv_animation_cancel:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AnimationFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/fragment/d;

    invoke-direct {v1, p0}, Lcom/video/editor/fragment/d;-><init>(Lcom/video/editor/fragment/AnimationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k0()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/video/editor/fragment/AnimationPagerFragment;->W(I)Lcom/video/editor/fragment/AnimationPagerFragment;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/video/editor/fragment/AnimationFragment$initView$1;

    invoke-direct {v2, p0}, Lcom/video/editor/fragment/AnimationFragment$initView$1;-><init>(Lcom/video/editor/fragment/AnimationFragment;)V

    invoke-virtual {v1, v2}, Lcom/video/editor/fragment/AnimationPagerFragment;->Z(Lcom/video/editor/fragment/AnimationPagerFragment$OnAnimationListItemClickListener;)V

    .line 3
    iget-object v2, p0, Lcom/video/editor/fragment/AnimationFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/video/editor/fragment/NetAnimationPagerFragment;->d0(I)Lcom/video/editor/fragment/NetAnimationPagerFragment;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/video/editor/fragment/AnimationFragment$initView$2;

    invoke-direct {v1, p0}, Lcom/video/editor/fragment/AnimationFragment$initView$2;-><init>(Lcom/video/editor/fragment/AnimationFragment;)V

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/NetAnimationPagerFragment;->m0(Lcom/video/editor/fragment/NetAnimationPagerFragment$OnNetAnimationListItemClickListener;)V

    .line 6
    iget-object v1, p0, Lcom/video/editor/fragment/AnimationFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/effect/EffectFragment;->f0()Lcom/effect/EffectFragment;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AnimationFragment;->s0(Lcom/effect/EffectFragment;)V

    .line 8
    invoke-virtual {p0}, Lcom/video/editor/fragment/AnimationFragment;->d0()Lcom/effect/EffectFragment;

    move-result-object v0

    new-instance v2, Lcom/video/editor/fragment/AnimationFragment$initView$3;

    invoke-direct {v2, p0}, Lcom/video/editor/fragment/AnimationFragment$initView$3;-><init>(Lcom/video/editor/fragment/AnimationFragment;)V

    invoke-virtual {v0, v2}, Lcom/effect/EffectFragment;->j0(Lcom/effect/EffectFragment$EffectItemClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/video/editor/fragment/AnimationFragment;->d0()Lcom/effect/EffectFragment;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcom/effect/MaterialFragment;->b0()Lcom/effect/MaterialFragment;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AnimationFragment;->u0(Lcom/effect/MaterialFragment;)V

    .line 11
    invoke-virtual {p0}, Lcom/video/editor/fragment/AnimationFragment;->f0()Lcom/effect/MaterialFragment;

    move-result-object v0

    new-instance v2, Lcom/video/editor/fragment/AnimationFragment$initView$4;

    invoke-direct {v2, p0}, Lcom/video/editor/fragment/AnimationFragment$initView$4;-><init>(Lcom/video/editor/fragment/AnimationFragment;)V

    invoke-virtual {v0, v2}, Lcom/effect/MaterialFragment;->e0(Lcom/effect/MaterialFragment$MaterialItemClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/video/editor/fragment/AnimationFragment;->f0()Lcom/effect/MaterialFragment;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Lcom/effect/FrameFragment;->b0()Lcom/effect/FrameFragment;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AnimationFragment;->t0(Lcom/effect/FrameFragment;)V

    .line 14
    invoke-virtual {p0}, Lcom/video/editor/fragment/AnimationFragment;->e0()Lcom/effect/FrameFragment;

    move-result-object v0

    new-instance v2, Lcom/video/editor/fragment/AnimationFragment$initView$5;

    invoke-direct {v2, p0}, Lcom/video/editor/fragment/AnimationFragment$initView$5;-><init>(Lcom/video/editor/fragment/AnimationFragment;)V

    invoke-virtual {v0, v2}, Lcom/effect/FrameFragment;->e0(Lcom/effect/FrameFragment$FrameItemClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/video/editor/fragment/AnimationFragment;->e0()Lcom/effect/FrameFragment;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {}, Lcom/effect/CountDownFragment;->b0()Lcom/effect/CountDownFragment;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AnimationFragment;->r0(Lcom/effect/CountDownFragment;)V

    .line 17
    invoke-virtual {p0}, Lcom/video/editor/fragment/AnimationFragment;->c0()Lcom/effect/CountDownFragment;

    move-result-object v0

    new-instance v1, Lcom/video/editor/fragment/AnimationFragment$initView$6;

    invoke-direct {v1, p0}, Lcom/video/editor/fragment/AnimationFragment$initView$6;-><init>(Lcom/video/editor/fragment/AnimationFragment;)V

    invoke-virtual {v0, v1}, Lcom/effect/CountDownFragment;->e0(Lcom/effect/CountDownFragment$CountDownItemClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/video/editor/fragment/AnimationFragment;->c0()Lcom/effect/CountDownFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/fragment/AnimationFragment;->c0()Lcom/effect/CountDownFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/AnimationFragment;->c0()Lcom/effect/CountDownFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/effect/CountDownFragment;->d0(I)V

    :cond_0
    return-void
.end method

.method public final o0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/fragment/AnimationFragment;->d0()Lcom/effect/EffectFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/AnimationFragment;->d0()Lcom/effect/EffectFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/effect/EffectFragment;->i0(I)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/AnimationFragment;->k0()V

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/fragment/AnimationFragment;->h0()V

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/fragment/AnimationFragment;->g0()V

    .line 5
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "dismiss_download_icon"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "viewpager_enable_scroll_state"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "viewpager_disenable_scroll_state"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationFragment;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/fragment/AnimationFragment;->n:Lcom/video/editor/fragment/AnimationFragment$receiver$1;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    :cond_0
    const-string p1, "mContext"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/video/editor/fragment/AnimationFragment;->c:Landroid/content/Context;

    .line 3
    check-cast p1, Lcom/video/editor/fragment/AnimationFragment$OnAnimationClipSelectionChangeListener;

    iput-object p1, p0, Lcom/video/editor/fragment/AnimationFragment;->i:Lcom/video/editor/fragment/AnimationFragment$OnAnimationClipSelectionChangeListener;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00ec

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026layout, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/video/editor/fragment/AnimationFragment;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "mView"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationFragment;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/fragment/AnimationFragment;->n:Lcom/video/editor/fragment/AnimationFragment$receiver$1;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :cond_0
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/video/editor/fragment/AnimationFragment;->V()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/video/editor/fragment/AnimationFragment;->j:Z

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/video/editor/fragment/AnimationFragment;->q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/AnimationFragment;->v0(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/video/editor/fragment/AnimationFragment;->j:Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/video/editor/fragment/AnimationFragment;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/AnimationFragment;->v0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public final p0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/fragment/AnimationFragment;->e0()Lcom/effect/FrameFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/AnimationFragment;->e0()Lcom/effect/FrameFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/effect/FrameFragment;->d0(I)V

    :cond_0
    return-void
.end method

.method public final q0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/fragment/AnimationFragment;->f0()Lcom/effect/MaterialFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/AnimationFragment;->f0()Lcom/effect/MaterialFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/effect/MaterialFragment;->d0(I)V

    :cond_0
    return-void
.end method

.method public final r0(Lcom/effect/CountDownFragment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AnimationFragment;->g:Lcom/effect/CountDownFragment;

    return-void
.end method

.method public final s0(Lcom/effect/EffectFragment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AnimationFragment;->d:Lcom/effect/EffectFragment;

    return-void
.end method

.method public final t0(Lcom/effect/FrameFragment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AnimationFragment;->f:Lcom/effect/FrameFragment;

    return-void
.end method

.method public final u0(Lcom/effect/MaterialFragment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AnimationFragment;->e:Lcom/effect/MaterialFragment;

    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "targetMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/video/editor/fragment/AnimationFragment;->p:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/video/editor/fragment/AnimationFragment;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/video/editor/fragment/AnimationFragment;->h:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/video/editor/fragment/AnimationFragment;->q:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/video/editor/fragment/AnimationFragment;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/video/editor/fragment/AnimationFragment;->h:Ljava/lang/String;

    .line 5
    sget p1, Lcom/video/editor/R$id;->iv_animation_confirm:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/AnimationFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080115

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/video/editor/fragment/AnimationFragment;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/video/editor/fragment/AnimationFragment;->h:Ljava/lang/String;

    return-void
.end method
