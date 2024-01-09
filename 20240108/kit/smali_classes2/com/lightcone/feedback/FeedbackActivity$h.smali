.class Lcom/lightcone/feedback/FeedbackActivity$h;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/FeedbackActivity;->z()V
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
    iput-object p1, p0, Lcom/lightcone/feedback/FeedbackActivity$h;->n:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$h;->n:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/lightcone/feedback/FeedbackActivity;->d(Lcom/lightcone/feedback/FeedbackActivity;)Landroid/widget/Toast;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$h;->n:Lcom/lightcone/feedback/FeedbackActivity;

    sget v1, Lcom/lightcone/k/e;->f:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lightcone/feedback/FeedbackActivity;->e(Lcom/lightcone/feedback/FeedbackActivity;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lightcone/feedback/FeedbackActivity$h;->n:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/lightcone/feedback/FeedbackActivity;->d(Lcom/lightcone/feedback/FeedbackActivity;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
