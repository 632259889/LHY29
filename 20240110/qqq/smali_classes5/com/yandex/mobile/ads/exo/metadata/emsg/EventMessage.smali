.class public final Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/yandex/mobile/ads/exo/Format;

.field private static final i:Lcom/yandex/mobile/ads/exo/Format;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:[B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "application/id3"

    const-wide v2, 0x7fffffffffffffffL

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->h:Lcom/yandex/mobile/ads/exo/Format;

    const-string v1, "application/x-scte35"

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->i:Lcom/yandex/mobile/ads/exo/Format;

    .line 135
    new-instance v0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->d:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->e:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->d:J

    .line 5
    iput-wide p5, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->e:J

    .line 6
    iput-object p7, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->f:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->b()Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->f:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Lcom/yandex/mobile/ads/exo/Format;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "https://developer.apple.com/streaming/emsg-id3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "https://aomedia.org/emsg/ID3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "urn:scte:scte35:2014:bin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->h:Lcom/yandex/mobile/ads/exo/Format;

    return-object v0

    .line 6
    :pswitch_1
    sget-object v0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->i:Lcom/yandex/mobile/ads/exo/Format;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x578730ab -> :sswitch_2
        -0x2f712a89 -> :sswitch_1
        0x4db418c9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;

    .line 5
    iget-wide v2, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->d:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->e:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->c:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->f:[B

    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->f:[B

    .line 9
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
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->g:I

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v1, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->d:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->e:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->f:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->g:I

    .line 10
    :cond_2
    iget v0, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EMSG: scheme="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->f:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
