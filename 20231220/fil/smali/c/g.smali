.class public Lc/g;
.super Lc/h;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt6/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/h;-><init>(Landroid/content/Context;Lt6/l;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/g;->i:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/g;->j:Ljava/util/List;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/g;->k:Landroid/util/SparseArray;

    const-string p1, "zdg82"

    const-string p2, "EffectShowViewGroupPresenter"

    invoke-static {p1, p2}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const-string v0, "zdg1980"

    const-string v1, "scrollUpdateAdsorbedList"

    invoke-static {v0, v1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g;->h()V

    return-void
.end method

.method public c(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V
    .locals 7

    iget-object v0, p0, Lc/g;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lc/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Ls6/a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget v5, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->b:I

    iget v6, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->b:I

    if-ne v5, v6, :cond_0

    iget-object v5, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    iget-object v6, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    if-ne v5, v6, :cond_0

    iget v4, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    goto :goto_2

    :cond_0
    iget v5, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lc/b;->h:Lt6/l;

    invoke-interface {v3}, Lt6/l;->getCurrentTime()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lc/b;->h:Lt6/l;

    invoke-interface {v3}, Lt6/l;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lc/g;->k:Landroid/util/SparseArray;

    iget v1, v1, Ls6/a;->a:I

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;I)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "targetLineNumber:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zdg46"

    invoke-static {v1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lc/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    if-gez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    if-le p3, v0, :cond_1

    iget-object v0, p0, Lc/g;->j:Ljava/util/List;

    new-instance v4, Ls6/a;

    invoke-direct {v4, p3}, Ls6/a;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g;->k:Landroid/util/SparseArray;

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Lc/b;->h:Lt6/l;

    invoke-interface {v6}, Lt6/l;->getCurrentTime()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lc/b;->h:Lt6/l;

    invoke-interface {v6}, Lt6/l;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    iget v0, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->e:I

    if-eq v0, p3, :cond_b

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;->UP:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;

    if-eq p2, v0, :cond_5

    sget-object v4, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;->DOWN:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;

    if-ne p2, v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;->LEFT:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;->RIGHT:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;

    if-ne p2, v0, :cond_6

    :cond_3
    iget-object v0, p0, Lc/g;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/b;->b:Ljava/util/List;

    iget-object v2, p0, Lc/g;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {p0, p1, p2}, Lc/b;->a(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;)Z

    move-result v2

    goto :goto_3

    :cond_5
    :goto_0
    if-eq p2, v0, :cond_7

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;->DOWN:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;

    if-ne p2, v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    :goto_1
    iget-object p2, p0, Lc/g;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/a;

    iget v3, v0, Ls6/a;->a:I

    iget v4, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->e:I

    if-ne v3, v4, :cond_9

    iget-object v3, v0, Ls6/a;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    iget v3, v0, Ls6/a;->a:I

    if-ne v3, p3, :cond_8

    iget-object v0, v0, Ls6/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iput p3, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->e:I

    goto :goto_3

    .line 2
    :cond_b
    iget-object v0, p0, Lc/g;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lc/b;->b:Ljava/util/List;

    iget-object v2, p0, Lc/g;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-virtual {p0, p1, p2}, Lc/b;->a(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;)Z

    move-result v2

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "lineAdsorbeds.size():"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/g;->k:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public e(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;ZI)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isTriggerAdsorbedLeftOrRight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zdg44"

    invoke-static {v1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lc/g;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b;->b:Ljava/util/List;

    iget-object v1, p0, Lc/g;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/16 p3, 0x32

    const/16 v0, 0x3e8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v4, p0, Lc/b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v4, :cond_2

    iget-object v4, p0, Lc/b;->b:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    if-gt v6, v0, :cond_1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    if-gt v0, p3, :cond_6

    iput v3, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lc/b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v4, :cond_5

    iget-object v4, p0, Lc/b;->b:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v6, v0, :cond_4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    if-gt v0, p3, :cond_6

    iput v3, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final f(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;I)V
    .locals 4

    if-ltz p2, :cond_3

    iget-object v0, p0, Lc/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    const/4 v0, 0x0

    iget-object v1, p0, Lc/g;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6/a;

    iget v3, v2, Ls6/a;->a:I

    if-ne v3, p2, :cond_0

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Ls6/a;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c(I)Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/g;->j:Ljava/util/List;

    new-instance v1, Ls6/a;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c(I)Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Ls6/a;-><init>(ILcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc/g;->j:Ljava/util/List;

    new-instance v1, Ls6/a;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c(I)Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Ls6/a;-><init>(ILcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public g(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)Z
    .locals 6

    iget v0, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->b:I

    iget v1, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    iget-object v1, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    iget v1, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    const/4 v3, 0x1

    if-le v0, v1, :cond_2

    iget v4, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    iget v5, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    if-lt v4, v5, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    iget p1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    if-eq p1, v1, :cond_4

    iget p1, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v3
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lc/g;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lc/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Ls6/a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget v5, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lc/b;->h:Lt6/l;

    invoke-interface {v3}, Lt6/l;->getCurrentTime()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lc/b;->h:Lt6/l;

    invoke-interface {v3}, Lt6/l;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lc/g;->k:Landroid/util/SparseArray;

    iget v1, v1, Ls6/a;->a:I

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
