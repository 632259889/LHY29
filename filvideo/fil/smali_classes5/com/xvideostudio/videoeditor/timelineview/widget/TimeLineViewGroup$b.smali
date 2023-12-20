.class public Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$b;
.super Lcom/xvideostudio/videoeditor/timelineview/listener/c;
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

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$b;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/timelineview/listener/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$b;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->t:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEffectMovingTrackListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEffectMovingTrackListener;->a(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Z)V

    :cond_0
    return-void
.end method

.method public d(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$b;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->t:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEffectMovingTrackListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEffectMovingTrackListener;->d(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$b;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->t:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEffectMovingTrackListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEffectMovingTrackListener;->e()V

    :cond_0
    return-void
.end method

.method public f(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$b;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->t:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEffectMovingTrackListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEffectMovingTrackListener;->f(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Z)V

    :cond_0
    return-void
.end method
