.class public Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->setIVideoFragmentTrimListener(Lt6/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/y;

.field public final synthetic b:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;Lt6/y;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$k;->b:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$k;->a:Lt6/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;I)V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$k;->b:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->i(Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;Z)Z

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$k;->a:Lt6/y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lt6/y;->a(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;I)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$k;->a:Lt6/y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lt6/y;->b(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;I)V

    :cond_0
    return-void
.end method
