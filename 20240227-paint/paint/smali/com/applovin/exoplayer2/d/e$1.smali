.class Lcom/applovin/exoplayer2/d/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/applovin/exoplayer2/d/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/d/e;
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/d/e;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/d/e;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/applovin/exoplayer2/d/e;
    .locals 0

    new-array p1, p1, [Lcom/applovin/exoplayer2/d/e;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/d/e$1;->a(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/d/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/d/e$1;->a(I)[Lcom/applovin/exoplayer2/d/e;

    move-result-object p1

    return-object p1
.end method
