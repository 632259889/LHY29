.class public interface abstract Landroidx/activity/result/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract registerForActivityResult(Lj/a;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/a;)Landroidx/activity/result/e;
    .param p1    # Lj/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/ActivityResultRegistry;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/activity/result/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contract",
            "registry",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Landroidx/activity/result/a<",
            "TO;>;)",
            "Landroidx/activity/result/e<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract registerForActivityResult(Lj/a;Landroidx/activity/result/a;)Landroidx/activity/result/e;
    .param p1    # Lj/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contract",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a<",
            "TI;TO;>;",
            "Landroidx/activity/result/a<",
            "TO;>;)",
            "Landroidx/activity/result/e<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end method
