.class public Lg/g;
.super Landroidx/recyclerview/widget/n$f;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lg/f;


# direct methods
.method public constructor <init>(Lg/f;)V
    .locals 0

    iput-object p1, p0, Lg/g;->i:Lg/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/n$f;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 2

    iget-object p1, p0, Lg/g;->i:Lg/f;

    iget-object p1, p1, Lg/a;->g:Ljava/util/List;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v1

    invoke-static {p1, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg/g;->i:Lg/f;

    iget-object v1, v1, Lg/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lg/g;->i:Lg/f;

    iget-object v1, v1, Lg/a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iput v0, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/g;->i:Lg/f;

    iget-object v0, v0, Lg/c;->i:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lb/c;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return p1
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lk/h0;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/n$f;->C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    sget v0, Lcom/xvideostudio/videoeditor/timelineview/R$id;->cardView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lg/g;->i:Lg/f;

    .line 1
    iget-object p1, p1, Lg/f;->m:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lg/g;->i:Lg/f;

    .line 3
    iget-object p1, p1, Lg/f;->k:Landroid/widget/ImageView;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lg/g;->i:Lg/f;

    .line 5
    iget-object p1, p1, Lg/f;->k:Landroid/widget/ImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object p1, p0, Lg/g;->i:Lg/f;

    .line 7
    iget-object p1, p1, Lg/f;->k:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/n$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result p1

    iget-object p2, p0, Lg/g;->i:Lg/f;

    .line 1
    iget-boolean v0, p2, Lg/f;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p2, Lg/a;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lg/g;->i:Lg/f;

    iget-object p2, p2, Lg/c;->i:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p2, Lb/c;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iget-object p2, p0, Lg/g;->i:Lg/f;

    invoke-static {p2, v1}, Lg/f;->g(Lg/f;Z)Z

    iget-object p2, p0, Lg/g;->i:Lg/f;

    iget-object p2, p2, Lg/a;->h:Lcom/xvideostudio/videoeditor/timelineview/listener/a;

    if-eqz p2, :cond_2

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;->SORT:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lg/a;->h:Lcom/xvideostudio/videoeditor/timelineview/listener/a;

    if-eqz p2, :cond_2

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;->SORT:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;

    :goto_0
    invoke-interface {p2, v0, p1, v1}, Lcom/xvideostudio/videoeditor/timelineview/listener/a;->f(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;IZ)V

    :cond_2
    const-string p1, "zdg102"

    const-string p2, "clearView:"

    invoke-static {p1, p2}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)I
    .locals 0

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/n$f;->v(II)I

    move-result p1

    return p1
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;FFIZ)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/n$f;->w(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;FFIZ)V

    const/4 p1, 0x2

    if-ne p6, p1, :cond_3

    const/4 p2, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    if-eqz p7, :cond_1

    iget-object p3, p0, Lg/g;->i:Lg/f;

    .line 1
    iget p6, p3, Lg/f;->o:I

    .line 2
    iget-object p3, p3, Lg/a;->f:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p7, Lcom/xvideostudio/videoeditor/timelineview/R$dimen;->time_line_video_sort_offset:I

    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    sub-int/2addr p6, p3

    iget-object p3, p0, Lg/g;->i:Lg/f;

    iget-object p3, p3, Lg/a;->f:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p7, Lcom/xvideostudio/videoeditor/timelineview/R$dimen;->time_line_video_sort_delete_height:I

    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p6, p3

    iget-object p1, p0, Lg/g;->i:Lg/f;

    .line 3
    iget-object p1, p1, Lg/f;->p:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p1

    sub-int/2addr p6, p1

    int-to-float p1, p6

    cmpl-float p1, p5, p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lg/g;->i:Lg/f;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lg/f;->g(Lg/f;Z)Z

    iget-object p1, p0, Lg/g;->i:Lg/f;

    .line 5
    iget-object p1, p1, Lg/f;->k:Landroid/widget/ImageView;

    const p2, 0x3f99999a    # 1.2f

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object p1, p0, Lg/g;->i:Lg/f;

    .line 7
    iget-object p1, p1, Lg/f;->k:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lg/g;->i:Lg/f;

    .line 9
    iget-object p1, p1, Lg/f;->k:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object p1, p0, Lg/g;->i:Lg/f;

    .line 11
    iget-object p1, p1, Lg/f;->k:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object p1, p0, Lg/g;->i:Lg/f;

    invoke-static {p1, p2}, Lg/f;->g(Lg/f;Z)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lg/g;->i:Lg/f;

    .line 13
    iget-boolean p1, p1, Lg/f;->l:Z

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const/16 p2, 0x8

    goto :goto_0

    :cond_2
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lg/g;->i:Lg/f;

    .line 15
    iget-object p1, p1, Lg/f;->k:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object p1, p0, Lg/g;->i:Lg/f;

    .line 17
    iget-object p1, p1, Lg/f;->k:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setScaleY(F)V

    :cond_3
    :goto_1
    return-void
.end method
