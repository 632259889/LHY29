.class public Llightcone/com/pack/activity/vip/VipNewYearActivity;
.super Llightcone/com/pack/activity/vip/z;
.source "VipNewYearActivity.java"


# instance fields
.field private q:Llightcone/com/pack/databinding/ActivityVipNewyearBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/vip/z;-><init>()V

    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipNewYearActivity;->q:Llightcone/com/pack/databinding/ActivityVipNewyearBinding;

    iget-object v1, v0, Llightcone/com/pack/databinding/ActivityVipNewyearBinding;->j:Llightcone/com/pack/view/AppUIBoldTextView;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityVipNewyearBinding;->h:Llightcone/com/pack/view/AppUIBoldTextView;

    invoke-virtual {p0, v1, v0}, Llightcone/com/pack/activity/vip/z;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 2
    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipNewYearActivity;->q:Llightcone/com/pack/databinding/ActivityVipNewyearBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityVipNewyearBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipNewYearActivity;->q:Llightcone/com/pack/databinding/ActivityVipNewyearBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityVipNewyearBinding;->k:Llightcone/com/pack/view/AppUIBoldTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipNewYearActivity;->q:Llightcone/com/pack/databinding/ActivityVipNewyearBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityVipNewyearBinding;->l:Llightcone/com/pack/view/AppUIBoldTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipNewYearActivity;->q:Llightcone/com/pack/databinding/ActivityVipNewyearBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityVipNewyearBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipNewYearActivity;->q:Llightcone/com/pack/databinding/ActivityVipNewyearBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityVipNewyearBinding;->k:Llightcone/com/pack/view/AppUIBoldTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipNewYearActivity;->q:Llightcone/com/pack/databinding/ActivityVipNewyearBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityVipNewyearBinding;->l:Llightcone/com/pack/view/AppUIBoldTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/n/j;->r()Llightcone/com/pack/bean/Config;

    move-result-object v0

    .line 10
    iget-object v1, v0, Llightcone/com/pack/bean/Config;->newYearSale:Llightcone/com/pack/bean/Config$FestivalSale;

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Llightcone/com/pack/bean/Config;->newYearSale:Llightcone/com/pack/bean/Config$FestivalSale;

    invoke-virtual {v3}, Llightcone/com/pack/bean/Config$FestivalSale;->formatStartTimeNoYear()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Llightcone/com/pack/bean/Config;->newYearSale:Llightcone/com/pack/bean/Config$FestivalSale;

    .line 12
    invoke-virtual {v0}, Llightcone/com/pack/bean/Config$FestivalSale;->formatEndTimeNoYear()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Llightcone/com/pack/activity/vip/VipNewYearActivity;->q:Llightcone/com/pack/databinding/ActivityVipNewyearBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivityVipNewyearBinding;->m:Llightcone/com/pack/view/AppUITextView;

    const v3, 0x7f0e0316

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Llightcone/com/pack/activity/vip/z;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/databinding/ActivityVipNewyearBinding;->c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/ActivityVipNewyearBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/vip/VipNewYearActivity;->q:Llightcone/com/pack/databinding/ActivityVipNewyearBinding;

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/databinding/ActivityVipNewyearBinding;->b()Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/activity/vip/VipNewYearActivity;->d()V

    return-void
.end method
