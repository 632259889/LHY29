.class public final Lg/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ll/a$a;

.field public final synthetic b:Lg/k;


# direct methods
.method public constructor <init>(Lg/k;Ll/e$a;)V
    .locals 0

    iput-object p1, p0, Lg/k$d;->b:Lg/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/k$d;->a:Ll/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ll/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/k$d;->a:Ll/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll/a$a;->a(Ll/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg/k$d;->b:Lg/k;

    .line 7
    .line 8
    iget-object v0, p1, Lg/k;->y:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lg/k;->n:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lg/k;->z:Lg/n;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lg/k;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lg/k;->A:Ln1/g0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ln1/g0;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Lg/k;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-static {v0}, Ln1/z;->a(Landroid/view/View;)Ln1/g0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ln1/g0;->a(F)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lg/k;->A:Ln1/g0;

    .line 45
    .line 46
    new-instance v1, Lg/k$d$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lg/k$d$a;-><init>(Lg/k$d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ln1/g0;->d(Ln1/h0;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p1, Lg/k;->p:Lg/h;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Lg/h;->v()V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    iput-object v0, p1, Lg/k;->w:Ll/a;

    .line 63
    .line 64
    iget-object v0, p1, Lg/k;->D:Landroid/view/ViewGroup;

    .line 65
    .line 66
    sget-object v1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-static {v0}, Ln1/z$h;->c(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lg/k;->W()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b(Ll/a;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lg/k$d;->a:Ll/a$a;

    invoke-interface {v0, p1, p2}, Ll/a$a;->b(Ll/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final c(Ll/a;Landroidx/appcompat/view/menu/f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/k$d;->b:Lg/k;

    .line 2
    .line 3
    iget-object v0, v0, Lg/k;->D:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Ln1/z$h;->c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg/k$d;->a:Ll/a$a;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ll/a$a;->c(Ll/a;Landroidx/appcompat/view/menu/f;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d(Ll/a;Landroidx/appcompat/view/menu/f;)Z
    .locals 1

    iget-object v0, p0, Lg/k$d;->a:Ll/a$a;

    invoke-interface {v0, p1, p2}, Ll/a$a;->d(Ll/a;Landroidx/appcompat/view/menu/f;)Z

    move-result p1

    return p1
.end method
