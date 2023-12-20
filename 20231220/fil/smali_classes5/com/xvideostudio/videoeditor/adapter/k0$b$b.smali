.class Lcom/xvideostudio/videoeditor/adapter/k0$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/k0$b;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

.field public final synthetic c:I

.field public final synthetic d:Lcom/xvideostudio/videoeditor/adapter/j0;

.field public final synthetic e:Lcom/xvideostudio/videoeditor/adapter/k0$b;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/k0$b;Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;ILcom/xvideostudio/videoeditor/adapter/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b$b;->e:Lcom/xvideostudio/videoeditor/adapter/k0$b;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b$b;->b:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b$b;->c:I

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b$b;->d:Lcom/xvideostudio/videoeditor/adapter/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b$b;->b:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->isChecked:Z

    .line 2
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->groupType:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    sget-object v2, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;->NONE:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b$b;->e:Lcom/xvideostudio/videoeditor/adapter/k0$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/k0$b;->k:Lcom/xvideostudio/videoeditor/adapter/k0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/k0;->h(Lcom/xvideostudio/videoeditor/adapter/k0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->isSelctedChildFilterId:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b$b;->e:Lcom/xvideostudio/videoeditor/adapter/k0$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/k0$b;->k:Lcom/xvideostudio/videoeditor/adapter/k0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/k0;->k(Lcom/xvideostudio/videoeditor/adapter/k0;)Lcom/xvideostudio/videoeditor/adapter/k0$a;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b$b;->b:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

    invoke-interface {p1, v0, v3}, Lcom/xvideostudio/videoeditor/adapter/k0$a;->a(Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;I)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b$b;->e:Lcom/xvideostudio/videoeditor/adapter/k0$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/k0$b;->k:Lcom/xvideostudio/videoeditor/adapter/k0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 7
    :cond_1
    sget-object v2, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;->STORE:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    if-ne v1, v2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b$b;->e:Lcom/xvideostudio/videoeditor/adapter/k0$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/k0$b;->k:Lcom/xvideostudio/videoeditor/adapter/k0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/k0;->k(Lcom/xvideostudio/videoeditor/adapter/k0;)Lcom/xvideostudio/videoeditor/adapter/k0$a;

    move-result-object p1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b$b;->b:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

    invoke-interface {p1, v1, v0}, Lcom/xvideostudio/videoeditor/adapter/k0$a;->a(Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;I)V

    goto :goto_3

    .line 9
    :cond_2
    iput-boolean v0, p1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->isExpanded:Z

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b$b;->e:Lcom/xvideostudio/videoeditor/adapter/k0$b;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/k0$b;->d(Lcom/xvideostudio/videoeditor/adapter/k0$b;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b$b;->b:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

    iget-boolean v0, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->isChecked:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b$b;->e:Lcom/xvideostudio/videoeditor/adapter/k0$b;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/k0$b;->d(Lcom/xvideostudio/videoeditor/adapter/k0$b;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b$b;->b:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

    iget-boolean v0, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->isChecked:Z

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b$b;->e:Lcom/xvideostudio/videoeditor/adapter/k0$b;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/k0$b;->e(Lcom/xvideostudio/videoeditor/adapter/k0$b;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b$b;->b:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

    iget-boolean v0, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->isExpanded:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b$b;->e:Lcom/xvideostudio/videoeditor/adapter/k0$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/k0$b;->k:Lcom/xvideostudio/videoeditor/adapter/k0;

    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b$b;->c:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b$b;->e:Lcom/xvideostudio/videoeditor/adapter/k0$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/k0$b;->k:Lcom/xvideostudio/videoeditor/adapter/k0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/k0;->k(Lcom/xvideostudio/videoeditor/adapter/k0;)Lcom/xvideostudio/videoeditor/adapter/k0$a;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b$b;->b:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b$b;->c:I

    invoke-interface {p1, v0, v1}, Lcom/xvideostudio/videoeditor/adapter/k0$a;->a(Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;I)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b$b;->d:Lcom/xvideostudio/videoeditor/adapter/j0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_3
    return-void
.end method
