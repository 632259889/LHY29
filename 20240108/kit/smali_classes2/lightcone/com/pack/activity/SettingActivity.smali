.class public Llightcone/com/pack/activity/SettingActivity;
.super Landroid/app/Activity;
.source "SettingActivity.java"


# instance fields
.field private n:Llightcone/com/pack/databinding/ActivitySettingBinding;

.field switchSaveHD:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08059d
    .end annotation
.end field

.field switchWatermark:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08059e
    .end annotation
.end field

.field tabSaveHD:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805d2
    .end annotation
.end field

.field tabToolboxReorder:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805dd
    .end annotation
.end field

.field tabVip:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805e0
    .end annotation
.end field

.field tagCountFeedback:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805f1
    .end annotation
.end field

.field tagNewFeedback:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805f3
    .end annotation
.end field

.field tvAppVersion:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080665
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private A()V
    .locals 4

    const-string v0, "liuheyi.........SettingActivity a()"

  invoke-static {v0}, Llightcone/com/pack/activity/LogUtil;->log(Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity;->tabVip:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity;->tabVip:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_1
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity;->switchWatermark:Landroid/widget/ImageView;

    invoke-static {}, Llightcone/com/pack/j/c;->a()Llightcone/com/pack/j/c;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/j/c;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity;->switchSaveHD:Landroid/widget/ImageView;

    invoke-static {}, Llightcone/com/pack/j/c;->a()Llightcone/com/pack/j/c;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/j/c;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/activity/SettingActivity;->z()V

    .line 7
    invoke-static {}, Llightcone/com/pack/j/c;->a()Llightcone/com/pack/j/c;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/SettingActivity;->switchWatermark:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/j/c;->h(Z)V

    .line 8
    invoke-static {}, Llightcone/com/pack/j/c;->a()Llightcone/com/pack/j/c;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/SettingActivity;->switchSaveHD:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/j/c;->g(Z)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity;->tabVip:Landroid/view/View;

    iget-object v1, p0, Llightcone/com/pack/activity/SettingActivity;->n:Llightcone/com/pack/databinding/ActivitySettingBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivitySettingBinding;->s:Landroid/widget/LinearLayout;

    const-string v2, "\u8bbe\u7f6e\u9875"

    invoke-static {v0, v1, v2}, Llightcone/com/pack/n/q;->n(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)I

    return-void
.end method

.method private a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lightcone/feedback/a;->a()Lcom/lightcone/feedback/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lightcone/feedback/a;->d(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llightcone/com/pack/j/b;->X(Z)V

    const-string v0, "\u9996\u9875"

    const-string v1, "\u8bbe\u7f6e"

    const-string v2, "\u53cd\u9988"

    .line 3
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-static {p0}, Llightcone/com/pack/o/k;->e(Landroid/app/Activity;)Z

    const-string v0, "\u8bbe\u7f6e\u9875"

    const-string v1, "\u5173\u6ce8\u89e3\u9501vip"

    const-string v2, "\u70b9\u51fb"

    .line 2
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/o0;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/o0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-static {p0}, Llightcone/com/pack/o/k;->f(Landroid/app/Activity;)Z

    const-string v0, "\u8bbe\u7f6e\u9875"

    const-string v1, "\u5173\u6ce8Pinterest"

    const-string v2, "\u70b9\u51fb"

    .line 2
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 3

    const-string v0, "com.test.one.removeads"

    .line 1
    invoke-static {v0}, Llightcone/com/pack/h/g;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Llightcone/com/pack/n/r;->a()Llightcone/com/pack/n/r;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/n/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Llightcone/com/pack/n/r;->a()Llightcone/com/pack/n/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Llightcone/com/pack/n/r;->m(Landroid/app/Activity;)V

    const-string v0, "\u8bbe\u7f6e\u9875"

    const-string v1, "GDPR_\u9690\u79c1\u6743\u9009\u9879"

    const-string v2, "\u70b9\u51fb"

    .line 3
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/vip/ProInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "\u8bbe\u7f6e\u9875"

    const-string v2, "Pro\u4fe1\u606f"

    .line 2
    invoke-static {v1, v2}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private h(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lightcone/r/a;

    invoke-direct {v0, p0}, Lcom/lightcone/r/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Llightcone/com/pack/activity/r70;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/r70;-><init>(Llightcone/com/pack/activity/SettingActivity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/lightcone/r/a;->k(ZZLcom/lightcone/r/a$c;)Lcom/lightcone/r/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lightcone/r/a;->l(Landroid/view/View;)V

    const-string p1, "\u9996\u9875"

    const-string v0, "\u8bbe\u7f6e"

    const-string v1, "\u8bc4\u661f"

    .line 3
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity;->switchSaveHD:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity;->switchSaveHD:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity;->switchSaveHD:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, v1}, Llightcone/com/pack/activity/vip/VipActivity;->a0(Landroid/app/Activity;Z)V

    const-string v0, "\u5185\u8d2d\u9875"

    const-string v1, "\u8fdb\u5165"

    const-string v2, "\u8bbe\u7f6e\u9875\u9ad8\u6e05\u4fdd\u5b58"

    .line 6
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {}, Llightcone/com/pack/j/c;->a()Llightcone/com/pack/j/c;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/SettingActivity;->switchSaveHD:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/j/c;->g(Z)V

    const-string v0, "\u9996\u9875"

    const-string v1, "\u8bbe\u7f6e"

    const-string v2, "\u4fdd\u5b58\u9ad8\u6e05"

    .line 8
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lightcone/u/a;

    invoke-direct {v0, p0}, Lcom/lightcone/u/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/lightcone/u/a;->a()V

    const-string v0, "\u9996\u9875"

    const-string v1, "\u8bbe\u7f6e"

    const-string v2, "\u5206\u4eab"

    .line 2
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/TemplatePreferenceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isModifyPreference"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x12c

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private l()V
    .locals 2

    const-string v0, "\u8bbe\u7f6e_\u5de5\u5177\u7bb1\u6392\u5e8f"

    .line 1
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/ToolboxReorderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xfa0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/TutorialAdvanceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x1f42

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v0, "\u9996\u9875"

    const-string v1, "\u8bbe\u7f6e"

    const-string v2, "\u6559\u7a0b"

    .line 3
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u8bbe\u7f6e\u9875\u9762"

    const-string v1, ""

    .line 4
    invoke-static {v2, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    invoke-static {}, Llightcone/com/pack/h/g;->v()Z

    move-result v0

    const-string v1, "\u8bbe\u7f6e"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Llightcone/com/pack/activity/vip/VipActivity;->a0(Landroid/app/Activity;Z)V

    const-string v0, "\u5185\u8d2d\u9875"

    const-string v2, "\u8fdb\u5165"

    .line 3
    invoke-static {v0, v2, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Llightcone/com/pack/dialog/TipsDialog;

    const/4 v2, 0x0

    const v3, 0x7f0e03c2

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0e036d

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v2, v3, v4}, Llightcone/com/pack/dialog/TipsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    :goto_0
    const-string v0, "\u9996\u9875"

    const-string v2, "\u5347\u7ea7Pro"

    .line 5
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity;->switchWatermark:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity;->switchWatermark:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity;->switchWatermark:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, v1}, Llightcone/com/pack/activity/vip/VipActivity;->a0(Landroid/app/Activity;Z)V

    const-string v0, "\u5185\u8d2d\u9875"

    const-string v1, "\u8fdb\u5165"

    const-string v2, "\u8bbe\u7f6e\u9875\u53bb\u6c34\u5370"

    .line 6
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {}, Llightcone/com/pack/j/c;->a()Llightcone/com/pack/j/c;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/SettingActivity;->switchWatermark:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/j/c;->h(Z)V

    const-string v0, "\u9996\u9875"

    const-string v1, "\u8bbe\u7f6e"

    const-string v2, "\u53bb\u6c34\u5370"

    .line 8
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    invoke-static {p0}, Llightcone/com/pack/o/k;->g(Landroid/app/Activity;)Z

    const-string v0, "\u8bbe\u7f6e\u9875"

    const-string v1, "\u5173\u6ce8Youtube"

    const-string v2, "\u70b9\u51fb"

    .line 2
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private q()V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity;->tvAppVersion:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e0264

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0e022b

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llightcone/com/pack/o/k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity;->tabSaveHD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->u()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity;->tabToolboxReorder:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity;->tabToolboxReorder:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    new-instance v0, Llightcone/com/pack/adapter/ProTipsSettingAdapter;

    invoke-direct {v0, p0}, Llightcone/com/pack/adapter/ProTipsSettingAdapter;-><init>(Landroid/app/Activity;)V

    .line 7
    new-instance v1, Llightcone/com/pack/activity/q70;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/q70;-><init>(Llightcone/com/pack/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/ProTipsSettingAdapter;->m(Llightcone/com/pack/adapter/ProTipsSettingAdapter$b;)V

    .line 8
    iget-object v1, p0, Llightcone/com/pack/activity/SettingActivity;->n:Llightcone/com/pack/databinding/ActivitySettingBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivitySettingBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object v1, p0, Llightcone/com/pack/activity/SettingActivity;->n:Llightcone/com/pack/databinding/ActivitySettingBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivitySettingBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity;->n:Llightcone/com/pack/databinding/ActivitySettingBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivitySettingBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->x()Z

    move-result v0

    .line 12
    iget-object v1, p0, Llightcone/com/pack/activity/SettingActivity;->n:Llightcone/com/pack/databinding/ActivitySettingBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivitySettingBinding;->C:Llightcone/com/pack/view/AppUIBoldTextView;

    new-array v3, v4, [Ljava/lang/Object;

    const v5, 0x7f0e0108

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v5, "%s:"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Llightcone/com/pack/activity/SettingActivity;->n:Llightcone/com/pack/databinding/ActivitySettingBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivitySettingBinding;->D:Llightcone/com/pack/view/AppUIBoldTextView;

    if-eqz v0, :cond_1

    const-string v3, "$13.99"

    goto :goto_1

    :cond_1
    const-string v3, "$9.99"

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Llightcone/com/pack/activity/SettingActivity;->n:Llightcone/com/pack/databinding/ActivitySettingBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivitySettingBinding;->L:Llightcone/com/pack/view/AppUIBoldTextView;

    const v3, 0x7f0e0143

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Llightcone/com/pack/h/g;->h(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic r(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Llightcone/com/pack/j/b;->R(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Llightcone/com/pack/o/k;->r(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private synthetic t(Llightcone/com/pack/bean/VipFeatureTip;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/SettingActivity;->n:Llightcone/com/pack/databinding/ActivitySettingBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivitySettingBinding;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->callOnClick()Z

    return-void
.end method

.method private synthetic v(I)V
    .locals 2

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1
    iget-object v1, p0, Llightcone/com/pack/activity/SettingActivity;->tagCountFeedback:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    const-string p1, "99+"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity;->tagCountFeedback:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/j/b;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/SettingActivity;->tagNewFeedback:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic x(I)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/activity/p70;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/p70;-><init>(Llightcone/com/pack/activity/SettingActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    invoke-static {}, Llightcone/com/pack/n/r;->a()Llightcone/com/pack/n/r;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/n/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.test.one.removeads"

    invoke-static {v0}, Llightcone/com/pack/h/g;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity;->n:Llightcone/com/pack/databinding/ActivitySettingBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivitySettingBinding;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity;->n:Llightcone/com/pack/databinding/ActivitySettingBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivitySettingBinding;->j:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method OnClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080260,
            0x7f0805c7,
            0x7f0805ce,
            0x7f0805cb,
            0x7f0805e5,
            0x7f0805b9,
            0x7f0805db,
            0x7f0805b3,
            0x7f0805d6,
            0x7f0805dd,
            0x7f0805d2,
            0x7f0805e2,
            0x7f0805df,
            0x7f0805e0,
            0x7f0805cf,
            0x7f0805cd
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    invoke-static {p1}, Llightcone/com/pack/l/p1/a;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f080260

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/activity/SettingActivity;->a()V

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f0805c7

    if-ne v0, v1, :cond_2

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/activity/SettingActivity;->d()V

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f0805ce

    if-ne v0, v1, :cond_3

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/activity/SettingActivity;->g()V

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f0805b9

    if-ne v0, v1, :cond_4

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/activity/SettingActivity;->c()V

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f0805e5

    if-ne v0, v1, :cond_5

    .line 7
    invoke-direct {p0}, Llightcone/com/pack/activity/SettingActivity;->p()V

    goto/16 :goto_0

    :cond_5
    const v1, 0x7f0805cb

    if-ne v0, v1, :cond_6

    .line 8
    invoke-direct {p0}, Llightcone/com/pack/activity/SettingActivity;->e()V

    goto :goto_0

    :cond_6
    const v1, 0x7f0805db

    if-ne v0, v1, :cond_7

    .line 9
    invoke-direct {p0}, Llightcone/com/pack/activity/SettingActivity;->k()V

    goto :goto_0

    :cond_7
    const v1, 0x7f0805b3

    if-ne v0, v1, :cond_8

    .line 10
    invoke-direct {p0}, Llightcone/com/pack/activity/SettingActivity;->b()V

    goto :goto_0

    :cond_8
    const v1, 0x7f0805d6

    if-ne v0, v1, :cond_9

    .line 11
    invoke-direct {p0}, Llightcone/com/pack/activity/SettingActivity;->j()V

    goto :goto_0

    :cond_9
    const v1, 0x7f0805dd

    if-ne v0, v1, :cond_a

    .line 12
    invoke-direct {p0}, Llightcone/com/pack/activity/SettingActivity;->l()V

    goto :goto_0

    :cond_a
    const v1, 0x7f0805d2

    if-ne v0, v1, :cond_b

    .line 13
    invoke-direct {p0}, Llightcone/com/pack/activity/SettingActivity;->i()V

    goto :goto_0

    :cond_b
    const v1, 0x7f0805e2

    if-ne v0, v1, :cond_c

    .line 14
    invoke-direct {p0}, Llightcone/com/pack/activity/SettingActivity;->o()V

    goto :goto_0

    :cond_c
    const v1, 0x7f0805df

    if-ne v0, v1, :cond_d

    .line 15
    invoke-direct {p0}, Llightcone/com/pack/activity/SettingActivity;->m()V

    goto :goto_0

    :cond_d
    const v1, 0x7f0805e0

    if-ne v0, v1, :cond_e

    .line 16
    invoke-direct {p0}, Llightcone/com/pack/activity/SettingActivity;->n()V

    goto :goto_0

    :cond_e
    const v1, 0x7f0805cf

    if-ne v0, v1, :cond_f

    .line 17
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/SettingActivity;->h(Landroid/view/View;)V

    goto :goto_0

    :cond_f
    const p1, 0x7f0805cd

    if-ne v0, p1, :cond_10

    .line 18
    invoke-direct {p0}, Llightcone/com/pack/activity/SettingActivity;->f()V

    :cond_10
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x12c

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/SettingActivity;->switchSaveHD:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    invoke-static {}, Llightcone/com/pack/j/c;->a()Llightcone/com/pack/j/c;

    move-result-object p1

    iget-object p2, p0, Llightcone/com/pack/activity/SettingActivity;->switchSaveHD:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->isSelected()Z

    move-result p2

    invoke-virtual {p1, p2}, Llightcone/com/pack/j/c;->g(Z)V

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/SettingActivity;->switchWatermark:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 8
    invoke-static {}, Llightcone/com/pack/j/c;->a()Llightcone/com/pack/j/c;

    move-result-object p1

    iget-object p2, p0, Llightcone/com/pack/activity/SettingActivity;->switchWatermark:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->isSelected()Z

    move-result p2

    invoke-virtual {p1, p2}, Llightcone/com/pack/j/c;->h(Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Llightcone/com/pack/event/BaseEvent;

    const/16 p3, 0x3ea

    invoke-direct {p2, p3}, Llightcone/com/pack/event/BaseEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1f40
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/databinding/ActivitySettingBinding;->c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/ActivitySettingBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/SettingActivity;->n:Llightcone/com/pack/databinding/ActivitySettingBinding;

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/databinding/ActivitySettingBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->p(Ljava/lang/Object;)V

    const p1, 0x7f080712

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/lightcone/m/b;->g(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Llightcone/com/pack/activity/SettingActivity;->q()V

    const-string p1, "\u9996\u9875"

    const-string v0, "\u8bbe\u7f6e"

    const-string v1, "\u8fdb\u5165\u603b\u6b21\u6570"

    .line 8
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->r(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/lightcone/m/b;->h()V

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/SettingActivity;->A()V

    .line 3
    const-string v0, "liuheyi.........SettingActivity ccdssss()"

  invoke-static {v0}, Llightcone/com/pack/activity/LogUtil;->log(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity;->tagNewFeedback:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    .line 4
    const-string v0, "liuheyi.........SettingActivity tagNewFeedback()"

  invoke-static {v0}, Llightcone/com/pack/activity/LogUtil;->log(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity;->tagCountFeedback:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "liuheyi.........SettingActivity tagCountFeedback()"

    invoke-static {v0}, Llightcone/com/pack/activity/LogUtil;->log(Ljava/lang/String;)V

    # .line 5
    # invoke-static {}, Lcom/lightcone/feedback/a;->a()Lcom/lightcone/feedback/a;
    #
    # move-result-object v0
    #
    # new-instance v1, Llightcone/com/pack/activity/o70;
    #
    # invoke-direct {v1, p0}, Llightcone/com/pack/activity/o70;-><init>(Llightcone/com/pack/activity/SettingActivity;)V
    #
    # invoke-virtual {v0, v1}, Lcom/lightcone/feedback/a;->c(Lcom/lightcone/feedback/message/c/d;)V

    return-void
.end method

.method public synthetic s(Z)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/SettingActivity;->r(Z)V

    return-void
.end method

.method public synthetic u(Llightcone/com/pack/bean/VipFeatureTip;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/SettingActivity;->t(Llightcone/com/pack/bean/VipFeatureTip;)V

    return-void
.end method

.method public updateVipState(Llightcone/com/pack/event/BaseEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/event/BaseEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/SettingActivity;->A()V

    :cond_0
    return-void
.end method

.method public synthetic w(I)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/SettingActivity;->v(I)V

    return-void
.end method

.method public synthetic y(I)V
    .locals 1
    const-string v0, "liuheyi.........SettingActivity yyyyyy()"

  invoke-static {v0}, Llightcone/com/pack/activity/LogUtil;->log(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/SettingActivity;->x(I)V

    return-void
.end method
