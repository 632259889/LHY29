.class Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EventOptionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field final synthetic d:Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;


# direct methods
.method public constructor <init>(Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b;->d:Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcom/lightcone/k/c;->L:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/lightcone/k/c;->b0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b;->b:Landroid/view/View;

    .line 5
    sget p1, Lcom/lightcone/k/c;->Z:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(ILcom/lightcone/googleanalysis/debug/bean/VersionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;->event:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b;->b:Landroid/view/View;

    iget-boolean v1, p2, Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;->active:Z

    if-eqz v1, :cond_0

    const-string v1, "#06B106"

    goto :goto_0

    :cond_0
    const-string v1, "#838282"

    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b;->d:Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;

    invoke-virtual {v1, p1}, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b$a;-><init>(Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b;Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
