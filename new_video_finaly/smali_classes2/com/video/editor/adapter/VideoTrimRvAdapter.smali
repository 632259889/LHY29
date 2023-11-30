.class public Lcom/video/editor/adapter/VideoTrimRvAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VideoTrimRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/adapter/VideoTrimRvAdapter$VideoHolder;
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

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/adapter/VideoTrimRvAdapter;->a:Ljava/util/List;

    .line 3
    const-class p2, Lcom/video/editor/adapter/VideoTrimRvAdapter;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/video/editor/adapter/VideoTrimRvAdapter;->d:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/adapter/VideoTrimRvAdapter;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic e(Lcom/video/editor/adapter/VideoTrimRvAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/VideoTrimRvAdapter;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/video/editor/adapter/VideoTrimRvAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/adapter/VideoTrimRvAdapter;->c:I

    return p0
.end method


# virtual methods
.method public g(Lcom/video/editor/bean/VideoEditInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/adapter/VideoTrimRvAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/video/editor/adapter/VideoTrimRvAdapter;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/adapter/VideoTrimRvAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/video/editor/adapter/VideoTrimRvAdapter$VideoHolder;

    .line 2
    iput p2, p0, Lcom/video/editor/adapter/VideoTrimRvAdapter;->c:I

    .line 3
    iget-object v0, p0, Lcom/video/editor/adapter/VideoTrimRvAdapter;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBindViewHolder: position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/video/editor/adapter/VideoTrimRvAdapter;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBindViewHolder: lists.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video/editor/adapter/VideoTrimRvAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p1, Lcom/video/editor/adapter/VideoTrimRvAdapter$VideoHolder;->a:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    iget-object v1, p0, Lcom/video/editor/adapter/VideoTrimRvAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v1, p2, :cond_0

    .line 9
    iget-object v1, p0, Lcom/video/editor/adapter/VideoTrimRvAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/bean/VideoEditInfo;

    iget v1, v1, Lcom/video/editor/bean/VideoEditInfo;->thumbWidth:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    iget-object v1, p1, Lcom/video/editor/adapter/VideoTrimRvAdapter$VideoHolder;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p1, Lcom/video/editor/adapter/VideoTrimRvAdapter$VideoHolder;->b:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    iget-object v1, p1, Lcom/video/editor/adapter/VideoTrimRvAdapter$VideoHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p1, Lcom/video/editor/adapter/VideoTrimRvAdapter$VideoHolder;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/video/editor/adapter/VideoTrimRvAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video/editor/bean/VideoEditInfo;

    invoke-virtual {p2}, Lcom/video/editor/bean/VideoEditInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    new-instance p2, Lcom/video/editor/adapter/VideoTrimRvAdapter$VideoHolder;

    iget-object v0, p0, Lcom/video/editor/adapter/VideoTrimRvAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0164

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/video/editor/adapter/VideoTrimRvAdapter$VideoHolder;-><init>(Lcom/video/editor/adapter/VideoTrimRvAdapter;Landroid/view/View;)V

    return-object p2
.end method
