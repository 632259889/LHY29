.class public Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$d;->b:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$d;->b:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 2
    iget-object v0, v0, Lc/k;->k:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    .line 3
    sget-object v1, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;->EDITOR:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    if-ne v0, v1, :cond_2

    sget v0, Lcom/xvideostudio/videoeditor/timelineview/R$id;->position:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zdg1090"

    invoke-static {v1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$d;->b:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 4
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$d;->b:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 6
    iget-object v3, v2, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 7
    iget-object v3, v3, Lc/k;->j:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    if-eqz v3, :cond_0

    .line 8
    iget v3, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d:I

    if-eq p1, v3, :cond_0

    iget v3, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d:I

    if-ne p1, v3, :cond_0

    .line 9
    iget p1, v2, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->j:I

    .line 10
    iget v0, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->l:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$d;->b:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 11
    iget v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->j:I

    .line 12
    iget v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->m:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$d;->b:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    iget v0, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->m:I

    add-int/lit8 v0, v0, -0xa

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$d;->b:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    iget v0, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->l:I

    add-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->e(I)V

    :cond_2
    return-void
.end method
