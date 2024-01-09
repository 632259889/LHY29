.class Lcom/lightcone/feedback/FeedbackActivity$f;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/FeedbackActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/lightcone/feedback/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/lightcone/feedback/FeedbackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/FeedbackActivity$f;->n:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lightcone/feedback/FeedbackActivity$f;->n:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {p1}, Lcom/lightcone/feedback/FeedbackActivity;->a(Lcom/lightcone/feedback/FeedbackActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$f;->n:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/lightcone/feedback/FeedbackActivity;->a(Lcom/lightcone/feedback/FeedbackActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/lightcone/feedback/message/b;->r()Lcom/lightcone/feedback/message/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lightcone/feedback/message/b;->U(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lightcone/feedback/FeedbackActivity$f;->n:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {p1}, Lcom/lightcone/feedback/FeedbackActivity;->a(Lcom/lightcone/feedback/FeedbackActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/feedback/FeedbackActivity;->b(Lcom/lightcone/feedback/FeedbackActivity;Landroid/view/View;)V

    return-void
.end method
