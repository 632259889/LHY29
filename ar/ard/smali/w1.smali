.class public Lw1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    .line 2
    iput v0, p0, Lw1;->a:I

    .line 3
    sget v0, Lfh;->a:I

    iput v0, p0, Lw1;->b:I

    .line 4
    invoke-static {v0}, Lw1;->c(I)I

    move-result v0

    iput v0, p0, Lw1;->c:I

    const/high16 v0, -0x1000000

    .line 5
    iput v0, p0, Lw1;->d:I

    return-void
.end method

.method public static c(I)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lw1;->b:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lw1;->c:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lw1;->b:I

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iget v1, p0, Lw1;->c:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lw1;->b:I

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iget v1, p0, Lw1;->c:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lw1;->a:I

    return v0
.end method
