.class public Lu6/a;
.super Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc/h;",
        ">",
        "Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;"
    }
.end annotation


# instance fields
.field public j:Lc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt6/d;Lt6/e;Lt6/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;-><init>(Landroid/content/Context;Lt6/d;Lt6/e;Lt6/m;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;ZI)Z
    .locals 1

    iget-object v0, p0, Lu6/a;->j:Lc/h;

    invoke-virtual {v0, p1, p2, p3}, Lc/h;->e(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;ZI)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;I)Z
    .locals 1

    iget-object v0, p0, Lu6/a;->j:Lc/h;

    invoke-virtual {v0, p1, p2, p3}, Lc/h;->d(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;I)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)Z
    .locals 1

    iget v0, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->e:I

    invoke-virtual {p0, p1, v0}, Lu6/a;->k(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;I)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu6/a;->k(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;I)Z

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V
    .locals 0

    iget-object p1, p0, Lu6/a;->j:Lc/h;

    invoke-virtual {p1, p2}, Lc/h;->c(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->h:Lt6/m;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lt6/m;->b(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/MotionEvent;ILt6/b;)V
    .locals 5

    iget-object v0, p0, Lu6/a;->j:Lc/h;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->f:Lt6/d;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isBorderScroll:event"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zdg38"

    invoke-static {v3, v2}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    float-to-int p2, p2

    iget v2, v0, Lc/b;->c:I

    div-int/lit8 v3, v2, 0xf

    if-lt p2, v3, :cond_0

    mul-int/lit8 v3, v2, 0xe

    div-int/lit8 v3, v3, 0xf

    if-gt p2, v3, :cond_0

    iget-object p1, v0, Lc/b;->d:Landroid/os/Handler;

    iget-object p2, v0, Lc/b;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v4, v0, Lc/b;->e:Ljava/lang/Runnable;

    if-eqz p4, :cond_4

    invoke-interface {p4, p3}, Lt6/b;->a(I)V

    goto :goto_2

    :cond_0
    div-int/lit8 p3, v2, 0xf

    if-ge p2, p3, :cond_1

    const/4 p2, 0x1

    :goto_0
    iput-boolean p2, v0, Lc/b;->f:Z

    goto :goto_1

    :cond_1
    mul-int/lit8 v2, v2, 0xe

    div-int/lit8 v2, v2, 0xf

    if-le p2, v2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p2, v0, Lc/b;->e:Ljava/lang/Runnable;

    if-nez p2, :cond_4

    .line 3
    new-instance p2, Lc/a;

    invoke-direct {p2, v0, v1, p1, p4}, Lc/a;-><init>(Lc/b;Lt6/d;Landroid/view/ViewGroup;Lt6/b;)V

    iput-object p2, v0, Lc/b;->e:Ljava/lang/Runnable;

    .line 4
    iget-object p1, v0, Lc/b;->d:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lc/b;->d:Landroid/os/Handler;

    iget-object p2, v0, Lc/b;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v4, v0, Lc/b;->e:Ljava/lang/Runnable;

    :cond_4
    :goto_2
    return-void
.end method

.method public g(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Z)V
    .locals 1

    iget-object v0, p0, Lu6/a;->j:Lc/h;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1f4

    if-eqz p2, :cond_0

    iget p2, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->f:I

    if-ge p2, v0, :cond_1

    iput v0, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->f:I

    iget p2, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    sub-int/2addr p2, v0

    iput p2, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    goto :goto_0

    :cond_0
    iget p2, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->f:I

    if-ge p2, v0, :cond_1

    iput v0, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->f:I

    iget p2, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Landroid/view/View;Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V
    .locals 0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->h:Lt6/m;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lt6/m;->a(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V

    :cond_0
    return-void
.end method

.method public i(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V
    .locals 4

    iget-object v0, p0, Lu6/a;->j:Lc/h;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoTotalTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lc/b;->h:Lt6/l;

    invoke-interface {v3}, Lt6/l;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zdg32"

    invoke-static {v3, v2}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    if-gez v2, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    goto :goto_0

    :cond_0
    iget v2, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    iget-object v3, v0, Lc/b;->h:Lt6/l;

    invoke-interface {v3}, Lt6/l;->a()I

    move-result v3

    if-le v2, v3, :cond_1

    iget-object v0, v0, Lc/b;->h:Lt6/l;

    invoke-interface {v0}, Lt6/l;->a()I

    move-result v0

    iput v0, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l(Ljava/util/Map;)V
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

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lu6/a;->j:Lc/h;

    invoke-virtual {v0}, Lc/h;->b()V

    return-void
.end method
