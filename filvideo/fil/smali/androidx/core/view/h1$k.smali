.class Landroidx/core/view/h1$k;
.super Landroidx/core/view/h1$j;
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
    name = "k"
.end annotation


# static fields
.field public static final q:Landroidx/core/view/h1;
    .annotation build Lk/f0;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/h1;->K(Landroid/view/WindowInsets;)Landroidx/core/view/h1;

    move-result-object v0

    sput-object v0, Landroidx/core/view/h1$k;->q:Landroidx/core/view/h1;

    return-void
.end method

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
    invoke-direct {p0, p1, p2}, Landroidx/core/view/h1$j;-><init>(Landroidx/core/view/h1;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/h1;Landroidx/core/view/h1$k;)V
    .locals 0
    .param p1    # Landroidx/core/view/h1;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/h1$k;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/h1$j;-><init>(Landroidx/core/view/h1;Landroidx/core/view/h1$j;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public g(I)Landroidx/core/graphics/i;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$g;->c:Landroid/view/WindowInsets;

    .line 2
    invoke-static {p1}, Landroidx/core/view/h1$n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/core/graphics/i;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/i;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Landroidx/core/graphics/i;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$g;->c:Landroid/view/WindowInsets;

    .line 2
    invoke-static {p1}, Landroidx/core/view/h1$n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/core/graphics/i;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/i;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/h1$n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p1

    return p1
.end method
