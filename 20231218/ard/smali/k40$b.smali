.class public Lk40$b;
.super Lk40$a;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public c:Li0$b;


# direct methods
.method public constructor <init>(Lk40;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk40$a;-><init>(Lk40;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk40$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk40$b;->c:Li0$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Li0$b;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lk40$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public overridesItemVisibility()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk40$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public refreshVisibility()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk40$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->refreshVisibility()V

    return-void
.end method

.method public setVisibilityListener(Li0$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk40$b;->c:Li0$b;

    .line 2
    iget-object v0, p0, Lk40$a;->a:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method
