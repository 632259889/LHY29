.class public Llightcone/com/pack/dialog/AutoApplyingDialog;
.super Llightcone/com/pack/dialog/l0;
.source "AutoApplyingDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/dialog/AutoApplyingDialog$b;
    }
.end annotation


# instance fields
.field public btnCancel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800b8
    .end annotation
.end field

.field circleBarView:Llightcone/com/pack/view/CircleBarView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080167
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:J

.field private q:Llightcone/com/pack/dialog/AutoApplyingDialog$b;

.field private r:J

.field tvProgress:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806f2
    .end annotation
.end field

.field tvTips:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080738
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 7

    const-wide/16 v5, 0x63

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Llightcone/com/pack/dialog/AutoApplyingDialog;-><init>(Landroid/content/Context;Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 2

    const v0, 0x7f0f00ea

    .line 2
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    const-wide/16 v0, 0x63

    .line 3
    iput-wide v0, p0, Llightcone/com/pack/dialog/AutoApplyingDialog;->r:J

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iput-object p2, p0, Llightcone/com/pack/dialog/AutoApplyingDialog;->o:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Llightcone/com/pack/dialog/AutoApplyingDialog;->p:J

    .line 8
    iput-wide p5, p0, Llightcone/com/pack/dialog/AutoApplyingDialog;->r:J

    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/AutoApplyingDialog;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/AutoApplyingDialog;->tvTips:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/dialog/AutoApplyingDialog;->tvTips:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/dialog/AutoApplyingDialog;->tvTips:Landroid/widget/TextView;

    iget-object v1, p0, Llightcone/com/pack/dialog/AutoApplyingDialog;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/dialog/AutoApplyingDialog;->tvProgress:Landroid/widget/TextView;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/dialog/AutoApplyingDialog;->circleBarView:Llightcone/com/pack/view/CircleBarView;

    iget-object v1, p0, Llightcone/com/pack/dialog/AutoApplyingDialog;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/CircleBarView;->setTextView(Landroid/widget/TextView;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/dialog/AutoApplyingDialog;->circleBarView:Llightcone/com/pack/view/CircleBarView;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/CircleBarView;->setMaxNum(F)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/dialog/AutoApplyingDialog;->circleBarView:Llightcone/com/pack/view/CircleBarView;

    iget-wide v1, p0, Llightcone/com/pack/dialog/AutoApplyingDialog;->r:J

    long-to-float v1, v1

    iget-wide v2, p0, Llightcone/com/pack/dialog/AutoApplyingDialog;->p:J

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/view/CircleBarView;->j(FJ)V

    .line 9
    new-instance v0, Llightcone/com/pack/o/b0;

    const-string v1, "#578efd"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#2357e2"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/o/b0;-><init>(II)V

    .line 10
    iget-object v1, p0, Llightcone/com/pack/dialog/AutoApplyingDialog;->circleBarView:Llightcone/com/pack/view/CircleBarView;

    new-instance v2, Llightcone/com/pack/dialog/AutoApplyingDialog$a;

    invoke-direct {v2, p0, v0}, Llightcone/com/pack/dialog/AutoApplyingDialog$a;-><init>(Llightcone/com/pack/dialog/AutoApplyingDialog;Llightcone/com/pack/o/b0;)V

    invoke-virtual {v1, v2}, Llightcone/com/pack/view/CircleBarView;->setOnAnimationListener(Llightcone/com/pack/view/CircleBarView$b;)V

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

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/AutoApplyingDialog;->q:Llightcone/com/pack/dialog/AutoApplyingDialog$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/AutoApplyingDialog;->tvProgress:Landroid/widget/TextView;

    const-string v1, "100%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/dialog/AutoApplyingDialog;->q:Llightcone/com/pack/dialog/AutoApplyingDialog$b;

    invoke-interface {v0}, Llightcone/com/pack/dialog/AutoApplyingDialog$b;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :goto_0
    return-void
.end method

.method public n(Llightcone/com/pack/dialog/AutoApplyingDialog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/AutoApplyingDialog;->q:Llightcone/com/pack/dialog/AutoApplyingDialog$b;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0096

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/dialog/AutoApplyingDialog;->g()V

    return-void
.end method
