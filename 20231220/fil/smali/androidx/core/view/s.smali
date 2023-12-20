.class public interface abstract Landroidx/core/view/s;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addMenuProvider(Landroidx/core/view/z;)V
    .param p1    # Landroidx/core/view/z;
        .annotation build Lk/f0;
        .end annotation
    .end param
.end method

.method public abstract addMenuProvider(Landroidx/core/view/z;Landroidx/lifecycle/u;)V
    .param p1    # Landroidx/core/view/z;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/u;
        .annotation build Lk/f0;
        .end annotation
    .end param
.end method

.method public abstract addMenuProvider(Landroidx/core/view/z;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$State;)V
    .param p1    # Landroidx/core/view/z;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/u;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation
.end method

.method public abstract invalidateMenu()V
.end method

.method public abstract removeMenuProvider(Landroidx/core/view/z;)V
    .param p1    # Landroidx/core/view/z;
        .annotation build Lk/f0;
        .end annotation
    .end param
.end method
