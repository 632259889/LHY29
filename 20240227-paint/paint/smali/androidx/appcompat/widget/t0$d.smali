.class public final Landroidx/appcompat/widget/t0$d;
.super Li/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Li/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/t0$d;->d:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/t0$d;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Li/c;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/t0$d;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Li/c;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/t0$d;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Li/c;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/t0$d;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Li/c;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/t0$d;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Li/c;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
