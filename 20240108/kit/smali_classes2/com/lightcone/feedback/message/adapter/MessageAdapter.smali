.class public Lcom/lightcone/feedback/message/adapter/MessageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MessageAdapter.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lightcone/feedback/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/lightcone/feedback/message/adapter/OptionAdapter$a;

.field private c:Lcom/lightcone/feedback/message/holder/MessageAskHolder$AskClickListener;

.field private d:Lcom/lightcone/feedback/http/response/AppQuestion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/lightcone/feedback/message/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lightcone/feedback/message/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->a:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lightcone/feedback/message/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->a:Ljava/util/List;

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lightcone/feedback/message/Message;

    .line 2
    invoke-static {}, Lcom/lightcone/feedback/message/holder/MessageHolderHelper;->getInstance()Lcom/lightcone/feedback/message/holder/MessageHolderHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lightcone/feedback/message/holder/MessageHolderHelper;->layoutResId(Lcom/lightcone/feedback/message/Message;)I

    move-result p1

    return p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lightcone/feedback/message/Message;

    invoke-virtual {v0}, Lcom/lightcone/feedback/message/Message;->getMsgId()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->a:Ljava/util/List;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lightcone/feedback/message/Message;

    .line 5
    invoke-virtual {v3}, Lcom/lightcone/feedback/message/Message;->getMsgId()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-lez v6, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/lightcone/feedback/message/Message;->getMsgId()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lightcone/feedback/message/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lightcone/feedback/message/Message;

    .line 5
    invoke-virtual {v1}, Lcom/lightcone/feedback/message/Message;->getType()Lcom/lightcone/feedback/message/MessageType;

    move-result-object v1

    sget-object v2, Lcom/lightcone/feedback/message/MessageType;->ASK:Lcom/lightcone/feedback/message/MessageType;

    if-ne v1, v2, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lightcone/feedback/message/Message;

    .line 5
    invoke-virtual {v1}, Lcom/lightcone/feedback/message/Message;->getType()Lcom/lightcone/feedback/message/MessageType;

    move-result-object v1

    sget-object v2, Lcom/lightcone/feedback/message/MessageType;->OPTION:Lcom/lightcone/feedback/message/MessageType;

    if-ne v1, v2, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o(Lcom/lightcone/feedback/message/holder/MessageAskHolder$AskClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->c:Lcom/lightcone/feedback/message/holder/MessageAskHolder$AskClickListener;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lightcone/feedback/message/holder/MessageOptionHolder;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/lightcone/feedback/message/holder/MessageOptionHolder;

    iget-object v1, p0, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->b:Lcom/lightcone/feedback/message/adapter/OptionAdapter$a;

    invoke-virtual {v0, v1}, Lcom/lightcone/feedback/message/holder/MessageOptionHolder;->setClickOptionListener(Lcom/lightcone/feedback/message/adapter/OptionAdapter$a;)V

    .line 3
    iget-object v1, p0, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->d:Lcom/lightcone/feedback/http/response/AppQuestion;

    invoke-virtual {v0, v1}, Lcom/lightcone/feedback/message/holder/MessageOptionHolder;->setCurAppQuestion(Lcom/lightcone/feedback/http/response/AppQuestion;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/lightcone/feedback/message/holder/MessageAskHolder;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/lightcone/feedback/message/holder/MessageAskHolder;

    iget-object v1, p0, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->c:Lcom/lightcone/feedback/message/holder/MessageAskHolder$AskClickListener;

    invoke-virtual {v0, v1}, Lcom/lightcone/feedback/message/holder/MessageAskHolder;->setAskListenr(Lcom/lightcone/feedback/message/holder/MessageAskHolder$AskClickListener;)V

    .line 6
    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/lightcone/feedback/message/holder/MessageHolder;

    iget-object v1, p0, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lightcone/feedback/message/Message;

    invoke-virtual {v0, v1}, Lcom/lightcone/feedback/message/holder/MessageHolder;->resetWithData(Lcom/lightcone/feedback/message/Message;)V

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    const-string v0, "Constructor.newInstance \u9519\u8bef"

    const-string v1, "construct error"

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/lightcone/feedback/message/holder/MessageHolderHelper;->getInstance()Lcom/lightcone/feedback/message/holder/MessageHolderHelper;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/lightcone/feedback/message/holder/MessageHolderHelper;->holderClassForResId(I)Ljava/lang/Class;

    move-result-object p2

    const/4 v2, 0x1

    :try_start_0
    new-array v4, v2, [Ljava/lang/Class;

    .line 3
    const-class v5, Landroid/view/View;

    aput-object v5, v4, v3

    invoke-virtual {p2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lightcone/feedback/message/holder/MessageHolder;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :catch_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public p(Lcom/lightcone/feedback/message/adapter/OptionAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->b:Lcom/lightcone/feedback/message/adapter/OptionAdapter$a;

    return-void
.end method

.method public q(Lcom/lightcone/feedback/http/response/AppQuestion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->d:Lcom/lightcone/feedback/http/response/AppQuestion;

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lightcone/feedback/message/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
