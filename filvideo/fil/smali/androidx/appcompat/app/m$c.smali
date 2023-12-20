.class final Landroidx/appcompat/app/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private b:Z

.field public final synthetic c:Landroidx/appcompat/app/m;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/m$c;->c:Landroidx/appcompat/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;)Z
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$c;->c:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->j:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/g;Z)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-boolean p2, p0, Landroidx/appcompat/app/m$c;->b:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/appcompat/app/m$c;->b:Z

    .line 3
    iget-object p2, p0, Landroidx/appcompat/app/m$c;->c:Landroidx/appcompat/app/m;

    iget-object p2, p2, Landroidx/appcompat/app/m;->i:Landroidx/appcompat/widget/n0;

    invoke-interface {p2}, Landroidx/appcompat/widget/n0;->B()V

    .line 4
    iget-object p2, p0, Landroidx/appcompat/app/m$c;->c:Landroidx/appcompat/app/m;

    iget-object p2, p2, Landroidx/appcompat/app/m;->j:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/app/m$c;->b:Z

    return-void
.end method
