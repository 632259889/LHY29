.class Lcom/feedback/FeedbackMainActivity$5;
.super Ljava/lang/Object;
.source "FeedbackMainActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feedback/FeedbackMainActivity;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/feedback/FeedbackMainActivity;


# direct methods
.method constructor <init>(Lcom/feedback/FeedbackMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feedback/FeedbackMainActivity$5;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$5;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v0}, Lcom/feedback/FeedbackMainActivity;->G2(Lcom/feedback/FeedbackMainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$5;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v0}, Lcom/feedback/FeedbackMainActivity;->G2(Lcom/feedback/FeedbackMainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/feedback/FeedbackMessageInfo;

    invoke-virtual {v0, v1}, Lcom/feedback/FeedbackMessageInfo;->g(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/feedback/FeedbackMainActivity$5;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {p2}, Lcom/feedback/FeedbackMainActivity;->v2(Lcom/feedback/FeedbackMainActivity;)Lcom/feedback/FeedbackMessageAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    sput-boolean v1, Lcom/feedback/FeedbackMainActivity;->G:Z

    return p1
.end method
