.class public Llightcone/com/pack/bean/OperatePositionBean;
.super Ljava/lang/Object;
.source "OperatePositionBean.java"


# instance fields
.field public height:I

.field public rotation:F

.field public width:I

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Llightcone/com/pack/bean/OperatePositionBean;->x:F

    .line 5
    iput p2, p0, Llightcone/com/pack/bean/OperatePositionBean;->y:F

    .line 6
    iput p3, p0, Llightcone/com/pack/bean/OperatePositionBean;->rotation:F

    .line 7
    iput p4, p0, Llightcone/com/pack/bean/OperatePositionBean;->width:I

    .line 8
    iput p5, p0, Llightcone/com/pack/bean/OperatePositionBean;->height:I

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/bean/layers/Layer;)V
    .locals 6

    .line 2
    iget v1, p1, Llightcone/com/pack/bean/layers/Layer;->x:F

    iget v2, p1, Llightcone/com/pack/bean/layers/Layer;->y:F

    iget v3, p1, Llightcone/com/pack/bean/layers/Layer;->rotation:F

    iget v4, p1, Llightcone/com/pack/bean/layers/Layer;->width:I

    iget v5, p1, Llightcone/com/pack/bean/layers/Layer;->height:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/bean/OperatePositionBean;-><init>(FFFII)V

    return-void
.end method
