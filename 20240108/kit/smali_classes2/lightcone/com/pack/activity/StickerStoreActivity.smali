.class public Llightcone/com/pack/activity/StickerStoreActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "StickerStoreActivity.java"


# instance fields
.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/fragment/shop/ShopBaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field p:I

.field q:Llightcone/com/pack/feature/text/StickerGroup;

.field public rootView:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804b0
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
    iput v0, p0, Llightcone/com/pack/activity/StickerStoreActivity;->o:I

    .line 3
    iput v0, p0, Llightcone/com/pack/activity/StickerStoreActivity;->p:I

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/activity/StickerStoreActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/StickerStoreActivity;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Llightcone/com/pack/activity/StickerStoreActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/activity/StickerStoreActivity;->o:I

    return p0
.end method

.method static synthetic c(Llightcone/com/pack/activity/StickerStoreActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/activity/StickerStoreActivity;->o:I

    return p1
.end method

.method static synthetic d(Llightcone/com/pack/activity/StickerStoreActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/activity/StickerStoreActivity;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Llightcone/com/pack/activity/StickerStoreActivity;->o:I

    return v0
.end method

.method private e()V
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/activity/StickerStoreActivity$c;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/StickerStoreActivity$c;-><init>(Llightcone/com/pack/activity/StickerStoreActivity;)V

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/StickerStoreActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/StickerStoreActivity;->n:Ljava/util/List;

    .line 2
    new-instance v0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;

    invoke-direct {v0}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->x:I

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/StickerStoreActivity;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/StickerStoreActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    iget-object v1, p0, Llightcone/com/pack/activity/StickerStoreActivity;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/StickerStoreActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    new-instance v1, Llightcone/com/pack/activity/StickerStoreActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Llightcone/com/pack/activity/StickerStoreActivity$a;-><init>(Llightcone/com/pack/activity/StickerStoreActivity;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/StickerStoreActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    new-instance v1, Llightcone/com/pack/activity/StickerStoreActivity$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/StickerStoreActivity$b;-><init>(Llightcone/com/pack/activity/StickerStoreActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 8
    invoke-direct {p0}, Llightcone/com/pack/activity/StickerStoreActivity;->e()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StickerStoreActivity;->n:Ljava/util/List;

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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const-string v0, "imagePath"

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x1f5

    if-ne p1, p2, :cond_1

    .line 2
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "stickerGroup"

    .line 4
    iget-object p3, p0, Llightcone/com/pack/activity/StickerStoreActivity;->q:Llightcone/com/pack/feature/text/StickerGroup;

    iget-object p3, p3, Llightcone/com/pack/feature/text/StickerGroup;->category:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StickerStoreActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llightcone/com/pack/activity/StickerStoreActivity;->n:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/StickerStoreActivity;->n:Ljava/util/List;

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
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0061

    .line 2
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "sourceFlag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/StickerStoreActivity;->p:I

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/activity/StickerStoreActivity;->f()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080260
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
