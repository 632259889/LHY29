.class Llightcone/com/pack/video/player/VideoSegment$a;
.super Ljava/lang/Object;
.source "VideoSegment.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/video/player/VideoSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Llightcone/com/pack/video/player/VideoSegment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Llightcone/com/pack/video/player/VideoSegment;
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/video/player/VideoSegment;

    invoke-direct {v0, p1}, Llightcone/com/pack/video/player/VideoSegment;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Llightcone/com/pack/video/player/VideoSegment;
    .locals 0

    .line 1
    new-array p1, p1, [Llightcone/com/pack/video/player/VideoSegment;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llightcone/com/pack/video/player/VideoSegment$a;->a(Landroid/os/Parcel;)Llightcone/com/pack/video/player/VideoSegment;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llightcone/com/pack/video/player/VideoSegment$a;->b(I)[Llightcone/com/pack/video/player/VideoSegment;

    move-result-object p1

    return-object p1
.end method
