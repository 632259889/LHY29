.class public Lcom/lightcone/crash/acitivity/CrashBrowseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CrashBrowseActivity.java"


# instance fields
.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroidx/recyclerview/widget/RecyclerView;

.field private s:Lcom/lightcone/crash/adapter/CrashLogAdapter;

.field private t:Lcom/lightcone/crash/adapter/CrashLogAdapter;

.field protected u:Lcom/lightcone/crash/acitivity/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->r()V

    return-void
.end method

.method static synthetic b(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->o()V

    return-void
.end method

.method static synthetic c(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)Lcom/lightcone/crash/adapter/CrashLogAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->s:Lcom/lightcone/crash/adapter/CrashLogAdapter;

    return-object p0
.end method

.method static synthetic e(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic f(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)Lcom/lightcone/crash/adapter/CrashLogAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->t:Lcom/lightcone/crash/adapter/CrashLogAdapter;

    return-object p0
.end method

.method static synthetic g(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->w()V

    return-void
.end method

.method static synthetic h(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->u()V

    return-void
.end method

.method static synthetic i(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->v()V

    return-void
.end method

.method static synthetic j(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->t()V

    return-void
.end method

.method static synthetic k(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;Lcom/lightcone/crash/bean/CrashLog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->s(Lcom/lightcone/crash/bean/CrashLog;)V

    return-void
.end method

.method static synthetic l(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic m(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic n(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    const-string v2, "#FF5722"

    const-string v3, "#000000"

    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lightcone/crash/adapter/CrashLogAdapter;

    invoke-direct {v0}, Lcom/lightcone/crash/adapter/CrashLogAdapter;-><init>()V

    iput-object v0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->s:Lcom/lightcone/crash/adapter/CrashLogAdapter;

    .line 2
    invoke-direct {p0}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->w()V

    .line 3
    iget-object v0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->s:Lcom/lightcone/crash/adapter/CrashLogAdapter;

    new-instance v1, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$h;

    invoke-direct {v1, p0}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$h;-><init>(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)V

    invoke-virtual {v0, v1}, Lcom/lightcone/crash/adapter/CrashLogAdapter;->j(Lcom/lightcone/crash/adapter/CrashLogAdapter$a;)V

    .line 4
    new-instance v0, Lcom/lightcone/crash/adapter/CrashLogAdapter;

    invoke-direct {v0}, Lcom/lightcone/crash/adapter/CrashLogAdapter;-><init>()V

    iput-object v0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->t:Lcom/lightcone/crash/adapter/CrashLogAdapter;

    .line 5
    new-instance v1, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$i;

    invoke-direct {v1, p0}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$i;-><init>(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)V

    invoke-virtual {v0, v1}, Lcom/lightcone/crash/adapter/CrashLogAdapter;->j(Lcom/lightcone/crash/adapter/CrashLogAdapter$a;)V

    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    sget v0, Lcom/lightcone/k/c;->v:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 4
    sget v0, Lcom/lightcone/k/c;->F:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$c;

    invoke-direct {v1, p0}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$c;-><init>(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcom/lightcone/k/c;->U:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->o:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$d;

    invoke-direct {v1, p0}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$d;-><init>(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lcom/lightcone/k/c;->R:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->n:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    iget-object v0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$e;

    invoke-direct {v1, p0}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$e;-><init>(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lcom/lightcone/k/c;->E:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->q:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    iget-object v0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$f;

    invoke-direct {v1, p0}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$f;-><init>(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v0, Lcom/lightcone/k/c;->D:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->p:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 16
    iget-object v0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$g;

    invoke-direct {v1, p0}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$g;-><init>(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-direct {p0}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->o()V

    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private s(Lcom/lightcone/crash/bean/CrashLog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->u:Lcom/lightcone/crash/acitivity/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lightcone/crash/acitivity/a;

    invoke-direct {v0, p0}, Lcom/lightcone/crash/acitivity/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->u:Lcom/lightcone/crash/acitivity/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->u:Lcom/lightcone/crash/acitivity/a;

    invoke-virtual {v0, p1}, Lcom/lightcone/crash/acitivity/a;->b(Lcom/lightcone/crash/bean/CrashLog;)Lcom/lightcone/crash/acitivity/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lightcone/l/b;->i()Lcom/lightcone/l/b;

    move-result-object v0

    new-instance v1, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$b;

    invoke-direct {v1, p0}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$b;-><init>(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lightcone/l/b;->j(Lcom/lightcone/l/c;ZZ)V

    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lightcone/l/b;->i()Lcom/lightcone/l/b;

    move-result-object v0

    new-instance v1, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$k;

    invoke-direct {v1, p0}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$k;-><init>(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/lightcone/l/b;->j(Lcom/lightcone/l/c;ZZ)V

    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lightcone/l/b;->i()Lcom/lightcone/l/b;

    move-result-object v0

    new-instance v1, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$a;

    invoke-direct {v1, p0}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$a;-><init>(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/lightcone/l/b;->j(Lcom/lightcone/l/c;ZZ)V

    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lightcone/l/b;->i()Lcom/lightcone/l/b;

    move-result-object v0

    new-instance v1, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$j;

    invoke-direct {v1, p0}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$j;-><init>(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/lightcone/l/b;->j(Lcom/lightcone/l/c;ZZ)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/lightcone/k/d;->a:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->q()V

    .line 4
    invoke-direct {p0}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->p()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->u:Lcom/lightcone/crash/acitivity/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->u:Lcom/lightcone/crash/acitivity/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->u:Lcom/lightcone/crash/acitivity/a;

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
