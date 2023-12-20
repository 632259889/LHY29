.class Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a;Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a$a;->d:Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a$a;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a$a;->d:Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a;->b:Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$c;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a$a;->d:Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a;->b:Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$c;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a$a;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$c;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a$a;->d:Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a;->b:Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a$a;->d:Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a;->b:Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a$a$a;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a$a$a;-><init>(Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a$a;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$c;->i(Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$c;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a$a;->d:Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a;->b:Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment;->emptyText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a$a;->d:Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a;->b:Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment;->emptyText:Landroid/widget/TextView;

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a$a$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a$a$b;-><init>(Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a$a;->d:Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a;->b:Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment;->emptyText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
