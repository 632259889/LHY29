.class public Llightcone/com/pack/video/player/VideoSegment;
.super Ljava/lang/Object;
.source "VideoSegment.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llightcone/com/pack/video/player/VideoSegment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Llightcone/com/pack/p/b/b;

.field public n:Llightcone/com/pack/p/a;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:[F

.field public r:J

.field public s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:Llightcone/com/pack/p/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/video/player/VideoSegment$a;

    invoke-direct {v0}, Llightcone/com/pack/video/player/VideoSegment$a;-><init>()V

    sput-object v0, Llightcone/com/pack/video/player/VideoSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Llightcone/com/pack/p/a;->COLOR:Llightcone/com/pack/p/a;

    iput-object v0, p0, Llightcone/com/pack/video/player/VideoSegment;->n:Llightcone/com/pack/p/a;

    .line 3
    iput p1, p0, Llightcone/com/pack/video/player/VideoSegment;->p:I

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Llightcone/com/pack/video/player/VideoSegment;->q:[F

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6
    invoke-virtual {p0}, Llightcone/com/pack/video/player/VideoSegment;->a()V

    .line 7
    iget-wide v0, p0, Llightcone/com/pack/video/player/VideoSegment;->x:J

    iput-wide v0, p0, Llightcone/com/pack/video/player/VideoSegment;->t:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Llightcone/com/pack/p/a;->values()[Llightcone/com/pack/p/a;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Llightcone/com/pack/video/player/VideoSegment;->n:Llightcone/com/pack/p/a;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/video/player/VideoSegment;->o:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/player/VideoSegment;->p:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/video/player/VideoSegment;->q:[F

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/video/player/VideoSegment;->r:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/video/player/VideoSegment;->s:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/video/player/VideoSegment;->t:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/video/player/VideoSegment;->b()V

    .line 2
    new-instance v0, Llightcone/com/pack/p/b/b;

    iget-object v1, p0, Llightcone/com/pack/video/player/VideoSegment;->n:Llightcone/com/pack/p/a;

    invoke-direct {v0, v1, p0}, Llightcone/com/pack/p/b/b;-><init>(Llightcone/com/pack/p/a;Llightcone/com/pack/video/player/VideoSegment;)V

    iput-object v0, p0, Llightcone/com/pack/video/player/VideoSegment;->z:Llightcone/com/pack/p/b/b;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/video/player/VideoSegment;->n:Llightcone/com/pack/p/a;

    sget-object v2, Llightcone/com/pack/p/a;->COLOR:Llightcone/com/pack/p/a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 v1, 0x2d0

    .line 4
    iput v1, p0, Llightcone/com/pack/video/player/VideoSegment;->u:I

    const/16 v1, 0x500

    .line 5
    iput v1, p0, Llightcone/com/pack/video/player/VideoSegment;->v:I

    .line 6
    iput v3, p0, Llightcone/com/pack/video/player/VideoSegment;->w:I

    .line 7
    invoke-virtual {v0}, Llightcone/com/pack/p/b/a;->f()J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/video/player/VideoSegment;->x:J

    .line 8
    iget-object v0, p0, Llightcone/com/pack/video/player/VideoSegment;->z:Llightcone/com/pack/p/b/b;

    invoke-virtual {v0}, Llightcone/com/pack/p/b/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/video/player/VideoSegment;->y:J

    goto/16 :goto_1

    .line 9
    :cond_0
    sget-object v2, Llightcone/com/pack/p/a;->IMAGE:Llightcone/com/pack/p/a;

    if-ne v1, v2, :cond_1

    .line 10
    invoke-virtual {v0}, Llightcone/com/pack/p/b/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/player/VideoSegment;->u:I

    .line 11
    iget-object v0, p0, Llightcone/com/pack/video/player/VideoSegment;->z:Llightcone/com/pack/p/b/b;

    invoke-virtual {v0}, Llightcone/com/pack/p/b/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/player/VideoSegment;->v:I

    .line 12
    iput v3, p0, Llightcone/com/pack/video/player/VideoSegment;->w:I

    .line 13
    iget-object v0, p0, Llightcone/com/pack/video/player/VideoSegment;->z:Llightcone/com/pack/p/b/b;

    invoke-virtual {v0}, Llightcone/com/pack/p/b/a;->f()J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/video/player/VideoSegment;->x:J

    .line 14
    iget-object v0, p0, Llightcone/com/pack/video/player/VideoSegment;->z:Llightcone/com/pack/p/b/b;

    invoke-virtual {v0}, Llightcone/com/pack/p/b/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/video/player/VideoSegment;->y:J

    goto :goto_1

    .line 15
    :cond_1
    sget-object v0, Llightcone/com/pack/p/a;->VIDEO:Llightcone/com/pack/p/a;

    if-ne v1, v0, :cond_5

    .line 16
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 17
    iget-object v1, p0, Llightcone/com/pack/video/player/VideoSegment;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x10

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    new-instance v1, Llightcone/com/pack/p/b/b;

    sget-object v2, Llightcone/com/pack/p/a;->AUDIO:Llightcone/com/pack/p/a;

    invoke-direct {v1, v2, p0}, Llightcone/com/pack/p/b/b;-><init>(Llightcone/com/pack/p/a;Llightcone/com/pack/video/player/VideoSegment;)V

    iput-object v1, p0, Llightcone/com/pack/video/player/VideoSegment;->A:Llightcone/com/pack/p/b/b;

    .line 20
    invoke-virtual {v1}, Llightcone/com/pack/p/b/a;->r()V

    :cond_2
    const/16 v1, 0x18

    .line 21
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Llightcone/com/pack/video/player/VideoSegment;->w:I

    .line 22
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 23
    iget-object v0, p0, Llightcone/com/pack/video/player/VideoSegment;->z:Llightcone/com/pack/p/b/b;

    invoke-virtual {v0}, Llightcone/com/pack/p/b/a;->i()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "width"

    .line 24
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v2, "height"

    .line 25
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 26
    iget v2, p0, Llightcone/com/pack/video/player/VideoSegment;->w:I

    rem-int/lit16 v3, v2, 0xb4

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    iput v3, p0, Llightcone/com/pack/video/player/VideoSegment;->u:I

    .line 27
    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_4

    move v1, v0

    :cond_4
    iput v1, p0, Llightcone/com/pack/video/player/VideoSegment;->v:I

    .line 28
    iget-object v0, p0, Llightcone/com/pack/video/player/VideoSegment;->z:Llightcone/com/pack/p/b/b;

    invoke-virtual {v0}, Llightcone/com/pack/p/b/a;->f()J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/video/player/VideoSegment;->x:J

    .line 29
    iget-object v0, p0, Llightcone/com/pack/video/player/VideoSegment;->z:Llightcone/com/pack/p/b/b;

    invoke-virtual {v0}, Llightcone/com/pack/p/b/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/video/player/VideoSegment;->y:J

    :cond_5
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/player/VideoSegment;->z:Llightcone/com/pack/p/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/p/b/a;->l()V

    .line 3
    iput-object v1, p0, Llightcone/com/pack/video/player/VideoSegment;->z:Llightcone/com/pack/p/b/b;

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/video/player/VideoSegment;->A:Llightcone/com/pack/p/b/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Llightcone/com/pack/p/b/a;->l()V

    .line 6
    iput-object v1, p0, Llightcone/com/pack/video/player/VideoSegment;->A:Llightcone/com/pack/p/b/b;

    :cond_1
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Llightcone/com/pack/video/player/VideoSegment;->n:Llightcone/com/pack/p/a;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Llightcone/com/pack/video/player/VideoSegment;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Llightcone/com/pack/video/player/VideoSegment;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Llightcone/com/pack/video/player/VideoSegment;->q:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 5
    iget-wide v0, p0, Llightcone/com/pack/video/player/VideoSegment;->r:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Llightcone/com/pack/video/player/VideoSegment;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-wide v0, p0, Llightcone/com/pack/video/player/VideoSegment;->t:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
