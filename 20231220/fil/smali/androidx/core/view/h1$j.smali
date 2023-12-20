.class Landroidx/core/view/h1$j;
.super Landroidx/core/view/h1$i;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/i;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private n:Landroidx/core/graphics/i;

.field private o:Landroidx/core/graphics/i;

.field private p:Landroidx/core/graphics/i;


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
    invoke-direct {p0, p1, p2}, Landroidx/core/view/h1$i;-><init>(Landroidx/core/view/h1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/h1$j;->n:Landroidx/core/graphics/i;

    .line 3
    iput-object p1, p0, Landroidx/core/view/h1$j;->o:Landroidx/core/graphics/i;

    .line 4
    iput-object p1, p0, Landroidx/core/view/h1$j;->p:Landroidx/core/graphics/i;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/h1;Landroidx/core/view/h1$j;)V
    .locals 0
    .param p1    # Landroidx/core/view/h1;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/h1$j;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/h1$i;-><init>(Landroidx/core/view/h1;Landroidx/core/view/h1$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/h1$j;->n:Landroidx/core/graphics/i;

    .line 7
    iput-object p1, p0, Landroidx/core/view/h1$j;->o:Landroidx/core/graphics/i;

    .line 8
    iput-object p1, p0, Landroidx/core/view/h1$j;->p:Landroidx/core/graphics/i;

    return-void
.end method


# virtual methods
.method public i()Landroidx/core/graphics/i;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$j;->o:Landroidx/core/graphics/i;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/h1$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/i;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/h1$j;->o:Landroidx/core/graphics/i;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/core/view/h1$j;->o:Landroidx/core/graphics/i;

    return-object v0
.end method

.method public k()Landroidx/core/graphics/i;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$j;->n:Landroidx/core/graphics/i;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/h1$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/i;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/h1$j;->n:Landroidx/core/graphics/i;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/view/h1$j;->n:Landroidx/core/graphics/i;

    return-object v0
.end method

.method public m()Landroidx/core/graphics/i;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$j;->p:Landroidx/core/graphics/i;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/h1$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/i;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/h1$j;->p:Landroidx/core/graphics/i;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/view/h1$j;->p:Landroidx/core/graphics/i;

    return-object v0
.end method

.method public n(IIII)Landroidx/core/view/h1;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/h1;->K(Landroid/view/WindowInsets;)Landroidx/core/view/h1;

    move-result-object p1

    return-object p1
.end method

.method public u(Landroidx/core/graphics/i;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/i;
        .annotation build Lk/h0;
        .end annotation
    .end param

    return-void
.end method
