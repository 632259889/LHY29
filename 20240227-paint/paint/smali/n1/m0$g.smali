.class public Ln1/m0$g;
.super Ln1/m0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public m:Lf1/b;


# direct methods
.method public constructor <init>(Ln1/m0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln1/m0$f;-><init>(Ln1/m0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ln1/m0$g;->m:Lf1/b;

    return-void
.end method


# virtual methods
.method public b()Ln1/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/m0$f;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Ln1/m0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ln1/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Ln1/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/m0$f;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Ln1/m0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ln1/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final h()Lf1/b;
    .locals 4

    iget-object v0, p0, Ln1/m0$g;->m:Lf1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln1/m0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lf1/b;->b(IIII)Lf1/b;

    move-result-object v0

    iput-object v0, p0, Ln1/m0$g;->m:Lf1/b;

    :cond_0
    iget-object v0, p0, Ln1/m0$g;->m:Lf1/b;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Ln1/m0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public q(Lf1/b;)V
    .locals 0

    iput-object p1, p0, Ln1/m0$g;->m:Lf1/b;

    return-void
.end method
