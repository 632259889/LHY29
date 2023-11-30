.class public Lcom/bean/KeyFrameData;
.super Ljava/lang/Object;
.source "KeyFrameData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bean/KeyFrameData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public keyFrameSize:I

.field public rotate_1:F

.field public rotate_2:F

.field public rotate_3:F

.field public scaleX_1:F

.field public scaleX_2:F

.field public scaleX_3:F

.field public scaleY_1:F

.field public scaleY_2:F

.field public scaleY_3:F

.field public transX_1:F

.field public transX_2:F

.field public transX_3:F

.field public transY_1:F

.field public transY_2:F

.field public transY_3:F

.field public viewHeight:I

.field public viewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bean/KeyFrameData$1;

    invoke-direct {v0}, Lcom/bean/KeyFrameData$1;-><init>()V

    sput-object v0, Lcom/bean/KeyFrameData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bean/KeyFrameData;->transX_1:F

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bean/KeyFrameData;->transY_1:F

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bean/KeyFrameData;->scaleX_1:F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bean/KeyFrameData;->scaleY_1:F

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bean/KeyFrameData;->rotate_1:F

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bean/KeyFrameData;->transX_2:F

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bean/KeyFrameData;->transY_2:F

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bean/KeyFrameData;->scaleX_2:F

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bean/KeyFrameData;->scaleY_2:F

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bean/KeyFrameData;->rotate_2:F

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bean/KeyFrameData;->transX_3:F

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bean/KeyFrameData;->transY_3:F

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bean/KeyFrameData;->scaleX_3:F

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bean/KeyFrameData;->scaleY_3:F

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bean/KeyFrameData;->rotate_3:F

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bean/KeyFrameData;->viewWidth:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bean/KeyFrameData;->viewHeight:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bean/KeyFrameData;->keyFrameSize:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getKeyFrameSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bean/KeyFrameData;->keyFrameSize:I

    return v0
.end method

.method public getRotate_1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bean/KeyFrameData;->rotate_1:F

    return v0
.end method

.method public getRotate_2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bean/KeyFrameData;->rotate_2:F

    return v0
.end method

.method public getRotate_3()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bean/KeyFrameData;->rotate_3:F

    return v0
.end method

.method public getScaleX_1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bean/KeyFrameData;->scaleX_1:F

    return v0
.end method

.method public getScaleX_2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bean/KeyFrameData;->scaleX_2:F

    return v0
.end method

.method public getScaleX_3()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bean/KeyFrameData;->scaleX_3:F

    return v0
.end method

.method public getScaleY_1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bean/KeyFrameData;->scaleY_1:F

    return v0
.end method

.method public getScaleY_2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bean/KeyFrameData;->scaleY_2:F

    return v0
.end method

.method public getScaleY_3()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bean/KeyFrameData;->scaleY_3:F

    return v0
.end method

.method public getTransX_1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bean/KeyFrameData;->transX_1:F

    return v0
.end method

.method public getTransX_2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bean/KeyFrameData;->transX_2:F

    return v0
.end method

.method public getTransX_3()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bean/KeyFrameData;->transX_3:F

    return v0
.end method

.method public getTransY_1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bean/KeyFrameData;->transY_1:F

    return v0
.end method

.method public getTransY_2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bean/KeyFrameData;->transY_2:F

    return v0
.end method

.method public getTransY_3()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bean/KeyFrameData;->transY_3:F

    return v0
.end method

.method public getViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bean/KeyFrameData;->viewHeight:I

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bean/KeyFrameData;->viewWidth:I

    return v0
.end method

.method public setKeyFrameSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bean/KeyFrameData;->keyFrameSize:I

    return-void
.end method

.method public setRotate_1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bean/KeyFrameData;->rotate_1:F

    return-void
.end method

.method public setRotate_2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bean/KeyFrameData;->rotate_2:F

    return-void
.end method

.method public setRotate_3(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bean/KeyFrameData;->rotate_3:F

    return-void
.end method

.method public setScaleX_1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bean/KeyFrameData;->scaleX_1:F

    return-void
.end method

.method public setScaleX_2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bean/KeyFrameData;->scaleX_2:F

    return-void
.end method

.method public setScaleX_3(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bean/KeyFrameData;->scaleX_3:F

    return-void
.end method

.method public setScaleY_1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bean/KeyFrameData;->scaleY_1:F

    return-void
.end method

.method public setScaleY_2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bean/KeyFrameData;->scaleY_2:F

    return-void
.end method

.method public setScaleY_3(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bean/KeyFrameData;->scaleY_3:F

    return-void
.end method

.method public setTransX_1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bean/KeyFrameData;->transX_1:F

    return-void
.end method

.method public setTransX_2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bean/KeyFrameData;->transX_2:F

    return-void
.end method

.method public setTransX_3(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bean/KeyFrameData;->transX_3:F

    return-void
.end method

.method public setTransY_1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bean/KeyFrameData;->transY_1:F

    return-void
.end method

.method public setTransY_2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bean/KeyFrameData;->transY_2:F

    return-void
.end method

.method public setTransY_3(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bean/KeyFrameData;->transY_3:F

    return-void
.end method

.method public setViewHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bean/KeyFrameData;->viewHeight:I

    return-void
.end method

.method public setViewWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bean/KeyFrameData;->viewWidth:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/bean/KeyFrameData;->transX_1:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2
    iget p2, p0, Lcom/bean/KeyFrameData;->transY_1:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcom/bean/KeyFrameData;->scaleX_1:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget p2, p0, Lcom/bean/KeyFrameData;->scaleY_1:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    iget p2, p0, Lcom/bean/KeyFrameData;->rotate_1:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget p2, p0, Lcom/bean/KeyFrameData;->transX_2:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    iget p2, p0, Lcom/bean/KeyFrameData;->transY_2:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    iget p2, p0, Lcom/bean/KeyFrameData;->scaleX_2:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    iget p2, p0, Lcom/bean/KeyFrameData;->scaleY_2:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 10
    iget p2, p0, Lcom/bean/KeyFrameData;->rotate_2:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    iget p2, p0, Lcom/bean/KeyFrameData;->transX_3:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 12
    iget p2, p0, Lcom/bean/KeyFrameData;->transY_3:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    iget p2, p0, Lcom/bean/KeyFrameData;->scaleX_3:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    iget p2, p0, Lcom/bean/KeyFrameData;->scaleY_3:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    iget p2, p0, Lcom/bean/KeyFrameData;->rotate_3:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    iget p2, p0, Lcom/bean/KeyFrameData;->viewWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget p2, p0, Lcom/bean/KeyFrameData;->viewHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget p2, p0, Lcom/bean/KeyFrameData;->keyFrameSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
