.class public final Lcom/applovin/exoplayer2/d/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/d/e$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field private e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/d/e$a$1;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/d/e$a$1;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/d/e$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/e$a;->a:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/e$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/e$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/e$a;->d:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/e$a;->a:Ljava/util/UUID;

    iput-object p2, p0, Lcom/applovin/exoplayer2/d/e$a;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/e$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/exoplayer2/d/e$a;->d:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/applovin/exoplayer2/d/e$a;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public a([B)Lcom/applovin/exoplayer2/d/e$a;
    .locals 4

    new-instance v0, Lcom/applovin/exoplayer2/d/e$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/e$a;->a:Ljava/util/UUID;

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/e$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/exoplayer2/d/e$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/applovin/exoplayer2/d/e$a;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public a(Ljava/util/UUID;)Z
    .locals 2

    sget-object v0, Lcom/applovin/exoplayer2/h;->a:Ljava/util/UUID;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/e$a;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/e$a;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/applovin/exoplayer2/d/e$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/d/e$a;

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/e$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/exoplayer2/d/e$a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/e$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/exoplayer2/d/e$a;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/e$a;->a:Ljava/util/UUID;

    iget-object v3, p1, Lcom/applovin/exoplayer2/d/e$a;->a:Ljava/util/UUID;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/e$a;->d:[B

    iget-object p1, p1, Lcom/applovin/exoplayer2/d/e$a;->d:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/d/e$a;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/e$a;->a:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/e$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/e$a;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v2, 0x1f

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, La4/s;->c(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/e$a;->d:[B

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Lcom/applovin/exoplayer2/d/e$a;->e:I

    .line 42
    .line 43
    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/d/e$a;->e:I

    .line 44
    .line 45
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/e$a;->a:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/e$a;->a:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/e$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/e$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/e$a;->d:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
