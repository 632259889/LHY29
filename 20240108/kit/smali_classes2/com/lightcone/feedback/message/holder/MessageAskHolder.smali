.class public Lcom/lightcone/feedback/message/holder/MessageAskHolder;
.super Lcom/lightcone/feedback/message/holder/MessageHolder;
.source "MessageAskHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lightcone/feedback/message/holder/MessageAskHolder$AskClickListener;
    }
.end annotation


# instance fields
.field private listener:Lcom/lightcone/feedback/message/holder/MessageAskHolder$AskClickListener;

.field private noBtn:Landroid/widget/TextView;

.field private yesBtn:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lightcone/feedback/message/holder/MessageHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/lightcone/k/c;->W:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightcone/feedback/message/holder/MessageAskHolder;->yesBtn:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/lightcone/k/c;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lightcone/feedback/message/holder/MessageAskHolder;->noBtn:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/lightcone/feedback/message/holder/MessageAskHolder;)Lcom/lightcone/feedback/message/holder/MessageAskHolder$AskClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/feedback/message/holder/MessageAskHolder;->listener:Lcom/lightcone/feedback/message/holder/MessageAskHolder$AskClickListener;

    return-object p0
.end method


# virtual methods
.method public resetWithData(Lcom/lightcone/feedback/message/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lightcone/feedback/message/holder/MessageHolder;->resetWithData(Lcom/lightcone/feedback/message/Message;)V

    .line 2
    iget-object p1, p0, Lcom/lightcone/feedback/message/holder/MessageAskHolder;->yesBtn:Landroid/widget/TextView;

    new-instance v0, Lcom/lightcone/feedback/message/holder/MessageAskHolder$1;

    invoke-direct {v0, p0}, Lcom/lightcone/feedback/message/holder/MessageAskHolder$1;-><init>(Lcom/lightcone/feedback/message/holder/MessageAskHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/lightcone/feedback/message/holder/MessageAskHolder;->noBtn:Landroid/widget/TextView;

    new-instance v0, Lcom/lightcone/feedback/message/holder/MessageAskHolder$2;

    invoke-direct {v0, p0}, Lcom/lightcone/feedback/message/holder/MessageAskHolder$2;-><init>(Lcom/lightcone/feedback/message/holder/MessageAskHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setAskListenr(Lcom/lightcone/feedback/message/holder/MessageAskHolder$AskClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/holder/MessageAskHolder;->listener:Lcom/lightcone/feedback/message/holder/MessageAskHolder$AskClickListener;

    return-void
.end method
