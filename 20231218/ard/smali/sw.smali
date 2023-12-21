.class public Lsw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsw;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsw;->a:Landroid/graphics/Rect;

    iget v1, p0, Lsw;->b:I

    sub-int v2, p1, v1

    sub-int v3, p2, v1

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, v2, v3, p1, p2}, Landroid/graphics/Rect;->union(IIII)V

    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lsw;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsw;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public d(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsw;->a:Landroid/graphics/Rect;

    iget v1, p0, Lsw;->b:I

    sub-int v2, p1, v1

    sub-int v3, p2, v1

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, v2, v3, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsw;->b:I

    return-void
.end method
