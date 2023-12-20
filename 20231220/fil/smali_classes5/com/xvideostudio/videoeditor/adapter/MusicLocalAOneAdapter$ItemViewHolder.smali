.class public Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;
.super Lcom/xvideostudio/videoeditor/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemViewHolder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

.field public ivMusicLocalIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a041c
    .end annotation
.end field

.field public music_divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05aa
    .end annotation
.end field

.field public progressbarMusicLocal:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a062b
    .end annotation
.end field

.field public rl_music_add:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06d8
    .end annotation
.end field

.field public selectBackView:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0760
    .end annotation
.end field

.field public texName:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0aac
    .end annotation
.end field

.field public texTime:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0aad
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->a:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

    .line 2
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/v;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->a:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->g(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->a:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->g(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_7

    if-ltz p1, :cond_7

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->a:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->g(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->a:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->g(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->isNullData:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 5
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->texName:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->texTime:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->time:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v3, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$a;

    invoke-direct {v3, p0, v0}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;Lcom/xvideostudio/videoeditor/entity/MusicInf;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v3, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$b;

    invoke-direct {v3, p0, v0}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;Lcom/xvideostudio/videoeditor/entity/MusicInf;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->a:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->getItemCount()I

    move-result v1

    const/16 v3, 0x8

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->a:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->getItemCount()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_3

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->music_divider:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->music_divider:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->rl_music_add:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$c;

    invoke-direct {v4, p0}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$c;-><init>(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->a:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->o(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;)I

    move-result v1

    const v4, 0x7f080570

    const v5, 0x7f06037b

    if-ne v1, p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->texName:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0600ed

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->texTime:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->ivMusicLocalIcon:Landroid/widget/ImageView;

    const v1, 0x7f080571

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->texName:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->texTime:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->ivMusicLocalIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    :goto_1
    iget-boolean p1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->selected:Z

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->selectBackView:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->selectBackView:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    :goto_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->a:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->h(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->selectBackView:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->texName:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->texTime:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->ivMusicLocalIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    :goto_3
    return-void
.end method
