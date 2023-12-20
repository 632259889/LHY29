.class public interface abstract Landroidx/work/impl/model/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/room/k0;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/room/o1;
        value = "DELETE from WorkProgress where work_spec_id=:workSpecId"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Landroidx/work/d;
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/room/o1;
        value = "SELECT progress FROM WorkProgress WHERE work_spec_id=:workSpecId"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation
.end method

.method public abstract c()V
    .annotation build Landroidx/room/o1;
        value = "DELETE FROM WorkProgress"
    .end annotation
.end method

.method public abstract d(Landroidx/work/impl/model/o;)V
    .param p1    # Landroidx/work/impl/model/o;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/room/d1;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation
.end method

.method public abstract e(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/room/o1;
        value = "SELECT progress FROM WorkProgress WHERE work_spec_id IN (:workSpecIds)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/d;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end method
