.class public final Lg/y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic c:Lg/y;


# direct methods
.method public constructor <init>(Lg/y;)V
    .locals 0

    iput-object p1, p0, Lg/y$d;->c:Lg/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 4

    iget-object v0, p0, Lg/y$d;->c:Lg/y;

    iget-object v1, v0, Lg/y;->a:Landroidx/appcompat/widget/n1;

    invoke-virtual {v1}, Landroidx/appcompat/widget/n1;->a()Z

    move-result v1

    iget-object v0, v0, Lg/y;->b:Landroid/view/Window$Callback;

    const/16 v2, 0x6c

    if-eqz v1, :cond_0

    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method
