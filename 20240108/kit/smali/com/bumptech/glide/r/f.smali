.class public Lcom/bumptech/glide/r/f;
.super Lcom/bumptech/glide/r/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/r/a<",
        "Lcom/bumptech/glide/r/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/r/a;-><init>()V

    return-void
.end method

.method public static o0(Ljava/lang/Class;)Lcom/bumptech/glide/r/f;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/r/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/r/f;

    invoke-direct {v0}, Lcom/bumptech/glide/r/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/r/a;->f(Ljava/lang/Class;)Lcom/bumptech/glide/r/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/r/f;

    return-object p0
.end method

.method public static p0(Lcom/bumptech/glide/load/n/j;)Lcom/bumptech/glide/r/f;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/n/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/r/f;

    invoke-direct {v0}, Lcom/bumptech/glide/r/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/r/a;->g(Lcom/bumptech/glide/load/n/j;)Lcom/bumptech/glide/r/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/r/f;

    return-object p0
.end method

.method public static q0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/r/f;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/r/f;

    invoke-direct {v0}, Lcom/bumptech/glide/r/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/r/a;->g0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/r/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/r/f;

    return-object p0
.end method
