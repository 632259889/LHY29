.class public Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "EventBrowseActivity.java"


# instance fields
.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;->d()V

    return-void
.end method

.method static synthetic b(Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;)Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;->o:Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 1
    sget v0, Lcom/lightcone/k/c;->F:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$a;

    invoke-direct {v1, p0}, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$a;-><init>(Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcom/lightcone/k/c;->S:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$b;

    invoke-direct {v1, p0}, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$b;-><init>(Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v0, Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter;

    invoke-direct {v0}, Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter;-><init>()V

    iput-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;->o:Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter;

    .line 4
    sget v0, Lcom/lightcone/k/c;->u:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;->o:Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    invoke-direct {p0}, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;->d()V

    .line 9
    sget v0, Lcom/lightcone/k/c;->a:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$c;

    invoke-direct {v1, p0}, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$c;-><init>(Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lightcone/n/b/b;->v()Lcom/lightcone/n/b/b;

    move-result-object v0

    new-instance v1, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$d;

    invoke-direct {v1, p0}, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$d;-><init>(Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;)V

    invoke-virtual {v0, v1}, Lcom/lightcone/n/b/b;->u(Lcom/lightcone/n/b/c;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/lightcone/k/d;->b:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;->c()V

    .line 4
    invoke-static {}, Lcom/lightcone/n/b/b;->v()Lcom/lightcone/n/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lightcone/n/b/b;->t()V

    return-void
.end method
