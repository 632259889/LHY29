.class Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/entity/MusicInf;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;Lcom/xvideostudio/videoeditor/entity/MusicInf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$a;->c:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$a;->b:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$a;->c:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->a:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->h(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$a;->c:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->selectBackView:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$a;->b:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    iput-boolean v0, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->selected:Z

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$a;->c:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->selectBackView:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$a;->c:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->a:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->j(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;)I

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$a;->b:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->selected:Z

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$a;->c:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->selectBackView:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$a;->c:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->a:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->i(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;)I

    .line 9
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, La7/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$a;->c:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->a:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->k(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;)Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$a;->c:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->a:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->k(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;)Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$c;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$a;->c:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$c;->a(Landroid/view/View;I)V

    :cond_2
    :goto_1
    return-void
.end method
