.class final Landroidx/appcompat/app/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/m;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/m$d;->b:Landroidx/appcompat/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/g;)V
    .locals 4
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$d;->b:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->i:Landroidx/appcompat/widget/n0;

    invoke-interface {v0}, Landroidx/appcompat/widget/n0;->f()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/m$d;->b:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->j:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/m$d;->b:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->j:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/m$d;->b:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->j:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method
