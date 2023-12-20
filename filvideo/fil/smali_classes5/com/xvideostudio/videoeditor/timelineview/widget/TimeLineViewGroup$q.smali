.class public Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$q;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$q;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget v2, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->p:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$q;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->w:Lb/a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 2
    iget-object v1, v1, Lb/a;->i:Lt6/c;

    .line 3
    iget-object v2, v0, Lc/k;->m:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lc/k;->n:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dragEffectLocateListener:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zdg130"

    invoke-static {v3, v2}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lineNumber:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lc/k;->m:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget v4, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->e:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v2, v0, Lc/k;->m:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget v2, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->e:I

    invoke-interface {v1, v2}, Lt6/c;->a(I)V

    :cond_0
    iget-object v0, v0, Lc/k;->g:Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/xvideostudio/videoeditor/timelineview/listener/IDataReFreshListener;->a()V

    :cond_1
    return-void
.end method

.method public getCurrentTime()I
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$q;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->j:I

    return v0
.end method

.method public getWidth()I
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$q;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget v2, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->p:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$q;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 3
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->b:Landroid/content/Context;

    .line 4
    invoke-static {v0, v1}, Ld/a;->a(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$q;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 5
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xvideostudio/videoeditor/timelineview/R$dimen;->time_line_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
