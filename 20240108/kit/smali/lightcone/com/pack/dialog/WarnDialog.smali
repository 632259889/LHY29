.class public Llightcone/com/pack/dialog/WarnDialog;
.super Llightcone/com/pack/dialog/l0;
.source "WarnDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/dialog/WarnDialog$a;
    }
.end annotation


# instance fields
.field btnCancel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800b8
    .end annotation
.end field

.field btnOk:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080104
    .end annotation
.end field

.field ivImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802b5
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field tvOperate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806e4
    .end annotation
.end field

.field tvTips:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080738
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08073c
    .end annotation
.end field

.field private u:Llightcone/com/pack/dialog/WarnDialog$a;

.field private v:Llightcone/com/pack/dialog/WarnDialog$a;

.field private w:Llightcone/com/pack/dialog/WarnDialog$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Llightcone/com/pack/dialog/WarnDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Llightcone/com/pack/dialog/WarnDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0f00ea

    .line 3
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    .line 4
    iput-object p2, p0, Llightcone/com/pack/dialog/WarnDialog;->o:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Llightcone/com/pack/dialog/WarnDialog;->p:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Llightcone/com/pack/dialog/WarnDialog;->q:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Llightcone/com/pack/dialog/WarnDialog;->s:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Llightcone/com/pack/dialog/WarnDialog;->r:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Llightcone/com/pack/dialog/WarnDialog;->t:Ljava/lang/String;

    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/WarnDialog;->o:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/dialog/WarnDialog;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/dialog/WarnDialog;->tvTitle:Landroid/widget/TextView;

    iget-object v3, p0, Llightcone/com/pack/dialog/WarnDialog;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/dialog/WarnDialog;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Llightcone/com/pack/dialog/WarnDialog;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/dialog/WarnDialog;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/dialog/WarnDialog;->ivImage:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/c;->w(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v3, p0, Llightcone/com/pack/dialog/WarnDialog;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v3, p0, Llightcone/com/pack/dialog/WarnDialog;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    iget-object v0, p0, Llightcone/com/pack/dialog/WarnDialog;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_3
    iget-object v0, p0, Llightcone/com/pack/dialog/WarnDialog;->q:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/dialog/WarnDialog;->tvTips:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/dialog/WarnDialog;->tvTips:Landroid/widget/TextView;

    iget-object v3, p0, Llightcone/com/pack/dialog/WarnDialog;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 12
    :cond_5
    :goto_4
    iget-object v0, p0, Llightcone/com/pack/dialog/WarnDialog;->tvTips:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_5
    iget-object v0, p0, Llightcone/com/pack/dialog/WarnDialog;->s:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    .line 14
    :cond_6
    iget-object v0, p0, Llightcone/com/pack/dialog/WarnDialog;->tvOperate:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Llightcone/com/pack/dialog/WarnDialog;->tvOperate:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 16
    iget-object v0, p0, Llightcone/com/pack/dialog/WarnDialog;->tvOperate:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Llightcone/com/pack/dialog/WarnDialog;->tvOperate:Landroid/widget/TextView;

    iget-object v3, p0, Llightcone/com/pack/dialog/WarnDialog;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 18
    :cond_7
    :goto_6
    iget-object v0, p0, Llightcone/com/pack/dialog/WarnDialog;->tvOperate:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :goto_7
    iget-object v0, p0, Llightcone/com/pack/dialog/WarnDialog;->r:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_8

    .line 20
    :cond_8
    iget-object v0, p0, Llightcone/com/pack/dialog/WarnDialog;->btnOk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Llightcone/com/pack/dialog/WarnDialog;->btnOk:Landroid/widget/TextView;

    iget-object v3, p0, Llightcone/com/pack/dialog/WarnDialog;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 22
    :cond_9
    :goto_8
    iget-object v0, p0, Llightcone/com/pack/dialog/WarnDialog;->btnOk:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_9
    iget-object v0, p0, Llightcone/com/pack/dialog/WarnDialog;->t:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_a

    .line 24
    :cond_a
    iget-object v0, p0, Llightcone/com/pack/dialog/WarnDialog;->btnCancel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Llightcone/com/pack/dialog/WarnDialog;->btnCancel:Landroid/widget/TextView;

    iget-object v1, p0, Llightcone/com/pack/dialog/WarnDialog;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 26
    :cond_b
    :goto_a
    iget-object v0, p0, Llightcone/com/pack/dialog/WarnDialog;->btnCancel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    return-void
.end method


# virtual methods
.method clickCancel()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800b8
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/WarnDialog;->w:Llightcone/com/pack/dialog/WarnDialog$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llightcone/com/pack/dialog/WarnDialog$a;->a()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :goto_0
    return-void
.end method

.method clickOk()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080104
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/WarnDialog;->v:Llightcone/com/pack/dialog/WarnDialog$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llightcone/com/pack/dialog/WarnDialog$a;->a()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :goto_0
    return-void
.end method

.method clickOperate()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0806e4
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/WarnDialog;->u:Llightcone/com/pack/dialog/WarnDialog$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llightcone/com/pack/dialog/WarnDialog$a;->a()V

    :cond_0
    return-void
.end method

.method public n(Llightcone/com/pack/dialog/WarnDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/WarnDialog;->w:Llightcone/com/pack/dialog/WarnDialog$a;

    return-void
.end method

.method public o(Llightcone/com/pack/dialog/WarnDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/WarnDialog;->v:Llightcone/com/pack/dialog/WarnDialog$a;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b015c

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/dialog/WarnDialog;->g()V

    return-void
.end method
