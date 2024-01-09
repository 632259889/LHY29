.class Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FrameListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/FrameListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/FrameListAdapter;

.field circleProgressView:Llightcone/com/pack/view/CircleProgressView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080168
    .end annotation
.end field

.field ivIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802a4
    .end annotation
.end field

.field ivSelect:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802e8
    .end annotation
.end field

.field ivShow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802ef
    .end annotation
.end field

.field progressState:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080419
    .end annotation
.end field

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806c3
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/FrameListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FrameListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;Llightcone/com/pack/bean/Frame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;->c(Llightcone/com/pack/bean/Frame;)V

    return-void
.end method

.method private c(Llightcone/com/pack/bean/Frame;)V
    .locals 3

    .line 1
    iget-object p1, p1, Llightcone/com/pack/bean/Frame;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    const/16 v1, 0x8

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    invoke-virtual {p1, v1}, Llightcone/com/pack/view/CircleProgressView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    invoke-virtual {p1, v1}, Llightcone/com/pack/view/CircleProgressView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    invoke-virtual {p1, v2}, Llightcone/com/pack/view/CircleProgressView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FrameListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/FrameListAdapter;->e(Llightcone/com/pack/adapter/FrameListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/bean/Frame;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Llightcone/com/pack/bean/Frame;->loadThumbnail(Landroid/widget/ImageView;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FrameListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/FrameListAdapter;->f(Llightcone/com/pack/adapter/FrameListAdapter;)Llightcone/com/pack/bean/Frame;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p1, Llightcone/com/pack/bean/Frame;->id:I

    iget-object v2, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FrameListAdapter;

    invoke-static {v2}, Llightcone/com/pack/adapter/FrameListAdapter;->f(Llightcone/com/pack/adapter/FrameListAdapter;)Llightcone/com/pack/bean/Frame;

    move-result-object v2

    iget v2, v2, Llightcone/com/pack/bean/Frame;->id:I

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;->c(Llightcone/com/pack/bean/Frame;)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;Llightcone/com/pack/bean/Frame;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
