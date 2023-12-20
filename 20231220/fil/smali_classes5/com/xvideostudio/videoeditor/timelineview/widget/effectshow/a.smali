.class public Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/a;
.super Lu6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu6/a<",
        "Lc/g;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt6/l;Lt6/d;Lt6/e;Lt6/m;Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4, p5}, Lu6/a;-><init>(Landroid/content/Context;Lt6/d;Lt6/e;Lt6/m;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/a;->k:Ljava/util/List;

    invoke-virtual {p0, p6}, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->setCategory(Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;)V

    new-instance p3, Lc/g;

    invoke-direct {p3, p1, p2}, Lc/g;-><init>(Landroid/content/Context;Lt6/l;)V

    iput-object p3, p0, Lu6/a;->j:Lc/h;

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lu6/a;->e(Landroid/view/View;Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V

    iget-object p2, p0, Lu6/a;->j:Lc/h;

    check-cast p2, Lc/g;

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "zdg46"

    const-string v1, "checkBottomNullLine:"

    .line 2
    invoke-static {v0, v1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, p2, Lc/g;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls6/a;

    iget-object v4, v3, Ls6/a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    iget v3, v3, Ls6/a;->a:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v2, p2, Lc/g;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasEffectMaxLineNumber:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/a;

    iget v0, v0, Ls6/a;->a:I

    if-le v0, v1, :cond_2

    iget-object v3, p2, Lc/g;->k:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public h(Landroid/view/View;Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lu6/a;->h(Landroid/view/View;Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V

    return-void
.end method

.method public k(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;I)Z
    .locals 4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c;

    iget-object v2, v2, Lf/c;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget v3, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->e:I

    if-ne v3, p2, :cond_0

    iget-object v1, p0, Lu6/a;->j:Lc/h;

    check-cast v1, Lc/g;

    invoke-virtual {v1, p1, v2}, Lc/g;->g(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v1
.end method

.method public l(Ljava/util/Map;)V
    .locals 16
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

    move-object/from16 v6, p0

    iget-object v0, v6, Lu6/a;->j:Lc/h;

    check-cast v0, Lc/g;

    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->getCategory()Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    move-result-object v1

    .line 1
    iget-object v2, v0, Lc/g;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v4, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;->EFFECT:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    if-ne v1, v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;->MUSIC:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    if-eq v4, v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;->RECORD:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    if-eq v4, v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;->SOUNDEFFECT:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;->SOUND:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    if-ne v1, v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;->MUSIC:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    if-eq v4, v5, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;->RECORD:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    if-eq v4, v5, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;->SOUNDEFFECT:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    if-ne v4, v5, :cond_0

    :cond_2
    :goto_1
    iget-object v4, v0, Lc/g;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lc/g;->i:Ljava/util/List;

    new-instance v2, Lc/f;

    invoke-direct {v2, v0}, Lc/f;-><init>(Lc/g;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v0, Lc/g;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget v4, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->e:I

    if-eq v4, v3, :cond_4

    invoke-virtual {v0, v2, v4}, Lc/g;->f(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;I)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lc/g;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget v4, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->e:I

    if-ne v4, v3, :cond_6

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "putDragInfo==-1:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "zdg56"

    invoke-static {v5, v4}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v0, Lc/g;->j:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "zdg516"

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls6/a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "lineDragInfo.lineNumber:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v10, Ls6/a;->a:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v12, v10, Ls6/a;->a:I

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "maxLineNumber:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v11, v10, Ls6/a;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "countLine:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "showLineEffects.size():"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lc/g;->j:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lc/g;->j:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_14

    iget-object v8, v0, Lc/g;->j:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v9, v8, :cond_9

    :goto_5
    if-ge v7, v9, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0, v2, v7}, Lc/g;->f(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;I)V

    goto/16 :goto_3

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls6/a;

    iget-object v12, v11, Ls6/a;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget-object v14, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    sget-object v15, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;->RECORD:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    if-ne v14, v15, :cond_d

    iget v14, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    .line 3
    iget-object v15, v0, Lc/b;->h:Lt6/l;

    if-eqz v15, :cond_a

    invoke-interface {v15}, Lt6/l;->a()I

    move-result v15

    goto :goto_8

    :cond_a
    const/4 v15, 0x0

    .line 4
    :goto_8
    iget v3, v13, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    if-lt v15, v3, :cond_c

    iget v3, v13, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    if-lt v14, v3, :cond_b

    goto :goto_9

    :cond_b
    const/4 v3, 0x1

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_10

    goto :goto_d

    .line 5
    :cond_d
    iget v3, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    iget v14, v13, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    if-lt v3, v14, :cond_f

    iget v3, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    iget v13, v13, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    if-le v3, v13, :cond_e

    goto :goto_b

    :cond_e
    const/4 v3, 0x1

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_10

    :goto_d
    const/4 v3, 0x1

    goto :goto_e

    :cond_10
    const/4 v3, -0x1

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_12

    .line 6
    iget-object v3, v11, Ls6/a;->b:Ljava/util/List;

    iget v4, v11, Ls6/a;->a:I

    invoke-virtual {v2, v4}, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c(I)Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_12
    add-int/lit8 v9, v9, 0x1

    const/4 v3, -0x1

    const/4 v10, 0x1

    goto :goto_6

    :cond_13
    :goto_f
    if-eqz v10, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newLine:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v9}, Lc/g;->f(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;I)V

    goto :goto_10

    :cond_14
    iget-object v3, v0, Lc/g;->j:Ljava/util/List;

    new-instance v4, Ls6/a;

    invoke-virtual {v2, v7}, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c(I)Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    move-result-object v2

    invoke-direct {v4, v7, v2}, Ls6/a;-><init>(ILcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_10
    const/4 v3, -0x1

    goto/16 :goto_3

    .line 7
    :cond_16
    invoke-virtual {v0}, Lc/g;->h()V

    .line 8
    iget-object v0, v6, Lu6/a;->j:Lc/h;

    check-cast v0, Lc/g;

    .line 9
    iget-object v0, v0, Lc/g;->i:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    new-instance v10, Lf/d;

    iget-object v1, v6, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->c:Landroid/content/Context;

    iget-object v0, v6, Lu6/a;->j:Lc/h;

    check-cast v0, Lc/g;

    .line 11
    iget-object v0, v0, Lc/b;->h:Lt6/l;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lt6/l;->a()I

    move-result v0

    move v5, v0

    goto :goto_12

    :cond_17
    const/4 v5, 0x0

    :goto_12
    move-object v0, v10

    move-object v2, v9

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lf/d;-><init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v10, v6}, Lf/c;->setDragEffectTimeChangeListener(Lt6/a;)V

    invoke-virtual {v10, v6}, Lf/c;->setDragEffectTimeCoverListener(Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener;)V

    iput-object v10, v9, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->l:Lf/c;

    iget-object v0, v6, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/a;->k:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/a;->k:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->j(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/a;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    iget-object v0, p0, Lu6/a;->j:Lc/h;

    check-cast v0, Lc/g;

    .line 1
    iget-object v0, v0, Lc/b;->h:Lt6/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/l;->b()V

    :cond_0
    return-void
.end method
