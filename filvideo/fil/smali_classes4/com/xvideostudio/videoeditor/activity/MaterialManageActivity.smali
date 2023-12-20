.class public final Lcom/xvideostudio/videoeditor/activity/MaterialManageActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field private m:Lcom/xvideostudio/videoeditor/adapter/b2;

.field private n:Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialManageActivity;->o:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/MaterialManageActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MaterialManageActivity;->c1(Lcom/xvideostudio/videoeditor/activity/MaterialManageActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final c1(Lcom/xvideostudio/videoeditor/activity/MaterialManageActivity;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method


# virtual methods
.method public a1()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialManageActivity;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public b1(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialManageActivity;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0059

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/u0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/s0;

    move-result-object p1

    const-class v0, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    const-string v0, "of(this).get(MaterialManageViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialManageActivity;->n:Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;

    .line 4
    sget p1, Lcom/video/maker/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MaterialManageActivity;->b1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12044a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MaterialManageActivity;->b1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->X(Z)V

    .line 7
    :cond_0
    new-instance p1, Lcom/xvideostudio/videoeditor/adapter/b2;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lcom/xvideostudio/videoeditor/adapter/b2;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialManageActivity;->m:Lcom/xvideostudio/videoeditor/adapter/b2;

    .line 8
    sget p1, Lcom/video/maker/R$id;->viewpager:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MaterialManageActivity;->b1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/tool/MyViewPager;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialManageActivity;->m:Lcom/xvideostudio/videoeditor/adapter/b2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "materialManagePagerAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 9
    sget v0, Lcom/video/maker/R$id;->tl_tabs:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/MaterialManageActivity;->b1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MaterialManageActivity;->b1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/tool/MyViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MaterialManageActivity;->b1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/tool/MyViewPager;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialManageActivity;->n:Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;

    if-nez p1, :cond_2

    const-string p1, "vm"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;->k()Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/m8;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/m8;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialManageActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a004b

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialManageActivity;->n:Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;

    if-nez v0, :cond_1

    const-string v0, "vm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;->f()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a004b

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialManageActivity;->n:Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;

    if-nez v1, :cond_0

    const-string v1, "vm"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;->k()Landroidx/lifecycle/d0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
