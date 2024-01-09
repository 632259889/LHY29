.class Lcom/lightcone/feedback/FeedbackActivity$g;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Lcom/lightcone/feedback/d/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/FeedbackActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/feedback/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/lightcone/feedback/FeedbackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/FeedbackActivity$g;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lightcone/feedback/FeedbackActivity$g;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {p1}, Lcom/lightcone/feedback/FeedbackActivity;->h(Lcom/lightcone/feedback/FeedbackActivity;)Lcom/lightcone/feedback/message/adapter/MessageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->k()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lightcone/feedback/FeedbackActivity$g;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {p1}, Lcom/lightcone/feedback/FeedbackActivity;->l(Lcom/lightcone/feedback/FeedbackActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$g;->a:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/lightcone/feedback/FeedbackActivity;->h(Lcom/lightcone/feedback/FeedbackActivity;)Lcom/lightcone/feedback/message/adapter/MessageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/feedback/message/adapter/MessageAdapter;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
