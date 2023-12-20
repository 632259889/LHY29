.class public Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public duration:I

.field public endTime:I

.field public startTime:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim$1;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim$1;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->duration:I

    .line 3
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->startTime:I

    .line 4
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->endTime:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->duration:I

    .line 7
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->startTime:I

    .line 8
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->endTime:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->duration:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->startTime:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->endTime:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->duration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->startTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->endTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
