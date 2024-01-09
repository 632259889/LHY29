.class Llightcone/com/pack/activity/FeaturesActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FeaturesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/FeaturesActivity;->I(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/FeaturesActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/FeaturesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$b;->a:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$b;->a:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {p1, p3}, Llightcone/com/pack/activity/FeaturesActivity;->l(Llightcone/com/pack/activity/FeaturesActivity;I)I

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$b;->a:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/FeaturesActivity;->k(Llightcone/com/pack/activity/FeaturesActivity;)I

    move-result p1

    iget-object p2, p0, Llightcone/com/pack/activity/FeaturesActivity$b;->a:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/FeaturesActivity;->m(Llightcone/com/pack/activity/FeaturesActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    const/16 p3, 0x8

    if-le p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$b;->a:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/FeaturesActivity;->u(Llightcone/com/pack/activity/FeaturesActivity;)Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    move-result-object p1

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->l:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Llightcone/com/pack/activity/FeaturesActivity$b;->a:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/FeaturesActivity;->n(Llightcone/com/pack/activity/FeaturesActivity;)Llightcone/com/pack/bean/feature/Feature;

    move-result-object p2

    iget-boolean p2, p2, Llightcone/com/pack/bean/feature/Feature;->isPortrait:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$b;->a:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/FeaturesActivity;->u(Llightcone/com/pack/activity/FeaturesActivity;)Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    move-result-object p1

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$b;->a:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/FeaturesActivity;->u(Llightcone/com/pack/activity/FeaturesActivity;)Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    move-result-object p1

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$b;->a:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/FeaturesActivity;->u(Llightcone/com/pack/activity/FeaturesActivity;)Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    move-result-object p1

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$b;->a:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/FeaturesActivity;->u(Llightcone/com/pack/activity/FeaturesActivity;)Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    move-result-object p1

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$b;->a:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/FeaturesActivity;->o(Llightcone/com/pack/activity/FeaturesActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$b;->a:Llightcone/com/pack/activity/FeaturesActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Llightcone/com/pack/activity/FeaturesActivity;->q(Llightcone/com/pack/activity/FeaturesActivity;Z)V

    :cond_2
    return-void
.end method
