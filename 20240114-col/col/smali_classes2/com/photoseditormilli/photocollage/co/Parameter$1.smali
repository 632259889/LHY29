.class Lcom/photoseditormilli/photocollage/co/Parameter$1;
.super Ljava/lang/Object;
.source "Parameter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/co/Parameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/photoseditormilli/photocollage/co/Parameter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/photoseditormilli/photocollage/co/Parameter;
    .locals 1

    .line 15
    new-instance v0, Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-direct {v0, p1}, Lcom/photoseditormilli/photocollage/co/Parameter;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/co/Parameter$1;->createFromParcel(Landroid/os/Parcel;)Lcom/photoseditormilli/photocollage/co/Parameter;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/photoseditormilli/photocollage/co/Parameter;
    .locals 0

    .line 19
    new-array p1, p1, [Lcom/photoseditormilli/photocollage/co/Parameter;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/co/Parameter$1;->newArray(I)[Lcom/photoseditormilli/photocollage/co/Parameter;

    move-result-object p1

    return-object p1
.end method
