.class public Llightcone/com/pack/k/f/j;
.super Llightcone/com/pack/k/f/g;
.source "CanvasSizeOperate.java"


# instance fields
.field public d:Llightcone/com/pack/bean/CanvasSize;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/k/f/g;-><init>(J)V

    const/16 v0, 0x11

    .line 5
    iput v0, p0, Llightcone/com/pack/k/f/g;->a:I

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/bean/CanvasSize;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/k/f/g;-><init>(J)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Llightcone/com/pack/bean/CanvasSize;

    invoke-direct {v0, p1}, Llightcone/com/pack/bean/CanvasSize;-><init>(Llightcone/com/pack/bean/CanvasSize;)V

    iput-object v0, p0, Llightcone/com/pack/k/f/j;->d:Llightcone/com/pack/bean/CanvasSize;

    :cond_0
    const/16 p1, 0x11

    .line 3
    iput p1, p0, Llightcone/com/pack/k/f/g;->a:I

    return-void
.end method
