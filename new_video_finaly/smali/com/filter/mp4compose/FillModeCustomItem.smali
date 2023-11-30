.class public Lcom/filter/mp4compose/FillModeCustomItem;
.super Ljava/lang/Object;
.source "FillModeCustomItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/filter/mp4compose/FillModeCustomItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final rotate:F

.field private final scale:F

.field private final translateX:F

.field private final translateY:F

.field private final videoHeight:F

.field private final videoWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/filter/mp4compose/FillModeCustomItem$1;

    invoke-direct {v0}, Lcom/filter/mp4compose/FillModeCustomItem$1;-><init>()V

    sput-object v0, Lcom/filter/mp4compose/FillModeCustomItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/filter/mp4compose/FillModeCustomItem;->scale:F

    .line 3
    iput p2, p0, Lcom/filter/mp4compose/FillModeCustomItem;->rotate:F

    .line 4
    iput p3, p0, Lcom/filter/mp4compose/FillModeCustomItem;->translateX:F

    .line 5
    iput p4, p0, Lcom/filter/mp4compose/FillModeCustomItem;->translateY:F

    .line 6
    iput p5, p0, Lcom/filter/mp4compose/FillModeCustomItem;->videoWidth:F

    .line 7
    iput p6, p0, Lcom/filter/mp4compose/FillModeCustomItem;->videoHeight:F

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/filter/mp4compose/FillModeCustomItem;->scale:F

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/filter/mp4compose/FillModeCustomItem;->rotate:F

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/filter/mp4compose/FillModeCustomItem;->translateX:F

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/filter/mp4compose/FillModeCustomItem;->translateY:F

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/filter/mp4compose/FillModeCustomItem;->videoWidth:F

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/filter/mp4compose/FillModeCustomItem;->videoHeight:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRotate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/filter/mp4compose/FillModeCustomItem;->rotate:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/filter/mp4compose/FillModeCustomItem;->scale:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/filter/mp4compose/FillModeCustomItem;->translateX:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/filter/mp4compose/FillModeCustomItem;->translateY:F

    return v0
.end method

.method public getVideoHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/filter/mp4compose/FillModeCustomItem;->videoHeight:F

    return v0
.end method

.method public getVideoWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/filter/mp4compose/FillModeCustomItem;->videoWidth:F

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/filter/mp4compose/FillModeCustomItem;->scale:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2
    iget p2, p0, Lcom/filter/mp4compose/FillModeCustomItem;->rotate:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcom/filter/mp4compose/FillModeCustomItem;->translateX:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget p2, p0, Lcom/filter/mp4compose/FillModeCustomItem;->translateY:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    iget p2, p0, Lcom/filter/mp4compose/FillModeCustomItem;->videoWidth:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget p2, p0, Lcom/filter/mp4compose/FillModeCustomItem;->videoHeight:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
