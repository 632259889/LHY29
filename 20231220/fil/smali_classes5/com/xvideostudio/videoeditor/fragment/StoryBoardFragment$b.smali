.class Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/util/nineold/animation/q$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->n(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$b;->b:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->g(Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$b;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public b(Lcom/xvideostudio/videoeditor/util/nineold/animation/q;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->K()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$b;->a:Landroid/view/ViewGroup$LayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$b;->b:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->g(Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$b;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$b;->b:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->g(Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$b;->b:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->g(Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
