.class public Lcom/accordion/perfectme/bean/WidthPath;
.super Ljava/lang/Object;
.source "WidthPath.java"


# instance fields
.field public addMode:Z

.field private isClear:Z

.field private isFill:Z

.field private isSkin:Z

.field public path:Landroid/graphics/Path;

.field private pointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public radius:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;FZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/accordion/perfectme/bean/WidthPath;->path:Landroid/graphics/Path;

    .line 15
    iput p2, p0, Lcom/accordion/perfectme/bean/WidthPath;->radius:F

    .line 16
    iput-boolean p3, p0, Lcom/accordion/perfectme/bean/WidthPath;->addMode:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;FZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            "FZ",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/accordion/perfectme/bean/WidthPath;->path:Landroid/graphics/Path;

    .line 4
    iput p2, p0, Lcom/accordion/perfectme/bean/WidthPath;->radius:F

    .line 5
    iput-boolean p3, p0, Lcom/accordion/perfectme/bean/WidthPath;->addMode:Z

    .line 6
    iput-object p4, p0, Lcom/accordion/perfectme/bean/WidthPath;->pointList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;FZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            "FZZ",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/accordion/perfectme/bean/WidthPath;->path:Landroid/graphics/Path;

    .line 9
    iput p2, p0, Lcom/accordion/perfectme/bean/WidthPath;->radius:F

    .line 10
    iput-boolean p3, p0, Lcom/accordion/perfectme/bean/WidthPath;->addMode:Z

    .line 11
    iput-object p5, p0, Lcom/accordion/perfectme/bean/WidthPath;->pointList:Ljava/util/List;

    .line 12
    iput-boolean p4, p0, Lcom/accordion/perfectme/bean/WidthPath;->isSkin:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lcom/accordion/perfectme/bean/WidthPath;->isFill:Z

    .line 19
    iput-boolean p2, p0, Lcom/accordion/perfectme/bean/WidthPath;->isClear:Z

    return-void
.end method


# virtual methods
.method public getPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/bean/WidthPath;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method public getPointList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/bean/WidthPath;->pointList:Ljava/util/List;

    return-object v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/WidthPath;->radius:F

    return v0
.end method

.method public isAddMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/accordion/perfectme/bean/WidthPath;->addMode:Z

    return v0
.end method

.method public isClear()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/accordion/perfectme/bean/WidthPath;->isClear:Z

    return v0
.end method

.method public isFill()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/accordion/perfectme/bean/WidthPath;->isFill:Z

    return v0
.end method

.method public isSkin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/accordion/perfectme/bean/WidthPath;->isSkin:Z

    return v0
.end method

.method public setAddMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/accordion/perfectme/bean/WidthPath;->addMode:Z

    return-void
.end method

.method public setClear(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/accordion/perfectme/bean/WidthPath;->isClear:Z

    return-void
.end method

.method public setFill(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/accordion/perfectme/bean/WidthPath;->isFill:Z

    return-void
.end method

.method public setPath(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/bean/WidthPath;->path:Landroid/graphics/Path;

    return-void
.end method

.method public setPointList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/bean/WidthPath;->pointList:Ljava/util/List;

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/WidthPath;->radius:F

    return-void
.end method

.method public setSkin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/accordion/perfectme/bean/WidthPath;->isSkin:Z

    return-void
.end method
