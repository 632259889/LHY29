.class public Llightcone/com/pack/activity/vip/ProInfoActivity;
.super Landroid/app/Activity;
.source "ProInfoActivity.java"


# instance fields
.field tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08067a
    .end annotation
.end field

.field tvPrivacy:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806ee
    .end annotation
.end field

.field tvTerms:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080734
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/vip/ProInfoActivity;->tvTerms:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/vip/ProInfoActivity;->tvPrivacy:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 3
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->x()Z

    move-result v0

    .line 4
    invoke-static {v0}, Llightcone/com/pack/h/g;->j(Z)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Llightcone/com/pack/h/g;->n(Z)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0}, Llightcone/com/pack/h/g;->k(Z)Ljava/lang/String;

    .line 7
    invoke-static {}, Llightcone/com/pack/n/q;->b()I

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {v0}, Llightcone/com/pack/h/g;->i(Z)Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_0
    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_1

    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/vip/ProInfoActivity;->tvContent:Landroid/widget/TextView;

    const v6, 0x7f0e03ac

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    aput-object v2, v5, v3

    invoke-virtual {p0, v6, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/vip/ProInfoActivity;->tvContent:Landroid/widget/TextView;

    const v6, 0x7f0e03ab

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    aput-object v2, v5, v3

    invoke-virtual {p0, v6, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method clickBack()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080260
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/activity/vip/ProInfoActivity;->onBackPressed()V

    return-void
.end method

.method clickPrivacy()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080110
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/SettingAgreementItemActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "agreementType"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method clickTerms()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080131
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/SettingAgreementItemActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "agreementType"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b004f

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/activity/vip/ProInfoActivity;->a()V

    return-void
.end method
