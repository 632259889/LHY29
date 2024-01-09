.class public Llightcone/com/pack/bean/collage/CollageGroup;
.super Ljava/lang/Object;
.source "CollageGroup.java"


# instance fields
.field public category:Ljava/lang/String;

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/collage/CollageLayout;",
            ">;"
        }
    .end annotation
.end field

.field public layerCount:I

.field public showPlusLayerCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/collage/CollageLayout;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llightcone/com/pack/bean/collage/CollageGroup;->category:Ljava/lang/String;

    .line 4
    iput p2, p0, Llightcone/com/pack/bean/collage/CollageGroup;->layerCount:I

    .line 5
    iput-object p3, p0, Llightcone/com/pack/bean/collage/CollageGroup;->items:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/bean/template/TemplateProject;)V
    .locals 12

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Llightcone/com/pack/bean/template/TemplateProject;->getTemplate()Llightcone/com/pack/bean/template/Template;

    move-result-object v0

    const-string v1, "template"

    .line 8
    iput-object v1, p0, Llightcone/com/pack/bean/collage/CollageGroup;->category:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Llightcone/com/pack/bean/collage/CollageGroup;->layerCount:I

    .line 10
    iput v1, p0, Llightcone/com/pack/bean/collage/CollageGroup;->showPlusLayerCount:I

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Llightcone/com/pack/bean/collage/CollageGroup;->items:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 12
    new-instance v2, Llightcone/com/pack/bean/collage/CollageLayout;

    invoke-direct {v2}, Llightcone/com/pack/bean/collage/CollageLayout;-><init>()V

    .line 13
    iget-object v3, p1, Llightcone/com/pack/bean/template/TemplateProject;->name:Ljava/lang/String;

    iput-object v3, v2, Llightcone/com/pack/bean/collage/CollageLayout;->name:Ljava/lang/String;

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Llightcone/com/pack/bean/collage/CollageLayout;->layers:Ljava/util/List;

    .line 15
    iget-object v3, p0, Llightcone/com/pack/bean/collage/CollageGroup;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v3, v0, Llightcone/com/pack/bean/template/Template;->templateLayers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/bean/template/TemplateLayer;

    .line 17
    iget-boolean v5, v4, Llightcone/com/pack/bean/template/TemplateLayer;->showPlus:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Llightcone/com/pack/bean/template/TemplateLayer;->ina:Z

    if-eqz v5, :cond_0

    :cond_1
    iget-object v5, v4, Llightcone/com/pack/bean/template/TemplateLayer;->rect:[F

    if-nez v5, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    new-instance v5, Llightcone/com/pack/bean/collage/CollageLayer;

    invoke-direct {v5}, Llightcone/com/pack/bean/collage/CollageLayer;-><init>()V

    const/4 v6, 0x1

    .line 19
    iput-boolean v6, v5, Llightcone/com/pack/bean/collage/CollageLayer;->still:Z

    .line 20
    iget-object v7, v4, Llightcone/com/pack/bean/template/TemplateLayer;->rect:[F

    aget v8, v7, v1

    iget v9, v0, Llightcone/com/pack/bean/template/Template;->width:I

    int-to-float v10, v9

    div-float/2addr v8, v10

    iput v8, v5, Llightcone/com/pack/bean/collage/CollageLayer;->x:F

    .line 21
    aget v8, v7, v6

    iget v10, v0, Llightcone/com/pack/bean/template/Template;->height:I

    int-to-float v11, v10

    div-float/2addr v8, v11

    iput v8, v5, Llightcone/com/pack/bean/collage/CollageLayer;->y:F

    const/4 v8, 0x2

    .line 22
    aget v11, v7, v8

    int-to-float v9, v9

    div-float/2addr v11, v9

    iput v11, v5, Llightcone/com/pack/bean/collage/CollageLayer;->w:F

    const/4 v9, 0x3

    .line 23
    aget v7, v7, v9

    int-to-float v9, v10

    div-float/2addr v7, v9

    iput v7, v5, Llightcone/com/pack/bean/collage/CollageLayer;->h:F

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Llightcone/com/pack/bean/template/TemplateProject;->getFileDir()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, Llightcone/com/pack/bean/template/TemplateLayer;->image:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 25
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 27
    iput-object v7, v5, Llightcone/com/pack/bean/collage/CollageLayer;->image:Ljava/lang/String;

    goto :goto_1

    .line 28
    :cond_3
    iget-object v7, v4, Llightcone/com/pack/bean/template/TemplateLayer;->image:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v8, :cond_4

    iget-object v7, v4, Llightcone/com/pack/bean/template/TemplateLayer;->image:Ljava/lang/String;

    const-string v9, "0x"

    invoke-virtual {v7, v1, v9, v1, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 29
    iget-object v7, v4, Llightcone/com/pack/bean/template/TemplateLayer;->image:Ljava/lang/String;

    iput-object v7, v5, Llightcone/com/pack/bean/collage/CollageLayer;->image:Ljava/lang/String;

    .line 30
    :cond_4
    :goto_1
    iget-object v7, v4, Llightcone/com/pack/bean/template/TemplateLayer;->useSvg:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, 0x0

    .line 31
    iput-object v7, v5, Llightcone/com/pack/bean/collage/CollageLayer;->image:Ljava/lang/String;

    .line 32
    :cond_5
    iget-boolean v7, v4, Llightcone/com/pack/bean/template/TemplateLayer;->ina:Z

    iput-boolean v7, v5, Llightcone/com/pack/bean/collage/CollageLayer;->ina:Z

    .line 33
    iget-boolean v7, v4, Llightcone/com/pack/bean/template/TemplateLayer;->showPlus:Z

    iput-boolean v7, v5, Llightcone/com/pack/bean/collage/CollageLayer;->showPlus:Z

    .line 34
    iget v7, v4, Llightcone/com/pack/bean/template/TemplateLayer;->sprOffsetX:F

    iput v7, v5, Llightcone/com/pack/bean/collage/CollageLayer;->sprOffsetX:F

    .line 35
    iget v7, v4, Llightcone/com/pack/bean/template/TemplateLayer;->sprOffsetY:F

    iput v7, v5, Llightcone/com/pack/bean/collage/CollageLayer;->sprOffsetY:F

    .line 36
    iget-object v7, v4, Llightcone/com/pack/bean/template/TemplateLayer;->useSvg:Ljava/lang/String;

    iput-object v7, v5, Llightcone/com/pack/bean/collage/CollageLayer;->shape:Ljava/lang/String;

    .line 37
    iget v7, p0, Llightcone/com/pack/bean/collage/CollageGroup;->layerCount:I

    invoke-virtual {v5, v7}, Llightcone/com/pack/bean/collage/CollageLayer;->init(I)V

    .line 38
    iget-object v7, v2, Llightcone/com/pack/bean/collage/CollageLayout;->layers:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget v5, p0, Llightcone/com/pack/bean/collage/CollageGroup;->layerCount:I

    add-int/2addr v5, v6

    iput v5, p0, Llightcone/com/pack/bean/collage/CollageGroup;->layerCount:I

    .line 40
    iget-boolean v4, v4, Llightcone/com/pack/bean/template/TemplateLayer;->showPlus:Z

    if-eqz v4, :cond_0

    .line 41
    iget v4, p0, Llightcone/com/pack/bean/collage/CollageGroup;->showPlusLayerCount:I

    add-int/2addr v4, v6

    iput v4, p0, Llightcone/com/pack/bean/collage/CollageGroup;->showPlusLayerCount:I

    goto/16 :goto_0

    :cond_6
    return-void
.end method
