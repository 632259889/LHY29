.class public Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity$a;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String; = "categoryIndex"

.field public static final s:Ljava/lang/String; = "categoryTitle"


# instance fields
.field private m:Lcom/xvideostudio/videoeditor/tool/MyViewPager;

.field private n:I

.field private o:I

.field private p:Landroidx/appcompat/widget/Toolbar;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;->n:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;->q:I

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;->q:I

    return p0
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;->n:I

    return p0
.end method

.method private b1()V
    .locals 4

    const v0, 0x7f0a0833

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "categoryIndex"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;->o:I

    const-string v1, "category_type"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;->q:I

    const v0, 0x7f0a0aed

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/tool/MyViewPager;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;->m:Lcom/xvideostudio/videoeditor/tool/MyViewPager;

    .line 6
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;->o:I

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;->q:I

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;->p:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f1204a2

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;->p:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f120413

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    .line 11
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;Landroidx/fragment/app/FragmentManager;)V

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;->m:Lcom/xvideostudio/videoeditor/tool/MyViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;->m:Lcom/xvideostudio/videoeditor/tool/MyViewPager;

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/tool/MyViewPager;->setCanScroll(Z)V

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;->m:Lcom/xvideostudio/videoeditor/tool/MyViewPager;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;->o:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/xvideostudio/videoeditor/music/PlayService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "com.xvideostudio.videoeditor.ACTION_MEDIA_STOP_SERVICE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0055

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;->b1()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
