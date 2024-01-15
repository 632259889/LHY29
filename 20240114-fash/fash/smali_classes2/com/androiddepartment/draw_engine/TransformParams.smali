.class public final Lcom/androiddepartment/draw_engine/TransformParams;
.super Ljava/lang/Object;
.source "Params.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/androiddepartment/draw_engine/TransformParams;",
        "",
        "enabled",
        "",
        "maxZoom",
        "",
        "minZoom",
        "(ZFF)V",
        "getEnabled",
        "()Z",
        "getMaxZoom",
        "()F",
        "getMinZoom",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "draw-engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final enabled:Z

.field private final maxZoom:F

.field private final minZoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/androiddepartment/draw_engine/TransformParams;-><init>(ZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZFF)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/androiddepartment/draw_engine/TransformParams;->enabled:Z

    .line 8
    iput p2, p0, Lcom/androiddepartment/draw_engine/TransformParams;->maxZoom:F

    .line 9
    iput p3, p0, Lcom/androiddepartment/draw_engine/TransformParams;->minZoom:F

    return-void
.end method

.method public synthetic constructor <init>(ZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/high16 p2, 0x40200000    # 2.5f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const p3, 0x3f4ccccd    # 0.8f

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/androiddepartment/draw_engine/TransformParams;-><init>(ZFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/androiddepartment/draw_engine/TransformParams;ZFFILjava/lang/Object;)Lcom/androiddepartment/draw_engine/TransformParams;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/androiddepartment/draw_engine/TransformParams;->enabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/androiddepartment/draw_engine/TransformParams;->maxZoom:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/androiddepartment/draw_engine/TransformParams;->minZoom:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/androiddepartment/draw_engine/TransformParams;->copy(ZFF)Lcom/androiddepartment/draw_engine/TransformParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/androiddepartment/draw_engine/TransformParams;->enabled:Z

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/androiddepartment/draw_engine/TransformParams;->maxZoom:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/androiddepartment/draw_engine/TransformParams;->minZoom:F

    return v0
.end method

.method public final copy(ZFF)Lcom/androiddepartment/draw_engine/TransformParams;
    .locals 1

    new-instance v0, Lcom/androiddepartment/draw_engine/TransformParams;

    invoke-direct {v0, p1, p2, p3}, Lcom/androiddepartment/draw_engine/TransformParams;-><init>(ZFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/androiddepartment/draw_engine/TransformParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/androiddepartment/draw_engine/TransformParams;

    iget-boolean v1, p0, Lcom/androiddepartment/draw_engine/TransformParams;->enabled:Z

    iget-boolean v3, p1, Lcom/androiddepartment/draw_engine/TransformParams;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/androiddepartment/draw_engine/TransformParams;->maxZoom:F

    iget v3, p1, Lcom/androiddepartment/draw_engine/TransformParams;->maxZoom:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/androiddepartment/draw_engine/TransformParams;->minZoom:F

    iget p1, p1, Lcom/androiddepartment/draw_engine/TransformParams;->minZoom:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/androiddepartment/draw_engine/TransformParams;->enabled:Z

    return v0
.end method

.method public final getMaxZoom()F
    .locals 1

    .line 8
    iget v0, p0, Lcom/androiddepartment/draw_engine/TransformParams;->maxZoom:F

    return v0
.end method

.method public final getMinZoom()F
    .locals 1

    .line 9
    iget v0, p0, Lcom/androiddepartment/draw_engine/TransformParams;->minZoom:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/androiddepartment/draw_engine/TransformParams;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/androiddepartment/draw_engine/TransformParams;->maxZoom:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/androiddepartment/draw_engine/TransformParams;->minZoom:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/androiddepartment/draw_engine/TransformParams;->enabled:Z

    iget v1, p0, Lcom/androiddepartment/draw_engine/TransformParams;->maxZoom:F

    iget v2, p0, Lcom/androiddepartment/draw_engine/TransformParams;->minZoom:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TransformParams(enabled="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", maxZoom="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
