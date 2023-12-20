.class Lcom/xvideostudio/videoeditor/view/SortClipGridView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/SortClipGridView;->t(ILandroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/animation/Animation$AnimationListener;

.field public final synthetic c:I

.field public final synthetic d:Lcom/xvideostudio/videoeditor/view/SortClipGridView;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/SortClipGridView;Landroid/view/animation/Animation$AnimationListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$c;->d:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$c;->b:Landroid/view/animation/Animation$AnimationListener;

    iput p3, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$c;->d:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    .line 2
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->i(Lcom/xvideostudio/videoeditor/view/SortClipGridView;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$c;->d:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->b(Lcom/xvideostudio/videoeditor/view/SortClipGridView;)Lcom/xvideostudio/videoeditor/adapter/e5;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$c;->d:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/adapter/e5;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->c(Lcom/xvideostudio/videoeditor/view/SortClipGridView;Lcom/xvideostudio/videoeditor/adapter/e5;)Lcom/xvideostudio/videoeditor/adapter/e5;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$c;->d:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->b(Lcom/xvideostudio/videoeditor/view/SortClipGridView;)Lcom/xvideostudio/videoeditor/adapter/e5;

    move-result-object v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$c;->c:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/e5;->h(I)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$c;->b:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$c;->b:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$c;->d:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->g(Lcom/xvideostudio/videoeditor/view/SortClipGridView;Z)Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$c;->b:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
