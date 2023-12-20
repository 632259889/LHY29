.class Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$a;->b:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$a;->b:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->d(Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$a;->b:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->e(Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$a;->b:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->f(Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;IZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$a;->b:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->f(Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;IZ)V

    :goto_0
    return-void
.end method
