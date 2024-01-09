.class public Llightcone/com/pack/activity/TutorialAdvanceActivity;
.super Landroid/app/Activity;
.source "TutorialAdvanceActivity.java"


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
    .locals 2

    .line 1
    sget v0, Llightcone/com/pack/activity/TutorialCrazyActivity;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Llightcone/com/pack/activity/TutorialCrazyActivity;->o:Llightcone/com/pack/bean/TutorialAdvance;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Llightcone/com/pack/activity/TutorialAdvanceActivity;->d(Llightcone/com/pack/bean/TutorialAdvance;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    sput-object v0, Llightcone/com/pack/activity/TutorialCrazyActivity;->o:Llightcone/com/pack/bean/TutorialAdvance;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/activity/TutorialAdvanceActivity;->e()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 6
    sput v0, Llightcone/com/pack/activity/TutorialCrazyActivity;->n:I

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;

    invoke-direct {v0, p0}, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/TutorialAdvanceActivity;->rvTutorials:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/TutorialAdvanceActivity;->rvTutorials:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/TutorialAdvanceActivity;->rvTutorials:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/j;->S()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;->h(Ljava/util/List;)V

    .line 7
    new-instance v1, Llightcone/com/pack/activity/ug0;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/ug0;-><init>(Llightcone/com/pack/activity/TutorialAdvanceActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter;->i(Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$a;)V

    .line 8
    invoke-direct {p0}, Llightcone/com/pack/activity/TutorialAdvanceActivity;->a()V

    return-void
.end method

.method public static synthetic c(Llightcone/com/pack/activity/TutorialAdvanceActivity;Llightcone/com/pack/bean/TutorialAdvance;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/TutorialAdvanceActivity;->d(Llightcone/com/pack/bean/TutorialAdvance;)V

    return-void
.end method

.method private d(Llightcone/com/pack/bean/TutorialAdvance;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/GuideAdvanceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-boolean v1, p0, Llightcone/com/pack/activity/TutorialAdvanceActivity;->n:Z

    const-string v2, "fromEdit"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget v1, p0, Llightcone/com/pack/activity/TutorialAdvanceActivity;->o:I

    const-string v2, "fromTutorialType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "tutorialAdvance"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0x1f42

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    invoke-virtual {p1}, Llightcone/com/pack/bean/TutorialAdvance;->getLocalizedZhName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u8fdb\u9636\u6559\u7a0b"

    const-string v2, "\u70b9\u51fb"

    invoke-static {v1, v2, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Llightcone/com/pack/bean/TutorialAdvance;->name:Ljava/lang/String;

    const-string v0, "\u6559\u7a0b"

    invoke-static {v0, v1, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/TutorialActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-boolean v1, p0, Llightcone/com/pack/activity/TutorialAdvanceActivity;->n:Z

    const-string v2, "fromEdit"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget v1, p0, Llightcone/com/pack/activity/TutorialAdvanceActivity;->o:I

    const-string v2, "fromTutorialType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x1f42

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

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

.method clickBaseTutorials()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800b3
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/TutorialAdvanceActivity;->e()V

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

    const p1, 0x7f0b0069

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

    iput-boolean p1, p0, Llightcone/com/pack/activity/TutorialAdvanceActivity;->n:Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromTutorialType"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/TutorialAdvanceActivity;->o:I

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/activity/TutorialAdvanceActivity;->b()V

    const-string p1, "\u6559\u7a0b"

    const-string v0, "\u8fdb\u9636\u6559\u7a0b"

    const-string v1, ""

    .line 7
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget p1, p0, Llightcone/com/pack/activity/TutorialAdvanceActivity;->o:I

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
