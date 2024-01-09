.class public abstract Lcom/lightcone/feedback/message/holder/MessageHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MessageHolder.java"


# instance fields
.field protected message:Lcom/lightcone/feedback/message/Message;

.field private timeLabel:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/lightcone/k/c;->C:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lightcone/feedback/message/holder/MessageHolder;->timeLabel:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public resetWithData(Lcom/lightcone/feedback/message/Message;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/holder/MessageHolder;->message:Lcom/lightcone/feedback/message/Message;

    .line 2
    iget-object p1, p0, Lcom/lightcone/feedback/message/holder/MessageHolder;->timeLabel:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
