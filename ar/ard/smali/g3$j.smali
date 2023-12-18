.class public Lg3$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public a:Lh0$a;

.field public final synthetic b:Lg3;


# direct methods
.method public constructor <init>(Lg3;Lh0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3$j;->b:Lg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg3$j;->a:Lh0$a;

    return-void
.end method


# virtual methods
.method public a(Lh0;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg3$j;->a:Lh0$a;

    invoke-interface {v0, p1, p2}, Lh0$a;->a(Lh0;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Lh0;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg3$j;->a:Lh0$a;

    invoke-interface {v0, p1, p2}, Lh0$a;->b(Lh0;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c(Lh0;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg3$j;->b:Lg3;

    iget-object v0, v0, Lg3;->F:Landroid/view/ViewGroup;

    invoke-static {v0}, Lgu0;->o0(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lg3$j;->a:Lh0$a;

    invoke-interface {v0, p1, p2}, Lh0$a;->c(Lh0;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Lh0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3$j;->a:Lh0$a;

    invoke-interface {v0, p1}, Lh0$a;->d(Lh0;)V

    .line 2
    iget-object p1, p0, Lg3$j;->b:Lg3;

    iget-object v0, p1, Lg3;->A:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lg3;->p:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lg3$j;->b:Lg3;

    iget-object v0, v0, Lg3;->B:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lg3$j;->b:Lg3;

    iget-object v0, p1, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lg3;->e0()V

    .line 6
    iget-object p1, p0, Lg3$j;->b:Lg3;

    iget-object v0, p1, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lgu0;->e(Landroid/view/View;)Lkv0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkv0;->b(F)Lkv0;

    move-result-object v0

    iput-object v0, p1, Lg3;->C:Lkv0;

    .line 7
    iget-object p1, p0, Lg3$j;->b:Lg3;

    iget-object p1, p1, Lg3;->C:Lkv0;

    new-instance v0, Lg3$j$a;

    invoke-direct {v0, p0}, Lg3$j$a;-><init>(Lg3$j;)V

    invoke-virtual {p1, v0}, Lkv0;->h(Lmv0;)Lkv0;

    .line 8
    :cond_1
    iget-object p1, p0, Lg3$j;->b:Lg3;

    iget-object v0, p1, Lg3;->r:Ld3;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p1, Lg3;->y:Lh0;

    invoke-interface {v0, p1}, Ld3;->h(Lh0;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lg3$j;->b:Lg3;

    const/4 v0, 0x0

    iput-object v0, p1, Lg3;->y:Lh0;

    .line 11
    iget-object p1, p1, Lg3;->F:Landroid/view/ViewGroup;

    invoke-static {p1}, Lgu0;->o0(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lg3$j;->b:Lg3;

    invoke-virtual {p1}, Lg3;->Y0()V

    return-void
.end method
