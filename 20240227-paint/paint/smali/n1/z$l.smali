.class public final Ln1/z$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public static a(Landroid/view/View;Ln1/z$q;)V
    .locals 2

    const v0, 0x7f0a03de

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/h;

    if-nez v1, :cond_0

    new-instance v1, Lq0/h;

    invoke-direct {v1}, Lq0/h;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ln1/a0;

    invoke-direct {v0, p1}, Ln1/a0;-><init>(Ln1/z$q;)V

    invoke-virtual {v1, p1, v0}, Lq0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, La7/a;->m(Landroid/view/View;Ln1/a0;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, La7/a;->h(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, La7/g;->l(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, La7/j;->o(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;Ln1/z$q;)V
    .locals 2

    .line 1
    const v0, 0x7f0a03de

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lq0/h;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lq0/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/View$OnUnhandledKeyEventListener;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p1}, La7/j;->k(Landroid/view/View;Landroid/view/View$OnUnhandledKeyEventListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static f(Landroid/view/View;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    invoke-static {p1, p0}, La7/f;->k(ILandroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, La7/h;->m(Landroid/view/View;Z)V

    return-void
.end method

.method public static h(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, La7/i;->l(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static i(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, La7/f;->o(Landroid/view/View;Z)V

    return-void
.end method
