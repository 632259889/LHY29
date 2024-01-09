.class public Llightcone/com/pack/dialog/SurveyDialog4;
.super Llightcone/com/pack/dialog/l0;
.source "SurveyDialog4.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/dialog/SurveyDialog4$d;
    }
.end annotation


# instance fields
.field btnCancel:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800b8
    .end annotation
.end field

.field container:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08017a
    .end annotation
.end field

.field private o:Llightcone/com/pack/dialog/SurveyDialog4$d;

.field private p:Llightcone/com/pack/dialog/SurveyDialog4$d;

.field tvEdit:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080689
    .end annotation
.end field

.field tvSubmit:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080732
    .end annotation
.end field

.field tvTips:Llightcone/com/pack/view/AppUIBoldTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080738
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0f00eb

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method clickCancel()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800b8
        }
    .end annotation

    const-string v0, "\u8c03\u67e5\u95ee\u53772_C_\u5173\u95ed"

    .line 1
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/SurveyDialog4;->o:Llightcone/com/pack/dialog/SurveyDialog4$d;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-interface {v0, v1}, Llightcone/com/pack/dialog/SurveyDialog4$d;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Llightcone/com/pack/dialog/SurveyDialog4$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/SurveyDialog4$b;-><init>(Llightcone/com/pack/dialog/SurveyDialog4;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x3e8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Llightcone/com/pack/dialog/SurveyDialog4$c;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/SurveyDialog4$c;-><init>(Llightcone/com/pack/dialog/SurveyDialog4;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public n(Llightcone/com/pack/dialog/SurveyDialog4$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/SurveyDialog4;->p:Llightcone/com/pack/dialog/SurveyDialog4$d;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0156

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 4
    iget-object p1, p0, Llightcone/com/pack/dialog/SurveyDialog4;->tvSubmit:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/dialog/SurveyDialog4;->tvEdit:Landroid/widget/EditText;

    new-instance v0, Llightcone/com/pack/dialog/SurveyDialog4$a;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/SurveyDialog4$a;-><init>(Llightcone/com/pack/dialog/SurveyDialog4;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080732
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080732

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/dialog/SurveyDialog4;->g()V

    const p1, 0x7f0e01f9

    .line 3
    invoke-static {p1}, Llightcone/com/pack/o/m0;->k(I)V

    const-string p1, "\u8c03\u67e5\u95ee\u53772_C_\u63d0\u4ea4"

    .line 4
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/dialog/SurveyDialog4;->tvEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8c03\u67e5\u95ee\u53772_C_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
