.class public Llightcone/com/pack/activity/shop/ShopActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "ShopActivity.java"


# instance fields
.field private n:Llightcone/com/pack/databinding/ActivityShopBinding;

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/fragment/shop/ShopBaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/animation/AnimatorSet;

.field private r:Landroid/animation/AnimatorSet;

.field public rootView:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804b0
    .end annotation
.end field

.field tvJoinPro:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806b0
    .end annotation
.end field

.field tvList:Ljava/util/List;
    .annotation runtime Lbutterknife/BindViews;
        value = {
            0x7f080730,
            0x7f080691,
            0x7f0806e5
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08073c
    .end annotation
.end field

.field viewPager:Llightcone/com/pack/view/NoScrollViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0803fb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->o:I

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/activity/shop/ShopActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Llightcone/com/pack/activity/shop/ShopActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/shop/ShopActivity;->j(I)V

    return-void
.end method

.method static synthetic c(Llightcone/com/pack/activity/shop/ShopActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->o:I

    return p0
.end method

.method static synthetic d(Llightcone/com/pack/activity/shop/ShopActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/activity/shop/ShopActivity;->o:I

    return p1
.end method

.method static synthetic e(Llightcone/com/pack/activity/shop/ShopActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Llightcone/com/pack/activity/shop/ShopActivity;->o:I

    return v0
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    const-string v1, "AnimJoinPro"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 2
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->tvJoinPro:Landroid/view/View;

    invoke-static {v0}, Llightcone/com/pack/o/j;->c(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->q:Landroid/animation/AnimatorSet;

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->n:Llightcone/com/pack/databinding/ActivityShopBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityShopBinding;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Llightcone/com/pack/o/j;->c(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->r:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/activity/shop/ShopActivity$c;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/shop/ShopActivity$c;-><init>(Llightcone/com/pack/activity/shop/ShopActivity;)V

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/shop/ShopActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/shop/ShopActivity;->tvList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/shop/ShopActivity;->tvList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->tvList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->tvList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->tvList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Llightcone/com/pack/activity/shop/ShopActivity$d;

    invoke-direct {v2, p0, v1}, Llightcone/com/pack/activity/shop/ShopActivity$d;-><init>(Llightcone/com/pack/activity/shop/ShopActivity;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/shop/ShopActivity;->h()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->p:Ljava/util/List;

    .line 3
    new-instance v0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;

    invoke-direct {v0}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->x:I

    .line 5
    iget-object v2, p0, Llightcone/com/pack/activity/shop/ShopActivity;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->p:Ljava/util/List;

    new-instance v2, Llightcone/com/pack/fragment/shop/ShopFiltersFragment;

    invoke-direct {v2}, Llightcone/com/pack/fragment/shop/ShopFiltersFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->p:Ljava/util/List;

    new-instance v2, Llightcone/com/pack/fragment/shop/ShopOthersFragment;

    invoke-direct {v2}, Llightcone/com/pack/fragment/shop/ShopOthersFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/NoScrollViewPager;->setScanScroll(Z)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    iget-object v1, p0, Llightcone/com/pack/activity/shop/ShopActivity;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    new-instance v1, Llightcone/com/pack/activity/shop/ShopActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Llightcone/com/pack/activity/shop/ShopActivity$a;-><init>(Llightcone/com/pack/activity/shop/ShopActivity;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    new-instance v1, Llightcone/com/pack/activity/shop/ShopActivity$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/shop/ShopActivity$b;-><init>(Llightcone/com/pack/activity/shop/ShopActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 12
    invoke-direct {p0}, Llightcone/com/pack/activity/shop/ShopActivity;->f()V

    .line 13
    invoke-direct {p0}, Llightcone/com/pack/activity/shop/ShopActivity;->g()V

    return-void
.end method

.method private j(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/shop/ShopActivity;->tvList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Llightcone/com/pack/activity/shop/ShopActivity;->tvList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->tvList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const-string v0, "\u5546\u5e97"

    if-nez p1, :cond_1

    const-string p1, "\u5546\u5e97_\u8d34\u7eb8"

    .line 4
    invoke-static {v0, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    const-string p1, "\u5546\u5e97_\u6ee4\u955c"

    .line 5
    invoke-static {v0, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const-string p1, "\u5546\u5e97_\u5176\u4ed6"

    .line 6
    invoke-static {v0, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->tvJoinPro:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->tvJoinPro:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_1
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->tvJoinPro:Landroid/view/View;

    iget-object v1, p0, Llightcone/com/pack/activity/shop/ShopActivity;->n:Llightcone/com/pack/databinding/ActivityShopBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivityShopBinding;->f:Landroid/widget/RelativeLayout;

    const-string v2, "\u5546\u5e97\u9875"

    invoke-static {v0, v1, v2}, Llightcone/com/pack/n/q;->n(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->q:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->tvJoinPro:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    :cond_3
    :goto_2
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->r:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->n:Llightcone/com/pack/databinding/ActivityShopBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityShopBinding;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 12
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    :cond_5
    :goto_3
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->n:Llightcone/com/pack/databinding/ActivityShopBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityShopBinding;->k:Landroid/widget/TextView;

    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/j/b;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f0e037d

    goto :goto_4

    :cond_6
    const v1, 0x7f0e037a

    :goto_4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method clickBack()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080260
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method clickJoinPro()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0806b0
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Llightcone/com/pack/activity/vip/VipActivity;->a0(Landroid/app/Activity;Z)V

    const-string v0, "\u5546\u5e97"

    const-string v1, "\u5546\u5e97_joinPro"

    .line 2
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/fragment/shop/ShopBaseFragment;

    .line 2
    invoke-virtual {v1}, Llightcone/com/pack/fragment/shop/ShopBaseFragment;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llightcone/com/pack/activity/shop/ShopActivity;->p:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->z:Llightcone/com/pack/view/StickerGroupDetailLayout;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Llightcone/com/pack/view/StickerGroupDetailLayout;->s:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Llightcone/com/pack/view/StickerGroupDetailLayout;->ivBack:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/databinding/ActivityShopBinding;->c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/ActivityShopBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/shop/ShopActivity;->n:Llightcone/com/pack/databinding/ActivityShopBinding;

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/databinding/ActivityShopBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->p(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/activity/shop/ShopActivity;->i()V

    const-string p1, "\u5546\u5e97"

    const-string v0, "\u5546\u5e97_\u8fdb\u5165"

    .line 7
    invoke-static {p1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->q:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity;->r:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->r(Ljava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/shop/ShopActivity;->l()V

    return-void
.end method

.method public updateVipState(Llightcone/com/pack/event/BaseEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/event/BaseEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/shop/ShopActivity;->l()V

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/activity/shop/ShopActivity;->k()V

    :cond_0
    return-void
.end method
