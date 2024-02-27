.class public final Lb0/g;
.super Lb0/i1;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/Surface;

.field public final b:Landroid/util/Size;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0}, Lb0/i1;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lb0/g;->a:Landroid/view/Surface;

    iput-object p2, p0, Lb0/g;->b:Landroid/util/Size;

    iput p3, p0, Lb0/g;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null surface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lb0/g;->c:I

    return v0
.end method

.method public final b()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lb0/g;->b:Landroid/util/Size;

    return-object v0
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lb0/g;->a:Landroid/view/Surface;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb0/i1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lb0/i1;

    invoke-virtual {p1}, Lb0/i1;->c()Landroid/view/Surface;

    move-result-object v1

    iget-object v3, p0, Lb0/g;->a:Landroid/view/Surface;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb0/g;->b:Landroid/util/Size;

    invoke-virtual {p1}, Lb0/i1;->b()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lb0/g;->c:I

    invoke-virtual {p1}, Lb0/i1;->a()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lb0/g;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lb0/g;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lb0/g;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OutputSurface{surface="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb0/g;->a:Landroid/view/Surface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", size="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb0/g;->b:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", imageFormat="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lb0/g;->c:I

    .line 29
    .line 30
    const-string v2, "}"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lb0/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
