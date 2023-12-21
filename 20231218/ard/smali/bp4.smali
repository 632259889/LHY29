.class public final Lbp4;
.super Lao4;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lzo4;


# direct methods
.method public synthetic constructor <init>(IIILzo4;Lap4;)V
    .locals 0

    invoke-direct {p0}, Lao4;-><init>()V

    iput p1, p0, Lbp4;->a:I

    iput p2, p0, Lbp4;->b:I

    const/16 p1, 0x10

    iput p1, p0, Lbp4;->c:I

    iput-object p4, p0, Lbp4;->d:Lzo4;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbp4;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lbp4;->a:I

    return v0
.end method

.method public final c()Lzo4;
    .locals 1

    iget-object v0, p0, Lbp4;->d:Lzo4;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lbp4;->d:Lzo4;

    sget-object v1, Lzo4;->d:Lzo4;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbp4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbp4;

    iget v0, p1, Lbp4;->a:I

    iget v2, p0, Lbp4;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lbp4;->b:I

    iget v2, p0, Lbp4;->b:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lbp4;->d:Lzo4;

    iget-object v0, p0, Lbp4;->d:Lzo4;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-class v0, Lbp4;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget v0, p0, Lbp4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget v0, p0, Lbp4;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    iget-object v0, p0, Lbp4;->d:Lzo4;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbp4;->d:Lzo4;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbp4;->b:I

    iget v2, p0, Lbp4;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AesEax Parameters (variant: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tag, and "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
