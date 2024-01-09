.class public Llightcone/com/pack/k/f/g0;
.super Llightcone/com/pack/k/f/g;
.source "PositionOperate.java"


# instance fields
.field public d:Llightcone/com/pack/bean/layers/Layer;

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:Llightcone/com/pack/bean/OperatePositionBean;


# direct methods
.method public constructor <init>(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperatePositionBean;Llightcone/com/pack/bean/OperatePositionBean;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Llightcone/com/pack/bean/layers/Layer;->id:J

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/k/f/g;-><init>(J)V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/k/f/g0;->d:Llightcone/com/pack/bean/layers/Layer;

    if-eqz p3, :cond_0

    .line 3
    iget p1, p3, Llightcone/com/pack/bean/OperatePositionBean;->x:F

    iput p1, p0, Llightcone/com/pack/k/f/g0;->e:F

    .line 4
    iget p1, p3, Llightcone/com/pack/bean/OperatePositionBean;->y:F

    iput p1, p0, Llightcone/com/pack/k/f/g0;->f:F

    .line 5
    iget p1, p3, Llightcone/com/pack/bean/OperatePositionBean;->rotation:F

    iput p1, p0, Llightcone/com/pack/k/f/g0;->g:F

    .line 6
    iget p1, p3, Llightcone/com/pack/bean/OperatePositionBean;->width:I

    iput p1, p0, Llightcone/com/pack/k/f/g0;->h:I

    .line 7
    iget p1, p3, Llightcone/com/pack/bean/OperatePositionBean;->height:I

    iput p1, p0, Llightcone/com/pack/k/f/g0;->i:I

    .line 8
    :cond_0
    iput-object p2, p0, Llightcone/com/pack/k/f/g0;->j:Llightcone/com/pack/bean/OperatePositionBean;

    const/16 p1, 0xc

    .line 9
    iput p1, p0, Llightcone/com/pack/k/f/g;->a:I

    return-void
.end method
