.class public Lcom/camera/function/main/util/StorageBean;
.super Ljava/lang/Object;
.source "StorageBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/camera/function/main/util/StorageBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private availableSize:J

.field private mounted:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private removable:Z

.field private totalSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/camera/function/main/util/StorageBean$1;

    invoke-direct {v0}, Lcom/camera/function/main/util/StorageBean$1;-><init>()V

    sput-object v0, Lcom/camera/function/main/util/StorageBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/util/StorageBean;->path:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/util/StorageBean;->mounted:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/camera/function/main/util/StorageBean;->removable:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/camera/function/main/util/StorageBean;->totalSize:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/camera/function/main/util/StorageBean;->availableSize:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAvailableSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/camera/function/main/util/StorageBean;->availableSize:J

    return-wide v0
.end method

.method public getMounted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/util/StorageBean;->mounted:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/util/StorageBean;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getRemovable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/util/StorageBean;->removable:Z

    return v0
.end method

.method public getTotalSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/camera/function/main/util/StorageBean;->totalSize:J

    return-wide v0
.end method

.method public setAvailableSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/camera/function/main/util/StorageBean;->availableSize:J

    return-void
.end method

.method public setMounted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/util/StorageBean;->mounted:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/util/StorageBean;->path:Ljava/lang/String;

    return-void
.end method

.method public setRemovable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/util/StorageBean;->removable:Z

    return-void
.end method

.method public setTotalSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/camera/function/main/util/StorageBean;->totalSize:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/camera/function/main/util/StorageBean;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/camera/function/main/util/StorageBean;->mounted:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lcom/camera/function/main/util/StorageBean;->removable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-wide v0, p0, Lcom/camera/function/main/util/StorageBean;->totalSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lcom/camera/function/main/util/StorageBean;->availableSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
