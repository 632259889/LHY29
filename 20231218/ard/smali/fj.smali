.class public final Lfj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Lbj;
    .locals 1

    .line 1
    sget-object v0, Lrl;->e:Lrl;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)Lbj;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lm70;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lxh0;

    invoke-direct {v0, p0}, Lxh0;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
