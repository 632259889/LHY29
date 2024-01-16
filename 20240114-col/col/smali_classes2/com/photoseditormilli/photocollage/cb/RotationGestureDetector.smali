.class public Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;
.super Ljava/lang/Object;
.source "RotationGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector$OnRotationGestureListener;
    }
.end annotation


# static fields
.field private static final INVALID_POINTER_ID:I = -0x1


# instance fields
.field private fX:F

.field private fY:F

.field private mAngle:F

.field private mListener:Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector$OnRotationGestureListener;

.field private ptrID1:I

.field private ptrID2:I

.field private sX:F

.field private sY:F


# direct methods
.method public constructor <init>(Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector$OnRotationGestureListener;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;->ptrID1:I

    .line 14
    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;->ptrID2:I

    .line 27
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;->mListener:Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector$OnRotationGestureListener;

    return-void
.end method

.method private angleBetweenLines(FFFFFFFF)F
    .locals 2

    sub-float/2addr p2, p4

    float-to-double v0, p2

    sub-float/2addr p1, p3

    float-to-double p1, p1

    .line 78
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    sub-float/2addr p6, p8

    float-to-double p2, p6

    sub-float/2addr p5, p7

    float-to-double p4, p5

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    double-to-float p2, p2

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x43b40000    # 360.0f

    rem-float/2addr p1, p2

    const/high16 p3, -0x3ccc0000    # -180.0f

    cmpg-float p3, p1, p3

    if-gez p3, :cond_0

    add-float/2addr p1, p2

    :cond_0
    const/high16 p3, 0x43340000    # 180.0f

    cmpl-float p3, p1, p3

    if-lez p3, :cond_1

    sub-float/2addr p1, p2

    :cond_1
    return p1
.end method


# virtual methods
.method public getAngle()F
    .locals 1

    .line 23
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;->mAngle:F

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, -0x1

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    const/4 p1, 0x6

    if-eq v0, p1, :cond_1

    goto/16 :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;->ptrID2:I

    .line 60
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;->ptrID1:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 61
    iget v3, p0, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;->ptrID2:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ltz v0, :cond_1

    if-ge v0, v4, :cond_1

    if-ltz v3, :cond_1

    if-ge v3, v4, :cond_1

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;->sX:F

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;->sY:F

    .line 66
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;->fX:F

    .line 67
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;->fY:F

    goto/16 :goto_0

    .line 71
    :cond_1
    iput v2, p0, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;->ptrID2:I

    goto/16 :goto_0

    .line 55
    :cond_2
    iput v2, p0, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;->ptrID1:I

    .line 56
    iput v2, p0, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;->ptrID2:I

    goto :goto_0

    .line 39
    :cond_3
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;->ptrID1:I

    if-eq v0, v2, :cond_6

    iget v3, p0, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;->ptrID2:I

    if-eq v3, v2, :cond_6

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 41
    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;->ptrID2:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ltz v0, :cond_6

    if-ge v0, v3, :cond_6

    if-ltz v2, :cond_6

    if-ge v2, v3, :cond_6

    .line 44
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;->ptrID1:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    .line 45
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;->ptrID1:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 46
    iget v3, p0, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;->fX:F

    iget v4, p0, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;->fY:F

    iget v5, p0, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;->sX:F

    iget v6, p0, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;->sY:F

    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;->ptrID2:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;->ptrID2:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;->angleBetweenLines(FFFFFFFF)F

    move-result p1

    iput p1, p0, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;->mAngle:F

    .line 47
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;->mListener:Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector$OnRotationGestureListener;

    if-eqz p1, :cond_6

    .line 48
    invoke-interface {p1, p0}, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector$OnRotationGestureListener;->OnRotation(Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;)V

    goto :goto_0

    .line 36
    :cond_4
    iput v2, p0, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;->ptrID1:I

    goto :goto_0

    .line 33
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;->ptrID1:I

    :cond_6
    :goto_0
    return v1
.end method
