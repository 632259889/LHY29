.class public final Lz/e;
.super Lz/s;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lz/s$a;


# direct methods
.method public constructor <init>(ILz/f;)V
    .locals 0

    invoke-direct {p0}, Lz/s;-><init>()V

    if-eqz p1, :cond_0

    iput p1, p0, Lz/e;->a:I

    iput-object p2, p0, Lz/e;->b:Lz/s$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lz/s$a;
    .locals 1

    iget-object v0, p0, Lz/e;->b:Lz/s$a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lz/e;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lz/s;

    invoke-virtual {p1}, Lz/s;->b()I

    move-result v1

    iget v3, p0, Lz/e;->a:I

    invoke-static {v3, v1}, Lt/w;->b(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz/e;->b:Lz/s$a;

    invoke-virtual {p1}, Lz/s;->a()Lz/s$a;

    move-result-object p1

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lz/e;->a:I

    invoke-static {v0}, Lt/w;->c(I)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lz/e;->b:Lz/s$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraState{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lz/e;->a:I

    invoke-static {v1}, Landroidx/fragment/app/q0;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/e;->b:Lz/s$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
