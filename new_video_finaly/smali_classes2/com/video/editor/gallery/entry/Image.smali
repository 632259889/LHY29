.class public Lcom/video/editor/gallery/entry/Image;
.super Ljava/lang/Object;
.source "Image.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/util/Comparator<",
        "Lcom/video/editor/gallery/entry/Image;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/video/editor/gallery/entry/Image;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public date:Ljava/lang/String;

.field public duration:J

.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public time:J

.field public viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/video/editor/gallery/entry/Image$1;

    invoke-direct {v0}, Lcom/video/editor/gallery/entry/Image$1;-><init>()V

    sput-object v0, Lcom/video/editor/gallery/entry/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/gallery/entry/Image;->path:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/video/editor/gallery/entry/Image;->time:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/gallery/entry/Image;->name:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/video/editor/gallery/entry/Image;->duration:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/video/editor/gallery/entry/Image;->viewType:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/gallery/entry/Image;->date:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/video/editor/gallery/entry/Image;->path:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/video/editor/gallery/entry/Image;->time:J

    .line 5
    iput-object p4, p0, Lcom/video/editor/gallery/entry/Image;->name:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/video/editor/gallery/entry/Image;->duration:J

    return-void
.end method


# virtual methods
.method public compare(Lcom/video/editor/gallery/entry/Image;Lcom/video/editor/gallery/entry/Image;)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez p2, :cond_2

    return v2

    .line 2
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/video/editor/gallery/entry/Image;->getTime()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/video/editor/gallery/entry/Image;->getTime()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    return v2

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/video/editor/gallery/entry/Image;->getTime()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/video/editor/gallery/entry/Image;->getTime()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v4, v2, p1

    if-gez v4, :cond_4

    return v1

    :catch_0
    :cond_4
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/video/editor/gallery/entry/Image;

    check-cast p2, Lcom/video/editor/gallery/entry/Image;

    invoke-virtual {p0, p1, p2}, Lcom/video/editor/gallery/entry/Image;->compare(Lcom/video/editor/gallery/entry/Image;Lcom/video/editor/gallery/entry/Image;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lcom/video/editor/gallery/entry/Image;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/video/editor/gallery/entry/Image;

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/video/editor/gallery/entry/Image;->path:Ljava/lang/String;

    iget-object p1, p1, Lcom/video/editor/gallery/entry/Image;->path:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :catch_0
    return v1
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/entry/Image;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/gallery/entry/Image;->duration:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/entry/Image;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/entry/Image;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/gallery/entry/Image;->time:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/gallery/entry/Image;->viewType:I

    return v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/entry/Image;->date:Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/gallery/entry/Image;->duration:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/entry/Image;->name:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/entry/Image;->path:Ljava/lang/String;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/gallery/entry/Image;->time:J

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/gallery/entry/Image;->viewType:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/video/editor/gallery/entry/Image;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/video/editor/gallery/entry/Image;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object p2, p0, Lcom/video/editor/gallery/entry/Image;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/video/editor/gallery/entry/Image;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget p2, p0, Lcom/video/editor/gallery/entry/Image;->viewType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/video/editor/gallery/entry/Image;->date:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
