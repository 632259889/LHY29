.class public final Lcom/applovin/exoplayer2/l/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ack:[J

.field private oW:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 29
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/l/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/r;->ack:[J

    return-void
.end method


# virtual methods
.method public bo(J)V
    .locals 3

    .line 43
    iget v0, p0, Lcom/applovin/exoplayer2/l/r;->oW:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/r;->ack:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/l/r;->ack:[J

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/r;->ack:[J

    iget v1, p0, Lcom/applovin/exoplayer2/l/r;->oW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/l/r;->oW:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public fu(I)J
    .locals 3

    if-ltz p1, :cond_0

    .line 58
    iget v0, p0, Lcom/applovin/exoplayer2/l/r;->oW:I

    if-ge p1, v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/r;->ack:[J

    aget-wide v1, v0, p1

    return-wide v1

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", size is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/applovin/exoplayer2/l/r;->oW:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pa()[J
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/r;->ack:[J

    iget v1, p0, Lcom/applovin/exoplayer2/l/r;->oW:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/applovin/exoplayer2/l/r;->oW:I

    return v0
.end method
