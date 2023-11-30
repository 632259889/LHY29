.class Lcom/feedback/FeedbackMainActivity$3;
.super Landroid/os/Handler;
.source "FeedbackMainActivity.java"


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
    iput-object p1, p0, Lcom/feedback/FeedbackMainActivity$3;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    const-string v2, "content_cache"

    const-string v3, ""

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$3;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v0}, Lcom/feedback/FeedbackMainActivity;->w2(Lcom/feedback/FeedbackMainActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$3;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v0}, Lcom/feedback/FeedbackMainActivity;->w2(Lcom/feedback/FeedbackMainActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$3;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v0}, Lcom/feedback/FeedbackMainActivity;->G2(Lcom/feedback/FeedbackMainActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity$3;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v1}, Lcom/feedback/FeedbackMainActivity;->w2(Lcom/feedback/FeedbackMainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/feedback/FeedbackAppUtil;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v0, "MainActivity"

    const-string/jumbo v1, "\u52a0\u8f7d\u7ed3\u675f"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$3;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v0}, Lcom/feedback/FeedbackMainActivity;->v2(Lcom/feedback/FeedbackMainActivity;)Lcom/feedback/FeedbackMessageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$3;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v0}, Lcom/feedback/FeedbackMainActivity;->s2(Lcom/feedback/FeedbackMainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 7
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$3;->a:Lcom/feedback/FeedbackMainActivity;

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/feedback/R$string;->feedback_fail:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1, v4}, Lcom/feedback/FeedbackToastUtil;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$3;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v0}, Lcom/feedback/FeedbackMainActivity;->H2(Lcom/feedback/FeedbackMainActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity$3;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v1}, Lcom/feedback/FeedbackMainActivity;->F2(Lcom/feedback/FeedbackMainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$3;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v0}, Lcom/feedback/FeedbackMainActivity;->H2(Lcom/feedback/FeedbackMainActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$3;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v0}, Lcom/feedback/FeedbackMainActivity;->s2(Lcom/feedback/FeedbackMainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 14
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$3;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v0}, Lcom/feedback/FeedbackMainActivity;->t2(Lcom/feedback/FeedbackMainActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 15
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$3;->a:Lcom/feedback/FeedbackMainActivity;

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/feedback/R$string;->feedback_succeed:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1, v4}, Lcom/feedback/FeedbackToastUtil;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity$3;->a:Lcom/feedback/FeedbackMainActivity;

    new-instance v5, Lcom/feedback/FeedbackMessageInfo;

    invoke-direct {v5}, Lcom/feedback/FeedbackMessageInfo;-><init>()V

    invoke-static {v1, v5}, Lcom/feedback/FeedbackMainActivity;->E2(Lcom/feedback/FeedbackMainActivity;Lcom/feedback/FeedbackMessageInfo;)Lcom/feedback/FeedbackMessageInfo;

    .line 21
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity$3;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v1}, Lcom/feedback/FeedbackMainActivity;->D2(Lcom/feedback/FeedbackMainActivity;)Lcom/feedback/FeedbackMessageInfo;

    move-result-object v1

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/feedback/FeedbackMessageInfo;->i(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$3;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v0}, Lcom/feedback/FeedbackMainActivity;->D2(Lcom/feedback/FeedbackMainActivity;)Lcom/feedback/FeedbackMessageInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity$3;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v1}, Lcom/feedback/FeedbackMainActivity;->F2(Lcom/feedback/FeedbackMainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/feedback/FeedbackMessageInfo;->f(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$3;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v0}, Lcom/feedback/FeedbackMainActivity;->D2(Lcom/feedback/FeedbackMainActivity;)Lcom/feedback/FeedbackMessageInfo;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/feedback/FeedbackMessageInfo;->h(I)V

    .line 24
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$3;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v0}, Lcom/feedback/FeedbackMainActivity;->D2(Lcom/feedback/FeedbackMainActivity;)Lcom/feedback/FeedbackMessageInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/feedback/FeedbackMessageInfo;->g(Z)V

    .line 25
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$3;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v0}, Lcom/feedback/FeedbackMainActivity;->G2(Lcom/feedback/FeedbackMainActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lcom/feedback/FeedbackMainActivity$3;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v5}, Lcom/feedback/FeedbackMainActivity;->D2(Lcom/feedback/FeedbackMainActivity;)Lcom/feedback/FeedbackMessageInfo;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$3;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v0}, Lcom/feedback/FeedbackMainActivity;->H2(Lcom/feedback/FeedbackMainActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$3;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v0}, Lcom/feedback/FeedbackMainActivity;->H2(Lcom/feedback/FeedbackMainActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$3;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v0}, Lcom/feedback/FeedbackMainActivity;->I2(Lcom/feedback/FeedbackMainActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$3;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v0}, Lcom/feedback/FeedbackMainActivity;->J2(Lcom/feedback/FeedbackMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/feedback/FeedbackMainActivity$3;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/feedback/R$string;->feedback_add_image:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$3;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v0}, Lcom/feedback/FeedbackMainActivity;->K2(Lcom/feedback/FeedbackMainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$3;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v0}, Lcom/feedback/FeedbackMainActivity;->L2(Lcom/feedback/FeedbackMainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$3;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v0}, Lcom/feedback/FeedbackMainActivity;->u2(Lcom/feedback/FeedbackMainActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 33
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$3;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v0}, Lcom/feedback/FeedbackMainActivity;->v2(Lcom/feedback/FeedbackMainActivity;)Lcom/feedback/FeedbackMessageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 34
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
