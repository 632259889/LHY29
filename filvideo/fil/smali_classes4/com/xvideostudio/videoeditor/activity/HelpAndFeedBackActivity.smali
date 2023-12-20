.class public final Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field public m:Lcom/xvideostudio/videoeditor/viewmodel/d;

.field public n:Ljava/util/Map;
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

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;->n:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private final O()V
    .locals 4

    const v0, 0x7f0a0833

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1206d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    :cond_0
    const v0, 0x7f0a0713

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;->d1()Lcom/xvideostudio/videoeditor/viewmodel/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/viewmodel/d;->i()Landroidx/lifecycle/d0;

    move-result-object v2

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/p7;

    invoke-direct {v3, p0, v0}, Lcom/xvideostudio/videoeditor/activity/p7;-><init>(Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/e0;)V

    const v0, 0x7f0a0714

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;->d1()Lcom/xvideostudio/videoeditor/viewmodel/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/viewmodel/d;->m()Landroidx/lifecycle/d0;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/o7;

    invoke-direct {v2, v0, p0}, Lcom/xvideostudio/videoeditor/activity/o7;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;->e1(Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a1(Landroidx/recyclerview/widget/RecyclerView;Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;->f1(Landroidx/recyclerview/widget/RecyclerView;Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;Ljava/util/List;)V

    return-void
.end method

.method private static final e1(Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rvCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/u0;

    invoke-direct {v0, p0, p2}, Lcom/xvideostudio/videoeditor/adapter/u0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    new-instance p1, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity$a;

    invoke-direct {p1, p0, p2}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D1(Lw1/f;)V

    return-void
.end method

.method private static final f1(Landroidx/recyclerview/widget/RecyclerView;Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;Ljava/util/List;)V
    .locals 2

    const-string v0, "$rvQuestion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/v0;

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Lcom/xvideostudio/videoeditor/adapter/v0;-><init>(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    new-instance p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity$b;

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;Ljava/util/List;)V

    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D1(Lw1/f;)V

    return-void
.end method


# virtual methods
.method public b1()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public c1(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;->n:Ljava/util/Map;

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

.method public final d1()Lcom/xvideostudio/videoeditor/viewmodel/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;->m:Lcom/xvideostudio/videoeditor/viewmodel/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaControllerModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g1(Lcom/xvideostudio/videoeditor/viewmodel/d;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/videoeditor/viewmodel/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;->m:Lcom/xvideostudio/videoeditor/viewmodel/d;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d004b

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    new-instance p1, Landroidx/lifecycle/s0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/s0;-><init>(Landroidx/lifecycle/w0;)V

    const-class v0, Lcom/xvideostudio/videoeditor/viewmodel/d;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    const-string v0, "ViewModelProvider(this).\u2026del::class.java\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xvideostudio/videoeditor/viewmodel/d;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;->g1(Lcom/xvideostudio/videoeditor/viewmodel/d;)V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;->O()V

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

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
