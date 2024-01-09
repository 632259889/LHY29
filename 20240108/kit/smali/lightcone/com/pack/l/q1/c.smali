.class public Llightcone/com/pack/l/q1/c;
.super Ljava/lang/Object;
.source "GlideHelper.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/bumptech/glide/r/e;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/r/e<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Llightcone/com/pack/l/q1/c$a;

    invoke-direct {v0, p0}, Llightcone/com/pack/l/q1/c$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/bumptech/glide/load/o/g;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llightcone/com/pack/l/q1/b;

    sget-object v1, Llightcone/com/pack/l/q1/a;->c:Llightcone/com/pack/l/q1/a;

    invoke-direct {v0, p0, v1}, Llightcone/com/pack/l/q1/b;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/o/h;)V

    return-object v0
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lightcone/j/b;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->u(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-static {p1}, Llightcone/com/pack/l/q1/c;->a(Ljava/lang/String;)Lcom/bumptech/glide/r/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/r/e;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-static {p1}, Llightcone/com/pack/l/q1/c;->b(Ljava/lang/String;)Lcom/bumptech/glide/load/o/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->u(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->w(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-static {p1}, Llightcone/com/pack/l/q1/c;->a(Ljava/lang/String;)Lcom/bumptech/glide/r/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/r/e;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-static {p1}, Llightcone/com/pack/l/q1/c;->b(Ljava/lang/String;)Lcom/bumptech/glide/load/o/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->u(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "file:"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/c;->u(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Llightcone/com/pack/l/q1/c;->d(Landroid/app/Activity;Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "file:"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/c;->w(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Llightcone/com/pack/l/q1/c;->e(Landroid/view/View;Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method
