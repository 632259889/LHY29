.class public interface abstract Landroidx/appcompat/view/menu/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/n$a;
    }
.end annotation


# virtual methods
.method public abstract collapseItemActionView(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/j;)Z
.end method

.method public abstract expandItemActionView(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/j;)Z
.end method

.method public abstract flagActionItems()Z
.end method

.method public abstract getId()I
.end method

.method public abstract getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/o;
.end method

.method public abstract initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
.end method

.method public abstract onCloseMenu(Landroidx/appcompat/view/menu/g;Z)V
.end method

.method public abstract onRestoreInstanceState(Landroid/os/Parcelable;)V
.end method

.method public abstract onSaveInstanceState()Landroid/os/Parcelable;
.end method

.method public abstract onSubMenuSelected(Landroidx/appcompat/view/menu/s;)Z
.end method

.method public abstract setCallback(Landroidx/appcompat/view/menu/n$a;)V
.end method

.method public abstract updateMenuView(Z)V
.end method
