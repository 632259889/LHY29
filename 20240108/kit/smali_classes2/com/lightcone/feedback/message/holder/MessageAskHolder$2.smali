.class Lcom/lightcone/feedback/message/holder/MessageAskHolder$2;
.super Ljava/lang/Object;
.source "MessageAskHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/message/holder/MessageAskHolder;->resetWithData(Lcom/lightcone/feedback/message/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lightcone/feedback/message/holder/MessageAskHolder;


# direct methods
.method constructor <init>(Lcom/lightcone/feedback/message/holder/MessageAskHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/holder/MessageAskHolder$2;->this$0:Lcom/lightcone/feedback/message/holder/MessageAskHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lightcone/feedback/message/holder/MessageAskHolder$2;->this$0:Lcom/lightcone/feedback/message/holder/MessageAskHolder;

    invoke-static {p1}, Lcom/lightcone/feedback/message/holder/MessageAskHolder;->access$000(Lcom/lightcone/feedback/message/holder/MessageAskHolder;)Lcom/lightcone/feedback/message/holder/MessageAskHolder$AskClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lightcone/feedback/message/holder/MessageAskHolder$2;->this$0:Lcom/lightcone/feedback/message/holder/MessageAskHolder;

    invoke-static {p1}, Lcom/lightcone/feedback/message/holder/MessageAskHolder;->access$000(Lcom/lightcone/feedback/message/holder/MessageAskHolder;)Lcom/lightcone/feedback/message/holder/MessageAskHolder$AskClickListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/lightcone/feedback/message/holder/MessageAskHolder$AskClickListener;->onClick(Z)V

    :cond_0
    return-void
.end method
