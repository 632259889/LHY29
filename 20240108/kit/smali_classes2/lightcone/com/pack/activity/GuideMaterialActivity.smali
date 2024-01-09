.class public Llightcone/com/pack/activity/GuideMaterialActivity;
.super Landroid/app/Activity;
.source "GuideMaterialActivity.java"


# instance fields
.field private n:Z

.field private o:I

.field private p:Llightcone/com/pack/bean/TutorialAdvance;

.field rvMaterials:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804dd
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08073c
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
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;

    invoke-direct {v0, p0}, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/GuideMaterialActivity;->rvMaterials:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/GuideMaterialActivity;->rvMaterials:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/GuideMaterialActivity;->rvMaterials:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance v1, Llightcone/com/pack/activity/n10;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/n10;-><init>(Llightcone/com/pack/activity/GuideMaterialActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;->j(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$a;)V

    .line 7
    iget-object v1, p0, Llightcone/com/pack/activity/GuideMaterialActivity;->p:Llightcone/com/pack/bean/TutorialAdvance;

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;->i(Llightcone/com/pack/bean/TutorialAdvance;)V

    return-void
.end method

.method private b()V
    .locals 0

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/GuideMaterialActivity;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Llightcone/com/pack/activity/GuideMaterialActivity;->p:Llightcone/com/pack/bean/TutorialAdvance;

    invoke-virtual {v1}, Llightcone/com/pack/bean/TutorialAdvance;->getLocalizedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/GuideMaterialActivity;->a()V

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/activity/GuideMaterialActivity;->b()V

    return-void
.end method

.method private synthetic d(Llightcone/com/pack/bean/TutorialAdvance$Material;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/bean/TutorialAdvance$Material;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llightcone/com/pack/activity/GuideMaterialActivity;->f(Ljava/lang/String;)V

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
    sput-boolean v0, Llightcone/com/pack/activity/TutorialCrazyActivity;->q:Z

    return-void
.end method

.method public synthetic e(Llightcone/com/pack/bean/TutorialAdvance$Material;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/GuideMaterialActivity;->d(Llightcone/com/pack/bean/TutorialAdvance$Material;)V

    return-void
.end method

.method protected f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Llightcone/com/pack/activity/GuideMaterialActivity;->n:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/event/ChoseGuideMaterialEvent;

    invoke-direct {v1, p1}, Llightcone/com/pack/event/ChoseGuideMaterialEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/EditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-static {}, Llightcone/com/pack/n/k;->n()Llightcone/com/pack/n/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Llightcone/com/pack/n/k;->d(Ljava/lang/String;)Llightcone/com/pack/bean/Project;

    move-result-object p1

    .line 6
    iget v1, p0, Llightcone/com/pack/activity/GuideMaterialActivity;->o:I

    const-string v2, "fromTutorialType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-wide v1, p1, Llightcone/com/pack/bean/Project;->id:J

    const-string p1, "projectId"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/GuideMaterialActivity;->p:Llightcone/com/pack/bean/TutorialAdvance;

    iget-object p1, p1, Llightcone/com/pack/bean/TutorialAdvance;->name:Ljava/lang/String;

    const-string v0, "\u8fdb\u9636\u6559\u7a0b"

    const-string v1, "Import\u6210\u529f"

    invoke-static {v0, p1, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u603b"

    .line 12
    invoke-static {v0, v1, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    const p1, 0x7f0e037f

    .line 13
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/activity/GuideMaterialActivity;->clickBack()V

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

    const p1, 0x7f0b0045

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

    iput-boolean p1, p0, Llightcone/com/pack/activity/GuideMaterialActivity;->n:Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromTutorialType"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/GuideMaterialActivity;->o:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tutorialAdvance"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/bean/TutorialAdvance;

    iput-object p1, p0, Llightcone/com/pack/activity/GuideMaterialActivity;->p:Llightcone/com/pack/bean/TutorialAdvance;

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/activity/GuideMaterialActivity;->c()V

    return-void
.end method
