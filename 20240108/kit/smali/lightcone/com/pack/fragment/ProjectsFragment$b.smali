.class Llightcone/com/pack/fragment/ProjectsFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProjectsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/fragment/ProjectsFragment;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/fragment/ProjectsFragment;


# direct methods
.method constructor <init>(Llightcone/com/pack/fragment/ProjectsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/fragment/ProjectsFragment$b;->a:Llightcone/com/pack/fragment/ProjectsFragment;

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
    iget-object p1, p0, Llightcone/com/pack/fragment/ProjectsFragment$b;->a:Llightcone/com/pack/fragment/ProjectsFragment;

    invoke-static {p1}, Llightcone/com/pack/fragment/ProjectsFragment;->e(Llightcone/com/pack/fragment/ProjectsFragment;)Llightcone/com/pack/adapter/ProjectListAdapter;

    move-result-object p2

    invoke-virtual {p2}, Llightcone/com/pack/adapter/ProjectListAdapter;->getItemCount()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Llightcone/com/pack/fragment/ProjectsFragment;->f(Llightcone/com/pack/fragment/ProjectsFragment;Z)V

    return-void
.end method
