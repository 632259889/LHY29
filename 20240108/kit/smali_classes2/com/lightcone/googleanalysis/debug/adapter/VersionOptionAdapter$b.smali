.class Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VersionOptionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;

.field final synthetic e:Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter;


# direct methods
.method public constructor <init>(Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter;Landroid/view/View;)V
    .locals 3
    .param p1    # Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;->e:Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcom/lightcone/k/c;->V:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/lightcone/k/c;->b0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;->b:Landroid/view/View;

    .line 5
    sget p1, Lcom/lightcone/k/c;->u:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance p1, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;

    invoke-direct {p1}, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;-><init>()V

    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;->d:Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;

    .line 7
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 9
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;->d:Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic a(Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;)Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;->d:Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;

    return-object p0
.end method


# virtual methods
.method public c(ILcom/lightcone/googleanalysis/debug/bean/VersionRecord;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->version:Ljava/lang/String;

    const-string v1, "old_version"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->version:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;->b:Landroid/view/View;

    iget-boolean v1, p2, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->active:Z

    if-eqz v1, :cond_1

    const-string v1, "#06B106"

    goto :goto_1

    :cond_1
    const-string v1, "#838282"

    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;->d:Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;

    iget-object v1, p2, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->eventList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;->j(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b$a;

    invoke-direct {v1, p0}, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b$a;-><init>(Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;->b:Landroid/view/View;

    new-instance v1, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b$b;-><init>(Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;->d:Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;

    new-instance v0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b$c;

    invoke-direct {v0, p0, p2}, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b$c;-><init>(Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;)V

    invoke-virtual {p1, v0}, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;->i(Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$a;)V

    return-void
.end method
