.class Llightcone/com/pack/activity/neon/NeonActivity$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "NeonActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/neon/NeonActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/neon/NeonActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/neon/NeonActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity$c;->a:Llightcone/com/pack/activity/neon/NeonActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/neon/NeonActivity$c;->a:Llightcone/com/pack/activity/neon/NeonActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/neon/NeonActivity;->M:Llightcone/com/pack/activity/neon/NeonGroupAdapter;

    invoke-static {p1}, Llightcone/com/pack/o/j;->d(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    invoke-virtual {p2, p1}, Llightcone/com/pack/activity/neon/NeonGroupAdapter;->n(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity$c;->a:Llightcone/com/pack/activity/neon/NeonActivity;

    iget-object p2, p1, Llightcone/com/pack/activity/neon/NeonActivity;->O:Llightcone/com/pack/databinding/ActivityNeonBinding;

    iget-object p2, p2, Llightcone/com/pack/databinding/ActivityNeonBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Llightcone/com/pack/activity/neon/NeonActivity;->M:Llightcone/com/pack/activity/neon/NeonGroupAdapter;

    invoke-virtual {p1}, Llightcone/com/pack/activity/neon/NeonGroupAdapter;->k()I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Llightcone/com/pack/o/j;->h(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    return-void
.end method
