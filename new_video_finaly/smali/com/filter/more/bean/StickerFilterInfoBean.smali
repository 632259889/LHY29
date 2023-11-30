.class public Lcom/filter/more/bean/StickerFilterInfoBean;
.super Ljava/lang/Object;
.source "StickerFilterInfoBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/filter/more/bean/StickerFilterInfoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private animDuration:I

.field private animations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/animation/BaseAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private bitmapRotation:F

.field private centerCoord:[F

.field private endTimeMs:Ljava/lang/Long;

.field private isGif:Z

.field private isNeedToRotate:Z

.field private leftBottomX:I

.field private leftBottomY:I

.field private matrix:Landroid/graphics/Matrix;

.field private paint:Landroid/graphics/Paint;

.field private positionInList:I

.field private startTimeMs:Ljava/lang/Long;

.field private stickerViewHeight:I

.field private stickerViewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/filter/more/bean/StickerFilterInfoBean$1;

    invoke-direct {v0}, Lcom/filter/more/bean/StickerFilterInfoBean$1;-><init>()V

    sput-object v0, Lcom/filter/more/bean/StickerFilterInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/filter/more/bean/StickerFilterInfoBean;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->startTimeMs:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$102(Lcom/filter/more/bean/StickerFilterInfoBean;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->endTimeMs:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$202(Lcom/filter/more/bean/StickerFilterInfoBean;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->leftBottomX:I

    return p1
.end method

.method static synthetic access$302(Lcom/filter/more/bean/StickerFilterInfoBean;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->leftBottomY:I

    return p1
.end method

.method static synthetic access$402(Lcom/filter/more/bean/StickerFilterInfoBean;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public contains(J)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "contains: startTimeMs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->startTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerRenderBean"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contains: endtimeMs = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->endTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contains: time = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->startTimeMs:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->endTimeMs:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnimDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->animDuration:I

    return v0
.end method

.method public getAnimations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/animation/BaseAnimation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->animations:Ljava/util/List;

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBitmapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->bitmapList:Ljava/util/List;

    return-object v0
.end method

.method public getBitmapRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->bitmapRotation:F

    return v0
.end method

.method public getCenterCoord()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->centerCoord:[F

    return-object v0
.end method

.method public getEndTimeMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->endTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public getLeftBottomX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->leftBottomX:I

    return v0
.end method

.method public getLeftBottomY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->leftBottomY:I

    return v0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->matrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPositionInList()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->positionInList:I

    return v0
.end method

.method public getStartTimeMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->startTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public getStickerViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->stickerViewHeight:I

    return v0
.end method

.method public getStickerViewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->stickerViewWidth:I

    return v0
.end method

.method public isGif()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->isGif:Z

    return v0
.end method

.method public isNeedToRotate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->isNeedToRotate:Z

    return v0
.end method

.method public setAnimDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->animDuration:I

    return-void
.end method

.method public setAnimations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/animation/BaseAnimation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->animations:Ljava/util/List;

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setBitmapList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->bitmapList:Ljava/util/List;

    return-void
.end method

.method public setBitmapRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->bitmapRotation:F

    return-void
.end method

.method public setCenterCoord([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->centerCoord:[F

    return-void
.end method

.method public setEndTimeMs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->endTimeMs:Ljava/lang/Long;

    return-void
.end method

.method public setGif(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->isGif:Z

    return-void
.end method

.method public setLeftBottomX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->leftBottomX:I

    return-void
.end method

.method public setLeftBottomY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->leftBottomY:I

    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->matrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public setNeedToRotate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->isNeedToRotate:Z

    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public setPositionInList(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->positionInList:I

    return-void
.end method

.method public setStartTimeMs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->startTimeMs:Ljava/lang/Long;

    return-void
.end method

.method public setStickerViewHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->stickerViewHeight:I

    return-void
.end method

.method public setStickerViewWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->stickerViewWidth:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->startTimeMs:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object p2, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->endTimeMs:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object p2, p0, Lcom/filter/more/bean/StickerFilterInfoBean;->bitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
