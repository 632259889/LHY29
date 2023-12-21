.class public final Leh4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)Ldh4;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Lfh4;

    new-instance v1, Llh4;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    .line 3
    :cond_0
    invoke-direct {v1, p0}, Llh4;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lfh4;-><init>(Llh4;)V

    return-object v0
.end method
