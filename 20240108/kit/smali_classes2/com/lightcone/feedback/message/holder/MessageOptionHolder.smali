.class public Lcom/lightcone/feedback/message/holder/MessageOptionHolder;
.super Lcom/lightcone/feedback/message/holder/MessageHolder;
.source "MessageOptionHolder.java"


# instance fields
.field private adapter:Lcom/lightcone/feedback/message/adapter/OptionAdapter;

.field private curAppQuestion:Lcom/lightcone/feedback/http/response/AppQuestion;

.field private listener:Lcom/lightcone/feedback/message/adapter/OptionAdapter$a;

.field private optionsRv:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lightcone/feedback/message/holder/MessageHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/lightcone/feedback/message/holder/MessageOptionHolder;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/lightcone/k/c;->w:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/lightcone/feedback/message/holder/MessageOptionHolder;->optionsRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/lightcone/feedback/message/holder/MessageOptionHolder;->optionsRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lcom/lightcone/feedback/message/adapter/OptionAdapter;

    invoke-direct {v0}, Lcom/lightcone/feedback/message/adapter/OptionAdapter;-><init>()V

    iput-object v0, p0, Lcom/lightcone/feedback/message/holder/MessageOptionHolder;->adapter:Lcom/lightcone/feedback/message/adapter/OptionAdapter;

    .line 5
    iget-object v1, p0, Lcom/lightcone/feedback/message/holder/MessageOptionHolder;->optionsRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public resetWithData(Lcom/lightcone/feedback/message/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/lightcone/feedback/message/holder/MessageHolder;->resetWithData(Lcom/lightcone/feedback/message/Message;)V

    .line 2
    iget-object p1, p0, Lcom/lightcone/feedback/message/holder/MessageOptionHolder;->adapter:Lcom/lightcone/feedback/message/adapter/OptionAdapter;

    iget-object v0, p0, Lcom/lightcone/feedback/message/holder/MessageHolder;->message:Lcom/lightcone/feedback/message/Message;

    invoke-virtual {v0}, Lcom/lightcone/feedback/message/Message;->getQuestions()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lightcone/feedback/message/holder/MessageOptionHolder;->curAppQuestion:Lcom/lightcone/feedback/http/response/AppQuestion;

    invoke-virtual {p1, v0, v1}, Lcom/lightcone/feedback/message/adapter/OptionAdapter;->j(Ljava/util/List;Lcom/lightcone/feedback/http/response/AppQuestion;)V

    .line 3
    iget-object p1, p0, Lcom/lightcone/feedback/message/holder/MessageOptionHolder;->adapter:Lcom/lightcone/feedback/message/adapter/OptionAdapter;

    iget-object v0, p0, Lcom/lightcone/feedback/message/holder/MessageOptionHolder;->listener:Lcom/lightcone/feedback/message/adapter/OptionAdapter$a;

    invoke-virtual {p1, v0}, Lcom/lightcone/feedback/message/adapter/OptionAdapter;->k(Lcom/lightcone/feedback/message/adapter/OptionAdapter$a;)V

    return-void
.end method

.method public setClickOptionListener(Lcom/lightcone/feedback/message/adapter/OptionAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/holder/MessageOptionHolder;->listener:Lcom/lightcone/feedback/message/adapter/OptionAdapter$a;

    return-void
.end method

.method public setCurAppQuestion(Lcom/lightcone/feedback/http/response/AppQuestion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/holder/MessageOptionHolder;->curAppQuestion:Lcom/lightcone/feedback/http/response/AppQuestion;

    return-void
.end method
