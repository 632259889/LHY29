.class public Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "EventSelectActivity.java"


# instance fields
.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroidx/recyclerview/widget/RecyclerView;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/Button;

.field private u:Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter;

.field private v:Lcom/lightcone/googleanalysis/debug/activity/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->o:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->u:Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->i()V

    return-void
.end method

.method static synthetic d(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->p:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->o()V

    return-void
.end method

.method static synthetic f(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->n()V

    return-void
.end method

.method static synthetic g(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)Lcom/lightcone/googleanalysis/debug/activity/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->v:Lcom/lightcone/googleanalysis/debug/activity/b;

    return-object p0
.end method

.method static synthetic h(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->s:Landroid/widget/EditText;

    return-object p0
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v1

    const-string v2, "#06B106"

    const-string v3, "#838282"

    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    sget v0, Lcom/lightcone/k/c;->F:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->n:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/lightcone/k/c;->Y:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->o:Landroid/view/View;

    .line 3
    sget v0, Lcom/lightcone/k/c;->a0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->p:Landroid/view/View;

    .line 4
    sget v0, Lcom/lightcone/k/c;->P:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->q:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/lightcone/k/c;->x:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    sget v0, Lcom/lightcone/k/c;->l:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->s:Landroid/widget/EditText;

    .line 7
    sget v0, Lcom/lightcone/k/c;->c:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->t:Landroid/widget/Button;

    .line 8
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->v:Lcom/lightcone/googleanalysis/debug/activity/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lightcone/googleanalysis/debug/activity/b;

    invoke-direct {v0, p0}, Lcom/lightcone/googleanalysis/debug/activity/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->v:Lcom/lightcone/googleanalysis/debug/activity/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->v:Lcom/lightcone/googleanalysis/debug/activity/b;

    new-instance v1, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$f;

    invoke-direct {v1, p0}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$f;-><init>(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/lightcone/googleanalysis/debug/activity/b;->f(Lcom/lightcone/googleanalysis/debug/activity/b$d;)V

    .line 4
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$g;

    invoke-direct {v1, p0}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$g;-><init>(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->t:Landroid/widget/Button;

    new-instance v1, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$h;

    invoke-direct {v1, p0}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$h;-><init>(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter;

    invoke-direct {v0}, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter;-><init>()V

    iput-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->u:Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter;

    .line 2
    iget-object v1, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 5
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->u:Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->u:Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter;

    new-instance v1, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$d;

    invoke-direct {v1, p0}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$d;-><init>(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter;->h(Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$a;)V

    .line 7
    invoke-static {}, Lcom/lightcone/n/b/b;->v()Lcom/lightcone/n/b/b;

    move-result-object v0

    new-instance v1, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$e;

    invoke-direct {v1, p0}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$e;-><init>(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/lightcone/n/b/b;->w(Lcom/lightcone/n/b/c;)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$a;

    invoke-direct {v1, p0}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$a;-><init>(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->o:Landroid/view/View;

    invoke-static {}, Lcom/lightcone/n/b/b;->v()Lcom/lightcone/n/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lightcone/n/b/b;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->o:Landroid/view/View;

    new-instance v1, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b;

    invoke-direct {v1, p0}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b;-><init>(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->p:Landroid/view/View;

    invoke-static {}, Lcom/lightcone/n/b/b;->v()Lcom/lightcone/n/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lightcone/n/b/b;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->p:Landroid/view/View;

    new-instance v1, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$c;

    invoke-direct {v1, p0}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$c;-><init>(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->i()V

    .line 7
    invoke-direct {p0}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->l()V

    .line 8
    invoke-direct {p0}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->k()V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lightcone/googleanalysis/debug/service/FloatViewService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "action_float_service_op"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "stop"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/lightcone/k/d;->c:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->j()V

    .line 4
    invoke-direct {p0}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->m()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->v:Lcom/lightcone/googleanalysis/debug/activity/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->v:Lcom/lightcone/googleanalysis/debug/activity/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    if-eqz p2, :cond_0

    .line 2
    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p1, p2, p1

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    const-string p2, "\u60ac\u6d6e\u7a97\u6743\u9650\u7533\u8bf7\u5931\u8d25\uff0c\u8bf7\u624b\u52a8\u5f00\u542f"

    .line 3
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
