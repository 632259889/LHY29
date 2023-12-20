.class Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperListview$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperListview;->o(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$e;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperListview;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperListview;Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperListview$a;->c:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperListview;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperListview$a;->a:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$e;

    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperListview$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ListView;[I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperListview$a;->b:Z

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    .line 3
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperListview$a;->c:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperListview;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->e:Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v3

    check-cast v3, Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperListview$a;->c:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperListview;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->e:Landroid/widget/AbsListView;

    invoke-virtual {v4}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v4

    check-cast v4, Landroid/widget/ListAdapter;

    invoke-interface {v4, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperListview$a;->c:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperListview;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/a;->e:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperListview$a;->a:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$e;

    invoke-interface {v0, p1, p2}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$e;->a(Landroid/widget/ListView;[I)V

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperListview$a;->a:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$e;

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$e;->b(I)Z

    move-result p1

    return p1
.end method
