.class public final Lcom/yandex/mobile/ads/exo/video/ColorInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/exo/video/ColorInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/exo/video/ColorInfo$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/exo/video/ColorInfo$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->b:I

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->c:I

    .line 4
    iput p3, p0, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->d:I

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->e:[B

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->b:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->c:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->d:I

    .line 10
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ih1;->a(Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->e:[B

    return-void
.end method


# virtual methods
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

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/exo/video/ColorInfo;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/exo/video/ColorInfo;

    .line 5
    iget v2, p0, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->b:I

    iget v3, p1, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->c:I

    iget v3, p1, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->d:I

    iget v3, p1, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->e:[B

    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->e:[B

    .line 8
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->f:I

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->b:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->f:I

    .line 9
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->e:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->e:[B

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/video/ColorInfo;->e:[B

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    return-void
.end method
