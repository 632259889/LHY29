.class public Llightcone/com/pack/activity/TutorialActivity;
.super Landroid/app/Activity;
.source "TutorialActivity.java"


# instance fields
.field private n:Z

.field private o:I

.field rvTutorials:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804ea
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    new-instance v0, Llightcone/com/pack/adapter/TutorialListAdapter;

    invoke-direct {v0}, Llightcone/com/pack/adapter/TutorialListAdapter;-><init>()V

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/TutorialActivity;->rvTutorials:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/TutorialActivity;->rvTutorials:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/TutorialActivity;->rvTutorials:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v3

    invoke-virtual {v3}, Llightcone/com/pack/n/j;->U()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_1

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/Tutorial;

    iget-boolean v2, v2, Llightcone/com/pack/bean/Tutorial;->willHideFromTutorial:Z

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/TutorialListAdapter;->g(Ljava/util/List;)V

    .line 12
    new-instance v1, Llightcone/com/pack/activity/tg0;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/tg0;-><init>(Llightcone/com/pack/activity/TutorialActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/TutorialListAdapter;->h(Llightcone/com/pack/adapter/TutorialListAdapter$a;)V

    return-void
.end method

.method private b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/TutorialActivity;->a()V

    return-void
.end method

.method public static synthetic c(Llightcone/com/pack/activity/TutorialActivity;Llightcone/com/pack/bean/Tutorial;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/TutorialActivity;->d(Llightcone/com/pack/bean/Tutorial;)V

    return-void
.end method

.method private d(Llightcone/com/pack/bean/Tutorial;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/GuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-boolean v1, p0, Llightcone/com/pack/activity/TutorialActivity;->n:Z

    const-string v2, "fromEdit"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget v1, p0, Llightcone/com/pack/activity/TutorialActivity;->o:I

    const-string v2, "fromTutorialType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "tutorial"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

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

.method clickDo()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800c5
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/activity/TutorialActivity;->n:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Llightcone/com/pack/activity/NewProjectActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget v2, p0, Llightcone/com/pack/activity/TutorialActivity;->o:I

    const-string v3, "fromTutorialType"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v2, 0x1f42

    .line 4
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    iget v0, p0, Llightcone/com/pack/activity/TutorialActivity;->o:I

    const/4 v2, 0x1

    const-string v3, "\u5f00\u59cb\u521b\u4f5c"

    const-string v4, "P\u56fe\u5b66\u9662"

    if-ne v0, v2, :cond_0

    .line 6
    sget-object v0, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {v0}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_2

    const-string v0, "Features"

    .line 7
    invoke-static {v0, v4, v3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\u7acb\u5373\u5b9e\u8df5"

    .line 8
    invoke-static {v0, v4, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    const/4 v0, 0x0

    .line 12
    sput-object v0, Llightcone/com/pack/activity/TutorialCrazyActivity;->o:Llightcone/com/pack/bean/TutorialAdvance;

    const/4 v0, 0x0

    .line 13
    sput v0, Llightcone/com/pack/activity/TutorialCrazyActivity;->p:I

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0068

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

    iput-boolean p1, p0, Llightcone/com/pack/activity/TutorialActivity;->n:Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromTutorialType"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/TutorialActivity;->o:I

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/activity/TutorialActivity;->b()V

    const-string p1, "\u6559\u7a0b"

    const-string v0, "\u57fa\u7840\u6559\u7a0b"

    const-string v1, ""

    .line 7
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget p1, p0, Llightcone/com/pack/activity/TutorialActivity;->o:I

    const-string v1, "P\u56fe\u5b66\u9662"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 9
    sget-object p1, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {p1}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const-string p1, "Features"

    .line 10
    invoke-static {p1, v1, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
