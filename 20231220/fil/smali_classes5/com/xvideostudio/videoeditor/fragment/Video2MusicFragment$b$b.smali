.class Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$e0;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$b;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$b;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$b$b;->c:Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$b;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$b$b;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$b$b;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$b$b;->c:Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$b;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$b;->g(Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    sput-object v0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$b;->d:Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$b$b;->c:Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$b;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$b;->h(Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$b;)Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$b$b;->c:Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$b;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$b;->g(Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, La7/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, La7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    return-void
.end method
