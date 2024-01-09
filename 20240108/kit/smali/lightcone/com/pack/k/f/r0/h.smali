.class public Llightcone/com/pack/k/f/r0/h;
.super Llightcone/com/pack/k/f/r0/c;
.source "SubShapeBlurOperate.java"


# instance fields
.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Llightcone/com/pack/k/f/r0/b;

.field public n:Llightcone/com/pack/k/f/r0/b;


# direct methods
.method public constructor <init>(IIIIIIIIIZZLlightcone/com/pack/k/f/r0/b;Llightcone/com/pack/k/f/r0/b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Llightcone/com/pack/k/f/r0/c;-><init>(IIIIIII)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Llightcone/com/pack/k/f/r0/a;->a:I

    .line 3
    iput p8, p0, Llightcone/com/pack/k/f/r0/h;->i:I

    .line 4
    iput p9, p0, Llightcone/com/pack/k/f/r0/h;->j:I

    .line 5
    iput-boolean p10, p0, Llightcone/com/pack/k/f/r0/h;->k:Z

    .line 6
    iput-boolean p11, p0, Llightcone/com/pack/k/f/r0/h;->l:Z

    if-eqz p12, :cond_0

    .line 7
    new-instance p1, Llightcone/com/pack/k/f/r0/b;

    invoke-direct {p1, p12}, Llightcone/com/pack/k/f/r0/b;-><init>(Llightcone/com/pack/k/f/r0/b;)V

    iput-object p1, p0, Llightcone/com/pack/k/f/r0/h;->m:Llightcone/com/pack/k/f/r0/b;

    :cond_0
    if-eqz p13, :cond_1

    .line 8
    new-instance p1, Llightcone/com/pack/k/f/r0/b;

    invoke-direct {p1, p13}, Llightcone/com/pack/k/f/r0/b;-><init>(Llightcone/com/pack/k/f/r0/b;)V

    iput-object p1, p0, Llightcone/com/pack/k/f/r0/h;->n:Llightcone/com/pack/k/f/r0/b;

    :cond_1
    return-void
.end method
