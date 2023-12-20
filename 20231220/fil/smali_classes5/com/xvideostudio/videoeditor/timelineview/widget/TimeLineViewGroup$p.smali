.class public Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/m;


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

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$p;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V
    .locals 2

    const-string v0, "zdg76"

    const-string v1, "effectTimeMoveChange"

    invoke-static {v0, v1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$p;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->x:Lt6/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lt6/m;->a(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V
    .locals 2

    const-string v0, "zdg76"

    const-string v1, "effectTimeUpChange"

    invoke-static {v0, v1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$p;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->x:Lt6/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lt6/m;->b(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V

    :cond_0
    return-void
.end method
