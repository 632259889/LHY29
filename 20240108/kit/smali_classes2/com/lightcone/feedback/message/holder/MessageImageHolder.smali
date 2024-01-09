.class public Lcom/lightcone/feedback/message/holder/MessageImageHolder;
.super Lcom/lightcone/feedback/message/holder/MessageHolder;
.source "MessageImageHolder.java"


# instance fields
.field private bigUrl:Ljava/lang/String;

.field private contentImageView:Landroid/widget/ImageView;

.field private maskFrame:Lcom/lightcone/feedback/view/BubbleMaskFrame;

.field private ratio:D

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lightcone/feedback/message/holder/MessageHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/lightcone/k/c;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightcone/feedback/message/holder/MessageImageHolder;->contentImageView:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/lightcone/k/c;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lightcone/feedback/view/BubbleMaskFrame;

    iput-object p1, p0, Lcom/lightcone/feedback/message/holder/MessageImageHolder;->maskFrame:Lcom/lightcone/feedback/view/BubbleMaskFrame;

    .line 4
    iget-object p1, p0, Lcom/lightcone/feedback/message/holder/MessageImageHolder;->contentImageView:Landroid/widget/ImageView;

    new-instance v0, Lcom/lightcone/feedback/message/holder/MessageImageHolder$1;

    invoke-direct {v0, p0}, Lcom/lightcone/feedback/message/holder/MessageImageHolder$1;-><init>(Lcom/lightcone/feedback/message/holder/MessageImageHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setMaskSize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/holder/MessageImageHolder;->maskFrame:Lcom/lightcone/feedback/view/BubbleMaskFrame;

    iget-wide v1, p0, Lcom/lightcone/feedback/message/holder/MessageImageHolder;->ratio:D

    invoke-virtual {v0, v1, v2}, Lcom/lightcone/feedback/view/BubbleMaskFrame;->setRatio(D)V

    .line 2
    iget-object v0, p0, Lcom/lightcone/feedback/message/holder/MessageImageHolder;->contentImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lightcone/feedback/message/holder/MessageImageHolder;->maskFrame:Lcom/lightcone/feedback/view/BubbleMaskFrame;

    iget v2, v1, Lcom/lightcone/feedback/view/BubbleMaskFrame;->t:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget v1, v1, Lcom/lightcone/feedback/view/BubbleMaskFrame;->s:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v1, p0, Lcom/lightcone/feedback/message/holder/MessageImageHolder;->contentImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public resetWithData(Lcom/lightcone/feedback/message/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lightcone/feedback/message/holder/MessageHolder;->resetWithData(Lcom/lightcone/feedback/message/Message;)V

    return-void
.end method
