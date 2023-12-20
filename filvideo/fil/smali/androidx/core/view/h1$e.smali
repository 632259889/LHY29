.class Landroidx/core/view/h1$e;
.super Landroidx/core/view/h1$d;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/i;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/h1$d;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/h1;)V
    .locals 0
    .param p1    # Landroidx/core/view/h1;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/h1$d;-><init>(Landroidx/core/view/h1;)V

    return-void
.end method


# virtual methods
.method public d(ILandroidx/core/graphics/i;)V
    .locals 1
    .param p2    # Landroidx/core/graphics/i;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$d;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    invoke-static {p1}, Landroidx/core/view/h1$n;->a(I)I

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroidx/core/graphics/i;->h()Landroid/graphics/Insets;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(ILandroidx/core/graphics/i;)V
    .locals 1
    .param p2    # Landroidx/core/graphics/i;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$d;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    invoke-static {p1}, Landroidx/core/view/h1$n;->a(I)I

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroidx/core/graphics/i;->h()Landroid/graphics/Insets;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsetsIgnoringVisibility(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public k(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Landroidx/core/view/h1$n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setVisible(IZ)Landroid/view/WindowInsets$Builder;

    return-void
.end method
