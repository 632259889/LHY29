.class public Llightcone/com/pack/view/r0/c;
.super Ljava/lang/Object;
.source "NativePathRegion.java"

# interfaces
.implements Llightcone/com/pack/view/r0/e;


# instance fields
.field a:Landroid/graphics/Region;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Path;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/r0/c;->a:Landroid/graphics/Region;

    .line 3
    iput p2, p0, Llightcone/com/pack/view/r0/c;->b:I

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/r0/c;->a:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Region;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, p2, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, p2, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    invoke-direct {v1, v2, v3, v4, p2}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/r0/c;->a:Landroid/graphics/Region;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    iget p2, p0, Llightcone/com/pack/view/r0/c;->b:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr p1, v0

    return p1
.end method
