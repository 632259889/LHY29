.class public Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroidx/recyclerview/widget/n;

.field private o:Lp5/a;

.field private p:Landroidx/recyclerview/widget/RecyclerView;

.field private q:Landroidx/appcompat/widget/Toolbar;

.field private r:Landroid/widget/TextView;

.field private s:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->m:Ljava/util/List;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->s:Ljava/lang/Boolean;

    return-void
.end method

.method private O()V
    .locals 3

    const v0, 0x7f0a0833

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->q:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f1205f3

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->q:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->q:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f08048b

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const v0, 0x7f0a0793

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->r:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0551

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/k;

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;I)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0806cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 13
    new-instance v0, Lp5/a;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->m:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lp5/a;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->o:Lp5/a;

    .line 14
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity$d;

    invoke-direct {v1, p0, v0}, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity$d;-><init>(Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 16
    new-instance v0, Landroidx/recyclerview/widget/n;

    new-instance v1, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity$e;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity$e;-><init>(Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/n$f;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->n:Landroidx/recyclerview/widget/n;

    .line 17
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->g1()V

    return-void
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;)Landroidx/recyclerview/widget/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->n:Landroidx/recyclerview/widget/n;

    return-object p0
.end method

.method public static synthetic c1(Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;)Lp5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->o:Lp5/a;

    return-object p0
.end method

.method public static synthetic d1(Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e1(Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->s:Ljava/lang/Boolean;

    return-object p1
.end method

.method private f1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->m:Ljava/util/List;

    const/16 v1, 0x17

    .line 2
    invoke-static {v1, v0}, Lcom/xvideostudio/videoeditor/editorsort/a;->a(ILjava/util/List;)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private g1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "SORTING_CHANGE_CONFIRM"

    const-string v2, "result"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "\u987a\u5e8f\u6539\u53d8\u4e86"

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1, v0}, Lz6/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "\u987a\u5e8f\u6ca1\u6709\u6539\u53d8"

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v1, v0}, Lz6/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->m:Ljava/util/List;

    const/16 v1, 0x17

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/editorsort/a;->b(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->m:Ljava/util/List;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->P3(Ljava/util/List;)V

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 11
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method private h1()V
    .locals 10

    const v0, 0x7f12057c

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity$a;

    invoke-direct {v6, p0}, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity$a;-><init>(Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;)V

    new-instance v7, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity$b;

    invoke-direct {v7, p0}, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity$b;-><init>(Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;)V

    new-instance v8, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity$c;

    invoke-direct {v8, p0}, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity$c;-><init>(Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;)V

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/xvideostudio/videoeditor/util/x0;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->h1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0793

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1205f1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f1205f2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->f1()V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->o:Lp5/a;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->m:Ljava/util/List;

    invoke-virtual {p1, v0}, Lp5/a;->j(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003b

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->f1()V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->O()V

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
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const v1, 0x7f0a0059

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->g1()V

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
