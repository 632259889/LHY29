.class public Lr1/a;
.super Ljava/lang/Object;
.source "EyewindMessage.java"


# direct methods
.method public static a(Lr1/d;)V
    .locals 0
    .param p0    # Lr1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lr1/f;->a(Lr1/d;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lr1/c;)V
    .locals 1
    .param p1    # Lr1/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "sys.ad"

    .line 1
    invoke-static {v0, p0, p1}, Lr1/a;->d(Ljava/lang/String;Ljava/lang/String;Lr1/c;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lr1/b;

    invoke-direct {v0, p0, p1}, Lr1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lr1/a;->e(Lr1/b;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lr1/c;)V
    .locals 1
    .param p2    # Lr1/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lr1/b;

    invoke-direct {v0, p0, p1}, Lr1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lr1/b;->i(Lr1/c;)Lr1/b;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lr1/a;->e(Lr1/b;)V

    return-void
.end method

.method public static e(Lr1/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lr1/f;->b(Lr1/b;)V

    return-void
.end method

.method public static f(Lr1/d;)V
    .locals 0
    .param p0    # Lr1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lr1/f;->c(Lr1/d;)V

    return-void
.end method
