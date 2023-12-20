.class public Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Lk/u0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment_ViewBinding;->a:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;

    .line 3
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a0659

    const-string v2, "field \'recyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0272

    const-string v2, "field \'emptyText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->emptyText:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0244

    const-string v2, "field \'dragNoticeText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->dragNoticeText:Landroid/widget/TextView;

    const v0, 0x7f0a0166

    const-string v1, "field \'nextBtn\' and method \'onClick\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 7
    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'nextBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->nextBtn:Landroid/widget/Button;

    .line 8
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment_ViewBinding;->b:Landroid/view/View;

    .line 9
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment_ViewBinding$a;-><init>(Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment_ViewBinding;Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0129

    const-string v1, "method \'onClick\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment_ViewBinding;->c:Landroid/view/View;

    .line 12
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment_ViewBinding$b;-><init>(Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment_ViewBinding;Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Lk/i;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment_ViewBinding;->a:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment_ViewBinding;->a:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;

    .line 3
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->emptyText:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->dragNoticeText:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->nextBtn:Landroid/widget/Button;

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment_ViewBinding;->b:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
