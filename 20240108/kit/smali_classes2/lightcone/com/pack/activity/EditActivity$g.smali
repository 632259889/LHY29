.class Llightcone/com/pack/activity/EditActivity$g;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "EditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EditActivity;->gl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/EditActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EditActivity$g;->a:Llightcone/com/pack/activity/EditActivity;

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
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$g;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/EditActivity;->E(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/adapter/EffectGroupAdapter;

    move-result-object p2

    invoke-static {p1}, Llightcone/com/pack/o/j;->d(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    invoke-virtual {p2, p1}, Llightcone/com/pack/adapter/EffectGroupAdapter;->n(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$g;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p2, p1, Llightcone/com/pack/activity/EditActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->E(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/adapter/EffectGroupAdapter;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/adapter/EffectGroupAdapter;->k()I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Llightcone/com/pack/o/j;->h(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    return-void
.end method
