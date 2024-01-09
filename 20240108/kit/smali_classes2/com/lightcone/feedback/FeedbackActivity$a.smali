.class Lcom/lightcone/feedback/FeedbackActivity$a;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/FeedbackActivity;->s()V
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
    iput-object p1, p0, Lcom/lightcone/feedback/FeedbackActivity$a;->n:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lightcone/feedback/FeedbackActivity$a;->n:Lcom/lightcone/feedback/FeedbackActivity;

    invoke-static {p1}, Lcom/lightcone/feedback/FeedbackActivity;->a(Lcom/lightcone/feedback/FeedbackActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lightcone/feedback/FeedbackActivity;->b(Lcom/lightcone/feedback/FeedbackActivity;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method
