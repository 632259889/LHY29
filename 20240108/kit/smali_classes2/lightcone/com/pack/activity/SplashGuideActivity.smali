.class public Llightcone/com/pack/activity/SplashGuideActivity;
.super Landroid/app/Activity;
.source "SplashGuideActivity.java"


# instance fields
.field ivShadow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802ec
    .end annotation
.end field

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/view/CompareLayout;",
            ">;"
        }
    .end annotation
.end field

.field o:Llightcone/com/pack/databinding/ActivitySplashGuideBinding;

.field private p:Llightcone/com/pack/o/g0;

.field page1:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0803f7
    .end annotation
.end field

.field page2:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0803f8
    .end annotation
.end field

.field page3:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0803f9
    .end annotation
.end field

.field pagePointer:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0803fc
    .end annotation
.end field

.field rbPages:Ljava/util/List;
    .annotation runtime Lbutterknife/BindViews;
        value = {
            0x7f0803f7,
            0x7f0803f8,
            0x7f0803f9,
            0x7f0803fa
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field rootView:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804b0
    .end annotation
.end field

.field tvNext:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806d7
    .end annotation
.end field

.field tvTitle:Llightcone/com/pack/view/AppUIBoldTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08073c
    .end annotation
.end field

.field viewPager:Llightcone/com/pack/view/NoScrollViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0807a7
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/activity/SplashGuideActivity;)Llightcone/com/pack/o/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/SplashGuideActivity;->p:Llightcone/com/pack/o/g0;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llightcone/com/pack/j/b;->Y(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Llightcone/com/pack/activity/SplashActivity;->b(Landroid/app/Activity;Z)V

    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/SplashGuideActivity;->p:Llightcone/com/pack/o/g0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llightcone/com/pack/o/g0;

    new-instance v1, Llightcone/com/pack/activity/z80;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/z80;-><init>(Llightcone/com/pack/activity/SplashGuideActivity;)V

    invoke-direct {v0, p0, v1}, Llightcone/com/pack/o/g0;-><init>(Landroid/app/Activity;Llightcone/com/pack/o/g0$c;)V

    iput-object v0, p0, Llightcone/com/pack/activity/SplashGuideActivity;->p:Llightcone/com/pack/o/g0;

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/SplashGuideActivity;->p:Llightcone/com/pack/o/g0;

    sget-object v1, Llightcone/com/pack/o/g0;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/g0;->b([Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/activity/SplashGuideActivity;->b()V

    goto :goto_0

    :cond_1
    const-string v0, "hasShowFirstPermissionHint"

    .line 5
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v3

    invoke-virtual {v3}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Llightcone/com/pack/o/t0/b;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/SplashGuideActivity;->p:Llightcone/com/pack/o/g0;

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/g0;->c([Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Llightcone/com/pack/dialog/m0;

    const v3, 0x7f0e035e

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0e0013

    .line 8
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Llightcone/com/pack/activity/SplashGuideActivity$f;

    invoke-direct {v5, p0, v0}, Llightcone/com/pack/activity/SplashGuideActivity$f;-><init>(Llightcone/com/pack/activity/SplashGuideActivity;Ljava/lang/String;)V

    invoke-direct {v1, p0, v3, v4, v5}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/dialog/m0$b;)V

    .line 9
    invoke-virtual {v1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 10
    invoke-virtual {v1, v2}, Llightcone/com/pack/dialog/m0;->q(I)V

    const-string v0, "\u6743\u9650\u5f39\u7a97_\u5c0f\u5f39\u7a97_\u89e6\u53d1"

    .line 11
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 17

    move-object/from16 v7, p0

    .line 1
    sget v8, Llightcone/com/pack/MyApplication;->p:I

    mul-int/lit16 v0, v8, 0x8a0

    .line 2
    div-int/lit16 v0, v0, 0x4da

    .line 3
    iget-object v1, v7, Llightcone/com/pack/activity/SplashGuideActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 5
    iget-object v0, v7, Llightcone/com/pack/activity/SplashGuideActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, v7, Llightcone/com/pack/activity/SplashGuideActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Llightcone/com/pack/view/NoScrollViewPager;->setScanScroll(Z)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Llightcone/com/pack/activity/SplashGuideActivity;->n:Ljava/util/List;

    .line 8
    invoke-static/range {p0 .. p0}, Llightcone/com/pack/view/CompareLayout;->c(Landroid/content/Context;)Llightcone/com/pack/view/CompareLayout;

    move-result-object v10

    .line 9
    invoke-static/range {p0 .. p0}, Llightcone/com/pack/view/CompareLayout;->c(Landroid/content/Context;)Llightcone/com/pack/view/CompareLayout;

    move-result-object v11

    .line 10
    iget-object v0, v7, Llightcone/com/pack/activity/SplashGuideActivity;->n:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, v7, Llightcone/com/pack/activity/SplashGuideActivity;->n:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v12, v0, [I

    .line 12
    fill-array-data v12, :array_0

    const-string v0, "dripping_2.webp"

    const-string v1, "eraser_2.webp"

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v13

    const-string v0, "dripping_1.webp"

    const-string v1, "eraser_1.webp"

    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v14

    .line 15
    new-instance v15, Llightcone/com/pack/activity/SplashGuideActivity$a;

    const-string v16, "splashGuide/"

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object v3, v13

    move v4, v8

    move-object v5, v14

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Llightcone/com/pack/activity/SplashGuideActivity$a;-><init>(Llightcone/com/pack/activity/SplashGuideActivity;Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;Llightcone/com/pack/view/CompareLayout;)V

    iput-object v15, v10, Llightcone/com/pack/view/CompareLayout;->r:Llightcone/com/pack/view/CompareLayout$b;

    .line 16
    new-instance v10, Llightcone/com/pack/activity/SplashGuideActivity$b;

    move-object v0, v10

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Llightcone/com/pack/activity/SplashGuideActivity$b;-><init>(Llightcone/com/pack/activity/SplashGuideActivity;Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;Llightcone/com/pack/view/CompareLayout;)V

    iput-object v10, v11, Llightcone/com/pack/view/CompareLayout;->r:Llightcone/com/pack/view/CompareLayout$b;

    .line 17
    iget-object v0, v7, Llightcone/com/pack/activity/SplashGuideActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    new-instance v1, Llightcone/com/pack/activity/SplashGuideActivity$c;

    invoke-direct {v1, v7, v12}, Llightcone/com/pack/activity/SplashGuideActivity$c;-><init>(Llightcone/com/pack/activity/SplashGuideActivity;[I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 18
    iget-object v0, v7, Llightcone/com/pack/activity/SplashGuideActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    new-instance v1, Llightcone/com/pack/activity/SplashGuideActivity$d;

    invoke-direct {v1, v7}, Llightcone/com/pack/activity/SplashGuideActivity$d;-><init>(Llightcone/com/pack/activity/SplashGuideActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 19
    iget-object v0, v7, Llightcone/com/pack/activity/SplashGuideActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    iget-object v1, v7, Llightcone/com/pack/activity/SplashGuideActivity;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 20
    iget-object v0, v7, Llightcone/com/pack/activity/SplashGuideActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    invoke-virtual {v0, v9}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 21
    iget-object v0, v7, Llightcone/com/pack/activity/SplashGuideActivity;->tvTitle:Llightcone/com/pack/view/AppUIBoldTextView;

    aget v1, v12, v9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0e0092
        0x7f0e0030
    .end array-data
.end method

.method private synthetic e(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/SplashGuideActivity;->p:Llightcone/com/pack/o/g0;

    new-instance v0, Llightcone/com/pack/activity/SplashGuideActivity$e;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/SplashGuideActivity$e;-><init>(Llightcone/com/pack/activity/SplashGuideActivity;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/o/g0;->g(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/activity/SplashGuideActivity;->b()V

    :goto_0
    return-void
.end method

.method private synthetic g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/activity/SplashGuideActivity;->o:Llightcone/com/pack/databinding/ActivitySplashGuideBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Llightcone/com/pack/databinding/ActivitySplashGuideBinding;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic f(Z)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/SplashGuideActivity;->e(Z)V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/SplashGuideActivity;->g()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x12c

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Llightcone/com/pack/j/b;->Y(Z)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class p2, Llightcone/com/pack/activity/MainActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/databinding/ActivitySplashGuideBinding;->c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/ActivitySplashGuideBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/SplashGuideActivity;->o:Llightcone/com/pack/databinding/ActivitySplashGuideBinding;

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/databinding/ActivitySplashGuideBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/activity/SplashGuideActivity;->d()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/activity/SplashGuideActivity;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/SplashGuideActivity;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/view/CompareLayout;

    invoke-virtual {v1}, Llightcone/com/pack/view/CompareLayout;->C()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRatioClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0803f7,
            0x7f0803f8,
            0x7f0803f9,
            0x7f0803fa
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Llightcone/com/pack/activity/SplashGuideActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Llightcone/com/pack/activity/SplashGuideActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Llightcone/com/pack/activity/SplashGuideActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Llightcone/com/pack/activity/SplashGuideActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0803f7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/SplashGuideActivity;->p:Llightcone/com/pack/o/g0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Llightcone/com/pack/o/g0;->h(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/activity/SplashGuideActivity;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/activity/SplashGuideActivity;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/SplashGuideActivity;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/view/CompareLayout;

    invoke-virtual {v1}, Llightcone/com/pack/view/CompareLayout;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "SplashGuideActivity"

    const-string v2, "onResume: "

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f08073c,
            0x7f0806d7
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0806d7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/SplashGuideActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Llightcone/com/pack/activity/SplashGuideActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/SplashGuideActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/SplashGuideActivity;->o:Llightcone/com/pack/databinding/ActivitySplashGuideBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivitySplashGuideBinding;->i:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/SplashGuideActivity;->o:Llightcone/com/pack/databinding/ActivitySplashGuideBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivitySplashGuideBinding;->i:Landroid/widget/TextView;

    new-instance v0, Llightcone/com/pack/activity/a90;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/a90;-><init>(Llightcone/com/pack/activity/SplashGuideActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/activity/SplashGuideActivity;->c()V

    :goto_0
    return-void
.end method
