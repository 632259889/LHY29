.class public Llightcone/com/pack/dialog/question/QuestionDialog;
.super Llightcone/com/pack/dialog/l0;
.source "QuestionDialog.java"


# instance fields
.field btnOk:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080104
    .end annotation
.end field

.field private o:Landroid/app/Activity;

.field p:Llightcone/com/pack/databinding/DialogQuestionBinding;

.field q:Z

.field tvTips1:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080739
    .end annotation
.end field

.field tvTips2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08073a
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
    iput-boolean v0, p0, Llightcone/com/pack/dialog/question/QuestionDialog;->q:Z

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iput-object p1, p0, Llightcone/com/pack/dialog/question/QuestionDialog;->o:Landroid/app/Activity;

    return-void
.end method

.method private g()V
    .locals 12

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/question/QuestionDialog;->p:Llightcone/com/pack/databinding/DialogQuestionBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogQuestionBinding;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/question/QuestionDialog;->p:Llightcone/com/pack/databinding/DialogQuestionBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogQuestionBinding;->c:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/dialog/question/b;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/question/b;-><init>(Llightcone/com/pack/dialog/question/QuestionDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    new-array v6, v0, [I

    const-string v1, "#FFFFD86A"

    .line 3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x0

    aput v1, v6, v9

    const-string v1, "#FFFF5B35"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x1

    aput v1, v6, v10

    new-array v7, v0, [F

    .line 4
    fill-array-data v7, :array_0

    .line 5
    new-instance v11, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Llightcone/com/pack/dialog/question/QuestionDialog;->p:Llightcone/com/pack/databinding/DialogQuestionBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/DialogQuestionBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/dialog/question/QuestionDialog;->p:Llightcone/com/pack/databinding/DialogQuestionBinding;

    iget-object v2, v2, Llightcone/com/pack/databinding/DialogQuestionBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    int-to-float v2, v2

    mul-float v4, v1, v2

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 6
    iget-object v1, p0, Llightcone/com/pack/dialog/question/QuestionDialog;->p:Llightcone/com/pack/databinding/DialogQuestionBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/DialogQuestionBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    iget-object v1, p0, Llightcone/com/pack/dialog/question/QuestionDialog;->p:Llightcone/com/pack/databinding/DialogQuestionBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/DialogQuestionBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 8
    iget-object v1, p0, Llightcone/com/pack/dialog/question/QuestionDialog;->o:Landroid/app/Activity;

    const v2, 0x7f0e0386

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Llightcone/com/pack/dialog/question/QuestionDialog;->o:Landroid/app/Activity;

    const v3, 0x7f0e0387

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Llightcone/com/pack/dialog/question/QuestionDialog;->o:Landroid/app/Activity;

    const v4, 0x7f0e0388

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v9

    aput-object v3, v0, v10

    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x21

    const v4, -0x6acda

    .line 12
    :try_start_0
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 17
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v2, v6

    invoke-virtual {v5, v8, v6, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 18
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v3, v7

    invoke-virtual {v5, v2, v7, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    iget-object v2, p0, Llightcone/com/pack/dialog/question/QuestionDialog;->p:Llightcone/com/pack/databinding/DialogQuestionBinding;

    iget-object v2, v2, Llightcone/com/pack/databinding/DialogQuestionBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 20
    iget-object v3, p0, Llightcone/com/pack/dialog/question/QuestionDialog;->p:Llightcone/com/pack/databinding/DialogQuestionBinding;

    iget-object v3, v3, Llightcone/com/pack/databinding/DialogQuestionBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/dialog/question/QuestionDialog;->o:Landroid/app/Activity;

    const v2, 0x7f0e0389

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v2, p0, Llightcone/com/pack/dialog/question/QuestionDialog;->o:Landroid/app/Activity;

    const v3, 0x7f0e038a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v9

    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :try_start_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 28
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v2, v5

    invoke-virtual {v3, v6, v5, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    iget-object v1, p0, Llightcone/com/pack/dialog/question/QuestionDialog;->p:Llightcone/com/pack/databinding/DialogQuestionBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/DialogQuestionBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    iget-object v1, p0, Llightcone/com/pack/dialog/question/QuestionDialog;->p:Llightcone/com/pack/databinding/DialogQuestionBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/DialogQuestionBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 1

    const-string p1, "Research_Popup_close"

    .line 1
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Llightcone/com/pack/j/b;->R(I)V

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method private synthetic p()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/dialog/question/QuestionDialog;->r()V

    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/question/QuestionDialog;->o:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llightcone/com/pack/dialog/question/QuestionDialog;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Llightcone/com/pack/dialog/question/c;->a:Llightcone/com/pack/dialog/question/c;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/question/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Research_Popup_nofinish"

    .line 3
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/dialog/question/QuestionDialog;->o:Landroid/app/Activity;

    instance-of v1, v0, Llightcone/com/pack/activity/MainActivity;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Llightcone/com/pack/activity/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/MainActivity;->r0(Z)V

    .line 8
    :cond_2
    new-instance v0, Llightcone/com/pack/dialog/question/QuestionDoneDialog;

    iget-object v1, p0, Llightcone/com/pack/dialog/question/QuestionDialog;->o:Landroid/app/Activity;

    invoke-direct {v0, v1}, Llightcone/com/pack/dialog/question/QuestionDoneDialog;-><init>(Landroid/app/Activity;)V

    .line 9
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 10
    sget-object v0, Llightcone/com/pack/dialog/question/c;->a:Llightcone/com/pack/dialog/question/c;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/question/c;->c()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic o(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/question/QuestionDialog;->n(Landroid/view/View;)V

    return-void
.end method

.method onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080104
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080104

    if-ne p1, v0, :cond_0

    const-string p1, "Research_Popup_fill"

    .line 2
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Llightcone/com/pack/dialog/question/QuestionDialog;->q:Z

    .line 4
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Llightcone/com/pack/j/b;->R(I)V

    .line 5
    sget-object p1, Llightcone/com/pack/dialog/question/c;->a:Llightcone/com/pack/dialog/question/c;

    invoke-virtual {p1}, Llightcone/com/pack/dialog/question/c;->g()V

    .line 6
    sget-object p1, Llightcone/com/pack/dialog/question/c;->a:Llightcone/com/pack/dialog/question/c;

    invoke-virtual {p1}, Llightcone/com/pack/dialog/question/c;->f()Llightcone/com/pack/bean/Config$QuestionnaireDetail;

    move-result-object p1

    .line 7
    iget-object p1, p1, Llightcone/com/pack/bean/Config$QuestionnaireDetail;->url:Ljava/lang/String;

    .line 8
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Llightcone/com/pack/dialog/question/QuestionDialog;->o:Landroid/app/Activity;

    const-string v2, "Choose Browser"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuestionDialog"

    invoke-static {v1, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/dialog/question/QuestionDialog;->o:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "Label"

    .line 15
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const p1, 0x7f0e029a

    .line 17
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    :cond_0
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

    invoke-static {p1}, Llightcone/com/pack/databinding/DialogQuestionBinding;->c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/DialogQuestionBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/dialog/question/QuestionDialog;->p:Llightcone/com/pack/databinding/DialogQuestionBinding;

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/databinding/DialogQuestionBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/dialog/question/QuestionDialog;->g()V

    const-string p1, "Research_Popup_Show"

    .line 6
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 2
    iget-boolean v0, p0, Llightcone/com/pack/dialog/question/QuestionDialog;->q:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Llightcone/com/pack/dialog/question/QuestionDialog;->p:Llightcone/com/pack/databinding/DialogQuestionBinding;

    invoke-virtual {p1}, Llightcone/com/pack/databinding/DialogQuestionBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Llightcone/com/pack/dialog/question/a;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/question/a;-><init>(Llightcone/com/pack/dialog/question/QuestionDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/dialog/question/QuestionDialog;->p()V

    return-void
.end method
