.class public Llightcone/com/pack/activity/NewProjectActivity;
.super Lcom/lightcone/ad/admob/banner/BannerAdFragmentActivity;
.source "NewProjectActivity.java"


# instance fields
.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/fragment/BaseNewProjectFragment;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Z

.field private s:Z

.field t:Llightcone/com/pack/fragment/GalleryFragment;

.field tvAlbum:Llightcone/com/pack/view/DrawableAppUIBoldTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080663
    .end annotation
.end field

.field tvCanvas:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080672
    .end annotation
.end field

.field tvList:Ljava/util/List;
    .annotation runtime Lbutterknife/BindViews;
        value = {
            0x7f080663,
            0x7f080672
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

.field viewPager:Llightcone/com/pack/view/NoScrollViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0803fb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/ad/admob/banner/BannerAdFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic c(Llightcone/com/pack/activity/NewProjectActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/NewProjectActivity;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Llightcone/com/pack/activity/NewProjectActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/NewProjectActivity;->k(I)V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/activity/NewProjectActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/NewProjectActivity;->m()Z

    move-result p0

    return p0
.end method

.method private f()V
    .locals 9

    .line 1
    iget v0, p0, Llightcone/com/pack/activity/NewProjectActivity;->q:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/NewProjectActivity;->tvCanvas:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget v0, p0, Llightcone/com/pack/activity/NewProjectActivity;->q:I

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "sp_toolbox_portrait_show_aging_filters"

    .line 4
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Llightcone/com/pack/o/t0/b;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Llightcone/com/pack/o/t0/b;->e(Ljava/lang/String;Z)V

    .line 6
    new-instance v0, Llightcone/com/pack/dialog/TipsDialog;

    const v1, 0x7f0e0202

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f0e00fd

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f0e036d

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Llightcone/com/pack/dialog/TipsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 10
    new-instance v1, Llightcone/com/pack/activity/NewProjectActivity$a;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/activity/NewProjectActivity$a;-><init>(Llightcone/com/pack/activity/NewProjectActivity;Llightcone/com/pack/dialog/TipsDialog;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/TipsDialog;->o(Llightcone/com/pack/dialog/TipsDialog$a;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/NewProjectActivity;->tvList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/activity/NewProjectActivity;->tvList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/NewProjectActivity;->tvList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Llightcone/com/pack/activity/NewProjectActivity$e;

    invoke-direct {v2, p0, v1}, Llightcone/com/pack/activity/NewProjectActivity$e;-><init>(Llightcone/com/pack/activity/NewProjectActivity;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/NewProjectActivity;->g()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/NewProjectActivity;->p:Ljava/util/List;

    .line 3
    new-instance v0, Llightcone/com/pack/fragment/GalleryFragment;

    invoke-direct {v0}, Llightcone/com/pack/fragment/GalleryFragment;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/NewProjectActivity;->t:Llightcone/com/pack/fragment/GalleryFragment;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/NewProjectActivity;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/NewProjectActivity;->t:Llightcone/com/pack/fragment/GalleryFragment;

    new-instance v1, Llightcone/com/pack/activity/u20;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/u20;-><init>(Llightcone/com/pack/activity/NewProjectActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/fragment/GalleryFragment;->k0(Llightcone/com/pack/fragment/GalleryFragment$d;)V

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/activity/NewProjectActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/NewProjectActivity;->p:Ljava/util/List;

    new-instance v1, Llightcone/com/pack/fragment/CanvasFragment;

    invoke-direct {v1}, Llightcone/com/pack/fragment/CanvasFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/NewProjectActivity;->tvCanvas:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    sget-object v0, Llightcone/com/pack/l/z0;->a:Llightcone/com/pack/l/z0;

    new-instance v1, Llightcone/com/pack/activity/NewProjectActivity$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/NewProjectActivity$b;-><init>(Llightcone/com/pack/activity/NewProjectActivity;)V

    iput-object v1, v0, Llightcone/com/pack/l/z0;->g:Llightcone/com/pack/l/z0$c;

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/NewProjectActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    iget-object v1, p0, Llightcone/com/pack/activity/NewProjectActivity;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/NewProjectActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    new-instance v1, Llightcone/com/pack/activity/NewProjectActivity$c;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Llightcone/com/pack/activity/NewProjectActivity$c;-><init>(Llightcone/com/pack/activity/NewProjectActivity;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/NewProjectActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    new-instance v1, Llightcone/com/pack/activity/NewProjectActivity$d;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/NewProjectActivity$d;-><init>(Llightcone/com/pack/activity/NewProjectActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private synthetic i(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/NewProjectActivity;->tvAlbum:Llightcone/com/pack/view/DrawableAppUIBoldTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/NewProjectActivity;->tvAlbum:Llightcone/com/pack/view/DrawableAppUIBoldTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private k(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/NewProjectActivity;->tvList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Llightcone/com/pack/activity/NewProjectActivity;->tvList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/activity/NewProjectActivity;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x2

    .line 4
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/NewProjectActivity;->tvList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private l()V
    .locals 1

    const-string v0, "com.test.one.removeads"

    .line 1
    invoke-static {v0}, Llightcone/com/pack/h/g;->u(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lightcone/ad/admob/banner/BannerAdFragmentActivity;->b(Z)V

    return-void
.end method

.method private m()Z
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/activity/NewProjectActivity;->q:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llightcone/com/pack/activity/NewProjectActivity;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public synthetic j(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/NewProjectActivity;->i(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/lightcone/ad/admob/banner/BannerAdFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b004c

    .line 2
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->p(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/NewProjectActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Llightcone/com/pack/view/NoScrollViewPager;->setScanScroll(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "toolboxIndex"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/NewProjectActivity;->q:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "willHideCanvas"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Llightcone/com/pack/activity/NewProjectActivity;->r:Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "willShowCollage"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Llightcone/com/pack/activity/NewProjectActivity;->s:Z

    .line 9
    invoke-direct {p0}, Llightcone/com/pack/activity/NewProjectActivity;->h()V

    .line 10
    invoke-direct {p0}, Llightcone/com/pack/activity/NewProjectActivity;->f()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lightcone/ad/admob/banner/BannerAdFragmentActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->r(Ljava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/NewProjectActivity;->l()V

    .line 2
    invoke-super {p0}, Lcom/lightcone/ad/admob/banner/BannerAdFragmentActivity;->onResume()V

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
    invoke-direct {p0}, Llightcone/com/pack/activity/NewProjectActivity;->l()V

    :cond_0
    return-void
.end method
