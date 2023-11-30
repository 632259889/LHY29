.class public interface abstract Lcom/bumptech/glide/request/target/Target;
.super Ljava/lang/Object;
.source "Target.java"

# interfaces
.implements Lcom/bumptech/glide/manager/LifecycleListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/manager/LifecycleListener;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
.end method

.method public abstract b(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/bumptech/glide/request/Request;)V
    .param p1    # Lcom/bumptech/glide/request/Request;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract e(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f()Lcom/bumptech/glide/request/Request;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract g(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
.end method
