.class public Llightcone/com/pack/interactive/InteractiveFinishDialog;
.super Llightcone/com/pack/dialog/l0;
.source "InteractiveFinishDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/interactive/InteractiveFinishDialog$a;
    }
.end annotation


# instance fields
.field btnBackHome:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800b1
    .end annotation
.end field

.field btnNextTutorial:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080102
    .end annotation
.end field

.field btnRestart:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080116
    .end annotation
.end field

.field btnUseSelfPic:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080139
    .end annotation
.end field

.field private o:Landroid/content/Context;

.field private p:Llightcone/com/pack/interactive/Interactive;

.field private q:Llightcone/com/pack/interactive/Interactive;

.field private r:Z

.field private s:Llightcone/com/pack/interactive/InteractiveFinishDialog$a;

.field private t:Llightcone/com/pack/interactive/InteractiveFinishDialog$a;

.field private u:Llightcone/com/pack/interactive/InteractiveFinishDialog$a;

.field private v:Llightcone/com/pack/interactive/InteractiveFinishDialog$a;

.field private w:Llightcone/com/pack/interactive/InteractiveFinishDialog$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llightcone/com/pack/interactive/Interactive;Llightcone/com/pack/interactive/Interactive;ZLlightcone/com/pack/interactive/InteractiveFinishDialog$a;Llightcone/com/pack/interactive/InteractiveFinishDialog$a;Llightcone/com/pack/interactive/InteractiveFinishDialog$a;Llightcone/com/pack/interactive/InteractiveFinishDialog$a;Llightcone/com/pack/interactive/InteractiveFinishDialog$a;)V
    .locals 1

    const v0, 0x7f0f00ea

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->o:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iput-object p2, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->p:Llightcone/com/pack/interactive/Interactive;

    .line 6
    iput-object p3, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->q:Llightcone/com/pack/interactive/Interactive;

    .line 7
    iput-boolean p4, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->r:Z

    .line 8
    iput-object p5, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->s:Llightcone/com/pack/interactive/InteractiveFinishDialog$a;

    .line 9
    iput-object p6, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->t:Llightcone/com/pack/interactive/InteractiveFinishDialog$a;

    .line 10
    iput-object p7, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->u:Llightcone/com/pack/interactive/InteractiveFinishDialog$a;

    .line 11
    iput-object p8, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->v:Llightcone/com/pack/interactive/InteractiveFinishDialog$a;

    .line 12
    iput-object p9, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->w:Llightcone/com/pack/interactive/InteractiveFinishDialog$a;

    return-void
.end method

.method private g()V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->q:Llightcone/com/pack/interactive/Interactive;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->btnBackHome:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->btnNextTutorial:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->btnBackHome:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->btnNextTutorial:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->btnNextTutorial:Landroid/widget/TextView;

    iget-object v3, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->o:Landroid/content/Context;

    const v4, 0x7f0e035b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->q:Llightcone/com/pack/interactive/Interactive;

    invoke-virtual {v6}, Llightcone/com/pack/interactive/Interactive;->getLcName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-boolean v0, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->r:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->btnUseSelfPic:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->btnUseSelfPic:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method clickBackHome()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800b1,
            0x7f0800ce
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->s:Llightcone/com/pack/interactive/InteractiveFinishDialog$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llightcone/com/pack/interactive/InteractiveFinishDialog$a;->a()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->p:Llightcone/com/pack/interactive/Interactive;

    invoke-virtual {v1}, Llightcone/com/pack/interactive/Interactive;->getLcZhName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5b8c\u6210\u6559\u7a0b_\u56de\u5230\u9996\u9875"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u7f16\u8f91\u9875\u9762"

    invoke-static {v1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method clickCancel()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800f9
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->w:Llightcone/com/pack/interactive/InteractiveFinishDialog$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llightcone/com/pack/interactive/InteractiveFinishDialog$a;->a()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->p:Llightcone/com/pack/interactive/Interactive;

    invoke-virtual {v1}, Llightcone/com/pack/interactive/Interactive;->getLcZhName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5b8c\u6210\u6559\u7a0b_\u5173\u95ed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u7f16\u8f91\u9875\u9762"

    invoke-static {v1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method clickNextTutorial()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080102
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->t:Llightcone/com/pack/interactive/InteractiveFinishDialog$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llightcone/com/pack/interactive/InteractiveFinishDialog$a;->a()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->p:Llightcone/com/pack/interactive/Interactive;

    invoke-virtual {v1}, Llightcone/com/pack/interactive/Interactive;->getLcZhName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5b8c\u6210\u6559\u7a0b_\u4e0b\u4e00\u4e2a\u6559\u7a0b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u7f16\u8f91\u9875\u9762"

    invoke-static {v1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method clickRestart()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080116
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->r:Z

    const-string v1, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_"

    const-string v2, "\u7f16\u8f91\u9875\u9762"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->u:Llightcone/com/pack/interactive/InteractiveFinishDialog$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llightcone/com/pack/interactive/InteractiveFinishDialog$a;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->p:Llightcone/com/pack/interactive/Interactive;

    invoke-virtual {v1}, Llightcone/com/pack/interactive/Interactive;->getLcZhName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5b8c\u6210\u6559\u7a0b_\u4f7f\u7528\u81ea\u5df1\u7684\u56fe\u7247"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->v:Llightcone/com/pack/interactive/InteractiveFinishDialog$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Llightcone/com/pack/interactive/InteractiveFinishDialog$a;->a()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->p:Llightcone/com/pack/interactive/Interactive;

    invoke-virtual {v1}, Llightcone/com/pack/interactive/Interactive;->getLcZhName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5b8c\u6210\u6559\u7a0b_\u91cd\u65b0\u5f00\u59cb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method clickUseSelfPic()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080139
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->u:Llightcone/com/pack/interactive/InteractiveFinishDialog$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llightcone/com/pack/interactive/InteractiveFinishDialog$a;->a()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->p:Llightcone/com/pack/interactive/Interactive;

    invoke-virtual {v1}, Llightcone/com/pack/interactive/Interactive;->getLcZhName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5b8c\u6210\u6559\u7a0b_\u4f7f\u7528\u81ea\u5df1\u7684\u56fe\u7247"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u7f16\u8f91\u9875\u9762"

    invoke-static {v1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b011c

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/interactive/InteractiveFinishDialog;->g()V

    return-void
.end method
