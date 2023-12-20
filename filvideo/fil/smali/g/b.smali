.class public Lg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;)V
    .locals 0

    iput-object p1, p0, Lg/b;->b:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lg/b;->b:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;->c(Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;)V

    iget-object p1, p0, Lg/b;->b:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;

    .line 1
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;->e:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView$a;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lg/e$a;

    .line 3
    iget-object p1, p1, Lg/e$a;->a:Lg/e;

    mul-int/lit8 p2, p2, 0x64

    .line 4
    iput p2, p1, Lg/e;->o:I

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lg/b;->b:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;

    .line 1
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;->e:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView$a;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lg/e$a;

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Lg/b;->b:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;

    .line 1
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;->e:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView$a;

    if-eqz p1, :cond_2

    .line 2
    check-cast p1, Lg/e$a;

    .line 3
    iget-object p1, p1, Lg/e$a;->a:Lg/e;

    .line 4
    iget v0, p1, Lg/e;->p:I

    .line 5
    iget v1, p1, Lg/e;->o:I

    if-ne v0, v1, :cond_1

    .line 6
    iget-boolean v0, p1, Lg/e;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 7
    :goto_1
    iput-boolean v0, p1, Lg/d;->d:Z

    :cond_2
    return-void
.end method
