.class public final Ljo4;
.super Lao4;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lho4;

.field public final f:Lgo4;


# direct methods
.method public synthetic constructor <init>(IIIILho4;Lgo4;Lio4;)V
    .locals 0

    invoke-direct {p0}, Lao4;-><init>()V

    iput p1, p0, Ljo4;->a:I

    iput p2, p0, Ljo4;->b:I

    iput p3, p0, Ljo4;->c:I

    iput p4, p0, Ljo4;->d:I

    iput-object p5, p0, Ljo4;->e:Lho4;

    iput-object p6, p0, Ljo4;->f:Lgo4;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljo4;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ljo4;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ljo4;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ljo4;->d:I

    return v0
.end method

.method public final e()Lgo4;
    .locals 1

    iget-object v0, p0, Ljo4;->f:Lgo4;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljo4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljo4;

    iget v0, p1, Ljo4;->a:I

    iget v2, p0, Ljo4;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Ljo4;->b:I

    iget v2, p0, Ljo4;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Ljo4;->c:I

    iget v2, p0, Ljo4;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Ljo4;->d:I

    iget v2, p0, Ljo4;->d:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Ljo4;->e:Lho4;

    iget-object v2, p0, Ljo4;->e:Lho4;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Ljo4;->f:Lgo4;

    iget-object v0, p0, Ljo4;->f:Lgo4;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f()Lho4;
    .locals 1

    iget-object v0, p0, Ljo4;->e:Lho4;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Ljo4;->e:Lho4;

    sget-object v1, Lho4;->d:Lho4;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-class v0, Ljo4;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget v0, p0, Ljo4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget v0, p0, Ljo4;->b:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iget v0, p0, Ljo4;->c:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    iget v0, p0, Ljo4;->d:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    iget-object v0, p0, Ljo4;->e:Lho4;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    iget-object v0, p0, Ljo4;->f:Lgo4;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ljo4;->e:Lho4;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljo4;->f:Lgo4;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ljo4;->c:I

    iget v3, p0, Ljo4;->d:I

    iget v4, p0, Ljo4;->a:I

    iget v5, p0, Ljo4;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AesCtrHmacAead Parameters (variant: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hashType: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, and "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte AES key, and "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte HMAC key)"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
