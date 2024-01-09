.class public Llightcone/com/pack/o/d0$a;
.super Ljava/lang/Object;
.source "MathUtil.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/o/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public height:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Llightcone/com/pack/o/d0$a;->x:F

    .line 5
    iput p2, p0, Llightcone/com/pack/o/d0$a;->y:F

    .line 6
    iput p3, p0, Llightcone/com/pack/o/d0$a;->width:F

    .line 7
    iput p4, p0, Llightcone/com/pack/o/d0$a;->height:F

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/o/d0$a;)V
    .locals 3

    .line 2
    iget v0, p1, Llightcone/com/pack/o/d0$a;->x:F

    iget v1, p1, Llightcone/com/pack/o/d0$a;->y:F

    iget v2, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget p1, p1, Llightcone/com/pack/o/d0$a;->height:F

    invoke-direct {p0, v0, v1, v2, p1}, Llightcone/com/pack/o/d0$a;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Llightcone/com/pack/o/d0$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Llightcone/com/pack/o/d0$a;

    .line 3
    iget v1, p0, Llightcone/com/pack/o/d0$a;->x:F

    iget v2, p1, Llightcone/com/pack/o/d0$a;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Llightcone/com/pack/o/d0$a;->y:F

    iget v2, p1, Llightcone/com/pack/o/d0$a;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Llightcone/com/pack/o/d0$a;->width:F

    iget v2, p1, Llightcone/com/pack/o/d0$a;->width:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Llightcone/com/pack/o/d0$a;->height:F

    iget p1, p1, Llightcone/com/pack/o/d0$a;->height:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getBottom()F
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/o/d0$a;->y:F

    iget v1, p0, Llightcone/com/pack/o/d0$a;->height:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getLeft()F
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/o/d0$a;->x:F

    return v0
.end method

.method public getRight()F
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/o/d0$a;->x:F

    iget v1, p0, Llightcone/com/pack/o/d0$a;->width:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getTop()F
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/o/d0$a;->y:F

    return v0
.end method

.method public hInt()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int v0, v0

    return v0
.end method

.method public init(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/o/d0$a;->x:F

    .line 2
    iput p2, p0, Llightcone/com/pack/o/d0$a;->y:F

    .line 3
    iput p3, p0, Llightcone/com/pack/o/d0$a;->width:F

    .line 4
    iput p4, p0, Llightcone/com/pack/o/d0$a;->height:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Llightcone/com/pack/o/d0$a;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Llightcone/com/pack/o/d0$a;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Llightcone/com/pack/o/d0$a;->width:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Llightcone/com/pack/o/d0$a;->height:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "[%.2f,%.2f, %.2f,%.2f]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wInt()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v0, v0

    return v0
.end method

.method public xInt()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/o/d0$a;->x:F

    float-to-int v0, v0

    return v0
.end method

.method public yInt()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/o/d0$a;->y:F

    float-to-int v0, v0

    return v0
.end method
