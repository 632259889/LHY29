.class public Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView$a;->b:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView$a;->b:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->b(Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;Z)Z

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView$a;->b:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->c(Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;Z)Z

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView$a;->b:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
