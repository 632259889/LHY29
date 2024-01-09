.class Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OptionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lightcone/feedback/message/adapter/OptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/CheckBox;

.field final synthetic c:Lcom/lightcone/feedback/message/adapter/OptionAdapter;


# direct methods
.method public constructor <init>(Lcom/lightcone/feedback/message/adapter/OptionAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;->c:Lcom/lightcone/feedback/message/adapter/OptionAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcom/lightcone/k/c;->H:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/lightcone/k/c;->f:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;->b:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public a(ILcom/lightcone/feedback/http/response/AppQuestion;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;->c:Lcom/lightcone/feedback/message/adapter/OptionAdapter;

    invoke-static {p1}, Lcom/lightcone/feedback/message/adapter/OptionAdapter;->e(Lcom/lightcone/feedback/message/adapter/OptionAdapter;)Lcom/lightcone/feedback/http/response/AppQuestion;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;->c:Lcom/lightcone/feedback/message/adapter/OptionAdapter;

    invoke-static {p1}, Lcom/lightcone/feedback/message/adapter/OptionAdapter;->e(Lcom/lightcone/feedback/message/adapter/OptionAdapter;)Lcom/lightcone/feedback/http/response/AppQuestion;

    move-result-object p1

    iget-object p1, p1, Lcom/lightcone/feedback/http/response/AppQuestion;->qid:Ljava/lang/Long;

    iget-object v2, p2, Lcom/lightcone/feedback/http/response/AppQuestion;->qid:Ljava/lang/Long;

    if-ne p1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/lightcone/feedback/http/response/AppQuestion;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;->b:Landroid/widget/CheckBox;

    new-instance v0, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b$a;

    invoke-direct {v0, p0, p2}, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b$a;-><init>(Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;Lcom/lightcone/feedback/http/response/AppQuestion;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b$b;

    invoke-direct {v0, p0, p2}, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b$b;-><init>(Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;Lcom/lightcone/feedback/http/response/AppQuestion;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
