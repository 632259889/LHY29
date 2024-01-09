.class public Lcom/lightcone/feedback/message/holder/MessageTextHolder;
.super Lcom/lightcone/feedback/message/holder/MessageHolder;
.source "MessageTextHolder.java"


# instance fields
.field private contentRl:Landroid/widget/RelativeLayout;

.field private contentTv:Landroid/widget/TextView;

.field private copyEmailLl:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lightcone/feedback/message/holder/MessageHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/lightcone/k/c;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lightcone/feedback/message/holder/MessageTextHolder;->contentRl:Landroid/widget/RelativeLayout;

    .line 3
    sget v0, Lcom/lightcone/k/c;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightcone/feedback/message/holder/MessageTextHolder;->contentTv:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/lightcone/k/c;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/lightcone/feedback/message/holder/MessageTextHolder;->copyEmailLl:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static findEmail(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\\w+@\\w+\\.(com\\.cn)|\\w+@\\w+\\.(com|cn)"

    .line 1
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public resetWithData(Lcom/lightcone/feedback/message/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/lightcone/feedback/message/holder/MessageHolder;->resetWithData(Lcom/lightcone/feedback/message/Message;)V

    .line 2
    iget-object v0, p0, Lcom/lightcone/feedback/message/holder/MessageTextHolder;->contentTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lightcone/feedback/message/Message;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/lightcone/feedback/message/Message;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lightcone/feedback/message/holder/MessageTextHolder;->findEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lightcone/feedback/message/holder/MessageHolder;->message:Lcom/lightcone/feedback/message/Message;

    invoke-virtual {v0}, Lcom/lightcone/feedback/message/Message;->isUserMessage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lightcone/feedback/message/holder/MessageTextHolder;->copyEmailLl:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lightcone/feedback/message/holder/MessageTextHolder;->copyEmailLl:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/lightcone/feedback/message/holder/MessageTextHolder;->copyEmailLl:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lightcone/feedback/message/holder/MessageTextHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/lightcone/feedback/message/holder/MessageTextHolder$1;-><init>(Lcom/lightcone/feedback/message/holder/MessageTextHolder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
