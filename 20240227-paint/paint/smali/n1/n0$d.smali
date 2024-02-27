.class public final Ln1/n0$d;
.super Ln1/n0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lc0/e;->g(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ln1/n0$e;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lq0/h;

    .line 9
    .line 10
    invoke-direct {v1}, Lq0/h;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ln1/n0$d;->a:Landroid/view/WindowInsetsController;

    .line 14
    .line 15
    iput-object p1, p0, Ln1/n0$d;->b:Landroid/view/Window;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ln1/n0$d;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lcom/applovin/exoplayer2/i0;->f(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ln1/n0$d;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Ll3/f;->c(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/n0$d;->a:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/n0$d;->b:Landroid/view/Window;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/c0;->i(Landroid/view/WindowInsetsController;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, -0x11

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {v0}, Lc0/d;->j(Landroid/view/WindowInsetsController;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/n0$d;->a:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/n0$d;->b:Landroid/view/Window;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x2000

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Ll3/f;->f(Landroid/view/WindowInsetsController;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, -0x2001

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {v0}, Le4/f4;->i(Landroid/view/WindowInsetsController;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ln1/n0$d;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Le4/f4;->g(Landroid/view/WindowInsetsController;)V

    return-void
.end method
