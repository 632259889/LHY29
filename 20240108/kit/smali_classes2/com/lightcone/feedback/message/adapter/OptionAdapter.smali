.class public Lcom/lightcone/feedback/message/adapter/OptionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OptionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lightcone/feedback/message/adapter/OptionAdapter$a;,
        Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lightcone/feedback/http/response/AppQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/lightcone/feedback/http/response/AppQuestion;

.field private c:Lcom/lightcone/feedback/message/adapter/OptionAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter;->b:Lcom/lightcone/feedback/http/response/AppQuestion;

    return-void
.end method

.method static synthetic e(Lcom/lightcone/feedback/message/adapter/OptionAdapter;)Lcom/lightcone/feedback/http/response/AppQuestion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter;->b:Lcom/lightcone/feedback/http/response/AppQuestion;

    return-object p0
.end method

.method static synthetic f(Lcom/lightcone/feedback/message/adapter/OptionAdapter;Lcom/lightcone/feedback/http/response/AppQuestion;)Lcom/lightcone/feedback/http/response/AppQuestion;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter;->b:Lcom/lightcone/feedback/http/response/AppQuestion;

    return-object p1
.end method

.method static synthetic g(Lcom/lightcone/feedback/message/adapter/OptionAdapter;)Lcom/lightcone/feedback/message/adapter/OptionAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter;->c:Lcom/lightcone/feedback/message/adapter/OptionAdapter$a;

    return-object p0
.end method

.method static synthetic h(Lcom/lightcone/feedback/message/adapter/OptionAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/feedback/message/adapter/OptionAdapter;->i()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter;->b:Lcom/lightcone/feedback/http/response/AppQuestion;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter;->b:Lcom/lightcone/feedback/http/response/AppQuestion;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Ljava/util/List;Lcom/lightcone/feedback/http/response/AppQuestion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lightcone/feedback/http/response/AppQuestion;",
            ">;",
            "Lcom/lightcone/feedback/http/response/AppQuestion;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter;->a:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter;->b:Lcom/lightcone/feedback/http/response/AppQuestion;

    .line 3
    invoke-direct {p0}, Lcom/lightcone/feedback/message/adapter/OptionAdapter;->i()V

    return-void
.end method

.method public k(Lcom/lightcone/feedback/message/adapter/OptionAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter;->c:Lcom/lightcone/feedback/message/adapter/OptionAdapter$a;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;

    iget-object v0, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lightcone/feedback/http/response/AppQuestion;

    invoke-virtual {p1, p2, v0}, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;->a(ILcom/lightcone/feedback/http/response/AppQuestion;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/lightcone/k/d;->r:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;

    invoke-direct {p2, p0, p1}, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;-><init>(Lcom/lightcone/feedback/message/adapter/OptionAdapter;Landroid/view/View;)V

    return-object p2
.end method
