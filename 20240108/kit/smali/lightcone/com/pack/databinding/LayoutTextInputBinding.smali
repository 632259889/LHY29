.class public final Llightcone/com/pack/databinding/LayoutTextInputBinding;
.super Ljava/lang/Object;
.source "LayoutTextInputBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Llightcone/com/pack/view/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# virtual methods
.method public a()Llightcone/com/pack/view/TextInputLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/databinding/LayoutTextInputBinding;->a:Llightcone/com/pack/view/TextInputLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/databinding/LayoutTextInputBinding;->a()Llightcone/com/pack/view/TextInputLayout;

    move-result-object v0

    return-object v0
.end method
