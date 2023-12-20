.class Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans$b;->b:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans$b;->b:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;->i(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans$b;->b:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;->b(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;)Lcom/xvideostudio/videoeditor/adapter/h5;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans$b;->b:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;

    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/adapter/h5;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;->c(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;Lcom/xvideostudio/videoeditor/adapter/h5;)Lcom/xvideostudio/videoeditor/adapter/h5;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans$b;->b:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;->d(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans$b;->b:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;->j(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;)I

    move-result p1

    if-le p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans$b;->b:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;->b(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;)Lcom/xvideostudio/videoeditor/adapter/h5;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans$b;->b:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;->d(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;)I

    move-result v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans$b;->b:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;

    .line 8
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;->j(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;)I

    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/videoeditor/adapter/h5;->j(II)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans$b;->b:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;->j(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;->f(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;I)I

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans$b;->b:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;->j(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;->l(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;I)I

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans$b;->b:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;->g(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;Z)Z

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans$b;->b:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;->h(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;Z)Z

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans$b;->b:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;->g(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;Z)Z

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans$b;->b:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;->h(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrans;Z)Z

    return-void
.end method
