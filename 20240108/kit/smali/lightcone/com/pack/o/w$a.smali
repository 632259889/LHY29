.class public Llightcone/com/pack/o/w$a;
.super Ljava/lang/Object;
.source "JYIMatrixAffineUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/o/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:Landroid/graphics/Matrix;

.field public g:Landroid/graphics/Matrix;

.field public h:F

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Llightcone/com/pack/o/w$a;->a:D

    .line 3
    iput-wide v0, p0, Llightcone/com/pack/o/w$a;->b:D

    .line 4
    iput-wide v0, p0, Llightcone/com/pack/o/w$a;->c:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    iput-wide v0, p0, Llightcone/com/pack/o/w$a;->d:D

    .line 6
    iput-wide v0, p0, Llightcone/com/pack/o/w$a;->e:D

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/o/w$a;->f:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/o/w$a;->g:Landroid/graphics/Matrix;

    return-void
.end method
