.class Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$e0;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c$b;->c:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c$b;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c$b;->c:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c$b;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->g(Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;I)V

    return-void
.end method
