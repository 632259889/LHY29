.class Lcom/xvideostudio/videoeditor/view/StoryBoardView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/StoryBoardView;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/StoryBoardView;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/StoryBoardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardView$a;->b:Lcom/xvideostudio/videoeditor/view/StoryBoardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardView$a;->b:Lcom/xvideostudio/videoeditor/view/StoryBoardView;

    iget v0, p1, Lcom/xvideostudio/videoeditor/view/StoryBoardView;->q:I

    div-int/lit8 v0, v0, 0x2

    .line 2
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/view/StoryBoardView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardView$a;->b:Lcom/xvideostudio/videoeditor/view/StoryBoardView;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/view/StoryBoardView;->a(Lcom/xvideostudio/videoeditor/view/StoryBoardView;IZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardView$a;->b:Lcom/xvideostudio/videoeditor/view/StoryBoardView;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/view/StoryBoardView;->a(Lcom/xvideostudio/videoeditor/view/StoryBoardView;IZ)V

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lq5/i0;

    invoke-direct {v0}, Lq5/i0;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
