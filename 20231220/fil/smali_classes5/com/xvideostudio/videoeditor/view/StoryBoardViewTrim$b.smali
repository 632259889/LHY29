.class Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->m(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$b;->d:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$b;->b:Z

    iput p3, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$b;->d:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$b;->d:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->e(Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;)Landroid/widget/ImageView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$b;->b:Z

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$b;->b:Z

    if-nez p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$b;->d:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$b;->c:I

    invoke-static {v0, p1, v1}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->g(Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;ZI)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
