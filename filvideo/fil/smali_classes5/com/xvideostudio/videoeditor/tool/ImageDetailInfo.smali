.class public Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/net/Uri;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo$a;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo$a;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->c:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->l:Ljava/lang/String;

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->m:I

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->c:I

    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->l:Ljava/lang/String;

    .line 9
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->m:I

    .line 10
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->p:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->d:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->g:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->h:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->i:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->l:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->m:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->n:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->k:J

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->o:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->q:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->r:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
