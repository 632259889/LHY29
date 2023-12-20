.class public abstract Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lt6/a;
.implements Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;
    }
.end annotation


# instance fields
.field public b:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

.field public c:Landroid/content/Context;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lf/c;

.field public f:Lt6/d;

.field public g:Lt6/e;

.field public h:Lt6/m;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt6/d;Lt6/e;Lt6/m;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->i:Ljava/util/List;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->f:Lt6/d;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->g:Lt6/e;

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->h:Lt6/m;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method


# virtual methods
.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public getCategory()Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->b:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    return-object v0
.end method

.method public j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract k(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;I)Z
.end method

.method public abstract l(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public m(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->d:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->l(Ljava/util/Map;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->n()V

    return-void
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->b:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    sget-object v1, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;->EDITOR:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf/c;->setVisibility(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->e:Lf/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf/c;->setVisibility(Z)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->e:Lf/c;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->g:Lt6/e;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->e:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    invoke-interface {p1, v0}, Lt6/e;->b(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of p3, p2, Lf/c;

    if-eqz p3, :cond_0

    check-cast p2, Lf/c;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p3

    const/16 p4, 0x8

    if-eq p3, p4, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getMeasuredHeight:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "zdg1315"

    invoke-static {p4, p3}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    const-string p5, "zdg22"

    const-string v0, "calculateRect:"

    .line 1
    invoke-static {p5, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p5, p2, Lf/c;->k:I

    iget-object v0, p2, Lf/c;->d:Landroid/content/Context;

    iget-object v1, p2, Lf/c;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget v1, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    invoke-static {v0, v1}, Ld/a;->a(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p5, v0

    iget v0, p2, Lf/c;->k:I

    iget-object v1, p2, Lf/c;->d:Landroid/content/Context;

    iget-object v2, p2, Lf/c;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget v2, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    invoke-static {v1, v2}, Ld/a;->a(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p2, Lf/c;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget v1, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->e:I

    mul-int v1, v1, p3

    add-int/2addr p3, v1

    iget-object v2, p2, Lf/c;->c:Landroid/graphics/Rect;

    iget v3, p2, Lf/c;->n:I

    sub-int/2addr p5, v3

    iput p5, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iput p3, v2, Landroid/graphics/Rect;->bottom:I

    .line 2
    invoke-virtual {p2}, Lf/c;->getRect()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Lf/c;->getRect()Landroid/graphics/Rect;

    move-result-object p5

    iget p5, p5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Lf/c;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Lf/c;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p3, p5, v0, v1}, Landroid/widget/LinearLayout;->layout(IIII)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "height:"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf/c;->getRect()Landroid/graphics/Rect;

    move-result-object p5

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Lf/c;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p2

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->b:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    sget-object v1, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;->EDITOR:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c;

    invoke-virtual {v3, v1}, Lf/c;->setVisibility(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "zdg47"

    const-string v3, "onLongClick"

    invoke-static {v0, v3}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->e:Lf/c;

    invoke-virtual {v0, v1}, Lf/c;->setVisibility(Z)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->e:Lf/c;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->e:Lf/c;

    iput-boolean v2, v0, Lf/c;->i:Z

    iget-object v0, v0, Lf/c;->m:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;

    sget-object v3, Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout$a;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout$a;

    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;->setStatus(Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout$a;)V

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->g:Lt6/e;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->e:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    invoke-interface {p1, v0}, Lt6/e;->b(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V

    :cond_2
    return v2
.end method

.method public onMeasure(II)V
    .locals 7

    const-string v0, "zdg21"

    const-string v1, "onMeasure"

    invoke-static {v0, v1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lf/c;

    if-eqz v6, :cond_0

    check-cast v5, Lf/c;

    iget-object v6, v5, Lf/c;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget v6, v6, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->e:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lineRows:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    mul-int v4, v4, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, p1, v1}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v2, p2, v1}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "maxHeight:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    return-void
.end method

.method public setCategory(Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->b:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    return-void
.end method
