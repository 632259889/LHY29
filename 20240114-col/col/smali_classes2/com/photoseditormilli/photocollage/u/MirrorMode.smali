.class public Lcom/photoseditormilli/photocollage/u/MirrorMode;
.super Ljava/lang/Object;
.source "MirrorMode.java"


# instance fields
.field public count:I

.field private drawBitmapSrc:Landroid/graphics/Rect;

.field public matrix1:Landroid/graphics/Matrix;

.field public matrix2:Landroid/graphics/Matrix;

.field public matrix3:Landroid/graphics/Matrix;

.field public rect1:Landroid/graphics/RectF;

.field public rect2:Landroid/graphics/RectF;

.field public rect3:Landroid/graphics/RectF;

.field public rect4:Landroid/graphics/RectF;

.field public rectTotalArea:Landroid/graphics/RectF;

.field private srcRect:Landroid/graphics/RectF;

.field public touchMode:I


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;ILandroid/graphics/RectF;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/u/MirrorMode;->drawBitmapSrc:Landroid/graphics/Rect;

    .line 22
    iput p1, p0, Lcom/photoseditormilli/photocollage/u/MirrorMode;->count:I

    .line 23
    iput-object p2, p0, Lcom/photoseditormilli/photocollage/u/MirrorMode;->srcRect:Landroid/graphics/RectF;

    .line 24
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 25
    iput-object p3, p0, Lcom/photoseditormilli/photocollage/u/MirrorMode;->rect1:Landroid/graphics/RectF;

    .line 26
    iput-object p4, p0, Lcom/photoseditormilli/photocollage/u/MirrorMode;->rect2:Landroid/graphics/RectF;

    .line 27
    iput-object p5, p0, Lcom/photoseditormilli/photocollage/u/MirrorMode;->matrix1:Landroid/graphics/Matrix;

    .line 28
    iput p6, p0, Lcom/photoseditormilli/photocollage/u/MirrorMode;->touchMode:I

    .line 29
    iput-object p7, p0, Lcom/photoseditormilli/photocollage/u/MirrorMode;->rectTotalArea:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;ILandroid/graphics/RectF;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/u/MirrorMode;->drawBitmapSrc:Landroid/graphics/Rect;

    .line 50
    iput p1, p0, Lcom/photoseditormilli/photocollage/u/MirrorMode;->count:I

    .line 51
    iput-object p2, p0, Lcom/photoseditormilli/photocollage/u/MirrorMode;->srcRect:Landroid/graphics/RectF;

    .line 52
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 53
    iput-object p3, p0, Lcom/photoseditormilli/photocollage/u/MirrorMode;->rect1:Landroid/graphics/RectF;

    .line 54
    iput-object p4, p0, Lcom/photoseditormilli/photocollage/u/MirrorMode;->rect2:Landroid/graphics/RectF;

    .line 55
    iput-object p5, p0, Lcom/photoseditormilli/photocollage/u/MirrorMode;->rect3:Landroid/graphics/RectF;

    .line 56
    iput-object p6, p0, Lcom/photoseditormilli/photocollage/u/MirrorMode;->rect4:Landroid/graphics/RectF;

    .line 57
    iput-object p7, p0, Lcom/photoseditormilli/photocollage/u/MirrorMode;->matrix1:Landroid/graphics/Matrix;

    .line 58
    iput-object p8, p0, Lcom/photoseditormilli/photocollage/u/MirrorMode;->matrix2:Landroid/graphics/Matrix;

    .line 59
    iput-object p9, p0, Lcom/photoseditormilli/photocollage/u/MirrorMode;->matrix3:Landroid/graphics/Matrix;

    .line 60
    iput p10, p0, Lcom/photoseditormilli/photocollage/u/MirrorMode;->touchMode:I

    .line 61
    iput-object p11, p0, Lcom/photoseditormilli/photocollage/u/MirrorMode;->rectTotalArea:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public getDrawBitmapSrc()Landroid/graphics/Rect;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/u/MirrorMode;->drawBitmapSrc:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getSrcRect()Landroid/graphics/RectF;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/u/MirrorMode;->srcRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public setSrcRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/u/MirrorMode;->srcRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 34
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/u/MirrorMode;->updateBitmapSrc()V

    return-void
.end method

.method public updateBitmapSrc()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/u/MirrorMode;->srcRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/u/MirrorMode;->drawBitmapSrc:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-void
.end method
