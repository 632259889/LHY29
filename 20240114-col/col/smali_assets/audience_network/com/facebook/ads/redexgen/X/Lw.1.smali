.class public final Lcom/facebook/ads/redexgen/X/Lw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00([B)Ljava/io/Serializable;
    .locals 3
    .param p0    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 43933
    if-nez p0, :cond_0

    .line 43934
    const/4 v0, 0x0

    return-object v0

    .line 43935
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 43936
    .local p0, "parcel":Landroid/os/Parcel;
    array-length v1, p0

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 43937
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 43938
    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    .line 43939
    .local v0, "result":Ljava/io/Serializable;
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 43940
    return-object v0
.end method

.method public static A01(Ljava/io/Serializable;)[B
    .locals 2
    .param p0    # Ljava/io/Serializable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 43941
    if-nez p0, :cond_0

    .line 43942
    const/4 v0, 0x0

    return-object v0

    .line 43943
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 43944
    .local p0, "parcel":Landroid/os/Parcel;
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 43945
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 43946
    .local v0, "result":[B
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43947
    return-object v0
.end method
