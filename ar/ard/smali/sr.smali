.class public Lsr;
.super Ljk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljk<",
        "Lpr;",
        ">;",
        "Lrv;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljk;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lpr;

    invoke-virtual {v0}, Lpr;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljk;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lpr;

    invoke-virtual {v0}, Lpr;->i()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lpr;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lpr;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lpr;

    invoke-virtual {v0}, Lpr;->stop()V

    .line 2
    iget-object v0, p0, Ljk;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lpr;

    invoke-virtual {v0}, Lpr;->k()V

    return-void
.end method
