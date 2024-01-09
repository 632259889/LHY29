.class Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "InteractiveListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/interactive/InteractiveListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/interactive/InteractiveListAdapter;

.field ivBanner:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080265
    .end annotation
.end field

.field ivIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802a4
    .end annotation
.end field

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806c3
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/interactive/InteractiveListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;->a:Llightcone/com/pack/interactive/InteractiveListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;Llightcone/com/pack/interactive/Interactive;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;->e(Llightcone/com/pack/interactive/Interactive;)V

    return-void
.end method

.method static synthetic b(Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;Landroid/content/Context;Llightcone/com/pack/interactive/Interactive;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;->d(Landroid/content/Context;Llightcone/com/pack/interactive/Interactive;)V

    return-void
.end method

.method private d(Landroid/content/Context;Llightcone/com/pack/interactive/Interactive;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/EditActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget p2, p2, Llightcone/com/pack/interactive/Interactive;->id:I

    const-string v1, "interactiveId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private e(Llightcone/com/pack/interactive/Interactive;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Llightcone/com/pack/interactive/Interactive;->isFinished:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    iget-object p1, p1, Llightcone/com/pack/interactive/Interactive;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v2, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p1, v2, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;->a:Llightcone/com/pack/interactive/InteractiveListAdapter;

    invoke-static {v0}, Llightcone/com/pack/interactive/InteractiveListAdapter;->e(Llightcone/com/pack/interactive/InteractiveListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/interactive/Interactive;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Llightcone/com/pack/interactive/Interactive;->getLcName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;->ivBanner:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Llightcone/com/pack/interactive/Interactive;->loadThumbnail(Landroid/widget/ImageView;)V

    .line 4
    invoke-direct {p0, p1}, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;->e(Llightcone/com/pack/interactive/Interactive;)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder$a;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;Llightcone/com/pack/interactive/Interactive;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
