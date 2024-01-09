.class Lcom/lightcone/feedback/FeedbackActivity$i;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/FeedbackActivity;->v()V
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
    iput-object p1, p0, Lcom/lightcone/feedback/FeedbackActivity$i;->n:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lightcone/feedback/FeedbackActivity$i;->n:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {p1}, Lcom/lightcone/feedback/FeedbackActivity;->a(Lcom/lightcone/feedback/FeedbackActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/feedback/FeedbackActivity;->b(Lcom/lightcone/feedback/FeedbackActivity;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/lightcone/feedback/FeedbackActivity$i;->n:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
