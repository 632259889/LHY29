.class public Lcom/lightcone/feedback/message/holder/MessageTipHolder;
.super Lcom/lightcone/feedback/message/holder/MessageHolder;
.source "MessageTipHolder.java"


# instance fields
.field private tv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lightcone/feedback/message/holder/MessageHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/lightcone/k/c;->B:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lightcone/feedback/message/holder/MessageTipHolder;->tv:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public resetWithData(Lcom/lightcone/feedback/message/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lightcone/feedback/message/holder/MessageHolder;->resetWithData(Lcom/lightcone/feedback/message/Message;)V

    .line 2
    iget-object v0, p0, Lcom/lightcone/feedback/message/holder/MessageTipHolder;->tv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lightcone/feedback/message/Message;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
