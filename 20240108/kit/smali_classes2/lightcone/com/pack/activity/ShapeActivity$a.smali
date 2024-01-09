.class Llightcone/com/pack/activity/ShapeActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ShapeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/ShapeActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/ShapeActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/ShapeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/ShapeActivity$a;->a:Llightcone/com/pack/activity/ShapeActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/ShapeActivity$a;->a:Llightcone/com/pack/activity/ShapeActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/ShapeActivity;->a(Llightcone/com/pack/activity/ShapeActivity;)Llightcone/com/pack/adapter/ShapeGroupAdapter;

    move-result-object p2

    invoke-static {p1}, Llightcone/com/pack/o/j;->d(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    invoke-virtual {p2, p1}, Llightcone/com/pack/adapter/ShapeGroupAdapter;->n(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/ShapeActivity$a;->a:Llightcone/com/pack/activity/ShapeActivity;

    iget-object p2, p1, Llightcone/com/pack/activity/ShapeActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Llightcone/com/pack/activity/ShapeActivity;->a(Llightcone/com/pack/activity/ShapeActivity;)Llightcone/com/pack/adapter/ShapeGroupAdapter;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/adapter/ShapeGroupAdapter;->k()I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Llightcone/com/pack/o/j;->h(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    return-void
.end method
