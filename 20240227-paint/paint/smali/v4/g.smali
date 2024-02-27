.class public abstract Lv4/g;
.super Lv4/f;
.source "SourceFile"


# instance fields
.field public final D:[Lv4/f;

.field public E:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lv4/f;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv4/g;->l()[Lv4/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lv4/g;->D:[Lv4/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lv4/g;->D:[Lv4/f;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lv4/g;->k([Lv4/f;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lv4/g;->E:I

    return v0
.end method

.method public d()Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lv4/f;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lv4/g;->h(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iput p1, p0, Lv4/g;->E:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lv4/g;->j()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lv4/g;->i(I)Lv4/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lv4/f;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lv4/g;->D:[Lv4/f;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v3, p1}, Lv4/f;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(I)Lv4/f;
    .locals 1

    iget-object v0, p0, Lv4/g;->D:[Lv4/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lv4/g;->D:[Lv4/f;

    invoke-static {v0}, La3/a;->C([Lv4/f;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lv4/f;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lv4/g;->D:[Lv4/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public varargs k([Lv4/f;)V
    .locals 0

    return-void
.end method

.method public abstract l()[Lv4/f;
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Lv4/f;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lv4/g;->D:[Lv4/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 1

    invoke-super {p0}, Lv4/f;->start()V

    iget-object v0, p0, Lv4/g;->D:[Lv4/f;

    invoke-static {v0}, La3/a;->I([Lv4/f;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    invoke-super {p0}, Lv4/f;->stop()V

    iget-object v0, p0, Lv4/g;->D:[Lv4/f;

    invoke-static {v0}, La3/a;->J([Lv4/f;)V

    return-void
.end method
