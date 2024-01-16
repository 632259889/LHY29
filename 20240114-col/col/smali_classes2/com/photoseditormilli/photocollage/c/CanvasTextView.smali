.class public Lcom/photoseditormilli/photocollage/c/CanvasTextView;
.super Landroid/view/View;
.source "CanvasTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;
    }
.end annotation


# static fields
.field static final MIN_ZOOM:F = 0.8f

.field private static final TAG:Ljava/lang/String; = "CanvasTextView"


# instance fields
.field actualRadius:F

.field applyListener:Lcom/photoseditormilli/photocollage/c/ApplyTextInterface;

.field bitmapPaint:Landroid/graphics/Paint;

.field bitmapWidth:F

.field center:Landroid/graphics/PointF;

.field circlePadding:F

.field dialogInterface:Landroid/content/DialogInterface;

.field gestureDetector:Landroid/view/GestureDetector;

.field identityMatrix:Landroid/graphics/Matrix;

.field inverse:Landroid/graphics/Matrix;

.field isInCircle:Z

.field isOnRect:Z

.field isOnTouch:Z

.field padding:F

.field paddingWidth:F

.field previosPos:Landroid/graphics/PointF;

.field pts:[F

.field radius:F

.field private rect:Landroid/graphics/RectF;

.field rectPaint:Landroid/graphics/Paint;

.field rectPaintOnTouch:Landroid/graphics/Paint;

.field redPaint:Landroid/graphics/Paint;

.field removeBitmap:Landroid/graphics/Bitmap;

.field removeBitmapMatrix:Landroid/graphics/Matrix;

.field removeTextListener:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$RemoveTextListener;

.field scale:F

.field scaleBitmap:Landroid/graphics/Bitmap;

.field scaleBitmapMatrix:Landroid/graphics/Matrix;

.field singleTapListener:Lcom/photoseditormilli/photocollage/c/SingleTap;

.field start:Landroid/graphics/PointF;

.field private startAngle:D

.field startMatrix:Landroid/graphics/Matrix;

.field textBoundrect:Landroid/graphics/Rect;

.field textData:Lcom/photoseditormilli/photocollage/c/TextData;

.field private textSelected:Z

.field values:[F

.field viewSelectedListener:Lcom/photoseditormilli/photocollage/c/ViewSelectedListener;

.field whitePaint:Landroid/graphics/Paint;

.field zoomStart:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/photoseditormilli/photocollage/c/TextData;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 10

    .line 136
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    iget v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->padding:F

    iput v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->actualRadius:F

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->bitmapPaint:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->center:Landroid/graphics/PointF;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 33
    iput v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->circlePadding:F

    .line 35
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->identityMatrix:Landroid/graphics/Matrix;

    .line 36
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->inverse:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->isInCircle:Z

    .line 38
    iput-boolean v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->isOnRect:Z

    .line 39
    iput-boolean v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->isOnTouch:Z

    const/high16 v3, 0x41f00000    # 30.0f

    .line 40
    iput v3, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->padding:F

    const/high16 v3, 0x41200000    # 10.0f

    .line 41
    iput v3, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->paddingWidth:F

    .line 42
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->previosPos:Landroid/graphics/PointF;

    const/4 v3, 0x2

    new-array v4, v3, [F

    .line 43
    iput-object v4, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pts:[F

    const/high16 v4, 0x42200000    # 40.0f

    .line 44
    iput v4, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->radius:F

    .line 48
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->redPaint:Landroid/graphics/Paint;

    .line 50
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->removeBitmapMatrix:Landroid/graphics/Matrix;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    iput v4, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->scale:F

    .line 54
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->scaleBitmapMatrix:Landroid/graphics/Matrix;

    .line 56
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    iput-object v5, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->start:Landroid/graphics/PointF;

    const-wide/16 v5, 0x0

    .line 57
    iput-wide v5, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->startAngle:D

    .line 58
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->startMatrix:Landroid/graphics/Matrix;

    .line 61
    iput-boolean v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textSelected:Z

    const/16 v5, 0x9

    new-array v5, v5, [F

    .line 62
    iput-object v5, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->values:[F

    .line 64
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->whitePaint:Landroid/graphics/Paint;

    .line 65
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    iput-object v5, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->zoomStart:Landroid/graphics/PointF;

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0703eb

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 138
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v6

    .line 139
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v7, v7

    .line 140
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rectPaint:Landroid/graphics/Paint;

    const v9, 0x77dddddd    # 8.9999807E33f

    .line 141
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    iget-object v8, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->redPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    iget-object v8, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->whitePaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    iget-object v8, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 145
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rectPaintOnTouch:Landroid/graphics/Paint;

    .line 146
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textBoundrect:Landroid/graphics/Rect;

    const/high16 v1, 0x40000000    # 2.0f

    if-nez p2, :cond_0

    .line 149
    new-instance p2, Lcom/photoseditormilli/photocollage/c/TextData;

    invoke-direct {p2, v5}, Lcom/photoseditormilli/photocollage/c/TextData;-><init>(F)V

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    .line 150
    iget-object p2, p2, Lcom/photoseditormilli/photocollage/c/TextData;->textPaint:Lcom/photoseditormilli/photocollage/c/MyPaint;

    const/16 v5, 0xa

    iget-object v8, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textBoundrect:Landroid/graphics/Rect;

    const-string v9, "Enter Text"

    invoke-virtual {p2, v9, v2, v5, v8}, Lcom/photoseditormilli/photocollage/c/MyPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 151
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    div-float v2, v6, v1

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textBoundrect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v5, v3

    int-to-float v3, v5

    sub-float/2addr v2, v3

    iput v2, p2, Lcom/photoseditormilli/photocollage/c/TextData;->xPos:F

    .line 152
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v7, v2

    iput v7, p2, Lcom/photoseditormilli/photocollage/c/TextData;->yPos:F

    goto :goto_0

    .line 154
    :cond_0
    iput-object p2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    .line 155
    invoke-virtual {p2}, Lcom/photoseditormilli/photocollage/c/TextData;->getFontPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 156
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    invoke-virtual {p2}, Lcom/photoseditormilli/photocollage/c/TextData;->getFontPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/photoseditormilli/photocollage/c/FontCache;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 158
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v3, v3, Lcom/photoseditormilli/photocollage/c/TextData;->textPaint:Lcom/photoseditormilli/photocollage/c/MyPaint;

    invoke-virtual {v3, p2}, Lcom/photoseditormilli/photocollage/c/MyPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 161
    :cond_1
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object p2, p2, Lcom/photoseditormilli/photocollage/c/TextData;->textPaint:Lcom/photoseditormilli/photocollage/c/MyPaint;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v3, v3, Lcom/photoseditormilli/photocollage/c/TextData;->message:Ljava/lang/String;

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v5, v5, Lcom/photoseditormilli/photocollage/c/TextData;->message:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v7, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textBoundrect:Landroid/graphics/Rect;

    invoke-virtual {p2, v3, v2, v5, v7}, Lcom/photoseditormilli/photocollage/c/MyPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 163
    :goto_0
    new-instance p2, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget v2, v2, Lcom/photoseditormilli/photocollage/c/TextData;->xPos:F

    iget v3, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->paddingWidth:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget v3, v3, Lcom/photoseditormilli/photocollage/c/TextData;->yPos:F

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textBoundrect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->padding:F

    sub-float/2addr v3, v5

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget v5, v5, Lcom/photoseditormilli/photocollage/c/TextData;->xPos:F

    iget-object v7, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textBoundrect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    iget v7, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->paddingWidth:F

    mul-float v7, v7, v1

    add-float/2addr v5, v7

    iget-object v7, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget v7, v7, Lcom/photoseditormilli/photocollage/c/TextData;->yPos:F

    iget v8, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->padding:F

    add-float/2addr v7, v8

    invoke-direct {p2, v2, v3, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    .line 164
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v2, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;-><init>(Lcom/photoseditormilli/photocollage/c/CanvasTextView;Lcom/photoseditormilli/photocollage/c/CanvasTextView$1;)V

    invoke-direct {p2, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->gestureDetector:Landroid/view/GestureDetector;

    const/high16 p1, 0x41a00000    # 20.0f

    div-float/2addr v6, p1

    .line 165
    iput v6, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->actualRadius:F

    div-float p1, v6, v1

    .line 166
    iput p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->circlePadding:F

    cmpg-float p1, v6, v0

    if-gtz p1, :cond_2

    .line 168
    iget p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->padding:F

    iput p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->actualRadius:F

    .line 170
    :cond_2
    iput-object p3, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->removeBitmap:Landroid/graphics/Bitmap;

    .line 171
    iput-object p4, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->scaleBitmap:Landroid/graphics/Bitmap;

    .line 172
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->bitmapWidth:F

    .line 173
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->removeBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 174
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->scaleBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 175
    iget p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->actualRadius:F

    mul-float p1, p1, v1

    iget p2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->bitmapWidth:F

    div-float/2addr p1, p2

    .line 176
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->removeBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 177
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->removeBitmapMatrix:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    iget p4, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->bitmapWidth:F

    mul-float p4, p4, p1

    div-float/2addr p4, v1

    sub-float/2addr p3, p4

    iget-object p4, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->bitmapWidth:F

    mul-float v0, v0, p1

    div-float/2addr v0, v1

    sub-float/2addr p4, v0

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 178
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->scaleBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 179
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->scaleBitmapMatrix:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    iget p4, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->bitmapWidth:F

    mul-float p4, p4, p1

    div-float/2addr p4, v1

    sub-float/2addr p3, p4

    iget-object p4, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->bitmapWidth:F

    mul-float v0, v0, p1

    div-float/2addr v0, v1

    sub-float/2addr p4, v0

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 180
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->getScale()F

    move-result p1

    iput p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->scale:F

    .line 181
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->scaleBitmapMatrix:Landroid/graphics/Matrix;

    div-float p3, v4, p1

    div-float p1, v4, p1

    iget-object p4, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, p3, p1, p4, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 182
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->removeBitmapMatrix:Landroid/graphics/Matrix;

    iget p2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->scale:F

    div-float p3, v4, p2

    div-float/2addr v4, p2

    iget-object p2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget-object p4, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p3, v4, p2, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method static synthetic access$002(Lcom/photoseditormilli/photocollage/c/CanvasTextView;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textSelected:Z

    return p1
.end method

.method private pointToAngle(FFFF)I
    .locals 2

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    cmpg-float v1, p2, p4

    if-gez v1, :cond_0

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p4, p2

    float-to-double p1, p4

    div-double/2addr v0, p1

    .line 370
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit16 p1, p1, 0x10e

    return p1

    :cond_0
    if-lez v0, :cond_1

    cmpl-float v0, p2, p4

    if-ltz v0, :cond_1

    sub-float/2addr p2, p4

    float-to-double v0, p2

    sub-float/2addr p1, p3

    float-to-double p1, p1

    div-double/2addr v0, p1

    .line 373
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1

    :cond_1
    cmpg-float v0, p1, p3

    if-gtz v0, :cond_2

    cmpl-float v1, p2, p4

    if-lez v1, :cond_2

    sub-float/2addr p3, p1

    float-to-double v0, p3

    sub-float/2addr p2, p4

    float-to-double p1, p2

    div-double/2addr v0, p1

    .line 376
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, 0x5a

    return p1

    :cond_2
    if-gez v0, :cond_3

    cmpg-float v0, p2, p4

    if-gtz v0, :cond_3

    sub-float/2addr p4, p2

    float-to-double v0, p4

    sub-float/2addr p3, p1

    float-to-double p1, p3

    div-double/2addr v0, p1

    .line 379
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit16 p1, p1, 0xb4

    return p1

    .line 381
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method checkMatrix()V
    .locals 5

    .line 211
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/c/TextData;->canvasMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->values:[F

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/c/MyMatrix;->getValues([F)V

    .line 212
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->getScale()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/c/TextData;->canvasMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pts:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, v1, v1, v3, v2}, Lcom/photoseditormilli/photocollage/c/MyMatrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public createDeleteDialog(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 332
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f11002b

    .line 333
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/photoseditormilli/photocollage/c/CanvasTextView$2;

    invoke-direct {v1, p0, p2}, Lcom/photoseditormilli/photocollage/c/CanvasTextView$2;-><init>(Lcom/photoseditormilli/photocollage/c/CanvasTextView;Landroid/view/View;)V

    const-string p2, "Yes"

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/photoseditormilli/photocollage/c/CanvasTextView$1;

    invoke-direct {p2, p0}, Lcom/photoseditormilli/photocollage/c/CanvasTextView$1;-><init>(Lcom/photoseditormilli/photocollage/c/CanvasTextView;)V

    const-string v1, "No"

    .line 337
    invoke-virtual {p1, v1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 341
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public deleteView(Landroid/view/View;)V
    .locals 1

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 349
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->removeTextListener:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$RemoveTextListener;

    invoke-interface {p1}, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$RemoveTextListener;->onRemove()V

    :cond_0
    return-void
.end method

.method getScale()F
    .locals 3

    .line 354
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/c/TextData;->canvasMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->values:[F

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/c/MyMatrix;->getValues([F)V

    .line 355
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->values:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x3

    .line 356
    aget v0, v0, v2

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 357
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getTextSelected()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textSelected:Z

    return v0
.end method

.method isInCircle(FF)Z
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float v0, p1, v0

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v1

    mul-float v0, v0, p1

    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float p1, p2, p1

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v1

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    iget p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->radius:F

    mul-float p1, p1, p1

    iget p2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->scale:F

    mul-float p2, p2, p2

    div-float/2addr p1, p2

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 258
    iput-boolean p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textSelected:Z

    return p1
.end method

.method isOnCross(FF)Z
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v0, p1, v0

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v1

    mul-float v0, v0, p1

    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float p1, p2, p1

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v1

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    iget p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->actualRadius:F

    iget p2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->circlePadding:F

    add-float v1, p1, p2

    add-float/2addr p1, p2

    mul-float v1, v1, p1

    iget p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->scale:F

    mul-float p1, p1, p1

    div-float/2addr v1, p1

    cmpl-float p1, v0, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "CanvasTextView"

    const-string p2, "isOncross"

    .line 266
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 267
    iput-boolean p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textSelected:Z

    return p1
.end method

.method isOnRect(FF)Z
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, v0

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p2, p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 250
    iput-boolean p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textSelected:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/c/TextData;->canvasMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 192
    iget-boolean v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textSelected:Z

    if-eqz v0, :cond_1

    .line 193
    iget-boolean v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->isOnTouch:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rectPaintOnTouch:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 198
    :goto_0
    iget v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->actualRadius:F

    iget v1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->scale:F

    div-float/2addr v0, v1

    .line 199
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->whitePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 200
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->redPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 201
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->scaleBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->scaleBitmapMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 202
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->removeBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->removeBitmapMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/c/TextData;->message:Ljava/lang/String;

    const-string v1, "message"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget v2, v2, Lcom/photoseditormilli/photocollage/c/TextData;->xPos:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "X"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget v1, v1, Lcom/photoseditormilli/photocollage/c/TextData;->yPos:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/c/TextData;->message:Ljava/lang/String;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget v1, v1, Lcom/photoseditormilli/photocollage/c/TextData;->xPos:F

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget v2, v2, Lcom/photoseditormilli/photocollage/c/TextData;->yPos:F

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v3, v3, Lcom/photoseditormilli/photocollage/c/TextData;->textPaint:Lcom/photoseditormilli/photocollage/c/MyPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    goto/16 :goto_2

    .line 307
    :cond_0
    iget-boolean v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->isInCircle:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->isOnRect:Z

    if-eqz v2, :cond_1

    .line 308
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/c/TextData;->canvasMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->startMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Lcom/photoseditormilli/photocollage/c/MyMatrix;->set(Landroid/graphics/Matrix;)V

    .line 309
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/c/TextData;->canvasMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->previosPos:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->previosPos:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/photoseditormilli/photocollage/c/MyMatrix;->postTranslate(FF)Z

    goto/16 :goto_2

    .line 312
    :cond_1
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pts:[F

    aget v5, v2, v3

    aget v2, v2, v4

    invoke-direct {p0, v0, v1, v5, v2}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pointToAngle(FFFF)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    .line 313
    iget-object v5, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v5, v5, Lcom/photoseditormilli/photocollage/c/TextData;->canvasMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    iget-wide v6, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->startAngle:D

    float-to-double v8, v2

    sub-double/2addr v6, v8

    double-to-float v2, v6

    iget-object v6, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pts:[F

    aget v7, v6, v3

    aget v6, v6, v4

    invoke-virtual {v5, v2, v7, v6}, Lcom/photoseditormilli/photocollage/c/MyMatrix;->postRotate(FFF)Z

    .line 314
    iput-wide v8, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->startAngle:D

    .line 315
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pts:[F

    aget v5, v2, v3

    sub-float v6, v0, v5

    sub-float v5, v0, v5

    mul-float v6, v6, v5

    aget v2, v2, v4

    sub-float v5, v1, v2

    sub-float v2, v1, v2

    mul-float v5, v5, v2

    add-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v2, v5

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->zoomStart:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pts:[F

    aget v6, v6, v3

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->zoomStart:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pts:[F

    aget v7, v7, v3

    sub-float/2addr v6, v7

    mul-float v5, v5, v6

    iget-object v6, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->zoomStart:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pts:[F

    aget v7, v7, v4

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->zoomStart:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pts:[F

    aget v8, v8, v4

    sub-float/2addr v7, v8

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    div-float/2addr v2, v5

    .line 316
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->getScale()F

    move-result v5

    iput v5, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->scale:F

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f4ccccd    # 0.8f

    cmpl-float v8, v5, v7

    if-gez v8, :cond_2

    cmpg-float v5, v5, v7

    if-gez v5, :cond_a

    cmpl-float v5, v2, v6

    if-lez v5, :cond_a

    .line 318
    :cond_2
    iget-object v5, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v5, v5, Lcom/photoseditormilli/photocollage/c/TextData;->canvasMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    iget-object v7, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pts:[F

    aget v3, v7, v3

    aget v4, v7, v4

    invoke-virtual {v5, v2, v2, v3, v4}, Lcom/photoseditormilli/photocollage/c/MyMatrix;->postScale(FFFF)Z

    .line 319
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->zoomStart:Landroid/graphics/PointF;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 320
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->getScale()F

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->scale:F

    .line 321
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->scaleBitmapMatrix:Landroid/graphics/Matrix;

    div-float/2addr v6, v2

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 322
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->removeBitmapMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto/16 :goto_2

    .line 303
    :cond_3
    iput-boolean v3, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->isOnTouch:Z

    .line 304
    iput-boolean v3, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->isOnRect:Z

    goto/16 :goto_2

    .line 276
    :cond_4
    iput-boolean v4, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->isOnTouch:Z

    .line 277
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pts:[F

    aput v0, v2, v3

    .line 278
    aput v1, v2, v4

    .line 279
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/c/TextData;->canvasMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->inverse:Landroid/graphics/Matrix;

    invoke-virtual {v2, v5}, Lcom/photoseditormilli/photocollage/c/MyMatrix;->invert(Landroid/graphics/Matrix;)Z

    .line 280
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->inverse:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pts:[F

    invoke-virtual {v2, v5, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 281
    iget-boolean v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textSelected:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pts:[F

    aget v5, v2, v3

    aget v2, v2, v4

    invoke-virtual {p0, v5, v2}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->isOnCross(FF)Z

    move-result v2

    if-nez v2, :cond_6

    .line 282
    :cond_5
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pts:[F

    aget v5, v2, v3

    aget v2, v2, v4

    invoke-virtual {p0, v5, v2}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->isOnRect(FF)Z

    move-result v2

    iput-boolean v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->isOnRect:Z

    .line 283
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pts:[F

    aget v5, v2, v3

    aget v2, v2, v4

    invoke-virtual {p0, v5, v2}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->isInCircle(FF)Z

    move-result v2

    iput-boolean v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->isInCircle:Z

    .line 284
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->start:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 285
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->previosPos:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 286
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->zoomStart:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 287
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pts:[F

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    aput v5, v2, v3

    .line 288
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pts:[F

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    aput v5, v2, v4

    .line 289
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/c/TextData;->canvasMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pts:[F

    invoke-virtual {v2, v5, v5}, Lcom/photoseditormilli/photocollage/c/MyMatrix;->mapPoints([F[F)V

    .line 290
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pts:[F

    aget v5, v2, v3

    aget v2, v2, v4

    invoke-direct {p0, v0, v1, v5, v2}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pointToAngle(FFFF)I

    move-result v0

    neg-int v0, v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->startAngle:D

    .line 291
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->startMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/c/TextData;->canvasMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 292
    iget-boolean v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->isInCircle:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->isOnRect:Z

    if-eqz v0, :cond_6

    goto :goto_1

    .line 297
    :cond_6
    iget-boolean p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textSelected:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pts:[F

    aget v0, p1, v3

    aget p1, p1, v4

    invoke-virtual {p0, v0, p1}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->isOnCross(FF)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 300
    :cond_7
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p0}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->createDeleteDialog(Landroid/content/Context;Landroid/view/View;)V

    return v4

    :cond_8
    :goto_0
    return v3

    .line 293
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->viewSelectedListener:Lcom/photoseditormilli/photocollage/c/ViewSelectedListener;

    invoke-interface {v0, p0}, Lcom/photoseditormilli/photocollage/c/ViewSelectedListener;->setSelectedView(Lcom/photoseditormilli/photocollage/c/CanvasTextView;)V

    .line 327
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->postInvalidate()V

    .line 328
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setApplyInterface(Lcom/photoseditormilli/photocollage/c/ApplyTextInterface;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->applyListener:Lcom/photoseditormilli/photocollage/c/ApplyTextInterface;

    return-void
.end method

.method public setMatrix(Lcom/photoseditormilli/photocollage/c/MyMatrix;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iput-object p1, v0, Lcom/photoseditormilli/photocollage/c/TextData;->canvasMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    .line 187
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->getScale()F

    move-result p1

    iput p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->scale:F

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 4

    .line 227
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    const-string v0, "Enter Text"

    iput-object v0, p1, Lcom/photoseditormilli/photocollage/c/TextData;->message:Ljava/lang/String;

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/photoseditormilli/photocollage/c/TextData;->message:Ljava/lang/String;

    .line 232
    :goto_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 233
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/c/TextData;->textPaint:Lcom/photoseditormilli/photocollage/c/MyPaint;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v3, v3, Lcom/photoseditormilli/photocollage/c/TextData;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/photoseditormilli/photocollage/c/MyPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->paddingWidth:F

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 234
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->scaleBitmapMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 235
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->postInvalidate()V

    return-void
.end method

.method public setNewTextData(Lcom/photoseditormilli/photocollage/c/TextData;)V
    .locals 4

    .line 239
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    .line 240
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 241
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p1, Lcom/photoseditormilli/photocollage/c/TextData;->textPaint:Lcom/photoseditormilli/photocollage/c/MyPaint;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/c/TextData;->message:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/photoseditormilli/photocollage/c/MyPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v2, p1

    const/high16 p1, 0x40000000    # 2.0f

    iget v3, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->paddingWidth:F

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 242
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->scaleBitmapMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 243
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->postInvalidate()V

    return-void
.end method

.method public setRemoveTextListener(Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$RemoveTextListener;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->removeTextListener:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$RemoveTextListener;

    return-void
.end method

.method public setSingleTapListener(Lcom/photoseditormilli/photocollage/c/SingleTap;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->singleTapListener:Lcom/photoseditormilli/photocollage/c/SingleTap;

    return-void
.end method

.method setTextColor(I)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/c/TextData;->textPaint:Lcom/photoseditormilli/photocollage/c/MyPaint;

    invoke-virtual {v0, p1}, Lcom/photoseditormilli/photocollage/c/MyPaint;->setColor(I)V

    .line 223
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->postInvalidate()V

    return-void
.end method

.method public setTextSelected(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textSelected:Z

    .line 120
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->postInvalidate()V

    return-void
.end method

.method public setViewSelectedListener(Lcom/photoseditormilli/photocollage/c/ViewSelectedListener;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->viewSelectedListener:Lcom/photoseditormilli/photocollage/c/ViewSelectedListener;

    return-void
.end method

.method singleTapped()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->singleTapListener:Lcom/photoseditormilli/photocollage/c/SingleTap;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    invoke-interface {v0, v1}, Lcom/photoseditormilli/photocollage/c/SingleTap;->onSingleTap(Lcom/photoseditormilli/photocollage/c/TextData;)V

    return-void
.end method
