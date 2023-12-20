.class public Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/activity/ColorPickerActivity;
.super Lcom/xvideostudio/videoeditor/mvp/BaseMVPActivity;
.source "SourceFile"

# interfaces
.implements Li5/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xvideostudio/videoeditor/mvp/BaseMVPActivity<",
        "Ll5/a;",
        ">;",
        "Li5/a$b;"
    }
.end annotation


# static fields
.field public static final s:I = 0x456


# instance fields
.field private p:Landroidx/recyclerview/widget/RecyclerView;

.field private q:Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a;

.field private r:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/mvp/BaseMVPActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public K0(Lk5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/mvp/BaseMVPActivity;->m:La6/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ll5/a;

    invoke-virtual {v0, p1}, Ll5/a;->d(Lk5/a;)V

    :cond_0
    return-void
.end method

.method public L()I
    .locals 1

    const v0, 0x7f0d0024

    return v0
.end method

.method public O()V
    .locals 3

    const v0, 0x7f0a0833

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/activity/ColorPickerActivity;->r:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1204fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/activity/ColorPickerActivity;->r:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/activity/ColorPickerActivity;->r:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f08048b

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const v0, 0x7f0a0551

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/activity/ColorPickerActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public R0(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ll5/a;

    new-instance v0, Lj5/a;

    invoke-direct {v0}, Lj5/a;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "clipe_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, p0, v1}, Ll5/a;-><init>(Lj5/a;Li5/a$b;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/mvp/BaseMVPActivity;->m:La6/j;

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a;

    check-cast p1, Ll5/a;

    invoke-virtual {p1}, Ll5/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a;-><init>(Ljava/util/List;Li5/a$b;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/activity/ColorPickerActivity;->q:Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a;

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/activity/ColorPickerActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/activity/ColorPickerActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/activity/ColorPickerActivity;->q:Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return v1

    :cond_0
    const v2, 0x7f0a0059

    if-ne v0, v2, :cond_3

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/mvp/BaseMVPActivity;->m:La6/j;

    if-eqz p1, :cond_2

    .line 4
    check-cast p1, Ll5/a;

    invoke-virtual {p1}, Ll5/a;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "subtitle_gradient"

    .line 5
    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/ads/Utils/VipRewardUtils;->rewardSingleFunVip(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/mvp/BaseMVPActivity;->m:La6/j;

    check-cast p1, Ll5/a;

    invoke-virtual {p1}, Ll5/a;->c()V

    :cond_2
    const/16 p1, 0x456

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 8
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return v1

    .line 9
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
