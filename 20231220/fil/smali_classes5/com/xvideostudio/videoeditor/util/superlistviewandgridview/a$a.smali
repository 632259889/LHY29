.class Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->setAdapter(Landroid/widget/ListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a$a;->a:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a$a;->a:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->c:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a$a;->a:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->t:Z

    .line 4
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a$a;->a:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->e:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a$a;->a:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;

    iget v3, v0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->p:I

    if-eqz v3, :cond_0

    .line 6
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->f:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a$a;->a:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;

    iget v2, v0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->p:I

    if-eqz v2, :cond_1

    .line 8
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->f:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
