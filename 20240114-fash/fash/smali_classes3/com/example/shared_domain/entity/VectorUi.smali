.class public final Lcom/example/shared_domain/entity/VectorUi;
.super Ljava/lang/Object;
.source "VectorUi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/example/shared_domain/entity/VectorUi;",
        "",
        "x1",
        "",
        "y1",
        "x2",
        "y2",
        "(FFFF)V",
        "getX1",
        "()F",
        "getX2",
        "getY1",
        "getY2",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "shared-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final x1:F

.field private final x2:F

.field private final y1:F

.field private final y2:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/example/shared_domain/entity/VectorUi;->x1:F

    .line 5
    iput p2, p0, Lcom/example/shared_domain/entity/VectorUi;->y1:F

    .line 6
    iput p3, p0, Lcom/example/shared_domain/entity/VectorUi;->x2:F

    .line 7
    iput p4, p0, Lcom/example/shared_domain/entity/VectorUi;->y2:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/shared_domain/entity/VectorUi;FFFFILjava/lang/Object;)Lcom/example/shared_domain/entity/VectorUi;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/example/shared_domain/entity/VectorUi;->x1:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/example/shared_domain/entity/VectorUi;->y1:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/example/shared_domain/entity/VectorUi;->x2:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/example/shared_domain/entity/VectorUi;->y2:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/shared_domain/entity/VectorUi;->copy(FFFF)Lcom/example/shared_domain/entity/VectorUi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/example/shared_domain/entity/VectorUi;->x1:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/example/shared_domain/entity/VectorUi;->y1:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/example/shared_domain/entity/VectorUi;->x2:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/example/shared_domain/entity/VectorUi;->y2:F

    return v0
.end method

.method public final copy(FFFF)Lcom/example/shared_domain/entity/VectorUi;
    .locals 1

    new-instance v0, Lcom/example/shared_domain/entity/VectorUi;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/example/shared_domain/entity/VectorUi;-><init>(FFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/shared_domain/entity/VectorUi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/shared_domain/entity/VectorUi;

    iget v1, p0, Lcom/example/shared_domain/entity/VectorUi;->x1:F

    iget v3, p1, Lcom/example/shared_domain/entity/VectorUi;->x1:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/example/shared_domain/entity/VectorUi;->y1:F

    iget v3, p1, Lcom/example/shared_domain/entity/VectorUi;->y1:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/example/shared_domain/entity/VectorUi;->x2:F

    iget v3, p1, Lcom/example/shared_domain/entity/VectorUi;->x2:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/example/shared_domain/entity/VectorUi;->y2:F

    iget p1, p1, Lcom/example/shared_domain/entity/VectorUi;->y2:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getX1()F
    .locals 1

    .line 4
    iget v0, p0, Lcom/example/shared_domain/entity/VectorUi;->x1:F

    return v0
.end method

.method public final getX2()F
    .locals 1

    .line 6
    iget v0, p0, Lcom/example/shared_domain/entity/VectorUi;->x2:F

    return v0
.end method

.method public final getY1()F
    .locals 1

    .line 5
    iget v0, p0, Lcom/example/shared_domain/entity/VectorUi;->y1:F

    return v0
.end method

.method public final getY2()F
    .locals 1

    .line 7
    iget v0, p0, Lcom/example/shared_domain/entity/VectorUi;->y2:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/example/shared_domain/entity/VectorUi;->x1:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/shared_domain/entity/VectorUi;->y1:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/shared_domain/entity/VectorUi;->x2:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/shared_domain/entity/VectorUi;->y2:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/example/shared_domain/entity/VectorUi;->x1:F

    iget v1, p0, Lcom/example/shared_domain/entity/VectorUi;->y1:F

    iget v2, p0, Lcom/example/shared_domain/entity/VectorUi;->x2:F

    iget v3, p0, Lcom/example/shared_domain/entity/VectorUi;->y2:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VectorUi(x1="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", y1="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", x2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
