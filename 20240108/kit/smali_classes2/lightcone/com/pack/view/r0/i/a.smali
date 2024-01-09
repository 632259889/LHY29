.class public Llightcone/com/pack/view/r0/i/a;
.super Landroid/widget/FrameLayout;
.source "ClipPathFrameLayout.java"

# interfaces
.implements Llightcone/com/pack/view/r0/a;


# instance fields
.field n:Llightcone/com/pack/view/r0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Llightcone/com/pack/view/r0/i/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Llightcone/com/pack/view/r0/b;

    invoke-direct {p1, p0}, Llightcone/com/pack/view/r0/b;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Llightcone/com/pack/view/r0/i/a;->n:Llightcone/com/pack/view/r0/b;

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/view/r0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/r0/i/a;->n:Llightcone/com/pack/view/r0/b;

    invoke-virtual {v0, p1}, Llightcone/com/pack/view/r0/b;->a(Llightcone/com/pack/view/r0/d;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/r0/i/a;->n:Llightcone/com/pack/view/r0/b;

    invoke-virtual {v0, p1}, Llightcone/com/pack/view/r0/b;->b(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/view/View;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/r0/i/a;->n:Llightcone/com/pack/view/r0/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Llightcone/com/pack/view/r0/b;->l(Landroid/graphics/Canvas;Landroid/view/View;J)V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Llightcone/com/pack/view/r0/i/a;->e(Landroid/graphics/Canvas;Landroid/view/View;J)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Llightcone/com/pack/view/r0/i/a;->d(Landroid/graphics/Canvas;Landroid/view/View;J)V

    return v0
.end method

.method public e(Landroid/graphics/Canvas;Landroid/view/View;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/r0/i/a;->n:Llightcone/com/pack/view/r0/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Llightcone/com/pack/view/r0/b;->m(Landroid/graphics/Canvas;Landroid/view/View;J)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/r0/i/a;->n:Llightcone/com/pack/view/r0/b;

    invoke-virtual {v0, p1}, Llightcone/com/pack/view/r0/b;->r(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/r0/i/a;->n:Llightcone/com/pack/view/r0/b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Llightcone/com/pack/view/r0/b;->u()V

    return-void
.end method
