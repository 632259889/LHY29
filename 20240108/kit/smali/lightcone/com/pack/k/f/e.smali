.class public Llightcone/com/pack/k/f/e;
.super Llightcone/com/pack/k/f/l;
.source "ArtStyleOperate.java"


# instance fields
.field public l:Llightcone/com/pack/bean/ArtStyle;

.field public m:Llightcone/com/pack/bean/ArtStyle;

.field public n:Llightcone/com/pack/bean/ArtStyle;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/k/f/l;-><init>(J)V

    const/16 p1, 0x13

    .line 10
    iput p1, p0, Llightcone/com/pack/k/f/g;->a:I

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llightcone/com/pack/k/f/l;-><init>(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)V

    .line 2
    iget-object p3, p1, Llightcone/com/pack/bean/layers/Layer;->artStyle:Llightcone/com/pack/bean/ArtStyle;

    if-eqz p3, :cond_0

    .line 3
    new-instance p3, Llightcone/com/pack/bean/ArtStyle;

    iget-object p1, p1, Llightcone/com/pack/bean/layers/Layer;->artStyle:Llightcone/com/pack/bean/ArtStyle;

    invoke-direct {p3, p1}, Llightcone/com/pack/bean/ArtStyle;-><init>(Llightcone/com/pack/bean/ArtStyle;)V

    iput-object p3, p0, Llightcone/com/pack/k/f/e;->l:Llightcone/com/pack/bean/ArtStyle;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Llightcone/com/pack/bean/ArtStyle;->original:Llightcone/com/pack/bean/ArtStyle;

    iput-object p1, p0, Llightcone/com/pack/k/f/e;->l:Llightcone/com/pack/bean/ArtStyle;

    .line 5
    :goto_0
    iget-object p1, p2, Llightcone/com/pack/bean/layers/Layer;->artStyle:Llightcone/com/pack/bean/ArtStyle;

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Llightcone/com/pack/bean/ArtStyle;

    iget-object p2, p2, Llightcone/com/pack/bean/layers/Layer;->artStyle:Llightcone/com/pack/bean/ArtStyle;

    invoke-direct {p1, p2}, Llightcone/com/pack/bean/ArtStyle;-><init>(Llightcone/com/pack/bean/ArtStyle;)V

    iput-object p1, p0, Llightcone/com/pack/k/f/e;->m:Llightcone/com/pack/bean/ArtStyle;

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Llightcone/com/pack/bean/ArtStyle;->original:Llightcone/com/pack/bean/ArtStyle;

    iput-object p1, p0, Llightcone/com/pack/k/f/e;->m:Llightcone/com/pack/bean/ArtStyle;

    :goto_1
    const/16 p1, 0x13

    .line 8
    iput p1, p0, Llightcone/com/pack/k/f/g;->a:I

    return-void
.end method
