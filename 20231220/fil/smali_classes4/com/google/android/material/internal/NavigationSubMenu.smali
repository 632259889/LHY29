.class public Lcom/google/android/material/internal/NavigationSubMenu;
.super Landroidx/appcompat/view/menu/s;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/NavigationMenu;Landroidx/appcompat/view/menu/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/s;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/j;)V

    return-void
.end method


# virtual methods
.method public onItemsChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/g;->onItemsChanged(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/s;->getParentMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->onItemsChanged(Z)V

    return-void
.end method
