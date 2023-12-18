.class public Lxw0$d;
.super Lxw0$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxw0$f;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lxw0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lxw0;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lxw0$f;-><init>(Lxw0;)V

    .line 4
    invoke-virtual {p1}, Lxw0;->t()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lxw0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lxw0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxw0$f;->a()V

    .line 2
    iget-object v0, p0, Lxw0$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lxw0;->u(Landroid/view/WindowInsets;)Lxw0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lxw0$f;->b:[Lcw;

    invoke-virtual {v0, v1}, Lxw0;->p([Lcw;)V

    return-object v0
.end method

.method public c(Lcw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lcw;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(Lcw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lcw;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Lcw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lcw;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Lcw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lcw;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(Lcw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lcw;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
