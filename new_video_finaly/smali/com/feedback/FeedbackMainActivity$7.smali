.class Lcom/feedback/FeedbackMainActivity$7;
.super Landroid/content/BroadcastReceiver;
.source "FeedbackMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/feedback/FeedbackMainActivity;
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
    iput-object p1, p0, Lcom/feedback/FeedbackMainActivity$7;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/feedback/FeedbackGetFeedBackService;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "data"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 4
    iget-object p2, p0, Lcom/feedback/FeedbackMainActivity$7;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {p2}, Lcom/feedback/FeedbackMainActivity;->G2(Lcom/feedback/FeedbackMainActivity;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/feedback/FeedbackAppUtil;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity$7;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {p1}, Lcom/feedback/FeedbackMainActivity;->G2(Lcom/feedback/FeedbackMainActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-wide/16 p1, 0x0

    .line 6
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$7;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v0}, Lcom/feedback/FeedbackMainActivity;->G2(Lcom/feedback/FeedbackMainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/feedback/FeedbackMessageInfo;

    .line 7
    invoke-virtual {v1}, Lcom/feedback/FeedbackMessageInfo;->d()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/feedback/FeedbackMessageInfo;->d()J

    move-result-wide p1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$7;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v0}, Lcom/feedback/FeedbackMainActivity;->H2(Lcom/feedback/FeedbackMainActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity$7;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {p1}, Lcom/feedback/FeedbackMainActivity;->v2(Lcom/feedback/FeedbackMainActivity;)Lcom/feedback/FeedbackMessageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method
