.class public Llp0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)Lmp0;
    .locals 1

    .line 1
    sget-object v0, Lnp0;->c:Lnp0;

    invoke-static {p0, v0}, Llp0;->b(Landroid/content/Context;Lnp0;)Lmp0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lnp0;)Lmp0;
    .locals 1

    .line 1
    new-instance v0, Lq11;

    invoke-direct {v0, p0, p1}, Lq11;-><init>(Landroid/content/Context;Lnp0;)V

    return-object v0
.end method
