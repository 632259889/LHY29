.class public Lcom/lightcone/googleanalysis/debug/activity/b;
.super Landroid/app/Dialog;
.source "FilterDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lightcone/googleanalysis/debug/activity/b$d;
    }
.end annotation


# instance fields
.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/lightcone/googleanalysis/debug/activity/b$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lightcone/googleanalysis/debug/activity/b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget p2, Lcom/lightcone/k/f;->a:I

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/lightcone/googleanalysis/debug/activity/b;)Lcom/lightcone/googleanalysis/debug/activity/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/googleanalysis/debug/activity/b;->q:Lcom/lightcone/googleanalysis/debug/activity/b$d;

    return-object p0
.end method

.method static synthetic b(Lcom/lightcone/googleanalysis/debug/activity/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/googleanalysis/debug/activity/b;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/lightcone/googleanalysis/debug/activity/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/b;->p:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/lightcone/googleanalysis/debug/activity/b;)Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/googleanalysis/debug/activity/b;->o:Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 1
    sget v0, Lcom/lightcone/k/c;->b:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lightcone/googleanalysis/debug/activity/b$a;

    invoke-direct {v1, p0}, Lcom/lightcone/googleanalysis/debug/activity/b$a;-><init>(Lcom/lightcone/googleanalysis/debug/activity/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance v0, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter;

    invoke-direct {v0}, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter;-><init>()V

    iput-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/b;->o:Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter;

    .line 3
    sget v0, Lcom/lightcone/k/c;->x:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/b;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/b;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/lightcone/googleanalysis/debug/activity/b;->o:Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/b;->o:Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter;

    new-instance v1, Lcom/lightcone/googleanalysis/debug/activity/b$b;

    invoke-direct {v1, p0}, Lcom/lightcone/googleanalysis/debug/activity/b$b;-><init>(Lcom/lightcone/googleanalysis/debug/activity/b;)V

    invoke-virtual {v0, v1}, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter;->j(Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$b;)V

    .line 7
    invoke-static {}, Lcom/lightcone/n/b/b;->v()Lcom/lightcone/n/b/b;

    move-result-object v0

    new-instance v1, Lcom/lightcone/googleanalysis/debug/activity/b$c;

    invoke-direct {v1, p0}, Lcom/lightcone/googleanalysis/debug/activity/b$c;-><init>(Lcom/lightcone/googleanalysis/debug/activity/b;)V

    invoke-virtual {v0, v1}, Lcom/lightcone/n/b/b;->w(Lcom/lightcone/n/b/c;)V

    return-void
.end method


# virtual methods
.method public f(Lcom/lightcone/googleanalysis/debug/activity/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/b;->q:Lcom/lightcone/googleanalysis/debug/activity/b$d;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/lightcone/k/d;->l:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/lightcone/googleanalysis/debug/activity/b;->e()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    return-void
.end method
