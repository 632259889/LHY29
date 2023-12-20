.class public Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field private m:Landroid/content/Context;

.field private n:Lcom/xvideostudio/videoeditor/adapter/e1;

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;)Lcom/xvideostudio/videoeditor/adapter/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;->n:Lcom/xvideostudio/videoeditor/adapter/e1;

    return-object p0
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;->m:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;->c1()V

    return-void
.end method

.method private c1()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public init()V
    .locals 5

    const v0, 0x7f0a0833

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1205aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    const v0, 0x7f0a0728

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;->m:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/e1;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f03000f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/xvideostudio/videoeditor/adapter/e1;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;->n:Lcom/xvideostudio/videoeditor/adapter/e1;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;->n:Lcom/xvideostudio/videoeditor/adapter/e1;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/e1;->m(Lcom/xvideostudio/videoeditor/adapter/e1$b;)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;->m:Landroid/content/Context;

    invoke-static {v0}, Lb7/a;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;->o:I

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;->n:Lcom/xvideostudio/videoeditor/adapter/e1;

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/adapter/e1;->n(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;->n:Lcom/xvideostudio/videoeditor/adapter/e1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/e1;->j()I

    move-result v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;->o:I

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;->m:Landroid/content/Context;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;->m:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d02b8

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;->m:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;->init()V

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
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
