.class public Llightcone/com/pack/activity/TemplatePreferenceActivity;
.super Landroid/app/Activity;
.source "TemplatePreferenceActivity.java"


# instance fields
.field btnBack:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800b0
    .end annotation
.end field

.field btnChoose:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800b9
    .end annotation
.end field

.field btnSkip:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080124
    .end annotation
.end field

.field private n:Llightcone/com/pack/adapter/PreferenceGroupAdapter;

.field private o:Z

.field rvPreferences:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804df
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/activity/TemplatePreferenceActivity;Llightcone/com/pack/bean/template/PreferenceGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/TemplatePreferenceActivity;->f(Llightcone/com/pack/bean/template/PreferenceGroup;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    new-instance v0, Llightcone/com/pack/adapter/PreferenceGroupAdapter;

    invoke-direct {v0}, Llightcone/com/pack/adapter/PreferenceGroupAdapter;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity;->n:Llightcone/com/pack/adapter/PreferenceGroupAdapter;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity;->rvPreferences:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity;->rvPreferences:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity;->rvPreferences:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity;->n:Llightcone/com/pack/adapter/PreferenceGroupAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity;->n:Llightcone/com/pack/adapter/PreferenceGroupAdapter;

    new-instance v1, Llightcone/com/pack/activity/TemplatePreferenceActivity$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/TemplatePreferenceActivity$a;-><init>(Llightcone/com/pack/activity/TemplatePreferenceActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/PreferenceGroupAdapter;->k(Llightcone/com/pack/adapter/PreferenceGroupAdapter$a;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity;->n:Llightcone/com/pack/adapter/PreferenceGroupAdapter;

    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/j;->M()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/PreferenceGroupAdapter;->j(Ljava/util/List;)V

    .line 7
    iget-boolean v0, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity;->o:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity;->btnBack:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity;->btnSkip:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity;->btnBack:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity;->btnSkip:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity;->btnChoose:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity;->btnChoose:Landroid/widget/TextView;

    const v1, 0x7f0e0050

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {}, Llightcone/com/pack/bean/template/TemplatePreference;->getPreferenceGroupId()I

    move-result v0

    if-lez v0, :cond_2

    .line 15
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/j;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/template/PreferenceGroup;

    .line 16
    iget v3, v2, Llightcone/com/pack/bean/template/PreferenceGroup;->groupId:I

    if-ne v3, v0, :cond_1

    .line 17
    iget-object v0, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity;->n:Llightcone/com/pack/adapter/PreferenceGroupAdapter;

    invoke-virtual {v0, v2}, Llightcone/com/pack/adapter/PreferenceGroupAdapter;->l(Llightcone/com/pack/bean/template/PreferenceGroup;)V

    .line 18
    invoke-direct {p0, v2}, Llightcone/com/pack/activity/TemplatePreferenceActivity;->f(Llightcone/com/pack/bean/template/PreferenceGroup;)V

    :cond_2
    return-void
.end method

.method private synthetic c()V
    .locals 8

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity;->n:Llightcone/com/pack/adapter/PreferenceGroupAdapter;

    invoke-virtual {v0}, Llightcone/com/pack/adapter/PreferenceGroupAdapter;->i()Llightcone/com/pack/bean/template/PreferenceGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Llightcone/com/pack/bean/template/PreferenceGroup;->groupId:I

    invoke-static {v1}, Llightcone/com/pack/bean/template/TemplatePreference;->savePreferenceGroupId(I)V

    .line 3
    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "\u7f8e\u533a"

    const-string v5, "\u4e2d\u533a"

    const-string v6, "\u6a21\u7248\u9009\u62e9"

    if-eq v1, v3, :cond_2

    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Llightcone/com/pack/bean/template/PreferenceGroup;->groupName:Ljava/lang/String;

    invoke-static {v4, v6, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v1, v0, Llightcone/com/pack/bean/template/PreferenceGroup;->groupName:Ljava/lang/String;

    invoke-static {v5, v6, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_1
    iget-boolean v1, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity;->o:Z

    if-eqz v1, :cond_5

    .line 7
    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result v0

    const-string v1, "\u4fdd\u5b58\u4fee\u6539"

    if-eq v0, v3, :cond_4

    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {v4, v6, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 9
    :cond_4
    :goto_2
    invoke-static {v5, v6, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 10
    :cond_5
    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result v1

    const-string v7, "\u786e\u5b9a"

    if-eq v1, v3, :cond_7

    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result v1

    if-ne v1, v2, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    invoke-static {v4, v6, v7}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Llightcone/com/pack/bean/template/PreferenceGroup;->groups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/template/TemplatePreference;

    .line 13
    iget-object v1, v1, Llightcone/com/pack/bean/template/TemplatePreference;->category:Ljava/lang/String;

    invoke-static {v4, v6, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_7
    :goto_4
    invoke-static {v5, v6, v7}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Llightcone/com/pack/bean/template/PreferenceGroup;->groups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/template/TemplatePreference;

    .line 16
    iget-object v1, v1, Llightcone/com/pack/bean/template/TemplatePreference;->category:Ljava/lang/String;

    invoke-static {v5, v6, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_6
    return-void
.end method

.method static synthetic e()V
    .locals 4

    .line 1
    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result v0

    const-string v1, "\u8df3\u8fc7"

    const-string v2, "\u6a21\u7248\u9009\u62e9"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u7f8e\u533a"

    .line 2
    invoke-static {v0, v2, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "\u4e2d\u533a"

    .line 3
    invoke-static {v0, v2, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private f(Llightcone/com/pack/bean/template/PreferenceGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity;->btnChoose:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-boolean p1, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity;->o:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity;->btnChoose:Landroid/widget/TextView;

    const v0, 0x7f0e0060

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity;->btnChoose:Landroid/widget/TextView;

    const v0, 0x7f0e0146

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method clickBack()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800b0
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method clickChoose()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800b9
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    new-instance v0, Llightcone/com/pack/activity/nb0;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/nb0;-><init>(Llightcone/com/pack/activity/TemplatePreferenceActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method clickSkip()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080124
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    sget-object v0, Llightcone/com/pack/activity/ob0;->n:Llightcone/com/pack/activity/ob0;

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/TemplatePreferenceActivity;->c()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0064

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isModifyPreference"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity;->o:Z

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/activity/TemplatePreferenceActivity;->b()V

    .line 6
    iget-boolean p1, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity;->o:Z

    const-string v0, "\u7f8e\u533a"

    const/4 v1, 0x2

    const-string v2, "\u4e2d\u533a"

    const/4 v3, 0x1

    const-string v4, "\u6a21\u7248\u9009\u62e9"

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result p1

    const-string v5, "\u8bbe\u7f6e\u4fee\u6539"

    if-eq p1, v3, :cond_1

    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, v4, v5}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    invoke-static {v2, v4, v5}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result p1

    const-string v5, "\u51fa\u73b0"

    if-eq p1, v3, :cond_4

    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v0, v4, v5}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    invoke-static {v2, v4, v5}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
