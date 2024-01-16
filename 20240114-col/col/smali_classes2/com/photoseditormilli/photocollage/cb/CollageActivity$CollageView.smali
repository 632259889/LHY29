.class Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;
.super Landroid/view/View;
.source "CollageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/cb/CollageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CollageView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$MyGestureListener;,
        Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$ScaleListener;
    }
.end annotation


# static fields
.field public static final BACKGROUND_BLUR:I = 0x1

.field public static final BACKGROUND_PATTERN:I = 0x0

.field private static final INVALID_POINTER_ID:I = 0x1

.field public static final PATTERN_SENTINEL:I = -0x1

.field static final RATIO_CONSTANT:F = 1.25f

.field private static final UPPER_SIZE_LIMIT:I = 0x800


# instance fields
.field MIN_ZOOM:F

.field above:Landroid/graphics/RectF;

.field animEpsilon:I

.field animHalfTime:I

.field animSizeSeekbarProgress:I

.field animate:Z

.field animationCount:I

.field animationDurationLimit:I

.field animationLimit:I

.field private animator:Ljava/lang/Runnable;

.field backgroundMode:I

.field blurBitmap:Landroid/graphics/Bitmap;

.field blurBuilderNormal:Lcom/photoseditormilli/photocollage/u/BlurBuilderNormal;

.field blurRadius:I

.field blurRectDst:Landroid/graphics/RectF;

.field blurRectSrc:Landroid/graphics/Rect;

.field borderPaint:Landroid/graphics/Paint;

.field bottom:Landroid/graphics/RectF;

.field bottomLeft:Landroid/graphics/RectF;

.field bottomRight:Landroid/graphics/RectF;

.field circlePaint:Landroid/graphics/Paint;

.field cornerRadius:F

.field currentCollageIndex:I

.field drawingAreaRect:Landroid/graphics/RectF;

.field final epsilon:F

.field finalAngle:F

.field frameBitmap:Landroid/graphics/Bitmap;

.field frameDuration:I

.field frameRect:Landroid/graphics/RectF;

.field identityMatrix:Landroid/graphics/Matrix;

.field isInCircle:Z

.field isOnCross:Z

.field left:Landroid/graphics/RectF;

.field private mActivePointerId:I

.field mLastTouchX:F

.field mLastTouchY:F

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field mScaleFactor:F

.field private mTouchDetector:Landroidx/core/view/GestureDetectorCompat;

.field maskBitmapArray:[Landroid/graphics/Bitmap;

.field maskResIdList:[I

.field matrixValues:[F

.field move:Z

.field offsetX:I

.field offsetY:I

.field orthogonal:Z

.field paddingDistance:F

.field paint:Landroid/graphics/Paint;

.field paintGray:Landroid/graphics/Paint;

.field patternBitmap:Landroid/graphics/Bitmap;

.field patternPaint:Landroid/graphics/Paint;

.field previousIndex:I

.field pts:[F

.field rectAnim:Landroid/graphics/Rect;

.field right:Landroid/graphics/RectF;

.field rotateListener:Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector$OnRotationGestureListener;

.field scaleShape:Lcom/photoseditormilli/photocollage/cb/Shape;

.field screenHeight:I

.field screenWidth:I

.field shapeIndex:I

.field shapeLayoutList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/photoseditormilli/photocollage/cb/ShapeLayout;",
            ">;"
        }
    .end annotation
.end field

.field sizeMatrix:Landroid/graphics/Matrix;

.field sizeMatrixSaved:Landroid/graphics/Matrix;

.field sizeScale:F

.field smallestDistanceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private startAngle:F

.field startMatrix:Landroid/graphics/Matrix;

.field startTime:J

.field textMatrix:Landroid/graphics/Matrix;

.field final synthetic this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

.field topLeft:Landroid/graphics/RectF;

.field topRight:Landroid/graphics/RectF;

.field values:[F

.field xscale:F

.field yscale:F

.field zoomStart:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroid/content/Context;II)V
    .locals 11

    .line 489
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    .line 490
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x14

    .line 372
    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->animEpsilon:I

    .line 373
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->animationLimit:I

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->animHalfTime:I

    const/4 v0, 0x0

    .line 374
    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->animSizeSeekbarProgress:I

    .line 375
    iput-boolean v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->animate:Z

    .line 376
    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->animationCount:I

    const/16 v2, 0x32

    .line 377
    iput v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->animationDurationLimit:I

    const/16 v2, 0x1f

    .line 378
    iput v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->animationLimit:I

    const/16 v2, 0xe

    .line 383
    iput v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->blurRadius:I

    const/4 v3, 0x0

    .line 391
    iput v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->cornerRadius:F

    .line 392
    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    const/16 v4, 0xa

    .line 397
    iput v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->frameDuration:I

    .line 399
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->identityMatrix:Landroid/graphics/Matrix;

    new-array v2, v2, [I

    .line 410
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->maskResIdList:[I

    .line 416
    iput v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->paddingDistance:F

    .line 417
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->paint:Landroid/graphics/Paint;

    .line 420
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->patternPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 429
    iput v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    .line 430
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    .line 431
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->sizeMatrix:Landroid/graphics/Matrix;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 433
    iput v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->sizeScale:F

    .line 434
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->smallestDistanceList:Ljava/util/ArrayList;

    .line 437
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->startTime:J

    .line 442
    iput v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->xscale:F

    .line 443
    iput v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->yscale:F

    .line 491
    new-instance v5, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$1;

    invoke-direct {v5, p0, p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$1;-><init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;Lcom/photoseditormilli/photocollage/cb/CollageActivity;)V

    iput-object v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->animator:Ljava/lang/Runnable;

    .line 522
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->rectAnim:Landroid/graphics/Rect;

    .line 523
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->textMatrix:Landroid/graphics/Matrix;

    .line 524
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->blurRectDst:Landroid/graphics/RectF;

    .line 525
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->drawingAreaRect:Landroid/graphics/RectF;

    .line 526
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->above:Landroid/graphics/RectF;

    .line 527
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->left:Landroid/graphics/RectF;

    .line 528
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->right:Landroid/graphics/RectF;

    .line 529
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->bottom:Landroid/graphics/RectF;

    .line 530
    iput-boolean v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->move:Z

    .line 531
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->paintGray:Landroid/graphics/Paint;

    .line 532
    iput v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->mActivePointerId:I

    .line 533
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    iput-object v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->zoomStart:Landroid/graphics/PointF;

    .line 534
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->startMatrix:Landroid/graphics/Matrix;

    .line 535
    iput v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->startAngle:F

    const v5, 0x3dcccccd    # 0.1f

    .line 536
    iput v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->MIN_ZOOM:F

    .line 537
    iput-boolean v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->isInCircle:Z

    .line 538
    iput-boolean v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->isOnCross:Z

    .line 539
    iput-boolean v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->orthogonal:Z

    .line 540
    iput v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->mScaleFactor:F

    const/16 v5, 0x9

    new-array v6, v5, [F

    .line 541
    iput-object v6, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->matrixValues:[F

    .line 542
    iput v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->finalAngle:F

    const/high16 v6, 0x40800000    # 4.0f

    .line 543
    iput v6, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->epsilon:F

    .line 544
    new-instance v6, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$2;

    invoke-direct {v6, p0, p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$2;-><init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;Lcom/photoseditormilli/photocollage/cb/CollageActivity;)V

    iput-object v6, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->rotateListener:Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector$OnRotationGestureListener;

    new-array v5, v5, [F

    .line 583
    iput-object v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->values:[F

    .line 584
    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->backgroundMode:I

    .line 585
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->blurRectSrc:Landroid/graphics/Rect;

    .line 586
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->maskResIdList:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->maskBitmapArray:[Landroid/graphics/Bitmap;

    .line 587
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->borderPaint:Landroid/graphics/Paint;

    .line 588
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060023

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 589
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->borderPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 590
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->borderPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 591
    iput p3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->screenWidth:I

    .line 592
    iput p4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->screenHeight:I

    .line 593
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->circlePaint:Landroid/graphics/Paint;

    const/high16 v5, -0x10000

    .line 594
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 595
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->identityMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 596
    new-instance v0, Landroid/graphics/RectF;

    mul-int/lit8 v5, p3, 0x0

    int-to-float v5, v5

    mul-int/lit8 v6, p4, 0x0

    int-to-float v6, v6

    int-to-float v7, p3

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v9, v7, v8

    int-to-float v10, p4

    mul-float v8, v8, v10

    invoke-direct {v0, v5, v6, v9, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->topLeft:Landroid/graphics/RectF;

    .line 597
    new-instance v0, Landroid/graphics/RectF;

    mul-float v3, v3, v10

    mul-float v7, v7, v4

    invoke-direct {v0, v9, v3, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->topRight:Landroid/graphics/RectF;

    .line 598
    new-instance v0, Landroid/graphics/RectF;

    mul-float v10, v10, v4

    invoke-direct {v0, v5, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->bottomLeft:Landroid/graphics/RectF;

    .line 599
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v9, v8, v7, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->bottomRight:Landroid/graphics/RectF;

    .line 600
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 601
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 602
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 603
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 604
    iget-object v6, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->topLeft:Landroid/graphics/RectF;

    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 605
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->topRight:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v0, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 606
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->bottomLeft:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 607
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->bottomRight:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v0, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 608
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    new-instance v3, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$MyGestureListener;

    invoke-direct {v3, p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$MyGestureListener;-><init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;)V

    invoke-direct {v0, p2, v3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->mTouchDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 609
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v3, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$ScaleListener;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$ScaleListener;-><init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;Lcom/photoseditormilli/photocollage/cb/CollageActivity$1;)V

    invoke-direct {v0, p2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 610
    new-instance p2, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->rotateListener:Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector$OnRotationGestureListener;

    invoke-direct {p2, v0}, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;-><init>(Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector$OnRotationGestureListener;)V

    invoke-static {p1, p2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$2802(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;)Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;

    .line 611
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->calculateOffset()V

    .line 612
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->patternPaint:Landroid/graphics/Paint;

    .line 613
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 614
    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$700(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Landroid/graphics/Bitmap;

    move-result-object p1

    array-length p1, p1

    invoke-direct {p0, p1, p3, p4}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->createShapeList(III)V

    .line 615
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->paintGray:Landroid/graphics/Paint;

    const p2, -0xbbbbbc

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :array_0
    .array-data 4
        0x7f0801f5
        0x7f0801f7
        0x7f0801f8
        0x7f0801fd
        0x7f0801fe
        0x7f0801f9
        0x7f080200
        0x7f080201
        0x7f0801ff
        0x7f0801fa
        0x7f080202
        0x7f0801f6
        0x7f0801fc
        0x7f0801fb
    .end array-data
.end method

.method static synthetic access$2600(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;FFZ)V
    .locals 0

    .line 363
    invoke-direct {p0, p1, p2, p3}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->selectCurrentShape(FFZ)V

    return-void
.end method

.method static synthetic access$300(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;F)V
    .locals 0

    .line 363
    invoke-direct {p0, p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->setCornerRadius(F)V

    return-void
.end method

.method static synthetic access$400(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;IF)V
    .locals 0

    .line 363
    invoke-direct {p0, p1, p2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->setPathPadding(IF)V

    return-void
.end method

.method static synthetic access$4200(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 363
    invoke-direct {p0, p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->updateShapeListForFilterBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;II)V
    .locals 0

    .line 363
    invoke-direct {p0, p1, p2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->swapBitmaps(II)V

    return-void
.end method

.method static synthetic access$4600(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;II)V
    .locals 0

    .line 363
    invoke-direct {p0, p1, p2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->updateShapeListForRatio(II)V

    return-void
.end method

.method static synthetic access$4700(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;I)I
    .locals 0

    .line 363
    invoke-direct {p0, p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->setShapeScaleMatrix(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$4800(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;III)V
    .locals 0

    .line 363
    invoke-direct {p0, p1, p2, p3}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->deleteBitmap(III)V

    return-void
.end method

.method static synthetic access$500(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 363
    invoke-direct {p0, p1, p2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->setCollageSize(Landroid/graphics/Matrix;I)V

    return-void
.end method

.method private calculateOffset()V
    .locals 4

    .line 619
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->getRatio()Landroid/graphics/PointF;

    move-result-object v0

    .line 620
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1300(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v3}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1300(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->offsetX:I

    .line 621
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1400(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v3}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1300(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)I

    move-result v3

    int-to-float v3, v3

    mul-float v0, v0, v3

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->offsetY:I

    return-void
.end method

.method private convertToAlphaMask(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1016
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1017
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1018
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method private createShapeList(III)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 826
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 827
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->smallestDistanceList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 828
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result v2

    move/from16 v3, p2

    invoke-static {v1, v3, v3, v2}, Lcom/photoseditormilli/photocollage/t/Collage;->CreateCollage(IIIZ)Lcom/photoseditormilli/photocollage/t/Collage;

    move-result-object v2

    .line 829
    iget-object v3, v2, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    iget-object v3, v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;->shapeList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 830
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bitmapList.length "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v6}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$700(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Landroid/graphics/Bitmap;

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CollageView"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    .line 832
    :goto_0
    iget-object v7, v2, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v5, v7, :cond_a

    .line 833
    new-array v7, v3, [Lcom/photoseditormilli/photocollage/cb/Shape;

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v1, :cond_9

    .line 837
    iget-object v9, v2, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    iget-object v9, v9, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairList:Ljava/util/List;

    if-eqz v9, :cond_1

    iget-object v9, v2, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    iget-object v9, v9, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    .line 838
    iget-object v9, v2, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    iget-object v9, v9, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_0
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/photoseditormilli/photocollage/t/MaskPair;

    .line 839
    iget v13, v12, Lcom/photoseditormilli/photocollage/t/MaskPair;->index:I

    if-ne v15, v13, :cond_0

    .line 841
    iget v11, v12, Lcom/photoseditormilli/photocollage/t/MaskPair;->id:I

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_2
    if-eqz v10, :cond_7

    .line 847
    invoke-virtual {v0, v11}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->getMaskIndex(I)I

    move-result v9

    if-ltz v9, :cond_5

    .line 849
    iget-object v10, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->maskBitmapArray:[Landroid/graphics/Bitmap;

    if-nez v10, :cond_3

    .line 850
    iget-object v10, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->maskResIdList:[I

    array-length v10, v10

    new-array v10, v10, [Landroid/graphics/Bitmap;

    iput-object v10, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->maskBitmapArray:[Landroid/graphics/Bitmap;

    .line 852
    :cond_3
    iget-object v10, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->maskBitmapArray:[Landroid/graphics/Bitmap;

    aget-object v12, v10, v9

    if-nez v12, :cond_4

    .line 853
    invoke-virtual {v0, v11}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->loadMaskBitmap2(I)Landroid/graphics/Bitmap;

    move-result-object v11

    aput-object v11, v10, v9

    const-string v10, "load mask bitmap from factory"

    .line 854
    invoke-static {v6, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    const-string v10, "load mask bitmap from pool"

    .line 856
    invoke-static {v6, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    :goto_3
    iget-object v10, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->maskBitmapArray:[Landroid/graphics/Bitmap;

    aget-object v9, v10, v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    move-object/from16 v16, v9

    .line 860
    new-instance v22, Lcom/photoseditormilli/photocollage/cb/Shape;

    iget-object v9, v2, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    iget-object v9, v9, Lcom/photoseditormilli/photocollage/t/CollageLayout;->shapeList:Ljava/util/List;

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, [Landroid/graphics/PointF;

    iget-object v9, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v9}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$700(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Landroid/graphics/Bitmap;

    move-result-object v9

    aget-object v11, v9, v15

    const/4 v12, 0x0

    iget v13, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->offsetX:I

    iget v14, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->offsetY:I

    iget-object v9, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v9}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result v17

    const/16 v18, 0x0

    iget-object v9, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v9}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1000(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/graphics/Bitmap;

    move-result-object v19

    iget-object v9, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v9}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1100(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/graphics/Bitmap;

    move-result-object v20

    iget v9, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->screenWidth:I

    move/from16 v21, v9

    move-object/from16 v9, v22

    move/from16 p2, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, p2

    invoke-direct/range {v9 .. v21}, Lcom/photoseditormilli/photocollage/cb/Shape;-><init>([Landroid/graphics/PointF;Landroid/graphics/Bitmap;[IIILandroid/graphics/Bitmap;ZIZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    move/from16 v15, p2

    aput-object v22, v7, v15

    .line 861
    iget-object v9, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v9}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 862
    aget-object v9, v7, v15

    iget-object v10, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v10}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/photoseditormilli/photocollage/cb/Shape;->initScrapBook(Landroid/graphics/drawable/NinePatchDrawable;)V

    :cond_6
    move/from16 v22, v15

    goto :goto_5

    .line 865
    :cond_7
    new-instance v21, Lcom/photoseditormilli/photocollage/cb/Shape;

    iget-object v9, v2, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    iget-object v9, v9, Lcom/photoseditormilli/photocollage/t/CollageLayout;->shapeList:Ljava/util/List;

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, [Landroid/graphics/PointF;

    iget-object v9, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v9}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$700(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Landroid/graphics/Bitmap;

    move-result-object v9

    aget-object v11, v9, v15

    iget-object v9, v2, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-virtual {v9, v15}, Lcom/photoseditormilli/photocollage/t/CollageLayout;->getexceptionIndex(I)[I

    move-result-object v12

    iget v13, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->offsetX:I

    iget v14, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->offsetY:I

    iget-object v9, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v9}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result v16

    const/16 v17, 0x0

    iget-object v9, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v9}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1000(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/graphics/Bitmap;

    move-result-object v18

    iget-object v9, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v9}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1100(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/graphics/Bitmap;

    move-result-object v19

    iget v9, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->screenWidth:I

    move/from16 v20, v9

    move-object/from16 v9, v21

    move/from16 v22, v15

    move/from16 v15, v16

    move/from16 v16, v22

    invoke-direct/range {v9 .. v20}, Lcom/photoseditormilli/photocollage/cb/Shape;-><init>([Landroid/graphics/PointF;Landroid/graphics/Bitmap;[IIIZIZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    aput-object v21, v7, v22

    .line 866
    iget-object v9, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v9}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 867
    aget-object v9, v7, v22

    iget-object v10, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v10}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/photoseditormilli/photocollage/cb/Shape;->initScrapBook(Landroid/graphics/drawable/NinePatchDrawable;)V

    :cond_8
    :goto_5
    add-int/lit8 v15, v22, 0x1

    goto/16 :goto_1

    .line 871
    :cond_9
    iget-object v8, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->smallestDistanceList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->smallestDistance([Lcom/photoseditormilli/photocollage/cb/Shape;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    new-instance v8, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    invoke-direct {v8, v7}, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;-><init>([Lcom/photoseditormilli/photocollage/cb/Shape;)V

    .line 873
    iget-object v7, v2, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-virtual {v7}, Lcom/photoseditormilli/photocollage/t/CollageLayout;->getClearIndex()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->setClearIndex(I)V

    .line 874
    iget-object v7, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 877
    :cond_a
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result v2

    if-nez v2, :cond_e

    const v2, 0x7f0b0007

    if-eq v1, v8, :cond_d

    const/4 v1, 0x0

    .line 879
    :goto_6
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_c

    .line 880
    invoke-virtual/range {p0 .. p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0b0006

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v3}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->setPathPadding(IF)V

    .line 881
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v3, v3, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    array-length v5, v3

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_b

    aget-object v7, v3, v6

    .line 882
    invoke-virtual {v7, v8}, Lcom/photoseditormilli/photocollage/cb/Shape;->setScaleMatrix(I)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 885
    :cond_c
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->sizeMatrix:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->setCollageSize(Landroid/graphics/Matrix;I)V

    goto :goto_8

    .line 886
    :cond_d
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$700(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Landroid/graphics/Bitmap;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v8, :cond_e

    .line 887
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->sizeMatrix:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->setCollageSize(Landroid/graphics/Matrix;I)V

    :cond_e
    :goto_8
    return-void
.end method

.method private deleteBitmap(III)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 902
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v3, v3, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    if-ltz v1, :cond_13

    .line 903
    iget-object v5, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v5, v5, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    array-length v5, v5

    if-ge v1, v5, :cond_13

    .line 905
    iget-object v5, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v5, v5, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    array-length v5, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .line 906
    new-array v7, v5, [Landroid/graphics/Bitmap;

    .line 907
    new-array v8, v5, [Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    add-int/lit8 v11, v5, 0x1

    if-ge v9, v11, :cond_1

    if-eq v9, v1, :cond_0

    .line 911
    iget-object v11, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v11, v11, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    aget-object v11, v11, v9

    invoke-virtual {v11}, Lcom/photoseditormilli/photocollage/cb/Shape;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    aput-object v11, v7, v10

    .line 912
    iget-object v11, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v11}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$700(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Landroid/graphics/Bitmap;

    move-result-object v11

    aget-object v11, v11, v9

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 916
    :cond_1
    iget-object v9, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v9}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$700(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Landroid/graphics/Bitmap;

    move-result-object v9

    aget-object v9, v9, v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 917
    iget-object v9, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v9, v9, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    aget-object v9, v9, v1

    invoke-virtual {v9}, Lcom/photoseditormilli/photocollage/cb/Shape;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 918
    iget-object v9, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 919
    iget-object v9, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->smallestDistanceList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 920
    iget-object v9, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v9}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result v9

    invoke-static {v5, v2, v2, v9}, Lcom/photoseditormilli/photocollage/t/Collage;->CreateCollage(IIIZ)Lcom/photoseditormilli/photocollage/t/Collage;

    move-result-object v9

    .line 921
    iget-object v10, v9, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    iget-object v10, v10, Lcom/photoseditormilli/photocollage/t/CollageLayout;->shapeList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    .line 922
    iget-object v11, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v11, v8}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$702(Lcom/photoseditormilli/photocollage/cb/CollageActivity;[Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    .line 924
    :goto_1
    iget-object v11, v9, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "CollageView"

    if-ge v8, v11, :cond_f

    .line 925
    new-array v11, v10, [Lcom/photoseditormilli/photocollage/cb/Shape;

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v5, :cond_b

    .line 929
    iget-object v13, v9, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    iget-object v13, v13, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairList:Ljava/util/List;

    if-eqz v13, :cond_4

    iget-object v13, v9, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    iget-object v13, v13, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairList:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    .line 930
    iget-object v13, v9, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    iget-object v13, v13, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairList:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lcom/photoseditormilli/photocollage/t/MaskPair;

    .line 931
    iget v4, v6, Lcom/photoseditormilli/photocollage/t/MaskPair;->index:I

    if-ne v15, v4, :cond_2

    .line 933
    iget v4, v6, Lcom/photoseditormilli/photocollage/t/MaskPair;->id:I

    move/from16 v16, v4

    const/4 v14, 0x1

    :cond_2
    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move/from16 v4, v16

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_9

    .line 939
    invoke-virtual {v0, v4}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->getMaskIndex(I)I

    move-result v6

    if-ltz v6, :cond_7

    .line 941
    iget-object v13, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->maskBitmapArray:[Landroid/graphics/Bitmap;

    if-nez v13, :cond_5

    .line 942
    iget-object v13, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->maskResIdList:[I

    array-length v13, v13

    new-array v13, v13, [Landroid/graphics/Bitmap;

    iput-object v13, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->maskBitmapArray:[Landroid/graphics/Bitmap;

    .line 944
    :cond_5
    iget-object v13, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->maskBitmapArray:[Landroid/graphics/Bitmap;

    aget-object v14, v13, v6

    if-nez v14, :cond_6

    .line 945
    invoke-virtual {v0, v4}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->loadMaskBitmap2(I)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v13, v6

    const-string v4, "load mask bitmap from factory"

    .line 946
    invoke-static {v12, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_6
    const-string v4, "load mask bitmap from pool"

    .line 948
    invoke-static {v12, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    :goto_5
    iget-object v4, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->maskBitmapArray:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v6

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    move-object/from16 v19, v4

    .line 952
    new-instance v4, Lcom/photoseditormilli/photocollage/cb/Shape;

    iget-object v6, v9, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    iget-object v6, v6, Lcom/photoseditormilli/photocollage/t/CollageLayout;->shapeList:Ljava/util/List;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, [Landroid/graphics/PointF;

    aget-object v6, v7, v15

    const/16 v16, 0x0

    iget v13, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->offsetX:I

    move/from16 v26, v10

    iget v10, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->offsetY:I

    move/from16 v17, v13

    iget-object v13, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v13}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result v20

    const/16 v22, 0x1

    iget-object v13, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v13}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1000(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/graphics/Bitmap;

    move-result-object v23

    iget-object v13, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v13}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1100(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/graphics/Bitmap;

    move-result-object v24

    iget v13, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->screenWidth:I

    move/from16 v25, v13

    move-object v13, v4

    move/from16 v27, v15

    move-object v15, v6

    move/from16 v18, v10

    move/from16 v21, v27

    invoke-direct/range {v13 .. v25}, Lcom/photoseditormilli/photocollage/cb/Shape;-><init>([Landroid/graphics/PointF;Landroid/graphics/Bitmap;[IIILandroid/graphics/Bitmap;ZIZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    move/from16 v6, v27

    aput-object v4, v11, v6

    .line 953
    iget-object v4, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v4}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 954
    aget-object v4, v11, v6

    iget-object v10, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v10}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/photoseditormilli/photocollage/cb/Shape;->initScrapBook(Landroid/graphics/drawable/NinePatchDrawable;)V

    :cond_8
    move-object/from16 v25, v7

    goto :goto_7

    :cond_9
    move/from16 v26, v10

    move v6, v15

    .line 957
    new-instance v4, Lcom/photoseditormilli/photocollage/cb/Shape;

    iget-object v10, v9, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    iget-object v10, v10, Lcom/photoseditormilli/photocollage/t/CollageLayout;->shapeList:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, [Landroid/graphics/PointF;

    aget-object v15, v7, v6

    iget-object v10, v9, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-virtual {v10, v6}, Lcom/photoseditormilli/photocollage/t/CollageLayout;->getexceptionIndex(I)[I

    move-result-object v16

    iget v10, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->offsetX:I

    iget v13, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->offsetY:I

    move-object/from16 v25, v7

    iget-object v7, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v7}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result v19

    const/16 v21, 0x1

    iget-object v7, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v7}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1000(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/graphics/Bitmap;

    move-result-object v22

    iget-object v7, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v7}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1100(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/graphics/Bitmap;

    move-result-object v23

    iget v7, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->screenWidth:I

    move/from16 v18, v13

    move-object v13, v4

    move/from16 v17, v10

    move/from16 v20, v6

    move/from16 v24, v7

    invoke-direct/range {v13 .. v24}, Lcom/photoseditormilli/photocollage/cb/Shape;-><init>([Landroid/graphics/PointF;Landroid/graphics/Bitmap;[IIIZIZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    aput-object v4, v11, v6

    .line 958
    iget-object v4, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v4}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 959
    aget-object v4, v11, v6

    iget-object v7, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v7}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/photoseditormilli/photocollage/cb/Shape;->initScrapBook(Landroid/graphics/drawable/NinePatchDrawable;)V

    :cond_a
    :goto_7
    add-int/lit8 v15, v6, 0x1

    move-object/from16 v7, v25

    move/from16 v10, v26

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_b
    move-object/from16 v25, v7

    move/from16 v26, v10

    .line 963
    iget-object v4, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v4}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    .line 964
    :goto_8
    array-length v6, v3

    if-ge v4, v6, :cond_e

    if-ge v4, v1, :cond_c

    .line 966
    aget-object v6, v11, v4

    iget-object v6, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    aget-object v7, v3, v4

    iget-object v7, v7, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_c
    if-le v4, v1, :cond_d

    add-int/lit8 v6, v4, -0x1

    .line 969
    aget-object v6, v11, v6

    iget-object v6, v6, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    aget-object v7, v3, v4

    iget-object v7, v7, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 973
    :cond_e
    new-instance v4, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    invoke-direct {v4, v11}, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;-><init>([Lcom/photoseditormilli/photocollage/cb/Shape;)V

    .line 974
    iget-object v6, v9, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-virtual {v6}, Lcom/photoseditormilli/photocollage/t/CollageLayout;->getClearIndex()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->setClearIndex(I)V

    .line 975
    iget-object v6, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 976
    iget-object v4, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->smallestDistanceList:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->smallestDistance([Lcom/photoseditormilli/photocollage/cb/Shape;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v25

    move/from16 v10, v26

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 979
    :cond_f
    iput v4, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    .line 980
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$900(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/MyAdapter;

    move-result-object v1

    iput v4, v1, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->selectedPosition:I

    .line 981
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$900(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/MyAdapter;

    move-result-object v1

    sget-object v3, Lcom/photoseditormilli/photocollage/t/Collage;->collageIconArray:[[I

    add-int/lit8 v4, v5, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->setData([I)V

    .line 982
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$900(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/MyAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->notifyDataSetChanged()V

    .line 983
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result v1

    if-nez v1, :cond_10

    move/from16 v1, p3

    .line 984
    invoke-direct {v0, v2, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->updateShapeListForRatio(II)V

    .line 986
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->unselectShapes()V

    const/4 v4, 0x0

    .line 987
    :goto_9
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    array-length v1, v1

    if-ge v4, v1, :cond_11

    .line 988
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "i "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "is recylced "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/photoseditormilli/photocollage/cb/Shape;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 990
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->invalidate()V

    const/4 v1, 0x1

    if-ne v5, v1, :cond_12

    .line 992
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$2100(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)V

    :cond_12
    if-ne v5, v1, :cond_13

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 995
    invoke-direct {v0, v2, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->setPathPadding(IF)V

    .line 996
    iget v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->sizeScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 997
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->sizeMatrix:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->setCollageSize(Landroid/graphics/Matrix;I)V

    :cond_13
    return-void
.end method

.method private selectCurrentShape(FFZ)V
    .locals 1

    .line 1459
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1460
    invoke-direct {p0, p1, p2, p3}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->selectCurrentShapeScrapBook(FFZ)V

    goto :goto_0

    .line 1462
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->selectCurrentShapeCollage(FFZ)V

    :goto_0
    return-void
.end method

.method private selectCurrentShapeCollage(FFZ)V
    .locals 6

    .line 1467
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1468
    :goto_0
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    iget v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v3, v3, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 1469
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    iget v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v3, v3, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/photoseditormilli/photocollage/cb/Shape;->region:Landroid/graphics/Region;

    float-to-int v4, p1

    float-to-int v5, p2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Region;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1470
    iput v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1473
    :cond_1
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$3400(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1474
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->openFilterFragment()V

    goto :goto_1

    .line 1475
    :cond_2
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$3500(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result p1

    const-string p2, "CollageView"

    if-eqz p1, :cond_3

    const-string p1, "PRE SWAP"

    .line 1476
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1477
    iget p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    if-eq v0, p1, :cond_5

    const/4 p3, -0x1

    if-le v0, p3, :cond_5

    if-le p1, p3, :cond_5

    const-string p1, "SWAP"

    .line 1478
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1479
    iget p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    invoke-direct {p0, p1, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->swapBitmaps(II)V

    .line 1480
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$3502(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Z)Z

    goto :goto_1

    .line 1482
    :cond_3
    iget p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->previousIndex:I

    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    if-ne p1, v0, :cond_4

    if-eqz p3, :cond_4

    .line 1483
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->unselectShapes()V

    goto :goto_1

    .line 1484
    :cond_4
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    array-length p1, p1

    if-lez p1, :cond_5

    .line 1485
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$2300(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1486
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    const/4 p3, 0x5

    invoke-virtual {p1, p3}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setSelectedTab(I)V

    const-string p1, "VISIBLE"

    .line 1487
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1489
    :cond_5
    :goto_1
    iget p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    if-ltz p1, :cond_6

    .line 1490
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    iget p2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    iget p2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->matrixValues:[F

    invoke-virtual {p1, p2}, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrixgGetValues([F)V

    .line 1491
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->matrixValues:[F

    aget p1, p1, v1

    iput p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->mScaleFactor:F

    .line 1493
    :cond_6
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->postInvalidate()V

    return-void
.end method

.method private selectCurrentShapeScrapBook(FFZ)V
    .locals 8

    .line 1408
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_1

    .line 1411
    iget-object v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    iget v6, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v5, v5, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    aget-object v5, v5, v2

    invoke-virtual {v5, p1, p2}, Lcom/photoseditormilli/photocollage/cb/Shape;->isScrapBookSelected(FF)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1412
    iput v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1417
    :goto_1
    iget p2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->previousIndex:I

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    if-ne p2, v2, :cond_2

    if-eqz p3, :cond_2

    .line 1418
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->unselectShapes()V

    goto/16 :goto_5

    :cond_2
    if-nez p1, :cond_3

    .line 1420
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->unselectShapes()V

    goto/16 :goto_5

    .line 1421
    :cond_3
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$3400(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1422
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->openFilterFragment()V

    goto/16 :goto_5

    .line 1423
    :cond_4
    iget p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    if-ltz p1, :cond_a

    if-ge p1, v0, :cond_a

    .line 1424
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    iget p2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    iget p2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    aget-object p1, p1, p2

    .line 1425
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$700(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Landroid/graphics/Bitmap;

    move-result-object p2

    iget p3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    aget-object p2, p2, p3

    .line 1426
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p3}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$800(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Lcom/photoseditormilli/photocollage/co/Parameter;

    move-result-object p3

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    aget-object p3, p3, v2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_7

    .line 1428
    iget v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    if-lt v2, v5, :cond_6

    if-ge v2, v1, :cond_5

    .line 1430
    iget-object v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    iget v6, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v5, v5, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    iget-object v6, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    iget v7, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v6, v6, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    add-int/lit8 v7, v2, 0x1

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    .line 1431
    iget-object v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v5}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$700(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v6}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$700(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Landroid/graphics/Bitmap;

    move-result-object v6

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    .line 1432
    iget-object v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v5}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$800(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Lcom/photoseditormilli/photocollage/co/Parameter;

    move-result-object v5

    iget-object v6, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v6}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$800(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Lcom/photoseditormilli/photocollage/co/Parameter;

    move-result-object v6

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    goto :goto_3

    .line 1434
    :cond_5
    iget-object v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    iget v6, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v5, v5, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    aput-object p1, v5, v2

    .line 1435
    iget-object v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v5}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$700(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object p2, v5, v2

    .line 1436
    iget-object v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v5}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$800(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Lcom/photoseditormilli/photocollage/co/Parameter;

    move-result-object v5

    aput-object p3, v5, v2

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1440
    :cond_7
    iget p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->previousIndex:I

    iget p2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    if-ne p1, p2, :cond_8

    .line 1441
    iput v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->previousIndex:I

    goto :goto_4

    :cond_8
    if-le p1, p2, :cond_9

    sub-int/2addr p1, v4

    .line 1443
    iput p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->previousIndex:I

    .line 1445
    :cond_9
    :goto_4
    iput v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    .line 1446
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    array-length p1, p1

    if-lez p1, :cond_a

    .line 1447
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$2300(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1448
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setSelectedTab(I)V

    .line 1451
    :cond_a
    :goto_5
    iget p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    if-ltz p1, :cond_b

    .line 1452
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    iget p2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    iget p2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->matrixValues:[F

    invoke-virtual {p1, p2}, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrixgGetValues([F)V

    .line 1453
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->matrixValues:[F

    aget p1, p1, v3

    iput p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->mScaleFactor:F

    .line 1455
    :cond_b
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->postInvalidate()V

    return-void
.end method

.method private setCollageSize(Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1142
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    int-to-float p2, p2

    .line 1143
    invoke-virtual {p0, p2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->calculateSize(F)F

    move-result p2

    iput p2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->sizeScale:F

    .line 1144
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->offsetX:I

    add-int/2addr v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1300(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->xscale:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->offsetY:I

    add-int/2addr v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v3}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1300(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->yscale:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1145
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->invalidate()V

    return-void
.end method

.method private setCornerRadius(F)V
    .locals 4

    .line 1121
    iput p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->cornerRadius:F

    .line 1122
    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 1123
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 1124
    invoke-virtual {v3, v0}, Lcom/photoseditormilli/photocollage/cb/Shape;->setRadius(Landroid/graphics/CornerPathEffect;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1126
    :cond_0
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->postInvalidate()V

    return-void
.end method

.method private setPathPadding(IF)V
    .locals 5

    .line 1130
    iput p2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->paddingDistance:F

    const/4 v0, 0x0

    .line 1131
    :goto_0
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1132
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->smallestDistanceList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x437a0000    # 250.0f

    div-float/2addr v2, v3

    mul-float v2, v2, p2

    iget v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->screenWidth:I

    int-to-float v4, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v4, v3}, Lcom/photoseditormilli/photocollage/cb/Shape;->scalePath(FFF)V

    .line 1133
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1134
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/photoseditormilli/photocollage/cb/Shape;->checkScaleBounds()V

    .line 1135
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/photoseditormilli/photocollage/cb/Shape;->checkBoundries()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1138
    :cond_1
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->postInvalidate()V

    return-void
.end method

.method private setShapeScaleMatrix(I)I
    .locals 2

    .line 893
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 896
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/photoseditormilli/photocollage/cb/Shape;->setScaleMatrix(I)I

    move-result p1

    .line 897
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->invalidate()V

    return p1
.end method

.method private swapBitmaps(II)V
    .locals 5

    .line 1089
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/cb/Shape;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1090
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lcom/photoseditormilli/photocollage/cb/Shape;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    .line 1091
    :goto_0
    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 1092
    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v4, v4, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    aget-object v4, v4, p1

    invoke-virtual {v4, v2, v1}, Lcom/photoseditormilli/photocollage/cb/Shape;->setBitmap(Landroid/graphics/Bitmap;Z)V

    .line 1093
    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v4, v4, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    aget-object v4, v4, p2

    invoke-virtual {v4, v0, v1}, Lcom/photoseditormilli/photocollage/cb/Shape;->setBitmap(Landroid/graphics/Bitmap;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1095
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$700(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Landroid/graphics/Bitmap;

    move-result-object v0

    aget-object v0, v0, p1

    .line 1096
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$700(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$700(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Landroid/graphics/Bitmap;

    move-result-object v2

    aget-object v2, v2, p2

    aput-object v2, v1, p1

    .line 1097
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$700(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v0, v1, p2

    .line 1098
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$800(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Lcom/photoseditormilli/photocollage/co/Parameter;

    move-result-object v0

    aget-object v0, v0, p1

    .line 1099
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$800(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Lcom/photoseditormilli/photocollage/co/Parameter;

    move-result-object v1

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$800(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Lcom/photoseditormilli/photocollage/co/Parameter;

    move-result-object v2

    aget-object v2, v2, p2

    aput-object v2, v1, p1

    .line 1100
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$800(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Lcom/photoseditormilli/photocollage/co/Parameter;

    move-result-object v1

    aput-object v0, v1, p2

    .line 1101
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->smallestDistanceList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1102
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->smallestDistanceList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1103
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->smallestDistanceList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1104
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$2400(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1105
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->unselectShapes()V

    return-void
.end method

.method private updateShapeListForFilterBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1074
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    .line 1075
    :goto_0
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1076
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/photoseditormilli/photocollage/cb/Shape;->setBitmap(Landroid/graphics/Bitmap;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateShapeListForRatio(II)V
    .locals 25

    move-object/from16 v0, p0

    .line 1034
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    array-length v1, v1

    .line 1035
    invoke-virtual/range {p0 .. p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->getRatio()Landroid/graphics/PointF;

    move-result-object v3

    .line 1036
    invoke-direct/range {p0 .. p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->calculateOffset()V

    .line 1037
    iget v4, v3, Landroid/graphics/PointF;->x:F

    move/from16 v5, p1

    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    iget v6, v3, Landroid/graphics/PointF;->y:F

    mul-float v6, v6, v5

    float-to-int v6, v6

    iget-object v7, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v7}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result v7

    invoke-static {v1, v4, v6, v7}, Lcom/photoseditormilli/photocollage/t/Collage;->CreateCollage(IIIZ)Lcom/photoseditormilli/photocollage/t/Collage;

    move-result-object v4

    .line 1038
    iget-object v6, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->smallestDistanceList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    .line 1039
    :goto_0
    iget-object v7, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    .line 1041
    iget-object v8, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v8, v8, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    aget-object v9, v8, v2

    iget-object v8, v4, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    iget-object v8, v8, Lcom/photoseditormilli/photocollage/t/CollageLayout;->shapeList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, [Landroid/graphics/PointF;

    const/4 v11, 0x0

    iget v12, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->offsetX:I

    iget v13, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->offsetY:I

    iget-object v8, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v8}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result v14

    const/4 v15, 0x0

    iget v8, v3, Landroid/graphics/PointF;->x:F

    mul-float v8, v8, v5

    float-to-int v8, v8

    iget v2, v3, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v5

    float-to-int v2, v2

    move/from16 v16, v8

    move/from16 v17, v2

    invoke-virtual/range {v9 .. v17}, Lcom/photoseditormilli/photocollage/cb/Shape;->changeRatio([Landroid/graphics/PointF;[IIIZIII)V

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 1044
    iget-object v8, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v8, v8, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    aget-object v16, v8, v2

    iget-object v8, v4, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    iget-object v8, v8, Lcom/photoseditormilli/photocollage/t/CollageLayout;->shapeList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, [Landroid/graphics/PointF;

    const/16 v18, 0x0

    iget v8, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->offsetX:I

    iget v9, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->offsetY:I

    iget-object v10, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v10}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result v21

    iget v10, v3, Landroid/graphics/PointF;->x:F

    mul-float v10, v10, v5

    float-to-int v10, v10

    iget v11, v3, Landroid/graphics/PointF;->y:F

    mul-float v11, v11, v5

    float-to-int v11, v11

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v22, v2

    move/from16 v23, v10

    move/from16 v24, v11

    invoke-virtual/range {v16 .. v24}, Lcom/photoseditormilli/photocollage/cb/Shape;->changeRatio([Landroid/graphics/PointF;[IIIZIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1047
    :cond_1
    :goto_2
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->smallestDistanceList:Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v8, v8, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    invoke-virtual {v0, v8}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->smallestDistance([Lcom/photoseditormilli/photocollage/cb/Shape;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    iget v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->paddingDistance:F

    invoke-direct {v0, v6, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->setPathPadding(IF)V

    .line 1049
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1050
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    array-length v8, v2

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_2

    aget-object v10, v2, v9

    .line 1051
    invoke-virtual {v10, v7}, Lcom/photoseditormilli/photocollage/cb/Shape;->setScaleMatrix(I)I

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1055
    :cond_3
    iget v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->cornerRadius:F

    invoke-direct {v0, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->setCornerRadius(F)V

    .line 1056
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->blurBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 1057
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->blurBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->setBlurRect2(FF)V

    .line 1059
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->postInvalidate()V

    return-void
.end method


# virtual methods
.method animSize(I)I
    .locals 1

    .line 1215
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->animHalfTime:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 1218
    :cond_0
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->animationLimit:I

    sub-int p1, v0, p1

    .line 1220
    :goto_0
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->animSizeSeekbarProgress:I

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method calculateSize(F)F
    .locals 1

    const/high16 v0, 0x43480000    # 200.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0
.end method

.method calculateSizeProgress(F)I
    .locals 1

    const/high16 v0, 0x43480000    # 200.0f

    mul-float p1, p1, v0

    .line 1153
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    rsub-int p1, p1, 0xc8

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public doCrop(IIIILandroid/graphics/Bitmap;ZZ)V
    .locals 2

    .line 643
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 644
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    if-le p4, v1, :cond_1

    move p4, v1

    :cond_1
    sub-int/2addr p3, p1

    if-lez p3, :cond_5

    sub-int/2addr p4, p2

    if-lez p4, :cond_5

    .line 655
    invoke-static {p5, p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p5, p1, :cond_2

    .line 658
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    if-nez p6, :cond_3

    .line 661
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$700(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Landroid/graphics/Bitmap;

    move-result-object p2

    iget p3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    aput-object p1, p2, p3

    :cond_3
    if-eqz p7, :cond_5

    .line 665
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 666
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object p2, p2, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    iget p4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    aget-object p2, p2, p4

    invoke-virtual {p2, p1, p3}, Lcom/photoseditormilli/photocollage/cb/Shape;->setBitmap(Landroid/graphics/Bitmap;Z)V

    .line 667
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 668
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object p2, p2, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    iget p3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    aget-object p2, p2, p3

    invoke-virtual {p2}, Lcom/photoseditormilli/photocollage/cb/Shape;->resetDashPaths()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method getMaskIndex(I)I
    .locals 3

    const/4 v0, 0x0

    .line 817
    :goto_0
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->maskResIdList:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 818
    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method getMatrixRotation(Landroid/graphics/Matrix;)F
    .locals 4

    .line 1513
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->values:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1514
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->values:[F

    const/4 v0, 0x1

    aget v0, p1, v0

    float-to-double v0, v0

    const/4 v2, 0x0

    aget p1, p1, v2

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float p1, v0

    return p1
.end method

.method getRatio()Landroid/graphics/PointF;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1063
    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->yscale:F

    .line 1064
    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->xscale:F

    .line 1065
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$3000(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)F

    move-result v0

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$3100(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->yscale:F

    .line 1066
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->yscale:F

    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    div-float v0, v1, v0

    .line 1067
    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->xscale:F

    .line 1068
    iput v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->yscale:F

    .line 1070
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->xscale:F

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->yscale:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method loadMaskBitmap2(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1012
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->convertToAlphaMask(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method loadMaskBitmapx(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1004
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1005
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1006
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1007
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1225
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->getWidth()I

    move-result v7

    .line 1226
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->getHeight()I

    move-result v8

    .line 1227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1228
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->drawingAreaRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->offsetX:I

    int-to-float v2, v1

    iget v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->offsetY:I

    int-to-float v4, v3

    int-to-float v1, v1

    int-to-float v5, v7

    iget v6, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->xscale:F

    mul-float v6, v6, v5

    add-float/2addr v1, v6

    int-to-float v3, v3

    iget v6, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->yscale:F

    mul-float v6, v6, v5

    add-float/2addr v3, v6

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1229
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->paintGray:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 1230
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->backgroundMode:I

    if-nez v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->drawingAreaRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->patternPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1233
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->blurBitmap:Landroid/graphics/Bitmap;

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->backgroundMode:I

    if-ne v0, v9, :cond_1

    .line 1234
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->blurRectDst:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->drawingAreaRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1235
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->blurBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->blurRectSrc:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->blurRectDst:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1237
    :cond_1
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1238
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->sizeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 1241
    :cond_2
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$3300(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1242
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->sizeScale:F

    div-float v3, v5, v0

    int-to-float v4, v8

    div-float/2addr v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    move v6, v0

    :goto_1
    const/4 v11, 0x0

    .line 1245
    :goto_2
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    array-length v0, v0

    if-ge v11, v0, :cond_8

    .line 1247
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->getClearIndex()I

    move-result v0

    if-ne v11, v0, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 1250
    :goto_3
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1251
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    aget-object v0, v0, v11

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    if-ne v11, v1, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    iget-boolean v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->orthogonal:Z

    move-object v1, p1

    move v2, v7

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Lcom/photoseditormilli/photocollage/cb/Shape;->drawShapeForScrapBook(Landroid/graphics/Canvas;IIZZ)V

    goto :goto_5

    .line 1253
    :cond_7
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    aget-object v0, v0, v11

    move-object v1, p1

    move v2, v7

    move v3, v8

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/photoseditormilli/photocollage/cb/Shape;->drawShape(Landroid/graphics/Canvas;IIIZ)V

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 1257
    :cond_8
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    if-ltz v0, :cond_9

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    array-length v0, v0

    if-le v0, v9, :cond_9

    .line 1258
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1260
    :cond_9
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$3300(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1261
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1262
    :goto_6
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$2900(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_a

    .line 1263
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->textMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$2900(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/c/TextData;->imageSaveMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1264
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->textMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 1265
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$2900(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/c/TextData;->message:Ljava/lang/String;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$2900(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoseditormilli/photocollage/c/TextData;

    iget v1, v1, Lcom/photoseditormilli/photocollage/c/TextData;->xPos:F

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$2900(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/photoseditormilli/photocollage/c/TextData;

    iget v2, v2, Lcom/photoseditormilli/photocollage/c/TextData;->yPos:F

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v3}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$2900(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v3, v3, Lcom/photoseditormilli/photocollage/c/TextData;->textPaint:Lcom/photoseditormilli/photocollage/c/MyPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1266
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->identityMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 1269
    :cond_a
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->frameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1270
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->frameBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->frameRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1272
    :cond_b
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1273
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1274
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->above:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->drawingAreaRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1275
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->left:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->drawingAreaRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->drawingAreaRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->drawingAreaRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1276
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->right:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->drawingAreaRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->drawingAreaRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->drawingAreaRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1277
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->bottom:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->drawingAreaRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1278
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->above:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->paintGray:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1279
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->left:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->paintGray:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1280
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->right:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->paintGray:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1281
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->bottom:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->paintGray:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_c
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1286
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1287
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->mTouchDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1288
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1289
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$2800(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1291
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_13

    if-eq v1, v3, :cond_11

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v4, 0x6

    if-eq v1, v4, :cond_1

    goto/16 :goto_3

    .line 1391
    :cond_1
    iput v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->finalAngle:F

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 1393
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->mActivePointerId:I

    if-ne v1, v4, :cond_16

    if-nez v0, :cond_2

    const/4 v2, 0x1

    .line 1395
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->mLastTouchX:F

    .line 1396
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->mLastTouchY:F

    .line 1397
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->mActivePointerId:I

    goto/16 :goto_3

    .line 1386
    :cond_3
    iput v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->mActivePointerId:I

    .line 1387
    iput-boolean v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->isInCircle:Z

    .line 1388
    iput-boolean v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->isOnCross:Z

    goto/16 :goto_3

    .line 1327
    :cond_4
    iget-boolean v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->isOnCross:Z

    if-nez v0, :cond_16

    .line 1328
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1329
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1330
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1331
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    if-gez v0, :cond_5

    .line 1332
    invoke-direct {p0, v1, p1, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->selectCurrentShape(FFZ)V

    .line 1334
    :cond_5
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    if-ltz v0, :cond_16

    .line 1335
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->isInCircle:Z

    if-nez v0, :cond_6

    goto/16 :goto_2

    .line 1342
    :cond_6
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    iget v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    iget v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/cb/Shape;->getMappedCenter()[F

    move-result-object v0

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->pts:[F

    .line 1343
    aget v4, v0, v2

    aget v0, v0, v3

    invoke-static {v1, p1, v4, v0}, Lcom/photoseditormilli/photocollage/cb/Utility;->pointToAngle(FFFF)F

    move-result v0

    neg-float v0, v0

    .line 1344
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "currentAngle "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "CollageView"

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1345
    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    iget v7, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v4, v4, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    iget v7, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    aget-object v4, v4, v7

    iget-object v4, v4, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v4}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->getMatrixRotation(Landroid/graphics/Matrix;)F

    move-result v4

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/high16 v8, -0x3ccc0000    # -180.0f

    const/high16 v9, 0x43340000    # 180.0f

    const/high16 v10, 0x42b40000    # 90.0f

    const/high16 v11, 0x40800000    # 4.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_7

    cmpl-float v5, v4, v10

    if-eqz v5, :cond_7

    cmpl-float v5, v4, v9

    if-eqz v5, :cond_7

    cmpl-float v5, v4, v8

    if-eqz v5, :cond_7

    cmpl-float v5, v4, v7

    if-nez v5, :cond_8

    .line 1346
    :cond_7
    iget v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->startAngle:F

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v11

    if-gez v5, :cond_8

    .line 1347
    iput-boolean v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->orthogonal:Z

    goto/16 :goto_1

    .line 1349
    :cond_8
    iget v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->startAngle:F

    sub-float v5, v4, v5

    add-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v11

    if-gez v5, :cond_9

    .line 1350
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->startAngle:F

    sub-float/2addr v0, v4

    .line 1351
    iput-boolean v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->orthogonal:Z

    .line 1352
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "aaaaa "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1353
    :cond_9
    iget v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->startAngle:F

    sub-float v5, v4, v5

    add-float/2addr v5, v0

    sub-float v5, v10, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v11

    if-gez v5, :cond_a

    .line 1354
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->startAngle:F

    add-float/2addr v0, v10

    sub-float/2addr v0, v4

    .line 1355
    iput-boolean v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->orthogonal:Z

    .line 1356
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "bbbbb "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1357
    :cond_a
    iget v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->startAngle:F

    sub-float v5, v4, v5

    add-float/2addr v5, v0

    sub-float v5, v9, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v11

    if-gez v5, :cond_b

    .line 1358
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->startAngle:F

    add-float/2addr v0, v9

    sub-float/2addr v0, v4

    .line 1359
    iput-boolean v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->orthogonal:Z

    .line 1360
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "cccc "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1361
    :cond_b
    iget v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->startAngle:F

    sub-float v5, v4, v5

    add-float/2addr v5, v0

    sub-float v5, v8, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v11

    if-gez v5, :cond_c

    .line 1362
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->startAngle:F

    add-float/2addr v0, v8

    sub-float/2addr v0, v4

    .line 1363
    iput-boolean v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->orthogonal:Z

    goto :goto_0

    .line 1364
    :cond_c
    iget v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->startAngle:F

    sub-float v5, v4, v5

    add-float/2addr v5, v0

    sub-float v5, v7, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v11

    if-gez v5, :cond_d

    .line 1365
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->startAngle:F

    add-float/2addr v0, v7

    sub-float/2addr v0, v4

    .line 1366
    iput-boolean v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->orthogonal:Z

    .line 1367
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "dddd "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1369
    :cond_d
    iput-boolean v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->orthogonal:Z

    .line 1371
    :goto_0
    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    iget v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v4, v4, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    iget v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    aget-object v4, v4, v5

    iget v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->startAngle:F

    sub-float/2addr v5, v0

    invoke-virtual {v4, v5}, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrixRotate(F)V

    .line 1372
    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->startAngle:F

    .line 1374
    :goto_1
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->pts:[F

    aget v4, v0, v2

    sub-float v5, v1, v4

    sub-float v4, v1, v4

    mul-float v5, v5, v4

    aget v0, v0, v3

    sub-float v4, p1, v0

    sub-float v0, p1, v0

    mul-float v4, v4, v0

    add-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->zoomStart:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->pts:[F

    aget v5, v5, v2

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->zoomStart:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->pts:[F

    aget v2, v6, v2

    sub-float/2addr v5, v2

    mul-float v4, v4, v5

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->zoomStart:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->pts:[F

    aget v5, v5, v3

    sub-float/2addr v2, v5

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->zoomStart:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->pts:[F

    aget v6, v6, v3

    sub-float/2addr v5, v6

    mul-float v2, v2, v5

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    div-float/2addr v0, v2

    .line 1375
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    iget v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    iget v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/photoseditormilli/photocollage/cb/Shape;->getScale()F

    move-result v2

    .line 1376
    iget v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->MIN_ZOOM:F

    cmpl-float v5, v2, v4

    if-gez v5, :cond_e

    cmpg-float v2, v2, v4

    if-gez v2, :cond_f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_f

    .line 1377
    :cond_e
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    iget v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    iget v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    aget-object v2, v2, v4

    invoke-virtual {v2, v0, v0}, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrixScaleScrapBook(FF)V

    .line 1378
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->zoomStart:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 1380
    :cond_f
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->invalidate()V

    return v3

    .line 1336
    :cond_10
    :goto_2
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    aget-object v0, v0, v2

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->mLastTouchX:F

    sub-float v2, v1, v2

    iget v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->mLastTouchY:F

    sub-float v4, p1, v4

    invoke-virtual {v0, v2, v4}, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrixTranslate(FF)V

    .line 1337
    iput v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->mLastTouchX:F

    .line 1338
    iput p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->mLastTouchY:F

    .line 1339
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->invalidate()V

    goto/16 :goto_3

    .line 1317
    :cond_11
    iput-boolean v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->orthogonal:Z

    .line 1318
    iput v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->mActivePointerId:I

    .line 1319
    iget-boolean p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->isOnCross:Z

    if-eqz p1, :cond_12

    .line 1320
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->createDeleteDialog()V

    .line 1322
    :cond_12
    iput-boolean v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->isInCircle:Z

    .line 1323
    iput-boolean v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->isOnCross:Z

    .line 1324
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->invalidate()V

    goto/16 :goto_3

    .line 1297
    :cond_13
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->previousIndex:I

    .line 1298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1300
    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->mLastTouchX:F

    .line 1301
    iput v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->mLastTouchY:F

    .line 1302
    iput-boolean v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->orthogonal:Z

    .line 1303
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->mActivePointerId:I

    .line 1304
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    if-ltz p1, :cond_15

    .line 1305
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->zoomStart:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 1306
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    iget v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    iget v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    aget-object p1, p1, v4

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/cb/Shape;->getMappedCenter()[F

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->pts:[F

    if-eqz p1, :cond_14

    .line 1308
    aget v2, p1, v2

    aget p1, p1, v3

    invoke-static {v0, v1, v2, p1}, Lcom/photoseditormilli/photocollage/cb/Utility;->pointToAngle(FFFF)F

    move-result p1

    neg-float p1, p1

    iput p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->startAngle:F

    .line 1310
    :cond_14
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    aget-object p1, p1, v2

    invoke-virtual {p1, v0, v1}, Lcom/photoseditormilli/photocollage/cb/Shape;->isInCircle(FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->isInCircle:Z

    .line 1311
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    aget-object p1, p1, v2

    invoke-virtual {p1, v0, v1}, Lcom/photoseditormilli/photocollage/cb/Shape;->isOnCross(FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->isOnCross:Z

    goto :goto_3

    .line 1314
    :cond_15
    invoke-direct {p0, v0, v1, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->selectCurrentShape(FFZ)V

    :cond_16
    :goto_3
    return v3
.end method

.method public openFilterFragment()V
    .locals 4

    .line 1504
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$2500(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1505
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$3402(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Z)Z

    .line 1506
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    if-ltz v0, :cond_0

    .line 1507
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$3600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/f/FullEffectFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$700(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$800(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Lcom/photoseditormilli/photocollage/co/Parameter;

    move-result-object v2

    iget v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->setBitmapWithParameter(Landroid/graphics/Bitmap;Lcom/photoseditormilli/photocollage/co/Parameter;)V

    .line 1508
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setVisibilityOfFilterHorizontalListview(Z)V

    :cond_0
    return-void
.end method

.method public saveBitmap(II)Ljava/lang/String;
    .locals 27

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    int-to-float v3, v0

    .line 746
    iget-object v4, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v4}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    move-result-object v4

    iget v4, v4, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->xscale:F

    mul-float v4, v4, v3

    float-to-int v4, v4

    .line 747
    iget-object v5, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v5}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    move-result-object v5

    iget v5, v5, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->yscale:F

    mul-float v5, v5, v3

    float-to-int v5, v5

    .line 748
    iget-object v6, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    const/high16 v7, 0x45000000    # 2048.0f

    invoke-static {v6, v7}, Lcom/photoseditormilli/photocollage/cb/Utility;->maxSizeForSave(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    int-to-float v13, v4

    mul-float v7, v13, v6

    float-to-int v7, v7

    int-to-float v14, v5

    mul-float v8, v14, v6

    float-to-int v8, v8

    const-string v15, "CollageView"

    if-gtz v7, :cond_0

    const-string v7, "newBtmWidth"

    .line 753
    invoke-static {v15, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    if-gtz v8, :cond_1

    const-string v7, "newBtmHeight"

    .line 757
    invoke-static {v15, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    move v5, v8

    .line 759
    :goto_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 760
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 761
    iget-object v7, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    iget v8, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    .line 762
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 763
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 764
    invoke-virtual {v9, v6, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 765
    invoke-virtual {v11, v9}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 766
    iget v7, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->backgroundMode:I

    if-nez v7, :cond_2

    const/4 v8, 0x0

    const/16 v16, 0x0

    .line 767
    iget-object v7, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->patternPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v7

    move-object v7, v11

    move-object/from16 v23, v9

    move/from16 v9, v16

    move-object/from16 v24, v10

    move v10, v13

    move-object/from16 v25, v11

    move v11, v14

    move-object/from16 v26, v12

    move-object/from16 v12, v17

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    .line 769
    :goto_2
    iget-object v7, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->blurBitmap:Landroid/graphics/Bitmap;

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_3

    iget v7, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->backgroundMode:I

    if-ne v7, v8, :cond_3

    .line 770
    new-instance v7, Landroid/graphics/RectF;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v9, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 771
    iget-object v9, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->blurBitmap:Landroid/graphics/Bitmap;

    iget-object v10, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->blurRectSrc:Landroid/graphics/Rect;

    iget-object v11, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->paint:Landroid/graphics/Paint;

    move-object/from16 v12, v25

    invoke-virtual {v12, v9, v10, v7, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move-object/from16 v12, v25

    .line 773
    :goto_3
    iget v7, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->sizeScale:F

    int-to-float v9, v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    int-to-float v11, v5

    div-float/2addr v11, v10

    move-object/from16 v10, v23

    invoke-virtual {v10, v7, v7, v9, v11}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 774
    iget v7, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->offsetX:I

    neg-int v7, v7

    int-to-float v7, v7

    iget v9, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->offsetY:I

    neg-int v9, v9

    int-to-float v9, v9

    invoke-virtual {v10, v7, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 775
    invoke-virtual {v12, v10}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    neg-int v0, v0

    int-to-float v0, v0

    .line 776
    iget v7, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->sizeScale:F

    div-float v17, v0, v7

    neg-int v0, v2

    int-to-float v0, v0

    div-float v18, v0, v7

    iget v0, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->offsetX:I

    int-to-float v0, v0

    div-float/2addr v3, v7

    add-float v19, v0, v3

    iget v0, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->offsetY:I

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v2, v7

    add-float v20, v0, v2

    const/16 v21, 0x0

    const/16 v22, 0x1f

    move-object/from16 v16, v12

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    const/4 v2, 0x0

    move-object/from16 v7, v24

    const/4 v3, 0x0

    .line 777
    :goto_4
    iget-object v9, v7, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    array-length v9, v9

    if-ge v3, v9, :cond_6

    .line 779
    invoke-virtual {v7}, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->getClearIndex()I

    move-result v9

    if-ne v3, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    .line 782
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "drawPorterClear "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    iget-object v10, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v10}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 784
    iget-object v9, v7, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    aget-object v16, v9, v3

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v12

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-virtual/range {v16 .. v21}, Lcom/photoseditormilli/photocollage/cb/Shape;->drawShapeForScrapBook(Landroid/graphics/Canvas;IIZZ)V

    goto :goto_6

    .line 786
    :cond_5
    iget-object v10, v7, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    aget-object v16, v10, v3

    move-object/from16 v17, v12

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v0

    move/from16 v21, v9

    invoke-virtual/range {v16 .. v21}, Lcom/photoseditormilli/photocollage/cb/Shape;->drawShapeForSave(Landroid/graphics/Canvas;IIIZ)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 789
    :cond_6
    iget-object v3, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v3}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$2900(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 790
    :goto_7
    iget-object v3, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v3}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$2900(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 791
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 792
    iget-object v4, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v4}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$2900(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v4, v4, Lcom/photoseditormilli/photocollage/c/TextData;->imageSaveMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 793
    iget v4, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->offsetX:I

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->offsetY:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 794
    invoke-virtual {v3, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 795
    invoke-virtual {v12, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 796
    iget-object v3, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v3}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$2900(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v3, v3, Lcom/photoseditormilli/photocollage/c/TextData;->message:Ljava/lang/String;

    iget-object v4, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v4}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$2900(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/photoseditormilli/photocollage/c/TextData;

    iget v4, v4, Lcom/photoseditormilli/photocollage/c/TextData;->xPos:F

    iget-object v5, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v5}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$2900(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/photoseditormilli/photocollage/c/TextData;

    iget v5, v5, Lcom/photoseditormilli/photocollage/c/TextData;->yPos:F

    iget-object v7, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v7}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$2900(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v7, v7, Lcom/photoseditormilli/photocollage/c/TextData;->textPaint:Lcom/photoseditormilli/photocollage/c/MyPaint;

    invoke-virtual {v12, v3, v4, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 799
    :cond_7
    invoke-virtual {v12, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 801
    iget-object v0, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/SavingErasedBitmap;->file_bitmap_path(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 802
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 804
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 805
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0x5a

    move-object/from16 v5, v26

    :try_start_1
    invoke-virtual {v5, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 806
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 807
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v5, v26

    .line 809
    :goto_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 811
    :goto_9
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    return-object v2
.end method

.method public setBlurBitmap(IZ)V
    .locals 3

    .line 1518
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->blurBuilderNormal:Lcom/photoseditormilli/photocollage/u/BlurBuilderNormal;

    if-nez v0, :cond_0

    .line 1519
    new-instance v0, Lcom/photoseditormilli/photocollage/u/BlurBuilderNormal;

    invoke-direct {v0}, Lcom/photoseditormilli/photocollage/u/BlurBuilderNormal;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->blurBuilderNormal:Lcom/photoseditormilli/photocollage/u/BlurBuilderNormal;

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 1522
    iput p2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->backgroundMode:I

    .line 1523
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1524
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$3200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/widget/SeekBar;

    move-result-object p2

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$3200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 1527
    :cond_1
    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->backgroundMode:I

    .line 1529
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$700(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$700(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Landroid/graphics/Bitmap;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/commit451/nativestackblur/NativeStackBlur;->process(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->blurBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 1531
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->blurBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->setBlurRect2(FF)V

    .line 1533
    :cond_3
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->postInvalidate()V

    return-void
.end method

.method setBlurRect2(FF)V
    .locals 4

    .line 1539
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$3000(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)F

    move-result v0

    mul-float v0, v0, p1

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$3100(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)F

    move-result v1

    div-float/2addr v0, v1

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    float-to-int v0, p1

    int-to-float v0, v0

    .line 1541
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$3000(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)F

    move-result v1

    mul-float v1, v1, p1

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$3100(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)F

    move-result v2

    div-float/2addr v1, v2

    goto :goto_0

    .line 1543
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$3100(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$3000(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v1, p2

    int-to-float v1, v1

    :goto_0
    sub-float/2addr p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    float-to-int p1, p1

    sub-float/2addr p2, v1

    div-float/2addr p2, v2

    float-to-int p2, p2

    .line 1548
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->blurRectSrc:Landroid/graphics/Rect;

    int-to-float v3, p1

    add-float/2addr v3, v0

    float-to-int v0, v3

    int-to-float v3, p2

    add-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setCropBitmap(IIII)V
    .locals 10

    .line 625
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    if-ltz v0, :cond_3

    .line 626
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$700(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    aget-object v7, v0, v1

    .line 627
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/cb/Shape;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v7, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 629
    invoke-virtual/range {v2 .. v9}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->doCrop(IIIILandroid/graphics/Bitmap;ZZ)V

    .line 630
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/photoseditormilli/photocollage/cb/Shape;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->doCrop(IIIILandroid/graphics/Bitmap;ZZ)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 632
    invoke-virtual/range {v2 .. v9}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->doCrop(IIIILandroid/graphics/Bitmap;ZZ)V

    :goto_1
    if-eqz v0, :cond_2

    .line 634
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$800(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Lcom/photoseditormilli/photocollage/co/Parameter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$800(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Lcom/photoseditormilli/photocollage/co/Parameter;

    move-result-object p1

    iget p2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    aget-object p1, p1, p2

    if-eqz p1, :cond_2

    .line 635
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$800(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Lcom/photoseditormilli/photocollage/co/Parameter;

    move-result-object p1

    iget p2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    aget-object p1, p1, p2

    sget-object p2, Lcom/photoseditormilli/photocollage/co/Parameter;->uniqueId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/photoseditormilli/photocollage/co/Parameter;->setId(I)V

    .line 637
    :cond_2
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->invalidate()V

    :cond_3
    return-void
.end method

.method setCurrentCollageIndex(I)V
    .locals 1

    .line 1109
    iput p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    .line 1110
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1111
    iput p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    .line 1113
    :cond_0
    iget p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    if-gez p1, :cond_1

    .line 1114
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    .line 1116
    :cond_1
    iget p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->cornerRadius:F

    invoke-direct {p0, p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->setCornerRadius(F)V

    .line 1117
    iget p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->paddingDistance:F

    invoke-direct {p0, p1, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->setPathPadding(IF)V

    return-void
.end method

.method public setFrame(I)V
    .locals 4

    .line 1187
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->frameRect:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 1188
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->screenWidth:I

    int-to-float v2, v1

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->frameRect:Landroid/graphics/RectF;

    .line 1190
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->frameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1191
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->frameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 1192
    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->frameBitmap:Landroid/graphics/Bitmap;

    :cond_1
    if-eqz p1, :cond_2

    .line 1195
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/photoseditormilli/photocollage/u/LibUtility;->borderRes:[I

    aget p1, v1, p1

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->frameBitmap:Landroid/graphics/Bitmap;

    .line 1196
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->postInvalidate()V

    :cond_2
    return-void
.end method

.method setPatternPaint(I)V
    .locals 4

    .line 1163
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->patternPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 1164
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->patternPaint:Landroid/graphics/Paint;

    .line 1165
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    if-ne p1, v1, :cond_1

    .line 1168
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->patternPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1169
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->patternPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1170
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->postInvalidate()V

    return-void

    .line 1173
    :cond_1
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->patternBitmap:Landroid/graphics/Bitmap;

    .line 1174
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->patternPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->patternBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1175
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->postInvalidate()V

    return-void
.end method

.method setPatternPaintColor(I)V
    .locals 2

    .line 1179
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->patternPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 1180
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->patternPaint:Landroid/graphics/Paint;

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->patternPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1183
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->patternPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1184
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->postInvalidate()V

    return-void
.end method

.method public smallestDistance([Lcom/photoseditormilli/photocollage/cb/Shape;)F
    .locals 5

    const/4 v0, 0x0

    .line 1023
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/photoseditormilli/photocollage/cb/Shape;->smallestDistance()F

    move-result v1

    .line 1024
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 1025
    invoke-virtual {v3}, Lcom/photoseditormilli/photocollage/cb/Shape;->smallestDistance()F

    move-result v3

    cmpg-float v4, v3, v1

    if-gez v4, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public startAnimator()V
    .locals 3

    .line 1201
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$3200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1202
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$3200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->animSizeSeekbarProgress:I

    goto :goto_0

    .line 1204
    :cond_0
    iput v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->animSizeSeekbarProgress:I

    .line 1206
    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->sizeMatrix:Landroid/graphics/Matrix;

    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->sizeMatrixSaved:Landroid/graphics/Matrix;

    .line 1207
    iput v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->animationCount:I

    const/4 v0, 0x1

    .line 1208
    iput-boolean v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->animate:Z

    .line 1209
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->animator:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1210
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->animator:Ljava/lang/Runnable;

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v0, v1, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method unselectShapes()V
    .locals 2

    .line 1497
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$2300(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, -0x1

    .line 1498
    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    const-string v0, "CollageView"

    const-string v1, "unselectShapes"

    .line 1499
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1500
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->postInvalidate()V

    return-void
.end method

.method updateParamList(Lcom/photoseditormilli/photocollage/co/Parameter;)V
    .locals 3

    .line 1082
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    if-ltz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$800(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Lcom/photoseditormilli/photocollage/co/Parameter;

    move-result-object v0

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    new-instance v2, Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-direct {v2, p1}, Lcom/photoseditormilli/photocollage/co/Parameter;-><init>(Lcom/photoseditormilli/photocollage/co/Parameter;)V

    aput-object v2, v0, v1

    :cond_0
    return-void
.end method
