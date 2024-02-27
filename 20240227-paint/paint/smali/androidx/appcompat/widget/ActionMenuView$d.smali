.class public final Landroidx/appcompat/widget/ActionMenuView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$d;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$d;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->C:Landroidx/appcompat/widget/ActionMenuView$e;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar$a;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar$a;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->I:Ln1/i;

    .line 13
    .line 14
    iget-object v1, v1, Ln1/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ln1/k;

    .line 32
    .line 33
    invoke-interface {v2, p2}, Ln1/k;->a(Landroid/view/MenuItem;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$h;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    check-cast p1, Lg/y$b;

    .line 51
    .line 52
    iget-object p1, p1, Lg/y$b;->a:Lg/y;

    .line 53
    .line 54
    iget-object p1, p1, Lg/y;->b:Landroid/view/Window$Callback;

    .line 55
    .line 56
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    :goto_1
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_4
    return v0
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$d;->c:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Landroidx/appcompat/view/menu/f$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/f$a;->b(Landroidx/appcompat/view/menu/f;)V

    :cond_0
    return-void
.end method
