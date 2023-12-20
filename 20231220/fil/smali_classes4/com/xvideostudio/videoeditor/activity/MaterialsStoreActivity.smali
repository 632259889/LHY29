.class public Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lw1/d;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field public layoutRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a047e
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/xvideostudio/videoeditor/adapter/b3;

.field private o:Landroid/content/Context;

.field public rl_reload:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06dc
    .end annotation
.end field

.field public rvMusicStore:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0724
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0833
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->m:Ljava/util/ArrayList;

    return-void
.end method

.method private O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120419

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$a;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/b3;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->m:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v2}, Lcom/xvideostudio/videoeditor/adapter/b3;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->n:Lcom/xvideostudio/videoeditor/adapter/b3;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->rvMusicStore:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->rvMusicStore:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->n:Lcom/xvideostudio/videoeditor/adapter/b3;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->layoutRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-array v1, v1, [I

    const v2, 0x7f0600ed

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->n:Lcom/xvideostudio/videoeditor/adapter/b3;

    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z1(Lw1/d;)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->layoutRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 12
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->E1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->rl_reload:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->E1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->E1()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity;->getHomeRecommendTypelist()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity;->getHomeRecommendTypelist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->n:Lcom/xvideostudio/videoeditor/adapter/b3;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity;->getHomeRecommendTypelist()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/adapter/b3;->L1(Ljava/util/List;)V

    .line 19
    :cond_1
    sget v0, Lcom/xvideostudio/videoeditor/control/e;->j:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->j2()I

    move-result v1

    if-ne v0, v1, :cond_2

    sget v0, Lcom/xvideostudio/videoeditor/control/e;->j:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->n:Lcom/xvideostudio/videoeditor/adapter/b3;

    .line 20
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->a1()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;)Lcom/xvideostudio/videoeditor/adapter/b3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->n:Lcom/xvideostudio/videoeditor/adapter/b3;

    return-object p0
.end method

.method private a1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;)V

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/control/e;->f(Landroid/content/Context;Lcom/xvideostudio/videoeditor/control/h$b;)V

    return-void
.end method


# virtual methods
.method public h0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v2, p1

    move/from16 v3, p3

    .line 3
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v3

    const/16 v5, 0xc

    const v6, 0x7f12041c

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x5

    const/4 v11, 0x7

    const/4 v12, 0x3

    const-string v13, "category_type"

    const-string v14, "categoryTitle"

    const-string v15, "categoryIndex"

    const/4 v4, 0x1

    const/4 v7, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_6

    .line 5
    :sswitch_0
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMaterial_type()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 6
    const-class v2, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "from_materials_store"

    .line 7
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMaterial_type()I

    move-result v1

    const-string v3, "is_from_edit_page"

    if-ne v1, v9, :cond_2

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v1, v15, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v2, 0x7f1206a0

    .line 12
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v14, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v1, v13, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/i;->h(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_6

    .line 17
    :cond_2
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMaterial_type()I

    move-result v1

    if-ne v1, v8, :cond_3

    .line 18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-virtual {v1, v15, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v2, 0x7f120170

    .line 20
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v14, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v1, v13, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/i;->h(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_6

    .line 25
    :cond_3
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMaterial_type()I

    move-result v1

    if-ne v1, v12, :cond_4

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {v1, v15, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v2, 0x7f120240

    .line 28
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v14, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    invoke-virtual {v1, v13, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/i;->h(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_6

    .line 33
    :cond_4
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMaterial_type()I

    move-result v1

    if-ne v1, v10, :cond_5

    .line 34
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    invoke-virtual {v1, v15, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->o:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v13, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->o:Landroid/content/Context;

    invoke-static {v2, v1, v5}, Lcom/xvideostudio/videoeditor/activity/i;->i(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_6

    .line 39
    :cond_5
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMaterial_type()I

    move-result v1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_6

    .line 40
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x10

    .line 41
    invoke-virtual {v1, v15, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->o:Landroid/content/Context;

    const v3, 0x7f12072b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v13, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->o:Landroid/content/Context;

    const/16 v3, 0x12

    invoke-static {v2, v1, v3}, Lcom/xvideostudio/videoeditor/activity/i;->i(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_6

    .line 45
    :cond_6
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMaterial_type()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_7

    .line 46
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x11

    .line 47
    invoke-virtual {v1, v15, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->o:Landroid/content/Context;

    const v3, 0x7f12024a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v13, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->o:Landroid/content/Context;

    const/16 v3, 0x13

    invoke-static {v2, v1, v3}, Lcom/xvideostudio/videoeditor/activity/i;->i(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_6

    .line 51
    :cond_7
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMaterial_type()I

    move-result v1

    if-ne v1, v11, :cond_1f

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x14

    .line 53
    invoke-virtual {v1, v15, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->o:Landroid/content/Context;

    const v4, 0x7f120211

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v13, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->o:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/xvideostudio/videoeditor/activity/i;->i(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_6

    .line 57
    :sswitch_1
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_8

    goto :goto_0

    .line 58
    :cond_8
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;->getAdvert_activity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    :goto_0
    return-void

    .line 59
    :sswitch_2
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v4, :cond_a

    goto/16 :goto_1

    .line 60
    :cond_a
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMaterial_type()I

    move-result v1

    if-ne v1, v8, :cond_b

    .line 61
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;->getAdvert_activity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 62
    :cond_b
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMaterial_type()I

    move-result v1

    if-ne v1, v12, :cond_c

    .line 63
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;->getAdvert_activity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 64
    :cond_c
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMaterial_type()I

    move-result v1

    if-ne v1, v10, :cond_d

    .line 65
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    invoke-virtual {v1, v15, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->o:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, v13, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->o:Landroid/content/Context;

    invoke-static {v2, v1, v5}, Lcom/xvideostudio/videoeditor/activity/i;->i(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_6

    .line 70
    :cond_d
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMaterial_type()I

    move-result v1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_e

    .line 71
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;->getAdvert_activity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 72
    :cond_e
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMaterial_type()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_f

    .line 73
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;->getAdvert_activity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 74
    :cond_f
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMaterial_type()I

    move-result v1

    if-ne v1, v11, :cond_1f

    .line 75
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;->getAdvert_activity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    :goto_1
    return-void

    .line 76
    :sswitch_3
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_11

    goto/16 :goto_2

    .line 77
    :cond_11
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMaterial_type()I

    move-result v1

    if-ne v1, v8, :cond_12

    .line 78
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;->getAdvert_activity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 79
    :cond_12
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMaterial_type()I

    move-result v1

    if-ne v1, v12, :cond_13

    .line 80
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;->getAdvert_activity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 81
    :cond_13
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMaterial_type()I

    move-result v1

    if-ne v1, v10, :cond_14

    .line 82
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 83
    invoke-virtual {v1, v15, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->o:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v13, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->o:Landroid/content/Context;

    invoke-static {v2, v1, v5}, Lcom/xvideostudio/videoeditor/activity/i;->i(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_6

    .line 87
    :cond_14
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMaterial_type()I

    move-result v1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_15

    .line 88
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;->getAdvert_activity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 89
    :cond_15
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMaterial_type()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_16

    .line 90
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;->getAdvert_activity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 91
    :cond_16
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMaterial_type()I

    move-result v1

    if-ne v1, v11, :cond_1f

    .line 92
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;->getAdvert_activity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_17
    :goto_2
    return-void

    .line 93
    :sswitch_4
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v12, :cond_18

    goto :goto_3

    .line 94
    :cond_18
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;->getAdvert_activity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_19
    :goto_3
    return-void

    .line 95
    :sswitch_5
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v9, :cond_1a

    goto :goto_4

    .line 96
    :cond_1a
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;->getAdvert_activity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_1b
    :goto_4
    return-void

    .line 97
    :sswitch_6
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v4, :cond_1c

    goto :goto_5

    .line 98
    :cond_1c
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;->getAdvert_activity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_1d
    :goto_5
    return-void

    .line 99
    :sswitch_7
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_6

    .line 100
    :cond_1e
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->getMateriallist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;->getAdvert_activity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    nop

    :cond_1f
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0413 -> :sswitch_7
        0x7f0a0414 -> :sswitch_6
        0x7f0a0415 -> :sswitch_5
        0x7f0a0416 -> :sswitch_4
        0x7f0a0428 -> :sswitch_3
        0x7f0a0429 -> :sswitch_2
        0x7f0a044a -> :sswitch_1
        0x7f0a04d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->a1()V

    goto :goto_0

    :cond_0
    const v0, 0x7f1204c4

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->layoutRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d005a

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->o:Landroid/content/Context;

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;->O()V

    .line 6
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000d

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->A(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onEventMessage(Lq5/w;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0053

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v0, Lcom/xvideostudio/videoeditor/activity/MaterialManageActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
