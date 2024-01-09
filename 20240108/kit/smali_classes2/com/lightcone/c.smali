.class public final Lcom/lightcone/c;
.super Ljava/lang/Object;
.source "GlideApp.java"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/lightcone/f;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p0

    check-cast p0, Lcom/lightcone/f;

    return-object p0
.end method

.method public static b(Landroid/view/View;)Lcom/lightcone/f;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->w(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object p0

    check-cast p0, Lcom/lightcone/f;

    return-object p0
.end method
