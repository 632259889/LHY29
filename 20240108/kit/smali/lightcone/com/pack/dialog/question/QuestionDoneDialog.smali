.class public Llightcone/com/pack/dialog/question/QuestionDoneDialog;
.super Llightcone/com/pack/dialog/l0;
.source "QuestionDoneDialog.java"


# instance fields
.field btnOk:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080104
    .end annotation
.end field

.field private o:Landroid/app/Activity;

.field p:Llightcone/com/pack/databinding/DialogQuestionDoneBinding;

.field tvTips1:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080739
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const v0, 0x7f0f00e9

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    iput-object p1, p0, Llightcone/com/pack/dialog/question/QuestionDoneDialog;->o:Landroid/app/Activity;

    return-void
.end method

.method private g()V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/question/QuestionDoneDialog;->o:Landroid/app/Activity;

    const v1, 0x7f0e038b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/dialog/question/QuestionDoneDialog;->o:Landroid/app/Activity;

    const v2, 0x7f0e038c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 7
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v5, -0x6acda

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v1, v3

    const/16 v5, 0x21

    invoke-virtual {v2, v4, v3, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    iget-object v1, p0, Llightcone/com/pack/dialog/question/QuestionDoneDialog;->p:Llightcone/com/pack/databinding/DialogQuestionDoneBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/DialogQuestionDoneBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    iget-object v1, p0, Llightcone/com/pack/dialog/question/QuestionDoneDialog;->p:Llightcone/com/pack/databinding/DialogQuestionDoneBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/DialogQuestionDoneBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/dialog/question/QuestionDoneDialog;->p:Llightcone/com/pack/databinding/DialogQuestionDoneBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogQuestionDoneBinding;->e:Landroid/widget/TextView;

    iget-object v1, p0, Llightcone/com/pack/dialog/question/QuestionDoneDialog;->o:Landroid/app/Activity;

    const v2, 0x7f0e038d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080104
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080104

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/databinding/DialogQuestionDoneBinding;->c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/DialogQuestionDoneBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/dialog/question/QuestionDoneDialog;->p:Llightcone/com/pack/databinding/DialogQuestionDoneBinding;

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/databinding/DialogQuestionDoneBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/dialog/question/QuestionDoneDialog;->g()V

    return-void
.end method
