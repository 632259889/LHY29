.class public Lyw0$d;
.super Lyw0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public b:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lyw0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lyw0$d;-><init>(Landroid/view/WindowInsetsController;Lyw0;)V

    .line 2
    iput-object p1, p0, Lyw0$d;->b:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Lyw0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lyw0$e;-><init>()V

    .line 4
    new-instance p2, Lhl0;

    invoke-direct {p2}, Lhl0;-><init>()V

    .line 5
    iput-object p1, p0, Lyw0$d;->a:Landroid/view/WindowInsetsController;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lyw0$d;->b:Landroid/view/Window;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lyw0$d;->c(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lyw0$d;->a:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lyw0$d;->b:Landroid/view/Window;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lyw0$d;->d(I)V

    .line 6
    :cond_2
    iget-object p1, p0, Lyw0$d;->a:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lyw0$d;->b:Landroid/view/Window;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lyw0$d;->c(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lyw0$d;->a:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lyw0$d;->b:Landroid/view/Window;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lyw0$d;->d(I)V

    .line 6
    :cond_2
    iget-object p1, p0, Lyw0$d;->a:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyw0$d;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyw0$d;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
