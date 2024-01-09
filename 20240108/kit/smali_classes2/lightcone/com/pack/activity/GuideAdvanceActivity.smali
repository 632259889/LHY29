.class public Llightcone/com/pack/activity/GuideAdvanceActivity;
.super Landroid/app/Activity;
.source "GuideAdvanceActivity.java"


# instance fields
.field private n:Z

.field private o:I

.field private p:Llightcone/com/pack/bean/TutorialAdvance;

.field pagePointer:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0803fc
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/view/VideoView/MutedVideoView;",
            ">;"
        }
    .end annotation
.end field

.field private r:Llightcone/com/pack/dialog/ProgressDialog;

.field volatile s:Ljava/util/concurrent/CountDownLatch;

.field t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/TutorialAdvance$Material;",
            ">;"
        }
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08073c
    .end annotation
.end field

.field volatile u:I

.field v:Z

.field viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0807a7
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->u:I

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->q:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/VideoView/MutedVideoView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->canPause()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->start()V

    :cond_1
    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/GuideMaterialActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-boolean v1, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->n:Z

    const-string v2, "fromEdit"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget v1, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->o:I

    const-string v2, "fromTutorialType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->p:Llightcone/com/pack/bean/TutorialAdvance;

    const-string v2, "tutorialAdvance"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0x1f42

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    .line 6
    sput v0, Llightcone/com/pack/activity/TutorialCrazyActivity;->n:I

    .line 7
    iget-object v1, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->p:Llightcone/com/pack/bean/TutorialAdvance;

    sput-object v1, Llightcone/com/pack/activity/TutorialCrazyActivity;->o:Llightcone/com/pack/bean/TutorialAdvance;

    .line 8
    iget-object v1, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    sput v1, Llightcone/com/pack/activity/TutorialCrazyActivity;->p:I

    .line 9
    sput-boolean v0, Llightcone/com/pack/activity/TutorialCrazyActivity;->q:Z

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/activity/GuideAdvanceActivity;)Llightcone/com/pack/dialog/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->r:Llightcone/com/pack/dialog/ProgressDialog;

    return-object p0
.end method

.method static synthetic b(Llightcone/com/pack/activity/GuideAdvanceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/GuideAdvanceActivity;->z()V

    return-void
.end method

.method static synthetic c(Llightcone/com/pack/activity/GuideAdvanceActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Llightcone/com/pack/activity/GuideAdvanceActivity;)Llightcone/com/pack/bean/TutorialAdvance;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->p:Llightcone/com/pack/bean/TutorialAdvance;

    return-object p0
.end method

.method private e(Llightcone/com/pack/bean/TutorialAdvance$Guide;Llightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;Landroid/widget/TextView;Llightcone/com/pack/g/d;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llightcone/com/pack/bean/TutorialAdvance$Guide;",
            "Llightcone/com/pack/view/CircleProgressView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Llightcone/com/pack/g/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Llightcone/com/pack/bean/TutorialAdvance$Guide;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, p2

    .line 2
    invoke-virtual {p2, v0}, Llightcone/com/pack/view/CircleProgressView;->setVisibility(I)V

    move-object/from16 v3, p3

    .line 3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v5, p4

    .line 4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v8

    move-object v7, p1

    iget-object v9, v7, Llightcone/com/pack/bean/TutorialAdvance$Guide;->fileName:Ljava/lang/String;

    invoke-virtual {p1}, Llightcone/com/pack/bean/TutorialAdvance$Guide;->getFileUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Llightcone/com/pack/activity/c10;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Llightcone/com/pack/activity/c10;-><init>(Llightcone/com/pack/activity/GuideAdvanceActivity;Llightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;Ljava/io/File;Landroid/widget/TextView;Llightcone/com/pack/g/d;Llightcone/com/pack/bean/TutorialAdvance$Guide;)V

    invoke-virtual {v8, v9, v10, v11, v12}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    sget v0, Llightcone/com/pack/activity/TutorialCrazyActivity;->p:I

    const-string v1, "\u6559\u7a0b"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->p:Llightcone/com/pack/bean/TutorialAdvance;

    iget-object v0, v0, Llightcone/com/pack/bean/TutorialAdvance;->name:Ljava/lang/String;

    const-string v2, "\u9996\u9875\u5c55\u793a\u6b21\u6570"

    invoke-static {v1, v0, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    sget v2, Llightcone/com/pack/activity/TutorialCrazyActivity;->p:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->p:Llightcone/com/pack/bean/TutorialAdvance;

    iget-object v0, v0, Llightcone/com/pack/bean/TutorialAdvance;->name:Ljava/lang/String;

    const-string v2, "\u5c3e\u9875\u5c55\u793a\u6b21\u6570"

    invoke-static {v1, v0, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    sget v1, Llightcone/com/pack/activity/TutorialCrazyActivity;->p:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v0, 0x0

    .line 6
    sput v0, Llightcone/com/pack/activity/TutorialCrazyActivity;->p:I

    .line 7
    sget-boolean v0, Llightcone/com/pack/activity/TutorialCrazyActivity;->q:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0}, Llightcone/com/pack/activity/GuideAdvanceActivity;->B()V

    :cond_2
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->p:Llightcone/com/pack/bean/TutorialAdvance;

    invoke-virtual {v1}, Llightcone/com/pack/bean/TutorialAdvance;->getLocalizedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/GuideAdvanceActivity;->h()V

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/activity/GuideAdvanceActivity;->f()V

    return-void
.end method

.method private h()V
    .locals 16

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Llightcone/com/pack/activity/GuideAdvanceActivity;->p:Llightcone/com/pack/bean/TutorialAdvance;

    iget-object v0, v0, Llightcone/com/pack/bean/TutorialAdvance;->guides:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Llightcone/com/pack/activity/GuideAdvanceActivity;->q:Ljava/util/List;

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5
    :goto_0
    iget-object v0, v6, Llightcone/com/pack/activity/GuideAdvanceActivity;->p:Llightcone/com/pack/bean/TutorialAdvance;

    iget-object v0, v0, Llightcone/com/pack/bean/TutorialAdvance;->guides:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_5

    .line 6
    iget-object v0, v6, Llightcone/com/pack/activity/GuideAdvanceActivity;->p:Llightcone/com/pack/bean/TutorialAdvance;

    iget-object v0, v0, Llightcone/com/pack/bean/TutorialAdvance;->guides:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llightcone/com/pack/bean/TutorialAdvance$Guide;

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Llightcone/com/pack/bean/TutorialAdvance$Guide;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0b0215

    iget-object v5, v6, Llightcone/com/pack/activity/GuideAdvanceActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v4, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const v3, 0x7f0805ae

    .line 9
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f080621

    .line 10
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Llightcone/com/pack/view/VideoView/MutedVideoView;

    const/16 v4, 0x8

    .line 11
    invoke-virtual {v12, v4}, Landroid/view/TextureView;->setVisibility(I)V

    const v5, 0x7f08024c

    .line 12
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v13, 0x7f080776

    .line 14
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 15
    invoke-virtual {v2}, Llightcone/com/pack/bean/TutorialAdvance$Guide;->getLocalizedName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v13, 0x7f080784

    .line 16
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 17
    invoke-virtual {v2}, Llightcone/com/pack/bean/TutorialAdvance$Guide;->getLocalizedTips()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v13, 0x7f080168

    .line 18
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Llightcone/com/pack/view/CircleProgressView;

    .line 19
    invoke-virtual {v13, v4}, Llightcone/com/pack/view/CircleProgressView;->setVisibility(I)V

    const v14, 0x7f0806f2

    .line 20
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 21
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-virtual {v13, v14}, Llightcone/com/pack/view/CircleProgressView;->setTvProgress(Landroid/widget/TextView;)V

    const v15, 0x7f080687

    .line 23
    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 24
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    new-instance v4, Landroid/widget/RadioButton;

    invoke-direct {v4, v6}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v4, v9}, Landroid/widget/RadioButton;->setBackgroundColor(I)V

    const v1, 0x7f07041d

    .line 27
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 28
    invoke-virtual {v4, v9}, Landroid/widget/RadioButton;->setEnabled(Z)V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 29
    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    .line 30
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 31
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, v6, Llightcone/com/pack/activity/GuideAdvanceActivity;->pagePointer:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    if-nez v10, :cond_1

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 34
    :cond_1
    new-instance v1, Llightcone/com/pack/activity/g10;

    invoke-direct {v1, v3, v12, v5}, Llightcone/com/pack/activity/g10;-><init>(Landroid/view/View;Llightcone/com/pack/view/VideoView/MutedVideoView;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    iget-object v1, v2, Llightcone/com/pack/bean/TutorialAdvance$Guide;->type:Llightcone/com/pack/bean/TutorialAdvance$Type;

    sget-object v3, Llightcone/com/pack/bean/TutorialAdvance$Type;->IMAGE:Llightcone/com/pack/bean/TutorialAdvance$Type;

    if-ne v1, v3, :cond_3

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->u(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->s(Ljava/io/File;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto :goto_1

    .line 39
    :cond_2
    new-instance v12, Llightcone/com/pack/activity/e10;

    invoke-direct {v12, v6, v5}, Llightcone/com/pack/activity/e10;-><init>(Llightcone/com/pack/activity/GuideAdvanceActivity;Landroid/widget/ImageView;)V

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/activity/GuideAdvanceActivity;->e(Llightcone/com/pack/bean/TutorialAdvance$Guide;Llightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;Landroid/widget/TextView;Llightcone/com/pack/g/d;)V

    .line 40
    :goto_1
    iget-object v0, v6, Llightcone/com/pack/activity/GuideAdvanceActivity;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 42
    :cond_3
    new-instance v1, Llightcone/com/pack/activity/i10;

    invoke-direct {v1, v12, v10}, Llightcone/com/pack/activity/i10;-><init>(Llightcone/com/pack/view/VideoView/MutedVideoView;I)V

    invoke-virtual {v12, v1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 43
    new-instance v1, Llightcone/com/pack/activity/k10;

    invoke-direct {v1, v12}, Llightcone/com/pack/activity/k10;-><init>(Llightcone/com/pack/view/VideoView/MutedVideoView;)V

    invoke-virtual {v12, v1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 44
    new-instance v1, Llightcone/com/pack/activity/b10;

    invoke-direct {v1, v12}, Llightcone/com/pack/activity/b10;-><init>(Llightcone/com/pack/view/VideoView/MutedVideoView;)V

    invoke-virtual {v12, v1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 45
    sget-object v1, Llightcone/com/pack/activity/l10;->n:Llightcone/com/pack/activity/l10;

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 47
    invoke-virtual {v12, v9}, Landroid/view/TextureView;->setVisibility(I)V

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->setVideoPath(Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :cond_4
    new-instance v5, Llightcone/com/pack/activity/j10;

    invoke-direct {v5, v12}, Llightcone/com/pack/activity/j10;-><init>(Llightcone/com/pack/view/VideoView/MutedVideoView;)V

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/activity/GuideAdvanceActivity;->e(Llightcone/com/pack/bean/TutorialAdvance$Guide;Llightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;Landroid/widget/TextView;Llightcone/com/pack/g/d;)V

    .line 50
    :goto_2
    iget-object v0, v6, Llightcone/com/pack/activity/GuideAdvanceActivity;->q:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 52
    :cond_5
    iget-object v0, v6, Llightcone/com/pack/activity/GuideAdvanceActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Llightcone/com/pack/activity/GuideAdvanceActivity$c;

    invoke-direct {v1, v6, v7, v8}, Llightcone/com/pack/activity/GuideAdvanceActivity$c;-><init>(Llightcone/com/pack/activity/GuideAdvanceActivity;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 53
    iget-object v0, v6, Llightcone/com/pack/activity/GuideAdvanceActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Llightcone/com/pack/activity/GuideAdvanceActivity$d;

    invoke-direct {v1, v6, v7}, Llightcone/com/pack/activity/GuideAdvanceActivity$d;-><init>(Llightcone/com/pack/activity/GuideAdvanceActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 54
    iget-object v0, v6, Llightcone/com/pack/activity/GuideAdvanceActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 55
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_6

    .line 56
    iget-object v0, v6, Llightcone/com/pack/activity/GuideAdvanceActivity;->pagePointer:Landroid/widget/RadioGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto :goto_4

    .line 57
    :cond_6
    iget-object v0, v6, Llightcone/com/pack/activity/GuideAdvanceActivity;->pagePointer:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v9}, Landroid/widget/RadioGroup;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private synthetic i(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->r:Llightcone/com/pack/dialog/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llightcone/com/pack/dialog/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->r:Llightcone/com/pack/dialog/ProgressDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 2
    :cond_0
    iget-boolean v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->v:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Llightcone/com/pack/dialog/m0;

    const v0, 0x7f0e01d5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e00d0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v2, Llightcone/com/pack/activity/EditActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-static {}, Llightcone/com/pack/n/k;->n()Llightcone/com/pack/n/k;

    move-result-object v2

    iget-object v3, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->t:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/bean/TutorialAdvance$Material;

    invoke-virtual {v3}, Llightcone/com/pack/bean/TutorialAdvance$Material;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Llightcone/com/pack/n/k;->d(Ljava/lang/String;)Llightcone/com/pack/bean/Project;

    move-result-object v2

    const/high16 v3, 0x44870000    # 1080.0f

    const/high16 v4, 0x44f00000    # 1920.0f

    .line 7
    iget v5, v2, Llightcone/com/pack/bean/Project;->width:I

    int-to-float v5, v5

    iget v6, v2, Llightcone/com/pack/bean/Project;->height:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v3, v4, v5}, Llightcone/com/pack/o/d0;->e(FFF)Llightcone/com/pack/o/d0$a;

    move-result-object v3

    .line 8
    iget v4, v3, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v4, v4

    iput v4, v2, Llightcone/com/pack/bean/Project;->width:I

    .line 9
    iget v3, v3, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int v3, v3

    iput v3, v2, Llightcone/com/pack/bean/Project;->height:I

    if-le p1, v1, :cond_2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, p1, :cond_2

    .line 10
    iget-object v4, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->t:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/bean/TutorialAdvance$Material;

    invoke-virtual {v4}, Llightcone/com/pack/bean/TutorialAdvance$Material;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Llightcone/com/pack/bean/Project;->addImageLayer(Ljava/lang/String;)Llightcone/com/pack/bean/layers/ImageLayer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v2, Llightcone/com/pack/bean/Project;->hasImported:Ljava/util/HashMap;

    .line 12
    iget-object v3, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->p:Llightcone/com/pack/bean/TutorialAdvance;

    iget-object v3, v3, Llightcone/com/pack/bean/TutorialAdvance;->name:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget p1, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->o:I

    const-string v3, "fromTutorialType"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    iget-wide v2, v2, Llightcone/com/pack/bean/Project;->id:J

    const-string p1, "projectId"

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16
    iget p1, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->o:I

    const-string v0, "\u5f00\u59cb\u521b\u4f5c"

    const-string v2, "P\u56fe\u5b66\u9662"

    if-ne p1, v1, :cond_3

    .line 17
    sget-object p1, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {p1}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    const-string p1, "Features"

    .line 18
    invoke-static {p1, v2, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u7acb\u5373\u5b9e\u8df5"

    .line 19
    invoke-static {p1, v2, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Llightcone/com/pack/event/ChoseMaterialEvent;

    iget-object v2, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->t:Ljava/util/List;

    iget-object v3, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->p:Llightcone/com/pack/bean/TutorialAdvance;

    iget-object v3, v3, Llightcone/com/pack/bean/TutorialAdvance;->name:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Llightcone/com/pack/event/ChoseMaterialEvent;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    :cond_5
    :goto_1
    sput v1, Llightcone/com/pack/activity/TutorialCrazyActivity;->n:I

    .line 24
    iget-object p1, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->p:Llightcone/com/pack/bean/TutorialAdvance;

    sput-object p1, Llightcone/com/pack/activity/TutorialCrazyActivity;->o:Llightcone/com/pack/bean/TutorialAdvance;

    .line 25
    iget-object p1, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    sput p1, Llightcone/com/pack/activity/TutorialCrazyActivity;->p:I

    return-void
.end method

.method private synthetic k(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->s:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 3
    :goto_0
    new-instance v0, Llightcone/com/pack/activity/m10;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/m10;-><init>(Llightcone/com/pack/activity/GuideAdvanceActivity;I)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic m(Llightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Llightcone/com/pack/view/CircleProgressView;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_2

    const p0, 0x7f0e0358

    .line 3
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method

.method static synthetic n(JJLlightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;)V
    .locals 0

    long-to-float p0, p0

    long-to-float p1, p2

    div-float/2addr p0, p1

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p4, p0}, Llightcone/com/pack/view/CircleProgressView;->setProgress(F)V

    :cond_0
    return-void
.end method

.method private synthetic o(Llightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;Ljava/io/File;Landroid/widget/TextView;Llightcone/com/pack/g/d;Llightcone/com/pack/bean/TutorialAdvance$Guide;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 10

    move-wide/from16 v1, p8

    move-wide/from16 v3, p10

    move-object/from16 v0, p12

    .line 1
    sget-object v5, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne v0, v5, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Llightcone/com/pack/activity/a10;

    move-object/from16 p6, v0

    move-object/from16 p7, p1

    move-object/from16 p8, p2

    move-object/from16 p9, p3

    move-object/from16 p10, p4

    move-object/from16 p11, p5

    invoke-direct/range {p6 .. p11}, Llightcone/com/pack/activity/a10;-><init>(Llightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;Ljava/io/File;Landroid/widget/TextView;Llightcone/com/pack/g/d;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    sget-object v5, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne v0, v5, :cond_5

    .line 5
    invoke-virtual/range {p6 .. p6}, Llightcone/com/pack/bean/TutorialAdvance$Guide;->getFileUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "download failed"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Llightcone/com/pack/activity/h10;

    move-object v5, p1

    move-object v6, p2

    move-object v1, p4

    invoke-direct {v0, p1, p2, p4}, Llightcone/com/pack/activity/h10;-><init>(Llightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    move-object v5, p1

    move-object v6, p2

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "--"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v8, v1

    long-to-float v9, v3

    div-float/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    new-instance v7, Llightcone/com/pack/activity/d10;

    move-object v0, v7

    move-wide/from16 v1, p8

    move-wide/from16 v3, p10

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llightcone/com/pack/activity/d10;-><init>(JJLlightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;)V

    invoke-static {v7}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method static synthetic q(Llightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;Ljava/io/File;Landroid/widget/TextView;Llightcone/com/pack/g/d;)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Llightcone/com/pack/view/CircleProgressView;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const p0, 0x7f0e0358

    .line 6
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic r(Landroid/view/View;Llightcone/com/pack/view/VideoView/MutedVideoView;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3f3e5be6

    invoke-static {v0, p0, v1}, Llightcone/com/pack/o/d0;->e(FFF)Llightcone/com/pack/o/d0$a;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p0, p0, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int p0, p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic s(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/c;->u(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    return-void
.end method

.method static synthetic u(Llightcone/com/pack/view/VideoView/MutedVideoView;ILandroid/media/MediaPlayer;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Llightcone/com/pack/view/VideoView/MutedVideoView;->seekTo(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->start()V

    :cond_0
    return-void
.end method

.method static synthetic v(Llightcone/com/pack/view/VideoView/MutedVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->start()V

    return-void
.end method

.method static synthetic w(Llightcone/com/pack/view/VideoView/MutedVideoView;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic x(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method static synthetic y(Llightcone/com/pack/view/VideoView/MutedVideoView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/view/VideoView/MutedVideoView;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->canPause()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->pause()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method clickBack()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080260
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Llightcone/com/pack/activity/TutorialCrazyActivity;->o:Llightcone/com/pack/bean/TutorialAdvance;

    const/4 v0, 0x0

    .line 3
    sput v0, Llightcone/com/pack/activity/TutorialCrazyActivity;->p:I

    return-void
.end method

.method clickDo()V
    .locals 8
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800c5
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->p:Llightcone/com/pack/bean/TutorialAdvance;

    iget-object v0, v0, Llightcone/com/pack/bean/TutorialAdvance;->materials:Ljava/util/List;

    iput-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->t:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->s:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/TutorialAdvance$Material;

    .line 5
    iget-object v3, v2, Llightcone/com/pack/bean/TutorialAdvance$Material;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v4, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-eq v3, v4, :cond_1

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Llightcone/com/pack/bean/TutorialAdvance$Material;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iput-object v4, v2, Llightcone/com/pack/bean/TutorialAdvance$Material;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 8
    :cond_1
    iget-object v3, v2, Llightcone/com/pack/bean/TutorialAdvance$Material;->downloadState:Llightcone/com/pack/o/s0/c;

    if-eq v3, v4, :cond_5

    .line 9
    sget-object v4, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne v3, v4, :cond_4

    .line 10
    iget-object v3, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->r:Llightcone/com/pack/dialog/ProgressDialog;

    if-nez v3, :cond_2

    .line 11
    new-instance v3, Llightcone/com/pack/dialog/ProgressDialog;

    const v4, 0x7f0e008b

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Llightcone/com/pack/dialog/ProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->r:Llightcone/com/pack/dialog/ProgressDialog;

    .line 12
    new-instance v4, Llightcone/com/pack/activity/GuideAdvanceActivity$a;

    invoke-direct {v4, p0}, Llightcone/com/pack/activity/GuideAdvanceActivity$a;-><init>(Llightcone/com/pack/activity/GuideAdvanceActivity;)V

    invoke-virtual {v3, v4}, Llightcone/com/pack/dialog/ProgressDialog;->n(Llightcone/com/pack/dialog/ProgressDialog$a;)V

    .line 13
    iget-object v3, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->r:Llightcone/com/pack/dialog/ProgressDialog;

    invoke-virtual {v3}, Llightcone/com/pack/dialog/ProgressDialog;->show()V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v3}, Llightcone/com/pack/dialog/ProgressDialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    iget-object v3, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->r:Llightcone/com/pack/dialog/ProgressDialog;

    invoke-virtual {v3}, Llightcone/com/pack/dialog/ProgressDialog;->show()V

    .line 16
    :cond_3
    :goto_1
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v3

    iget-object v4, v2, Llightcone/com/pack/bean/TutorialAdvance$Material;->fileName:Ljava/lang/String;

    invoke-virtual {v2}, Llightcone/com/pack/bean/TutorialAdvance$Material;->getFileUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Llightcone/com/pack/bean/TutorialAdvance$Material;->getFilePath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Llightcone/com/pack/activity/GuideAdvanceActivity$b;

    invoke-direct {v7, p0, v2, v0}, Llightcone/com/pack/activity/GuideAdvanceActivity$b;-><init>(Llightcone/com/pack/activity/GuideAdvanceActivity;Llightcone/com/pack/bean/TutorialAdvance$Material;I)V

    invoke-virtual {v3, v4, v5, v6, v7}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    .line 17
    sget-object v3, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    iput-object v3, v2, Llightcone/com/pack/bean/TutorialAdvance$Material;->downloadState:Llightcone/com/pack/o/s0/c;

    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->r:Llightcone/com/pack/dialog/ProgressDialog;

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Llightcone/com/pack/dialog/ProgressDialog;->show()V

    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->s:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    iget v2, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->u:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->u:I

    goto/16 :goto_0

    .line 22
    :cond_6
    new-instance v1, Llightcone/com/pack/activity/f10;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/activity/f10;-><init>(Llightcone/com/pack/activity/GuideAdvanceActivity;I)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method clickDo1()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800c6
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Llightcone/com/pack/activity/NewProjectActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget v2, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->o:I

    const-string v3, "fromTutorialType"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v2, 0x1f42

    .line 4
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    iget v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->o:I

    const-string v2, "\u5f00\u59cb\u521b\u4f5c"

    const-string v3, "P\u56fe\u5b66\u9662"

    if-ne v0, v1, :cond_0

    .line 6
    sget-object v0, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {v0}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    const-string v0, "Features"

    .line 7
    invoke-static {v0, v3, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\u7acb\u5373\u5b9e\u8df5"

    .line 8
    invoke-static {v0, v3, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    :cond_2
    :goto_0
    sput v1, Llightcone/com/pack/activity/TutorialCrazyActivity;->n:I

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->p:Llightcone/com/pack/bean/TutorialAdvance;

    sput-object v0, Llightcone/com/pack/activity/TutorialCrazyActivity;->o:Llightcone/com/pack/bean/TutorialAdvance;

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sput v0, Llightcone/com/pack/activity/TutorialCrazyActivity;->p:I

    return-void
.end method

.method clickMaterials()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800fc
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/GuideAdvanceActivity;->B()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->p:Llightcone/com/pack/bean/TutorialAdvance;

    iget-object v0, v0, Llightcone/com/pack/bean/TutorialAdvance;->name:Ljava/lang/String;

    const-string v1, "\u8fdb\u9636\u6559\u7a0b"

    const-string v2, "\u7d20\u6750\u4e0b\u8f7d"

    invoke-static {v1, v0, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u603b"

    .line 3
    invoke-static {v1, v2, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic j(I)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/GuideAdvanceActivity;->i(I)V

    return-void
.end method

.method public synthetic l(I)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/GuideAdvanceActivity;->k(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x1f42

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p3}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/activity/GuideAdvanceActivity;->clickBack()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0044

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromEdit"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->n:Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromTutorialType"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->o:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tutorialAdvance"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/bean/TutorialAdvance;

    iput-object p1, p0, Llightcone/com/pack/activity/GuideAdvanceActivity;->p:Llightcone/com/pack/bean/TutorialAdvance;

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/activity/GuideAdvanceActivity;->g()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/GuideAdvanceActivity;->z()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/GuideAdvanceActivity;->A()V

    return-void
.end method

.method public synthetic p(Llightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;Ljava/io/File;Landroid/widget/TextView;Llightcone/com/pack/g/d;Llightcone/com/pack/bean/TutorialAdvance$Guide;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Llightcone/com/pack/activity/GuideAdvanceActivity;->o(Llightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;Ljava/io/File;Landroid/widget/TextView;Llightcone/com/pack/g/d;Llightcone/com/pack/bean/TutorialAdvance$Guide;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method

.method public synthetic t(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/GuideAdvanceActivity;->s(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
