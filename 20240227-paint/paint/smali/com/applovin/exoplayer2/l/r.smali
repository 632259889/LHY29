.class public final Lcom/applovin/exoplayer2/l/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/l/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/r;->b:[J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/l/r;->a:I

    return v0
.end method

.method public a(I)J
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/applovin/exoplayer2/l/r;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/r;->b:[J

    .line 8
    .line 9
    aget-wide v1, v0, p1

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    const-string v1, "Invalid index "

    .line 15
    .line 16
    const-string v2, ", size is "

    .line 17
    .line 18
    invoke-static {v1, p1, v2}, La4/s;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v1, p0, Lcom/applovin/exoplayer2/l/r;->a:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public a(J)V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/l/r;->a:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/r;->b:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/l/r;->b:[J

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/r;->b:[J

    iget v1, p0, Lcom/applovin/exoplayer2/l/r;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/l/r;->a:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public b()[J
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/r;->b:[J

    iget v1, p0, Lcom/applovin/exoplayer2/l/r;->a:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0
.end method
