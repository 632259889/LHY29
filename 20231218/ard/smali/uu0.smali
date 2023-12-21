.class public final synthetic Luu0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ltu0$b;Ljava/lang/Class;)Lru0;
    .locals 1
    .param p0, "_this"    # Ltu0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lru0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ltu0$b;Ljava/lang/Class;Lqf;)Lru0;
    .locals 1
    .param p0, "_this"    # Ltu0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lru0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lqf;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ltu0$b;->a(Ljava/lang/Class;)Lru0;

    move-result-object p1

    return-object p1
.end method
