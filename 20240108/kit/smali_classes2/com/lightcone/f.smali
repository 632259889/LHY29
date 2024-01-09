.class public Lcom/lightcone/f;
.super Lcom/bumptech/glide/l;
.source "GlideRequests.java"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/q;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/manager/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/manager/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/q;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected A(Lcom/bumptech/glide/r/f;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/r/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/lightcone/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->A(Lcom/bumptech/glide/r/f;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/lightcone/d;

    invoke-direct {v0}, Lcom/lightcone/d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/lightcone/d;->r0(Lcom/bumptech/glide/r/a;)Lcom/lightcone/d;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->A(Lcom/bumptech/glide/r/f;)V

    :goto_0
    return-void
.end method

.method public E(Lcom/bumptech/glide/r/e;)Lcom/lightcone/f;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/r/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lightcone/f;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/r/e;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lcom/lightcone/f;

    return-object p1
.end method

.method public F(Ljava/lang/Class;)Lcom/lightcone/e;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/lightcone/e<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lightcone/e;

    iget-object v1, p0, Lcom/bumptech/glide/l;->q:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/l;->r:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/lightcone/e;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public G()Lcom/lightcone/e;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lightcone/e<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/l;->l()Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lcom/lightcone/e;

    return-object v0
.end method

.method public H()Lcom/lightcone/e;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lightcone/e<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/l;->m()Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lcom/lightcone/e;

    return-object v0
.end method

.method public I()Lcom/lightcone/e;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lightcone/e<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/l;->o()Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lcom/lightcone/e;

    return-object v0
.end method

.method public J(Ljava/io/File;)Lcom/lightcone/e;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/lightcone/e<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->s(Ljava/io/File;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/lightcone/e;

    return-object p1
.end method

.method public K(Ljava/lang/Integer;)Lcom/lightcone/e;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/lightcone/e<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/lightcone/e;

    return-object p1
.end method

.method public L(Ljava/lang/Object;)Lcom/lightcone/e;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/lightcone/e<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->u(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/lightcone/e;

    return-object p1
.end method

.method public M(Ljava/lang/String;)Lcom/lightcone/e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/lightcone/e<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/lightcone/e;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/r/e;)Lcom/bumptech/glide/l;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lightcone/f;->E(Lcom/bumptech/glide/r/e;)Lcom/lightcone/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lightcone/f;->F(Ljava/lang/Class;)Lcom/lightcone/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l()Lcom/bumptech/glide/k;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lightcone/f;->G()Lcom/lightcone/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Lcom/bumptech/glide/k;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lightcone/f;->H()Lcom/lightcone/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Lcom/bumptech/glide/k;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lightcone/f;->I()Lcom/lightcone/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s(Ljava/io/File;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lightcone/f;->J(Ljava/io/File;)Lcom/lightcone/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Integer;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lightcone/f;->K(Ljava/lang/Integer;)Lcom/lightcone/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lightcone/f;->L(Ljava/lang/Object;)Lcom/lightcone/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lightcone/f;->M(Ljava/lang/String;)Lcom/lightcone/e;

    move-result-object p1

    return-object p1
.end method
