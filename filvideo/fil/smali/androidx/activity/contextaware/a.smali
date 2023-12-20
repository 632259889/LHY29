.class public interface abstract Landroidx/activity/contextaware/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addOnContextAvailableListener(Landroidx/activity/contextaware/c;)V
    .param p1    # Landroidx/activity/contextaware/c;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract peekAvailableContext()Landroid/content/Context;
    .annotation build Lk/h0;
    .end annotation
.end method

.method public abstract removeOnContextAvailableListener(Landroidx/activity/contextaware/c;)V
    .param p1    # Landroidx/activity/contextaware/c;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method
