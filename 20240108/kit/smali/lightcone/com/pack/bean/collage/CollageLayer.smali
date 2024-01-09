.class public Llightcone/com/pack/bean/collage/CollageLayer;
.super Ljava/lang/Object;
.source "CollageLayer.java"


# static fields
.field private static final DEVIATION:F = 1.0E-4f


# instance fields
.field public aspect:F

.field public h:F

.field public id:I

.field public image:Ljava/lang/String;

.field public ina:Z

.field public isHFlip:Z

.field public isPartBottom:Z

.field public isPartLeft:Z

.field public isPartRight:Z

.field public isPartTop:Z

.field public isVFlip:Z

.field public partBottomLinkBottomLayers:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/collage/CollageLayer;",
            ">;"
        }
    .end annotation
.end field

.field public partBottomLinkTopLayers:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/collage/CollageLayer;",
            ">;"
        }
    .end annotation
.end field

.field public partLeftLinkLeftLayers:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/collage/CollageLayer;",
            ">;"
        }
    .end annotation
.end field

.field public partLeftLinkRightLayers:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/collage/CollageLayer;",
            ">;"
        }
    .end annotation
.end field

.field public partRightLinkLeftLayers:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/collage/CollageLayer;",
            ">;"
        }
    .end annotation
.end field

.field public partRightLinkRightLayers:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/collage/CollageLayer;",
            ">;"
        }
    .end annotation
.end field

.field public partTopLinkBottomLayers:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/collage/CollageLayer;",
            ">;"
        }
    .end annotation
.end field

.field public partTopLinkTopLayers:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/collage/CollageLayer;",
            ">;"
        }
    .end annotation
.end field

.field public reverse:Z

.field public rotation:F

.field public shape:Ljava/lang/String;

.field public showPlus:Z

.field public sprOffsetX:F

.field public sprOffsetY:F

.field public stickerView:Llightcone/com/pack/view/n0;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public still:Z

.field public w:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IFFFFZFZLjava/lang/String;FZZZZZZLjava/lang/String;ZFFZ)V
    .locals 2

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 4
    iput v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->id:I

    move v1, p2

    .line 5
    iput v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->x:F

    move v1, p3

    .line 6
    iput v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->y:F

    move v1, p4

    .line 7
    iput v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->w:F

    move v1, p5

    .line 8
    iput v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->h:F

    move v1, p6

    .line 9
    iput-boolean v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->still:Z

    move v1, p7

    .line 10
    iput v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->aspect:F

    move v1, p8

    .line 11
    iput-boolean v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->reverse:Z

    move-object v1, p9

    .line 12
    iput-object v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->shape:Ljava/lang/String;

    move v1, p10

    .line 13
    iput v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->rotation:F

    move v1, p11

    .line 14
    iput-boolean v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->isHFlip:Z

    move v1, p12

    .line 15
    iput-boolean v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->isVFlip:Z

    move v1, p13

    .line 16
    iput-boolean v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->isPartLeft:Z

    move/from16 v1, p14

    .line 17
    iput-boolean v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->isPartTop:Z

    move/from16 v1, p15

    .line 18
    iput-boolean v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->isPartRight:Z

    move/from16 v1, p16

    .line 19
    iput-boolean v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->isPartBottom:Z

    move-object/from16 v1, p17

    .line 20
    iput-object v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->image:Ljava/lang/String;

    move/from16 v1, p21

    .line 21
    iput-boolean v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->ina:Z

    move/from16 v1, p18

    .line 22
    iput-boolean v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->showPlus:Z

    move/from16 v1, p19

    .line 23
    iput v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->sprOffsetX:F

    move/from16 v1, p20

    .line 24
    iput v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->sprOffsetY:F

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/bean/collage/CollageLayer;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 2
    iget v2, v0, Llightcone/com/pack/bean/collage/CollageLayer;->id:I

    iget v3, v0, Llightcone/com/pack/bean/collage/CollageLayer;->x:F

    iget v4, v0, Llightcone/com/pack/bean/collage/CollageLayer;->y:F

    iget v5, v0, Llightcone/com/pack/bean/collage/CollageLayer;->w:F

    iget v6, v0, Llightcone/com/pack/bean/collage/CollageLayer;->h:F

    iget-boolean v7, v0, Llightcone/com/pack/bean/collage/CollageLayer;->still:Z

    iget v8, v0, Llightcone/com/pack/bean/collage/CollageLayer;->aspect:F

    iget-boolean v9, v0, Llightcone/com/pack/bean/collage/CollageLayer;->reverse:Z

    iget-object v10, v0, Llightcone/com/pack/bean/collage/CollageLayer;->shape:Ljava/lang/String;

    iget v11, v0, Llightcone/com/pack/bean/collage/CollageLayer;->rotation:F

    iget-boolean v12, v0, Llightcone/com/pack/bean/collage/CollageLayer;->isHFlip:Z

    iget-boolean v13, v0, Llightcone/com/pack/bean/collage/CollageLayer;->isVFlip:Z

    iget-boolean v14, v0, Llightcone/com/pack/bean/collage/CollageLayer;->isPartLeft:Z

    iget-boolean v15, v0, Llightcone/com/pack/bean/collage/CollageLayer;->isPartTop:Z

    move-object/from16 v23, v1

    iget-boolean v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->isPartRight:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->isPartBottom:Z

    move/from16 v17, v1

    iget-object v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->image:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->showPlus:Z

    move/from16 v19, v1

    iget v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->sprOffsetX:F

    move/from16 v20, v1

    iget v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->sprOffsetY:F

    move/from16 v21, v1

    iget-boolean v0, v0, Llightcone/com/pack/bean/collage/CollageLayer;->ina:Z

    move/from16 v22, v0

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v22}, Llightcone/com/pack/bean/collage/CollageLayer;-><init>(IFFFFZFZLjava/lang/String;FZZZZZZLjava/lang/String;ZFFZ)V

    return-void
.end method

.method private static equalEdge(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    const p1, 0x461c4000    # 10000.0f

    mul-float p0, p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    const/4 p1, 0x1

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getBottom()F
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/collage/CollageLayer;->y:F

    iget v1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->h:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getLeft()F
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/collage/CollageLayer;->x:F

    return v0
.end method

.method public getRectF()Landroid/graphics/RectF;
    .locals 5
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Llightcone/com/pack/bean/collage/CollageLayer;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Llightcone/com/pack/bean/collage/CollageLayer;->getTop()F

    move-result v2

    invoke-virtual {p0}, Llightcone/com/pack/bean/collage/CollageLayer;->getRight()F

    move-result v3

    invoke-virtual {p0}, Llightcone/com/pack/bean/collage/CollageLayer;->getBottom()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public getRight()F
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/collage/CollageLayer;->x:F

    iget v1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->w:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getShapeAssetPath()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "collage/svg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->shape:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".svg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTop()F
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/collage/CollageLayer;->y:F

    return v0
.end method

.method public init(I)V
    .locals 4

    .line 1
    iput p1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->id:I

    .line 2
    iget p1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->x:F

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Llightcone/com/pack/bean/collage/CollageLayer;->isPartLeft:Z

    .line 3
    iget v3, p0, Llightcone/com/pack/bean/collage/CollageLayer;->y:F

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Llightcone/com/pack/bean/collage/CollageLayer;->isPartTop:Z

    .line 4
    iget v0, p0, Llightcone/com/pack/bean/collage/CollageLayer;->w:F

    add-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->isPartRight:Z

    .line 5
    iget p1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->h:F

    add-float/2addr v3, p1

    cmpl-float p1, v3, v0

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->isPartBottom:Z

    return-void
.end method

.method public initAdjust(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->x:F

    .line 2
    iput p2, p0, Llightcone/com/pack/bean/collage/CollageLayer;->y:F

    .line 3
    iput p3, p0, Llightcone/com/pack/bean/collage/CollageLayer;->w:F

    .line 4
    iput p4, p0, Llightcone/com/pack/bean/collage/CollageLayer;->h:F

    return-void
.end method

.method public initScaleLink(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/collage/CollageLayer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/bean/collage/CollageLayer;->partLeftLinkLeftLayers:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/bean/collage/CollageLayer;->partLeftLinkRightLayers:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/bean/collage/CollageLayer;->partRightLinkLeftLayers:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/bean/collage/CollageLayer;->partRightLinkRightLayers:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/bean/collage/CollageLayer;->partTopLinkTopLayers:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/bean/collage/CollageLayer;->partTopLinkBottomLayers:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/bean/collage/CollageLayer;->partBottomLinkTopLayers:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/bean/collage/CollageLayer;->partBottomLinkBottomLayers:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/collage/CollageLayer;

    if-ne v0, p0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->isPartLeft:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->isPartLeft:Z

    if-eqz v1, :cond_2

    iget v1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->x:F

    iget v2, v0, Llightcone/com/pack/bean/collage/CollageLayer;->x:F

    invoke-static {v1, v2}, Llightcone/com/pack/bean/collage/CollageLayer;->equalEdge(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->partLeftLinkLeftLayers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    iget-boolean v1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->isPartLeft:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->isPartRight:Z

    if-eqz v1, :cond_3

    iget v1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->x:F

    iget v2, v0, Llightcone/com/pack/bean/collage/CollageLayer;->x:F

    iget v3, v0, Llightcone/com/pack/bean/collage/CollageLayer;->w:F

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Llightcone/com/pack/bean/collage/CollageLayer;->equalEdge(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->partLeftLinkRightLayers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    iget-boolean v1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->isPartRight:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->isPartLeft:Z

    if-eqz v1, :cond_4

    iget v1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->x:F

    iget v2, p0, Llightcone/com/pack/bean/collage/CollageLayer;->w:F

    add-float/2addr v1, v2

    iget v2, v0, Llightcone/com/pack/bean/collage/CollageLayer;->x:F

    invoke-static {v1, v2}, Llightcone/com/pack/bean/collage/CollageLayer;->equalEdge(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->partRightLinkLeftLayers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    iget-boolean v1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->isPartRight:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->isPartRight:Z

    if-eqz v1, :cond_5

    iget v1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->x:F

    iget v2, p0, Llightcone/com/pack/bean/collage/CollageLayer;->w:F

    add-float/2addr v1, v2

    iget v2, v0, Llightcone/com/pack/bean/collage/CollageLayer;->x:F

    iget v3, v0, Llightcone/com/pack/bean/collage/CollageLayer;->w:F

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Llightcone/com/pack/bean/collage/CollageLayer;->equalEdge(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    iget-object v1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->partRightLinkRightLayers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    iget-boolean v1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->isPartTop:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->isPartTop:Z

    if-eqz v1, :cond_6

    iget v1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->y:F

    iget v2, v0, Llightcone/com/pack/bean/collage/CollageLayer;->y:F

    invoke-static {v1, v2}, Llightcone/com/pack/bean/collage/CollageLayer;->equalEdge(FF)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    iget-object v1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->partTopLinkTopLayers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_6
    iget-boolean v1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->isPartTop:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->isPartBottom:Z

    if-eqz v1, :cond_7

    iget v1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->y:F

    iget v2, v0, Llightcone/com/pack/bean/collage/CollageLayer;->y:F

    iget v3, v0, Llightcone/com/pack/bean/collage/CollageLayer;->h:F

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Llightcone/com/pack/bean/collage/CollageLayer;->equalEdge(FF)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    iget-object v1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->partTopLinkBottomLayers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_7
    iget-boolean v1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->isPartBottom:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->isPartTop:Z

    if-eqz v1, :cond_8

    iget v1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->y:F

    iget v2, p0, Llightcone/com/pack/bean/collage/CollageLayer;->h:F

    add-float/2addr v1, v2

    iget v2, v0, Llightcone/com/pack/bean/collage/CollageLayer;->y:F

    invoke-static {v1, v2}, Llightcone/com/pack/bean/collage/CollageLayer;->equalEdge(FF)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23
    iget-object v1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->partBottomLinkTopLayers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_8
    iget-boolean v1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->isPartBottom:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->isPartBottom:Z

    if-eqz v1, :cond_0

    iget v1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->y:F

    iget v2, p0, Llightcone/com/pack/bean/collage/CollageLayer;->h:F

    add-float/2addr v1, v2

    iget v2, v0, Llightcone/com/pack/bean/collage/CollageLayer;->y:F

    iget v3, v0, Llightcone/com/pack/bean/collage/CollageLayer;->h:F

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Llightcone/com/pack/bean/collage/CollageLayer;->equalEdge(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->partBottomLinkBottomLayers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public initSticker(Llightcone/com/pack/view/n0;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/collage/CollageLayer;->stickerView:Llightcone/com/pack/view/n0;

    return-void
.end method
