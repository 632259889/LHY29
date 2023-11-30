.class public Lcom/filter/more/bean/StickerRenderBean;
.super Ljava/lang/Object;
.source "StickerRenderBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/filter/more/bean/StickerRenderBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapRotation:F

.field private endTimeMs:Ljava/lang/Long;

.field private isNeedToRotate:Z

.field private positionInList:I

.field private startTimeMs:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/filter/more/bean/StickerRenderBean$1;

    invoke-direct {v0}, Lcom/filter/more/bean/StickerRenderBean$1;-><init>()V

    sput-object v0, Lcom/filter/more/bean/StickerRenderBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/filter/more/bean/StickerRenderBean;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/bean/StickerRenderBean;->startTimeMs:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$102(Lcom/filter/more/bean/StickerRenderBean;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/bean/StickerRenderBean;->endTimeMs:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$202(Lcom/filter/more/bean/StickerRenderBean;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/bean/StickerRenderBean;->bitmap:Landroid/graphics/Bitmap;

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

    iget-object v1, p0, Lcom/filter/more/bean/StickerRenderBean;->startTimeMs:Ljava/lang/Long;

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

    iget-object v2, p0, Lcom/filter/more/bean/StickerRenderBean;->endTimeMs:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/filter/more/bean/StickerRenderBean;->startTimeMs:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/filter/more/bean/StickerRenderBean;->endTimeMs:Ljava/lang/Long;

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

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filter/more/bean/StickerRenderBean;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBitmapRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/filter/more/bean/StickerRenderBean;->bitmapRotation:F

    return v0
.end method

.method public getEndTimeMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filter/more/bean/StickerRenderBean;->endTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public getPositionInList()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/filter/more/bean/StickerRenderBean;->positionInList:I

    return v0
.end method

.method public getStartTimeMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filter/more/bean/StickerRenderBean;->startTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public isNeedToRotate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/filter/more/bean/StickerRenderBean;->isNeedToRotate:Z

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/bean/StickerRenderBean;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setBitmapRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/more/bean/StickerRenderBean;->bitmapRotation:F

    return-void
.end method

.method public setEndTimeMs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/bean/StickerRenderBean;->endTimeMs:Ljava/lang/Long;

    return-void
.end method

.method public setNeedToRotate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/filter/more/bean/StickerRenderBean;->isNeedToRotate:Z

    return-void
.end method

.method public setPositionInList(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/more/bean/StickerRenderBean;->positionInList:I

    return-void
.end method

.method public setStartTimeMs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/bean/StickerRenderBean;->startTimeMs:Ljava/lang/Long;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/filter/more/bean/StickerRenderBean;->startTimeMs:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object p2, p0, Lcom/filter/more/bean/StickerRenderBean;->endTimeMs:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object p2, p0, Lcom/filter/more/bean/StickerRenderBean;->bitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
