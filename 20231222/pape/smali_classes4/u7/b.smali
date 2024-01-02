.class public abstract Lu7/b;
.super Ljava/lang/Object;
.source "Brush.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected b:I

.field public c:I

.field protected d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Leyewind/drawboard/k;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Z

.field protected f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field private m:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lu7/b;->d:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lu7/b;->e:Z

    const/16 v1, 0x64

    .line 4
    iput v1, p0, Lu7/b;->g:I

    .line 5
    iput v1, p0, Lu7/b;->h:I

    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    iput v1, p0, Lu7/b;->i:F

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lu7/b;->j:F

    .line 8
    iput v1, p0, Lu7/b;->k:F

    .line 9
    iput-boolean v0, p0, Lu7/b;->l:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Ljava/util/ArrayList;Leyewind/drawboard/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList<",
            "Leyewind/drawboard/k;",
            ">;",
            "Leyewind/drawboard/k;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public abstract b(Landroid/graphics/Canvas;Leyewind/drawboard/k;)Landroid/graphics/Rect;
.end method

.method public c(Landroid/graphics/Canvas;Leyewind/drawboard/k;)Landroid/graphics/Rect;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/graphics/Canvas;Leyewind/drawboard/k;)Landroid/graphics/Rect;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract g()V
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu7/b;->e:Z

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lu7/b;->b:I

    return v0
.end method

.method public j()I
    .locals 3

    .line 1
    iget v0, p0, Lu7/b;->i:F

    iget v1, p0, Lu7/b;->j:F

    sub-float/2addr v0, v1

    iget v2, p0, Lu7/b;->k:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public l()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Landroid/graphics/Xfermode;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/b;->m:Landroid/graphics/PorterDuffXfermode;

    return-object v0
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu7/b;->b:I

    return-void
.end method

.method public abstract o(I)V
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu7/b;->h:I

    return-void
.end method

.method public q(F)V
    .locals 2

    .line 1
    iget v0, p0, Lu7/b;->j:F

    sub-float/2addr p1, v0

    iget v1, p0, Lu7/b;->k:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lu7/b;->p(I)V

    return-void
.end method

.method public r(Landroid/graphics/PorterDuffXfermode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/b;->m:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public s(FFJ)V
    .locals 0

    return-void
.end method
