.class public Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$o;
.super Lt6/a0;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$o;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-direct {p0}, Lt6/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$o;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    if-eqz v1, :cond_0

    .line 2
    iput-object p1, v1, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->y:Lt6/e;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lt6/e;->b(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V

    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$o;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 5
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->y:Lt6/e;

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    if-eqz p1, :cond_3

    .line 7
    iget-object v1, p1, Lc/k;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    if-eqz v1, :cond_2

    iget p1, p1, Lc/k;->i:I

    iget v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    if-le p1, v2, :cond_2

    iget v1, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    if-ge p1, v1, :cond_2

    sub-int v2, p1, v2

    const/16 v3, 0x1f4

    if-lt v2, v3, :cond_2

    sub-int/2addr v1, p1

    if-lt v1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0, p1}, Lt6/e;->a(Z)V

    :cond_3
    return-void
.end method
