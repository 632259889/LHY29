.class public Llightcone/com/pack/k/a/g$a;
.super Ljava/lang/Object;
.source "CollageLayerAdjustOperate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/k/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(IFFFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Llightcone/com/pack/k/a/g$a;->a:I

    .line 4
    iput p2, p0, Llightcone/com/pack/k/a/g$a;->b:F

    .line 5
    iput p3, p0, Llightcone/com/pack/k/a/g$a;->c:F

    .line 6
    iput p4, p0, Llightcone/com/pack/k/a/g$a;->d:F

    .line 7
    iput p5, p0, Llightcone/com/pack/k/a/g$a;->e:F

    .line 8
    iput p6, p0, Llightcone/com/pack/k/a/g$a;->f:F

    .line 9
    iput p7, p0, Llightcone/com/pack/k/a/g$a;->g:F

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/bean/collage/CollageLayer;FF)V
    .locals 8

    .line 1
    iget v1, p1, Llightcone/com/pack/bean/collage/CollageLayer;->id:I

    iget v2, p1, Llightcone/com/pack/bean/collage/CollageLayer;->x:F

    iget v3, p1, Llightcone/com/pack/bean/collage/CollageLayer;->y:F

    iget v4, p1, Llightcone/com/pack/bean/collage/CollageLayer;->w:F

    iget v5, p1, Llightcone/com/pack/bean/collage/CollageLayer;->h:F

    move-object v0, p0

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Llightcone/com/pack/k/a/g$a;-><init>(IFFFFFF)V

    return-void
.end method
