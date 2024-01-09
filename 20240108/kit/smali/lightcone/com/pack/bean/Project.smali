.class public Llightcone/com/pack/bean/Project;
.super Ljava/lang/Object;
.source "Project.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "Project"


# instance fields
.field public adaptAllFilter:Llightcone/com/pack/bean/Filter;

.field public canvasSize:Llightcone/com/pack/bean/CanvasSize;

.field public editTime:J

.field public hasImported:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public height:I

.field public id:J

.field public image:Ljava/lang/String;

.field public layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/layers/Layer;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/bean/Project;->id:J

    .line 22
    iput p1, p0, Llightcone/com/pack/bean/Project;->width:I

    .line 23
    iput p2, p0, Llightcone/com/pack/bean/Project;->height:I

    const-string p1, "result.png"

    .line 24
    iput-object p1, p0, Llightcone/com/pack/bean/Project;->image:Ljava/lang/String;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    const-class v0, Llightcone/com/pack/bean/layers/ImageLayer;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Llightcone/com/pack/bean/Project;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Llightcone/com/pack/bean/layers/Layer;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Llightcone/com/pack/o/o;->C(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 6
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    iput-wide v2, p0, Llightcone/com/pack/bean/Project;->id:J

    .line 8
    sget v2, Llightcone/com/pack/bean/CanvasSize;->MAX_SIZE:I

    int-to-float v3, v2

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v3, v2, v1, v0}, Llightcone/com/pack/o/d0;->d(FFFF)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    .line 9
    iget v1, v0, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v1, v1

    iput v1, p0, Llightcone/com/pack/bean/Project;->width:I

    .line 10
    iget v0, v0, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int v0, v0

    iput v0, p0, Llightcone/com/pack/bean/Project;->height:I

    const-string v0, "result.png"

    .line 11
    iput-object v0, p0, Llightcone/com/pack/bean/Project;->image:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Llightcone/com/pack/bean/Project;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/bean/Project;->editTime:J

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    .line 15
    const-class v0, Llightcone/com/pack/bean/layers/ImageLayer;

    if-ne p2, v0, :cond_0

    .line 16
    new-instance p3, Llightcone/com/pack/bean/layers/ImageLayer;

    iget-wide v0, p0, Llightcone/com/pack/bean/Project;->id:J

    invoke-direct {p3, v0, v1, p1}, Llightcone/com/pack/bean/layers/ImageLayer;-><init>(JLjava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    const-class v0, Llightcone/com/pack/bean/layers/TextLayer;

    if-ne p2, v0, :cond_1

    .line 18
    new-instance p3, Llightcone/com/pack/bean/layers/TextLayer;

    iget-wide v0, p0, Llightcone/com/pack/bean/Project;->id:J

    invoke-direct {p3, v0, v1, p1}, Llightcone/com/pack/bean/layers/TextLayer;-><init>(JLjava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 19
    iget-object p1, p0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/bean/template/Template;Ljava/lang/String;)V
    .locals 5
    .param p1    # Llightcone/com/pack/bean/template/Template;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/bean/Project;->id:J

    .line 28
    sget v0, Llightcone/com/pack/bean/CanvasSize;->MAX_SIZE:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget v2, p1, Llightcone/com/pack/bean/template/Template;->width:I

    int-to-float v2, v2

    iget v3, p1, Llightcone/com/pack/bean/template/Template;->height:I

    int-to-float v3, v3

    invoke-static {v1, v0, v2, v3}, Llightcone/com/pack/o/d0;->d(FFFF)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    .line 29
    iget v1, v0, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v1, v1

    iput v1, p0, Llightcone/com/pack/bean/Project;->width:I

    .line 30
    iget v0, v0, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int v0, v0

    iput v0, p0, Llightcone/com/pack/bean/Project;->height:I

    const-string v0, "result.png"

    .line 31
    iput-object v0, p0, Llightcone/com/pack/bean/Project;->image:Ljava/lang/String;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/bean/Project;->editTime:J

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    .line 34
    iget-object p1, p1, Llightcone/com/pack/bean/template/Template;->templateLayers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/template/TemplateLayer;

    .line 35
    iget v1, v0, Llightcone/com/pack/bean/template/TemplateLayer;->type:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 36
    new-instance v1, Llightcone/com/pack/bean/layers/ImageLayer;

    iget-wide v2, p0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v0, p2}, Llightcone/com/pack/bean/template/TemplateLayer;->getImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Llightcone/com/pack/bean/layers/ImageLayer;-><init>(JLjava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Llightcone/com/pack/bean/layers/StyleLayer;

    iget-wide v2, p0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v0, p2}, Llightcone/com/pack/bean/template/TemplateLayer;->getImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Llightcone/com/pack/bean/layers/StyleLayer$Type;->BRUSHES:Llightcone/com/pack/bean/layers/StyleLayer$Type;

    invoke-direct {v1, v2, v3, v0, v4}, Llightcone/com/pack/bean/layers/StyleLayer;-><init>(JLjava/lang/String;Llightcone/com/pack/bean/layers/StyleLayer$Type;)V

    goto :goto_1

    .line 38
    :cond_1
    new-instance v1, Llightcone/com/pack/bean/layers/StyleLayer;

    iget-wide v2, p0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v0, p2}, Llightcone/com/pack/bean/template/TemplateLayer;->getImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Llightcone/com/pack/bean/layers/StyleLayer$Type;->DOODLE:Llightcone/com/pack/bean/layers/StyleLayer$Type;

    invoke-direct {v1, v2, v3, v0, v4}, Llightcone/com/pack/bean/layers/StyleLayer;-><init>(JLjava/lang/String;Llightcone/com/pack/bean/layers/StyleLayer$Type;)V

    goto :goto_1

    .line 39
    :cond_2
    new-instance v1, Llightcone/com/pack/bean/layers/TextLayer;

    iget-wide v2, p0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v0, p2}, Llightcone/com/pack/bean/template/TemplateLayer;->getImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Llightcone/com/pack/bean/layers/TextLayer;-><init>(JLjava/lang/String;)V

    .line 40
    iget-object v0, v0, Llightcone/com/pack/bean/template/TemplateLayer;->extra:Llightcone/com/pack/bean/template/TemplateLayer$Extra;

    invoke-virtual {v1, v0}, Llightcone/com/pack/bean/layers/TextLayer;->initExtra(Llightcone/com/pack/bean/template/TemplateLayer$Extra;)V

    goto :goto_1

    .line 41
    :cond_3
    new-instance v1, Llightcone/com/pack/bean/layers/ImageLayer;

    iget-wide v2, p0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v0, p2}, Llightcone/com/pack/bean/template/TemplateLayer;->getImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Llightcone/com/pack/bean/layers/ImageLayer;-><init>(JLjava/lang/String;)V

    const-string v0, "stickerName"

    .line 42
    iput-object v0, v1, Llightcone/com/pack/bean/layers/Layer;->stickerName:Ljava/lang/String;

    .line 43
    :goto_1
    iget-object v0, p0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static getInfoPath(J)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Llightcone/com/pack/bean/Project;->getRootPath(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "info.json"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRootPath(J)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/l;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addImageLayer(Ljava/lang/String;)Llightcone/com/pack/bean/layers/ImageLayer;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    .line 2
    :cond_0
    new-instance v0, Llightcone/com/pack/bean/layers/ImageLayer;

    iget-wide v1, p0, Llightcone/com/pack/bean/Project;->id:J

    invoke-direct {v0, v1, v2, p1}, Llightcone/com/pack/bean/layers/ImageLayer;-><init>(JLjava/lang/String;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public addLayer(Llightcone/com/pack/bean/layers/Layer;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLayer(Llightcone/com/pack/bean/layers/Layer;I)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 3
    iget-object v0, p0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 5
    iget-object v0, p0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public addStyleLayer(Ljava/lang/String;Llightcone/com/pack/bean/layers/StyleLayer$Type;)Llightcone/com/pack/bean/layers/StyleLayer;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    .line 2
    :cond_0
    new-instance v0, Llightcone/com/pack/bean/layers/StyleLayer;

    iget-wide v1, p0, Llightcone/com/pack/bean/Project;->id:J

    invoke-direct {v0, v1, v2, p1, p2}, Llightcone/com/pack/bean/layers/StyleLayer;-><init>(JLjava/lang/String;Llightcone/com/pack/bean/layers/StyleLayer$Type;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public addTextLayer(Ljava/lang/String;)Llightcone/com/pack/bean/layers/TextLayer;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    .line 2
    :cond_0
    new-instance v0, Llightcone/com/pack/bean/layers/TextLayer;

    iget-wide v1, p0, Llightcone/com/pack/bean/Project;->id:J

    invoke-direct {v0, v1, v2, p1}, Llightcone/com/pack/bean/layers/TextLayer;-><init>(JLjava/lang/String;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public deleteProject()V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-wide v0, p0, Llightcone/com/pack/bean/Project;->id:J

    invoke-static {v0, v1}, Llightcone/com/pack/bean/Project;->getRootPath(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Llightcone/com/pack/n/k;->n()Llightcone/com/pack/n/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Llightcone/com/pack/n/k;->j(Llightcone/com/pack/bean/Project;)V

    return-void
.end method

.method public duplicateProject()Llightcone/com/pack/bean/Project;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llightcone/com/pack/bean/Project;->getInfoPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lightcone/utils/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    const-class v2, Llightcone/com/pack/bean/Project;

    invoke-static {v1, v2}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/Project;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    iput-wide v2, v1, Llightcone/com/pack/bean/Project;->id:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Llightcone/com/pack/bean/Project;->editTime:J

    .line 5
    invoke-virtual {p0}, Llightcone/com/pack/bean/Project;->getRootPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Llightcone/com/pack/bean/Project;->getRootPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lightcone/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    invoke-static {}, Llightcone/com/pack/n/k;->n()Llightcone/com/pack/n/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Llightcone/com/pack/n/k;->a(Llightcone/com/pack/bean/Project;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public export2Template(Ljava/lang/String;)V
    .locals 12
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Llightcone/com/pack/bean/template/Template;

    invoke-direct {v0}, Llightcone/com/pack/bean/template/Template;-><init>()V

    const/16 v1, 0x2710

    .line 2
    iput v1, v0, Llightcone/com/pack/bean/template/Template;->versionId:I

    .line 3
    iput v1, v0, Llightcone/com/pack/bean/template/Template;->versionProject:I

    const-string v1, "thumbnail.png"

    .line 4
    iput-object v1, v0, Llightcone/com/pack/bean/template/Template;->thumbnail:Ljava/lang/String;

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Llightcone/com/pack/bean/template/Template;->thumbnail:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Llightcone/com/pack/o/o;->Y(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 7
    iget v1, p0, Llightcone/com/pack/bean/Project;->width:I

    iput v1, v0, Llightcone/com/pack/bean/template/Template;->width:I

    .line 8
    iget v1, p0, Llightcone/com/pack/bean/Project;->height:I

    iput v1, v0, Llightcone/com/pack/bean/template/Template;->height:I

    .line 9
    invoke-virtual {p0}, Llightcone/com/pack/bean/Project;->isEmptyLayer()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    iput v1, v0, Llightcone/com/pack/bean/template/Template;->index:I

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Llightcone/com/pack/bean/template/Template;->templateLayers:Ljava/util/List;

    const/4 v1, 0x0

    .line 11
    :goto_1
    iget-object v4, p0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_a

    .line 12
    iget-object v4, p0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/bean/layers/Layer;

    .line 13
    new-instance v5, Llightcone/com/pack/bean/template/TemplateLayer;

    invoke-direct {v5}, Llightcone/com/pack/bean/template/TemplateLayer;-><init>()V

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x1fbeb8d6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v8, v9, :cond_3

    const v9, 0x3885f404

    if-eq v8, v9, :cond_2

    const v9, 0x7e178a40

    if-eq v8, v9, :cond_1

    goto :goto_2

    :cond_1
    const-string v8, "StyleLayer"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const-string v8, "TextLayer"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const-string v8, "ImageLayer"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v7, 0x1

    :cond_4
    :goto_2
    if-eq v7, v11, :cond_8

    if-eq v7, v10, :cond_6

    .line 15
    move-object v6, v4

    check-cast v6, Llightcone/com/pack/bean/layers/ImageLayer;

    .line 16
    invoke-virtual {v6}, Llightcone/com/pack/bean/layers/ImageLayer;->isSticker()Z

    move-result v6

    if-nez v6, :cond_5

    .line 17
    iput v3, v5, Llightcone/com/pack/bean/template/TemplateLayer;->type:I

    goto :goto_3

    .line 18
    :cond_5
    iput v2, v5, Llightcone/com/pack/bean/template/TemplateLayer;->type:I

    goto :goto_3

    .line 19
    :cond_6
    move-object v6, v4

    check-cast v6, Llightcone/com/pack/bean/layers/StyleLayer;

    .line 20
    iget-object v6, v6, Llightcone/com/pack/bean/layers/StyleLayer;->type:Llightcone/com/pack/bean/layers/StyleLayer$Type;

    sget-object v7, Llightcone/com/pack/bean/layers/StyleLayer$Type;->DOODLE:Llightcone/com/pack/bean/layers/StyleLayer$Type;

    if-ne v6, v7, :cond_7

    .line 21
    iput v10, v5, Llightcone/com/pack/bean/template/TemplateLayer;->type:I

    goto :goto_3

    .line 22
    :cond_7
    sget-object v7, Llightcone/com/pack/bean/layers/StyleLayer$Type;->BRUSHES:Llightcone/com/pack/bean/layers/StyleLayer$Type;

    if-ne v6, v7, :cond_9

    const/4 v6, 0x4

    .line 23
    iput v6, v5, Llightcone/com/pack/bean/template/TemplateLayer;->type:I

    goto :goto_3

    .line 24
    :cond_8
    move-object v6, v4

    check-cast v6, Llightcone/com/pack/bean/layers/TextLayer;

    .line 25
    iput v11, v5, Llightcone/com/pack/bean/template/TemplateLayer;->type:I

    .line 26
    :cond_9
    :goto_3
    iget-wide v6, p0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v4, v6, v7}, Llightcone/com/pack/bean/layers/Layer;->getImagePath(J)Ljava/lang/String;

    move-result-object v6

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pipixia"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/lightcone/utils/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Llightcone/com/pack/bean/template/TemplateLayer;->image:Ljava/lang/String;

    .line 28
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Llightcone/com/pack/bean/template/TemplateLayer;->image:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v6}, Lcom/lightcone/utils/b;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 29
    invoke-virtual {v4, v5, v1}, Llightcone/com/pack/bean/layers/Layer;->export2TemplateLayer(Llightcone/com/pack/bean/template/TemplateLayer;I)V

    .line 30
    iget-object v4, v0, Llightcone/com/pack/bean/template/Template;->templateLayers:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 31
    :cond_a
    :try_start_0
    invoke-static {v0}, Lcom/lightcone/utils/JsonUtil;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "base.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lightcone/utils/b;->q(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    :goto_4
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lightcone/utils/b;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lightcone/utils/b;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    invoke-static {v0}, Lcom/lightcone/utils/b;->g(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/l;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/Project;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInfoPath()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-wide v0, p0, Llightcone/com/pack/bean/Project;->id:J

    invoke-static {v0, v1}, Llightcone/com/pack/bean/Project;->getInfoPath(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastLayer()Llightcone/com/pack/bean/layers/Layer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/bean/Project;->isEmptyLayer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/layers/Layer;

    return-object v0
.end method

.method public getLayerById(J)Llightcone/com/pack/bean/layers/Layer;
    .locals 5
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/layers/Layer;

    .line 2
    iget-wide v2, v1, Llightcone/com/pack/bean/layers/Layer;->id:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRootPath()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-wide v0, p0, Llightcone/com/pack/bean/Project;->id:J

    invoke-static {v0, v1}, Llightcone/com/pack/bean/Project;->getRootPath(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEmptyLayer()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public saveProject(Landroid/graphics/Bitmap;Z)V
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "result.png"

    .line 1
    iput-object v0, p0, Llightcone/com/pack/bean/Project;->image:Ljava/lang/String;

    const-string v0, "Project"

    const-string v1, "saveProject: 1"

    .line 2
    invoke-static {v0, v1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/bean/Project;->canvasSize:Llightcone/com/pack/bean/CanvasSize;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    .line 4
    iget v1, v1, Llightcone/com/pack/bean/CanvasSize;->width:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Llightcone/com/pack/bean/Project;->canvasSize:Llightcone/com/pack/bean/CanvasSize;

    iget p2, p2, Llightcone/com/pack/bean/CanvasSize;->height:I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    :goto_1
    iget-object v2, p0, Llightcone/com/pack/bean/Project;->canvasSize:Llightcone/com/pack/bean/CanvasSize;

    iget v2, v2, Llightcone/com/pack/bean/CanvasSize;->shapeType:I

    const/4 v3, 0x1

    invoke-static {p1, v1, p2, v2, v3}, Llightcone/com/pack/o/o;->F(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveProject: 2"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Llightcone/com/pack/bean/Project;->getImagePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Llightcone/com/pack/o/o;->Y(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const-string p2, "saveProject: 3"

    .line 7
    invoke-static {v0, p2}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Llightcone/com/pack/bean/Project;->editTime:J

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Llightcone/com/pack/bean/Project;->width:I

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Llightcone/com/pack/bean/Project;->height:I

    .line 12
    invoke-virtual {p0}, Llightcone/com/pack/bean/Project;->saveProjectInfo()V

    const-string p1, "saveProject: 4"

    .line 13
    invoke-static {v0, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveProjectInfo()V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/bean/Project;->editTime:J

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/lightcone/utils/JsonUtil;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/bean/Project;->getInfoPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lightcone/utils/b;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    invoke-static {}, Llightcone/com/pack/n/k;->n()Llightcone/com/pack/n/k;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/n/k;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
