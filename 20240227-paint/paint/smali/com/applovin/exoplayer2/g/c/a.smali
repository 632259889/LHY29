.class public final Lcom/applovin/exoplayer2/g/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g/a$a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/g/c/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/g/c/a$1;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/c/a$1;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/g/c/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/g/c/a;->a:I

    iput-object p2, p0, Lcom/applovin/exoplayer2/g/c/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/exoplayer2/g/c/a;->c:Ljava/lang/String;

    iput p4, p0, Lcom/applovin/exoplayer2/g/c/a;->d:I

    iput p5, p0, Lcom/applovin/exoplayer2/g/c/a;->e:I

    iput p6, p0, Lcom/applovin/exoplayer2/g/c/a;->f:I

    iput p7, p0, Lcom/applovin/exoplayer2/g/c/a;->g:I

    iput-object p8, p0, Lcom/applovin/exoplayer2/g/c/a;->h:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/g/c/a;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/c/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/c/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/g/c/a;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/g/c/a;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/g/c/a;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/g/c/a;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/c/a;->h:[B

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/applovin/exoplayer2/v;
    .locals 1

    invoke-static {p0}, Lcom/applovin/exoplayer2/g/h;->a(Lcom/applovin/exoplayer2/g/a$a;)Lcom/applovin/exoplayer2/v;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/applovin/exoplayer2/ac$a;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/c/a;->h:[B

    iget v1, p0, Lcom/applovin/exoplayer2/g/c/a;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/ac$a;->a([BI)Lcom/applovin/exoplayer2/ac$a;

    return-void
.end method

.method public final synthetic b()[B
    .locals 1

    invoke-static {p0}, Lcom/applovin/exoplayer2/g/h;->c(Lcom/applovin/exoplayer2/g/a$a;)[B

    move-result-object v0

    return-object v0
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

    if-eqz p1, :cond_3

    const-class v2, Lcom/applovin/exoplayer2/g/c/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/g/c/a;

    iget v2, p0, Lcom/applovin/exoplayer2/g/c/a;->a:I

    iget v3, p1, Lcom/applovin/exoplayer2/g/c/a;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/c/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/exoplayer2/g/c/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/c/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/exoplayer2/g/c/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/g/c/a;->d:I

    iget v3, p1, Lcom/applovin/exoplayer2/g/c/a;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/g/c/a;->e:I

    iget v3, p1, Lcom/applovin/exoplayer2/g/c/a;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/g/c/a;->f:I

    iget v3, p1, Lcom/applovin/exoplayer2/g/c/a;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/g/c/a;->g:I

    iget v3, p1, Lcom/applovin/exoplayer2/g/c/a;->g:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/c/a;->h:[B

    iget-object p1, p1, Lcom/applovin/exoplayer2/g/c/a;->h:[B

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/g/c/a;->a:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/g/c/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, La4/s;->c(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/applovin/exoplayer2/g/c/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, La4/s;->c(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/applovin/exoplayer2/g/c/a;->d:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lcom/applovin/exoplayer2/g/c/a;->e:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lcom/applovin/exoplayer2/g/c/a;->f:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lcom/applovin/exoplayer2/g/c/a;->g:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/applovin/exoplayer2/g/c/a;->h:[B

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Picture: mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/applovin/exoplayer2/g/c/a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/c/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/c/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/applovin/exoplayer2/g/c/a;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/applovin/exoplayer2/g/c/a;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/applovin/exoplayer2/g/c/a;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/applovin/exoplayer2/g/c/a;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/c/a;->h:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
