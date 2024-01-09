.class Llightcone/com/pack/fragment/ProjectsFragment$a;
.super Ljava/lang/Object;
.source "ProjectsFragment.java"

# interfaces
.implements Llightcone/com/pack/adapter/ProjectListAdapter$b;


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
    iput-object p1, p0, Llightcone/com/pack/fragment/ProjectsFragment$a;->a:Llightcone/com/pack/fragment/ProjectsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/bean/Project;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/fragment/ProjectsFragment$a;->a:Llightcone/com/pack/fragment/ProjectsFragment;

    invoke-virtual {p1}, Llightcone/com/pack/fragment/ProjectsFragment;->y()V

    return-void
.end method

.method public b(Llightcone/com/pack/bean/Project;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/ProjectsFragment$a;->a:Llightcone/com/pack/fragment/ProjectsFragment;

    invoke-static {v0, p1}, Llightcone/com/pack/fragment/ProjectsFragment;->d(Llightcone/com/pack/fragment/ProjectsFragment;Llightcone/com/pack/bean/Project;)V

    const-string p1, "\u9996\u9875"

    const-string v0, "\u5386\u53f2\u9879\u76ee"

    const-string v1, "\u7f16\u8f91"

    .line 2
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Llightcone/com/pack/bean/Project;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/fragment/ProjectsFragment$a;->a:Llightcone/com/pack/fragment/ProjectsFragment;

    iget-object p1, p1, Llightcone/com/pack/fragment/ProjectsFragment;->rvProjects:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/fragment/ProjectsFragment$a;->a:Llightcone/com/pack/fragment/ProjectsFragment;

    invoke-virtual {p1}, Llightcone/com/pack/fragment/ProjectsFragment;->z()V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/Project;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/ProjectsFragment$a;->a:Llightcone/com/pack/fragment/ProjectsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Llightcone/com/pack/activity/MainActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/fragment/ProjectsFragment$a;->a:Llightcone/com/pack/fragment/ProjectsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/activity/MainActivity;

    .line 3
    invoke-virtual {v0, p1}, Llightcone/com/pack/activity/MainActivity;->p0(Ljava/util/List;)V

    :cond_0
    return-void
.end method
