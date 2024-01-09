.class public Llightcone/com/pack/dialog/SurveyDialog2;
.super Llightcone/com/pack/dialog/l0;
.source "SurveyDialog2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/dialog/SurveyDialog2$c;
    }
.end annotation


# instance fields
.field btn1:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800a6
    .end annotation
.end field

.field btn2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800a7
    .end annotation
.end field

.field btn3:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800a8
    .end annotation
.end field

.field btn4:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800a9
    .end annotation
.end field

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

.field private o:Llightcone/com/pack/dialog/SurveyDialog2$c;

.field private p:Llightcone/com/pack/dialog/SurveyDialog2$c;

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

    const-string v0, "\u8c03\u67e5\u95ee\u53772_B_\u5173\u95ed"

    .line 1
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/SurveyDialog2;->o:Llightcone/com/pack/dialog/SurveyDialog2$c;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-interface {v0, v1}, Llightcone/com/pack/dialog/SurveyDialog2$c;->a(I)V

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
    new-instance v1, Llightcone/com/pack/dialog/SurveyDialog2$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/SurveyDialog2$a;-><init>(Llightcone/com/pack/dialog/SurveyDialog2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x3e8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Llightcone/com/pack/dialog/SurveyDialog2$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/SurveyDialog2$b;-><init>(Llightcone/com/pack/dialog/SurveyDialog2;)V

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

.method public n(Llightcone/com/pack/dialog/SurveyDialog2$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/SurveyDialog2;->p:Llightcone/com/pack/dialog/SurveyDialog2$c;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0154

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800a6,
            0x7f0800a7,
            0x7f0800a8,
            0x7f0800a9
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "\u8c03\u67e5\u95ee\u53772_B_B"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Llightcone/com/pack/dialog/SurveyDialog2;->btn4:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    const-string v0, "\u8c03\u67e5\u95ee\u53772_B_D"

    .line 3
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Llightcone/com/pack/dialog/SurveyDialog2;->btn3:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    invoke-static {v1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v0, p0, Llightcone/com/pack/dialog/SurveyDialog2;->btn2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    invoke-static {v1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v0, p0, Llightcone/com/pack/dialog/SurveyDialog2;->btn1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    const-string v0, "\u8c03\u67e5\u95ee\u53772_B_A"

    .line 9
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/dialog/SurveyDialog2;->btn1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/dialog/SurveyDialog2;->btn2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/dialog/SurveyDialog2;->btn3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/dialog/SurveyDialog2;->btn4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/dialog/SurveyDialog2;->p:Llightcone/com/pack/dialog/SurveyDialog2$c;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Llightcone/com/pack/dialog/SurveyDialog2$c;->a(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0800a6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
