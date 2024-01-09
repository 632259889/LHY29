.class public Llightcone/com/pack/k/a/d;
.super Llightcone/com/pack/k/a/c;
.source "CollageCanvasSizeOperate.java"


# instance fields
.field public c:Llightcone/com/pack/bean/CanvasSize;

.field public d:Llightcone/com/pack/bean/CanvasSize;


# direct methods
.method public constructor <init>(Llightcone/com/pack/bean/CanvasSize;Llightcone/com/pack/bean/CanvasSize;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/k/a/c;-><init>(II)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Llightcone/com/pack/bean/CanvasSize;

    invoke-direct {v0, p1}, Llightcone/com/pack/bean/CanvasSize;-><init>(Llightcone/com/pack/bean/CanvasSize;)V

    iput-object v0, p0, Llightcone/com/pack/k/a/d;->c:Llightcone/com/pack/bean/CanvasSize;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    new-instance p1, Llightcone/com/pack/bean/CanvasSize;

    invoke-direct {p1, p2}, Llightcone/com/pack/bean/CanvasSize;-><init>(Llightcone/com/pack/bean/CanvasSize;)V

    iput-object p1, p0, Llightcone/com/pack/k/a/d;->d:Llightcone/com/pack/bean/CanvasSize;

    :cond_1
    return-void
.end method
