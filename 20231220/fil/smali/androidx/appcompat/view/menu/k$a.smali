.class Landroidx/appcompat/view/menu/k$a;
.super Landroidx/core/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final e:Landroid/view/ActionProvider;

.field public final synthetic f:Landroidx/appcompat/view/menu/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/k;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/k$a;->f:Landroidx/appcompat/view/menu/k;

    .line 2
    invoke-direct {p0, p2}, Landroidx/core/view/b;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, Landroidx/appcompat/view/menu/k$a;->e:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->e:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->e:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->e:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public g(Landroid/view/SubMenu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->e:Landroid/view/ActionProvider;

    iget-object v1, p0, Landroidx/appcompat/view/menu/k$a;->f:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/c;->f(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method
