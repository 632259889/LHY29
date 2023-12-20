.class public Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ShapesInterface;


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public firstCurrentPos:Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;

.field public mPath:Landroid/graphics/Path;

.field public paintTool:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/Shapable;

.field public x1:F

.field public x2:F

.field public y1:F

.field public y2:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/Shapable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->paintTool:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/Shapable;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x1:F

    .line 4
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y1:F

    .line 5
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x2:F

    .line 6
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y2:F

    .line 7
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->paintTool:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/Shapable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->paintTool:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/Shapable;

    invoke-interface {p1}, Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/Shapable;->getFirstLastPoint()Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->firstCurrentPos:Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->paintTool:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/Shapable;

    invoke-interface {p1}, Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/Shapable;->getPath()Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->mPath:Landroid/graphics/Path;

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->firstCurrentPos:Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;

    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;->firstX:F

    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x1:F

    .line 4
    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;->firstY:F

    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y1:F

    .line 5
    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;->currentX:F

    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x2:F

    .line 6
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;->currentY:F

    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y2:F

    return-void
.end method
