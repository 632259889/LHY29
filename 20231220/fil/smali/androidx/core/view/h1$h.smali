.class Landroidx/core/view/h1$h;
.super Landroidx/core/view/h1$g;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/i;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private m:Landroidx/core/graphics/i;


# direct methods
.method public constructor <init>(Landroidx/core/view/h1;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Landroidx/core/view/h1;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/h1$g;-><init>(Landroidx/core/view/h1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/h1$h;->m:Landroidx/core/graphics/i;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/h1;Landroidx/core/view/h1$h;)V
    .locals 0
    .param p1    # Landroidx/core/view/h1;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/h1$h;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/core/view/h1$g;-><init>(Landroidx/core/view/h1;Landroidx/core/view/h1$g;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/core/view/h1$h;->m:Landroidx/core/graphics/i;

    .line 5
    iget-object p1, p2, Landroidx/core/view/h1$h;->m:Landroidx/core/graphics/i;

    iput-object p1, p0, Landroidx/core/view/h1$h;->m:Landroidx/core/graphics/i;

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/h1;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/h1;->K(Landroid/view/WindowInsets;)Landroidx/core/view/h1;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/core/view/h1;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/h1;->K(Landroid/view/WindowInsets;)Landroidx/core/view/h1;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroidx/core/graphics/i;
    .locals 4
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$h;->m:Landroidx/core/graphics/i;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/h1$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/h1$g;->c:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/view/h1$g;->c:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/view/h1$g;->c:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/i;->d(IIII)Landroidx/core/graphics/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/h1$h;->m:Landroidx/core/graphics/i;

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/core/view/h1$h;->m:Landroidx/core/graphics/i;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public u(Landroidx/core/graphics/i;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/i;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/view/h1$h;->m:Landroidx/core/graphics/i;

    return-void
.end method
