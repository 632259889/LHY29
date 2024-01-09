.class public Llightcone/com/pack/k/f/t0/a;
.super Ljava/lang/Object;
.source "SubDispersionOperate.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PointF;

.field public j:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 11
    iput v0, p0, Llightcone/com/pack/k/f/t0/a;->a:I

    .line 12
    iput p2, p0, Llightcone/com/pack/k/f/t0/a;->h:I

    .line 13
    iput p1, p0, Llightcone/com/pack/k/f/t0/a;->g:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Llightcone/com/pack/k/f/t0/a;->a:I

    .line 3
    iput p2, p0, Llightcone/com/pack/k/f/t0/a;->b:I

    .line 4
    iput p4, p0, Llightcone/com/pack/k/f/t0/a;->d:I

    .line 5
    iput p1, p0, Llightcone/com/pack/k/f/t0/a;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 7
    iput v0, p0, Llightcone/com/pack/k/f/t0/a;->a:I

    .line 8
    iput-object p1, p0, Llightcone/com/pack/k/f/t0/a;->j:Landroid/graphics/PointF;

    .line 9
    iput-object p2, p0, Llightcone/com/pack/k/f/t0/a;->i:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 15
    iput v0, p0, Llightcone/com/pack/k/f/t0/a;->a:I

    .line 16
    iput-object p1, p0, Llightcone/com/pack/k/f/t0/a;->e:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Llightcone/com/pack/k/f/t0/a;->f:Ljava/lang/String;

    return-void
.end method
