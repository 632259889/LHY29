.class public Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RemoveWaterMarkProgressRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter$VideoHolder;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video/editor/bean/VideoEditInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;->c:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public e(Lcom/video/editor/bean/VideoEditInfo;I)V
    .locals 1

    .line 1
    :try_start_0
    iget p2, p1, Lcom/video/editor/bean/VideoEditInfo;->index:I

    add-int/lit8 p2, p2, 0x0

    .line 2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;->d:I

    return v0
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;->d:I

    .line 2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;->e:Ljava/util/List;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    :try_start_0
    check-cast p1, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter$VideoHolder;

    .line 2
    iget-object v0, p1, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter$VideoHolder;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/video/editor/util/DisplayUtil;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v1, 0x42200000    # 40.0f

    .line 5
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    iget-object v1, p1, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter$VideoHolder;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video/editor/bean/VideoEditInfo;

    if-eqz p2, :cond_0

    .line 8
    iget-object p1, p1, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter$VideoHolder;->b:Landroid/widget/ImageView;

    iget-object p2, p2, Lcom/video/editor/bean/VideoEditInfo;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter$VideoHolder;->b:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    new-instance p2, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter$VideoHolder;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0c01b2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter$VideoHolder;-><init>(Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;Landroid/view/View;)V

    return-object p2
.end method
