.class public abstract Lc/b;
.super Lc/c;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Landroid/os/Handler;

.field public e:Ljava/lang/Runnable;

.field public f:Z

.field public g:I

.field public h:Lt6/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt6/l;)V
    .locals 1

    invoke-direct {p0, p1}, Lc/c;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/b;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lc/b;->c:I

    iput-boolean p1, p0, Lc/b;->f:Z

    iput p1, p0, Lc/b;->g:I

    iget-object p1, p0, Lc/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lc/b;->c:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lc/b;->d:Landroid/os/Handler;

    iget-object p1, p0, Lc/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xvideostudio/videoeditor/timelineview/R$dimen;->time_line_sliding_speed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lc/b;->g:I

    iput-object p2, p0, Lc/b;->h:Lt6/l;

    const-string p1, "zdg82"

    const-string p2, "BaseDragEffectPresenter"

    invoke-static {p1, p2}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;)Z
    .locals 7

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;->LEFT:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;->RIGHT:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget p2, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    iget v0, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    sub-int/2addr p2, v0

    const/16 v0, 0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lc/b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lc/b;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adsorbedTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "zdg34"

    invoke-static {v6, v5}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v6, v0, :cond_2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/16 v2, 0x32

    if-gt v0, v2, :cond_4

    iput v3, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    add-int/2addr v3, p2

    iput v3, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method
