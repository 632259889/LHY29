.class public Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/w;


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

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$j;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$j;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 2
    iget-object v1, v1, Lc/k;->k:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    .line 3
    sget-object v2, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;->EDITOR:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    if-ne v1, v2, :cond_0

    .line 4
    iput-object p1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->A:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    .line 5
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->q:Lt6/w;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lt6/w;->a(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;)V

    :cond_0
    return-void
.end method
