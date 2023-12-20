.class Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$d;

.field private b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->d:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->c:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->n(I)V

    return-void
.end method

.method private j(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private n(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->j(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->a:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$d;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$d;->H0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public i(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return p1
.end method

.method public k(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->k(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    :cond_1
    return-void
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->c:Ljava/util/List;

    return-object v0
.end method

.method public o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->d:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->d:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/c0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c0;->Y(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz p2, :cond_2

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const v3, 0x7f0a01bd

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 3
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->VIDEO_TYPE:I

    const v2, 0x7f0a01b9

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v0

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v1

    const v2, 0x7f0a01b4

    if-le v0, v1, :cond_0

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v0

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result p2

    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0212

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c$a;

    invoke-direct {p2, p0, p1}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c$a;-><init>(Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;Landroid/view/View;)V

    .line 3
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/notch/d;->f(Landroid/content/Context;)I

    move-result v1

    .line 5
    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f0a01b2

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c$b;

    invoke-direct {v0, p0, p2}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c$b;-><init>(Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public p(Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->a:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$d;

    return-void
.end method

.method public q(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->c:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->a:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$d;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$d;->D0(II)V

    :cond_1
    :goto_0
    return-void
.end method
