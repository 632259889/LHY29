.class public Lxw0$j;
.super Lxw0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public n:Lcw;

.field public o:Lcw;

.field public p:Lcw;


# direct methods
.method public constructor <init>(Lxw0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxw0$i;-><init>(Lxw0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lxw0$j;->n:Lcw;

    .line 3
    iput-object p1, p0, Lxw0$j;->o:Lcw;

    .line 4
    iput-object p1, p0, Lxw0$j;->p:Lcw;

    return-void
.end method

.method public constructor <init>(Lxw0;Lxw0$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lxw0$i;-><init>(Lxw0;Lxw0$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lxw0$j;->n:Lcw;

    .line 7
    iput-object p1, p0, Lxw0$j;->o:Lcw;

    .line 8
    iput-object p1, p0, Lxw0$j;->p:Lcw;

    return-void
.end method


# virtual methods
.method public h()Lcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0$j;->o:Lcw;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxw0$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lcw;->d(Landroid/graphics/Insets;)Lcw;

    move-result-object v0

    iput-object v0, p0, Lxw0$j;->o:Lcw;

    .line 4
    :cond_0
    iget-object v0, p0, Lxw0$j;->o:Lcw;

    return-object v0
.end method

.method public j()Lcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0$j;->n:Lcw;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxw0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lcw;->d(Landroid/graphics/Insets;)Lcw;

    move-result-object v0

    iput-object v0, p0, Lxw0$j;->n:Lcw;

    .line 3
    :cond_0
    iget-object v0, p0, Lxw0$j;->n:Lcw;

    return-object v0
.end method

.method public l()Lcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0$j;->p:Lcw;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxw0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lcw;->d(Landroid/graphics/Insets;)Lcw;

    move-result-object v0

    iput-object v0, p0, Lxw0$j;->p:Lcw;

    .line 3
    :cond_0
    iget-object v0, p0, Lxw0$j;->p:Lcw;

    return-object v0
.end method

.method public m(IIII)Lxw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lxw0;->u(Landroid/view/WindowInsets;)Lxw0;

    move-result-object p1

    return-object p1
.end method

.method public s(Lcw;)V
    .locals 0

    return-void
.end method
