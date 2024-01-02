.class public Lu/e;
.super Ls/c;
.source "GifDrawableResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/c<",
        "Lu/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lu/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lu/c;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lu/c;

    invoke-virtual {v0}, Lu/c;->i()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lu/c;

    invoke-virtual {v0}, Lu/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lu/c;

    invoke-virtual {v0}, Lu/c;->stop()V

    .line 2
    iget-object v0, p0, Ls/c;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lu/c;

    invoke-virtual {v0}, Lu/c;->k()V

    return-void
.end method
