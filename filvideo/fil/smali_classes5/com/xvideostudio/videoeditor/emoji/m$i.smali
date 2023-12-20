.class Lcom/xvideostudio/videoeditor/emoji/m$i;
.super Landroidx/viewpager/widget/ViewPager$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/emoji/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/emoji/m;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/emoji/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$i;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$m;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "t0"

    const-string v4, "material"

    const-string v5, "materialId"

    const/4 v6, 0x3

    const-string v7, "type"

    const-string v10, "itemList"

    const/4 v11, 0x1

    if-nez v1, :cond_5

    move v12, v1

    :goto_0
    add-int/lit8 v13, v1, 0x1

    if-gt v12, v13, :cond_12

    .line 2
    iget-object v13, v0, Lcom/xvideostudio/videoeditor/emoji/m$i;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v13}, Lcom/xvideostudio/videoeditor/emoji/m;->l(Lcom/xvideostudio/videoeditor/emoji/m;)Ljava/util/Map;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    .line 3
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eqz v14, :cond_3

    if-ne v14, v6, :cond_0

    goto/16 :goto_4

    :cond_0
    if-ne v14, v11, :cond_1

    .line 4
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    const/4 v15, 0x0

    .line 5
    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_4

    .line 6
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/videoeditor/gsonentity/ItemGList;

    invoke-virtual {v6}, Lcom/xvideostudio/videoeditor/gsonentity/ItemGList;->getItem_url()Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-ne v14, v6, :cond_4

    .line 9
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 10
    :goto_2
    array-length v11, v8

    if-ge v9, v11, :cond_4

    .line 11
    aget-object v11, v8, v9

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 12
    aget-object v11, v8, v9

    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_2
    aget-object v6, v8, v9

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x2

    goto :goto_2

    .line 14
    :cond_3
    :goto_4
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 15
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x3

    const/4 v11, 0x1

    goto/16 :goto_0

    .line 16
    :cond_5
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/emoji/m$i;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v6}, Lcom/xvideostudio/videoeditor/emoji/m;->l(Lcom/xvideostudio/videoeditor/emoji/m;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    if-ne v1, v6, :cond_b

    add-int/lit8 v6, v1, -0x1

    :goto_5
    if-gt v6, v1, :cond_12

    .line 17
    iget-object v8, v0, Lcom/xvideostudio/videoeditor/emoji/m$i;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v8}, Lcom/xvideostudio/videoeditor/emoji/m;->l(Lcom/xvideostudio/videoeditor/emoji/m;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 18
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_6

    goto/16 :goto_9

    :cond_6
    const/4 v11, 0x1

    if-ne v9, v11, :cond_7

    .line 19
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v11, 0x0

    .line 20
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_a

    .line 21
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xvideostudio/videoeditor/gsonentity/ItemGList;

    invoke-virtual {v12}, Lcom/xvideostudio/videoeditor/gsonentity/ItemGList;->getItem_url()Ljava/lang/String;

    move-result-object v12

    .line 22
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    const/4 v11, 0x2

    if-ne v9, v11, :cond_a

    .line 24
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const/4 v13, 0x0

    .line 25
    :goto_7
    array-length v9, v8

    if-ge v13, v9, :cond_a

    .line 26
    aget-object v9, v8, v13

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 27
    aget-object v9, v8, v13

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 28
    :cond_8
    aget-object v9, v8, v13

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x2

    goto :goto_7

    .line 29
    :cond_9
    :goto_9
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    .line 30
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :cond_b
    add-int/lit8 v6, v1, -0x1

    :goto_a
    add-int/lit8 v8, v1, 0x1

    if-gt v6, v8, :cond_12

    .line 31
    iget-object v8, v0, Lcom/xvideostudio/videoeditor/emoji/m$i;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v8}, Lcom/xvideostudio/videoeditor/emoji/m;->l(Lcom/xvideostudio/videoeditor/emoji/m;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 32
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_11

    const/4 v11, 0x3

    if-ne v9, v11, :cond_c

    goto/16 :goto_f

    :cond_c
    const/4 v12, 0x1

    if-ne v9, v12, :cond_e

    .line 33
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x0

    .line 34
    :goto_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_d

    .line 35
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/xvideostudio/videoeditor/gsonentity/ItemGList;

    invoke-virtual {v14}, Lcom/xvideostudio/videoeditor/gsonentity/ItemGList;->getItem_url()Ljava/lang/String;

    move-result-object v14

    .line 36
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x1

    goto :goto_b

    :cond_d
    const/4 v11, 0x2

    goto :goto_e

    :cond_e
    const/4 v11, 0x2

    if-ne v9, v11, :cond_10

    .line 38
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const/4 v13, 0x0

    .line 39
    :goto_c
    array-length v9, v8

    if-ge v13, v9, :cond_10

    .line 40
    aget-object v9, v8, v13

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 41
    aget-object v9, v8, v13

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 42
    :cond_f
    aget-object v9, v8, v13

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_10
    :goto_e
    const/4 v12, 0x0

    goto :goto_10

    :cond_11
    :goto_f
    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 43
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    .line 44
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_a

    .line 45
    :cond_12
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lx5/c;->l(Ljava/lang/Integer;)V

    return-void
.end method
