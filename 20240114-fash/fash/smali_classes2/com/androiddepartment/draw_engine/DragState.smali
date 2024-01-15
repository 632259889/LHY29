.class public final Lcom/androiddepartment/draw_engine/DragState;
.super Ljava/lang/Object;
.source "TransformGestures.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001c\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0019\u0010\r\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J*\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001c\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/androiddepartment/draw_engine/DragState;",
        "",
        "zoom",
        "",
        "draggedTo",
        "Landroidx/compose/ui/geometry/Offset;",
        "(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getDraggedTo-F1C5BW0",
        "()J",
        "J",
        "getZoom",
        "()F",
        "component1",
        "component2",
        "component2-F1C5BW0",
        "copy",
        "copy-Uv8p0NA",
        "(FJ)Lcom/androiddepartment/draw_engine/DragState;",
        "equals",
        "",
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
.field private final draggedTo:J

.field private final zoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FJ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/androiddepartment/draw_engine/DragState;->zoom:F

    .line 17
    iput-wide p2, p0, Lcom/androiddepartment/draw_engine/DragState;->draggedTo:J

    return-void
.end method

.method public synthetic constructor <init>(FJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 17
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p2

    :cond_1
    const/4 p4, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/androiddepartment/draw_engine/DragState;-><init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/androiddepartment/draw_engine/DragState;-><init>(FJ)V

    return-void
.end method

.method public static synthetic copy-Uv8p0NA$default(Lcom/androiddepartment/draw_engine/DragState;FJILjava/lang/Object;)Lcom/androiddepartment/draw_engine/DragState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/androiddepartment/draw_engine/DragState;->zoom:F

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/androiddepartment/draw_engine/DragState;->draggedTo:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/androiddepartment/draw_engine/DragState;->copy-Uv8p0NA(FJ)Lcom/androiddepartment/draw_engine/DragState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/androiddepartment/draw_engine/DragState;->zoom:F

    return v0
.end method

.method public final component2-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Lcom/androiddepartment/draw_engine/DragState;->draggedTo:J

    return-wide v0
.end method

.method public final copy-Uv8p0NA(FJ)Lcom/androiddepartment/draw_engine/DragState;
    .locals 2

    new-instance v0, Lcom/androiddepartment/draw_engine/DragState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/androiddepartment/draw_engine/DragState;-><init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/androiddepartment/draw_engine/DragState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/androiddepartment/draw_engine/DragState;

    iget v1, p0, Lcom/androiddepartment/draw_engine/DragState;->zoom:F

    iget v3, p1, Lcom/androiddepartment/draw_engine/DragState;->zoom:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/androiddepartment/draw_engine/DragState;->draggedTo:J

    iget-wide v5, p1, Lcom/androiddepartment/draw_engine/DragState;->draggedTo:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDraggedTo-F1C5BW0()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/androiddepartment/draw_engine/DragState;->draggedTo:J

    return-wide v0
.end method

.method public final getZoom()F
    .locals 1

    .line 16
    iget v0, p0, Lcom/androiddepartment/draw_engine/DragState;->zoom:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/androiddepartment/draw_engine/DragState;->zoom:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/androiddepartment/draw_engine/DragState;->draggedTo:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/androiddepartment/draw_engine/DragState;->zoom:F

    iget-wide v1, p0, Lcom/androiddepartment/draw_engine/DragState;->draggedTo:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DragState(zoom="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", draggedTo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
