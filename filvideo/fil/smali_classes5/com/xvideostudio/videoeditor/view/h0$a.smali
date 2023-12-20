.class Lcom/xvideostudio/videoeditor/view/h0$a;
.super Landroidx/customview/widget/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/h0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/view/h0;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/h0$a;->a:Lcom/xvideostudio/videoeditor/view/h0;

    invoke-direct {p0}, Landroidx/customview/widget/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/h0$a;->a:Lcom/xvideostudio/videoeditor/view/h0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/h0;->a(Lcom/xvideostudio/videoeditor/view/h0;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/h0$a;->a:Lcom/xvideostudio/videoeditor/view/h0;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/c$c;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/h0$a;->a:Lcom/xvideostudio/videoeditor/view/h0;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/view/h0;->a(Lcom/xvideostudio/videoeditor/view/h0;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/h0$a;->a:Lcom/xvideostudio/videoeditor/view/h0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/h0;->a(Lcom/xvideostudio/videoeditor/view/h0;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/h0$a;->a:Lcom/xvideostudio/videoeditor/view/h0;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/h0$a;->a:Lcom/xvideostudio/videoeditor/view/h0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/h0;->b(Lcom/xvideostudio/videoeditor/view/h0;)Lcom/xvideostudio/videoeditor/view/h0$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/h0$a;->a:Lcom/xvideostudio/videoeditor/view/h0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/h0;->b(Lcom/xvideostudio/videoeditor/view/h0;)Lcom/xvideostudio/videoeditor/view/h0$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/xvideostudio/videoeditor/view/h0$c;->a()V

    :cond_0
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/h0$a;->a:Lcom/xvideostudio/videoeditor/view/h0;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/view/h0;->a(Lcom/xvideostudio/videoeditor/view/h0;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/h0$a;->a:Lcom/xvideostudio/videoeditor/view/h0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/h0;->a(Lcom/xvideostudio/videoeditor/view/h0;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/h0$a;->a:Lcom/xvideostudio/videoeditor/view/h0;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    if-lt p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/h0$a;->a:Lcom/xvideostudio/videoeditor/view/h0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/h0;->c(Lcom/xvideostudio/videoeditor/view/h0;)Landroidx/customview/widget/c;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/h0$a;->a:Lcom/xvideostudio/videoeditor/view/h0;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/view/h0$a;->a:Lcom/xvideostudio/videoeditor/view/h0;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getTop()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/c;->T(II)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/h0$a;->a:Lcom/xvideostudio/videoeditor/view/h0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/h0;->c(Lcom/xvideostudio/videoeditor/view/h0;)Landroidx/customview/widget/c;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/view/h0$a;->a:Lcom/xvideostudio/videoeditor/view/h0;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getTop()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/c;->T(II)Z

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/h0$a;->a:Lcom/xvideostudio/videoeditor/view/h0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/h0$a;->a:Lcom/xvideostudio/videoeditor/view/h0;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/view/h0;->a(Lcom/xvideostudio/videoeditor/view/h0;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
