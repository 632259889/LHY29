.class Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity$e;
.super Landroidx/recyclerview/widget/n$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity$e;->i:Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/n$f;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result p2

    if-ge p1, p2, :cond_0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity$e;->i:Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->a1(Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_1
    if-le p3, p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity$e;->i:Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->a1(Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity$e;->i:Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->c1(Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;)Lp5/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity$e;->i:Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->d1(Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity$e;->i:Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;

    const p3, 0x7f1205f2

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity$e;->i:Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->e1(Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    const/4 p1, 0x1

    return p1
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity$e;->i:Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060465

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/n$f;->C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/n$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 2
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    .line 2
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/n$f;->v(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x3

    .line 3
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/n$f;->v(II)I

    move-result p1

    return p1
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
