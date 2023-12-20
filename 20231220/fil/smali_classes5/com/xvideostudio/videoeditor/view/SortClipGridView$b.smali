.class Lcom/xvideostudio/videoeditor/view/SortClipGridView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/SortClipGridView;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/SortClipGridView;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/SortClipGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$b;->b:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$b;->b:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->i(Lcom/xvideostudio/videoeditor/view/SortClipGridView;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$b;->b:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->b(Lcom/xvideostudio/videoeditor/view/SortClipGridView;)Lcom/xvideostudio/videoeditor/adapter/e5;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$b;->b:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/adapter/e5;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->c(Lcom/xvideostudio/videoeditor/view/SortClipGridView;Lcom/xvideostudio/videoeditor/adapter/e5;)Lcom/xvideostudio/videoeditor/adapter/e5;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$b;->b:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->d(Lcom/xvideostudio/videoeditor/view/SortClipGridView;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$b;->b:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->j(Lcom/xvideostudio/videoeditor/view/SortClipGridView;)I

    move-result p1

    if-le p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$b;->b:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->b(Lcom/xvideostudio/videoeditor/view/SortClipGridView;)Lcom/xvideostudio/videoeditor/adapter/e5;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$b;->b:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->d(Lcom/xvideostudio/videoeditor/view/SortClipGridView;)I

    move-result v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$b;->b:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    .line 8
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->j(Lcom/xvideostudio/videoeditor/view/SortClipGridView;)I

    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/videoeditor/adapter/e5;->i(II)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$b;->b:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->j(Lcom/xvideostudio/videoeditor/view/SortClipGridView;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->f(Lcom/xvideostudio/videoeditor/view/SortClipGridView;I)I

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$b;->b:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->j(Lcom/xvideostudio/videoeditor/view/SortClipGridView;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->l(Lcom/xvideostudio/videoeditor/view/SortClipGridView;I)I

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$b;->b:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->g(Lcom/xvideostudio/videoeditor/view/SortClipGridView;Z)Z

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$b;->b:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->h(Lcom/xvideostudio/videoeditor/view/SortClipGridView;Z)Z

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$b;->b:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->g(Lcom/xvideostudio/videoeditor/view/SortClipGridView;Z)Z

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$b;->b:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->h(Lcom/xvideostudio/videoeditor/view/SortClipGridView;Z)Z

    return-void
.end method
