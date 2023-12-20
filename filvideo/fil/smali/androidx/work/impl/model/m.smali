.class public interface abstract Landroidx/work/impl/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/k0;
.end annotation


# virtual methods
.method public abstract a(Landroidx/work/impl/model/l;)V
    .annotation build Landroidx/room/d1;
        onConflict = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workName"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/room/o1;
        value = "SELECT name FROM workname WHERE work_spec_id=:workSpecId"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/o1;
        value = "SELECT work_spec_id FROM workname WHERE name=:name"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
