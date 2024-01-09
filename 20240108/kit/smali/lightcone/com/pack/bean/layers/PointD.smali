.class public Llightcone/com/pack/bean/layers/PointD;
.super Ljava/lang/Object;
.source "PointD.java"


# instance fields
.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Llightcone/com/pack/bean/layers/PointD;->x:D

    .line 4
    iput-wide p3, p0, Llightcone/com/pack/bean/layers/PointD;->y:D

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    iput-wide v0, p0, Llightcone/com/pack/bean/layers/PointD;->x:D

    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v0, p1

    iput-wide v0, p0, Llightcone/com/pack/bean/layers/PointD;->y:D

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    iput-wide v0, p0, Llightcone/com/pack/bean/layers/PointD;->x:D

    .line 10
    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v0, p1

    iput-wide v0, p0, Llightcone/com/pack/bean/layers/PointD;->y:D

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llightcone/com/pack/bean/layers/PointD;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llightcone/com/pack/bean/layers/PointD;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
