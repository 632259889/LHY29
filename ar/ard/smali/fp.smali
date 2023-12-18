.class public Lfp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp$c;,
        Lfp$a;,
        Lfp$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lfp$b;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lis0;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lfp$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Lbp;)Lfp$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p1}, Lap;->e(Landroid/content/Context;Lbp;Landroid/os/CancellationSignal;)Lfp$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lbp;IZILandroid/os/Handler;Lfp$c;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    new-instance v0, Lp7;

    invoke-direct {v0, p6, p5}, Lp7;-><init>(Lfp$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p0, p1, v0, p2, p4}, Ldp;->e(Landroid/content/Context;Lbp;Lp7;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Ldp;->d(Landroid/content/Context;Lbp;ILjava/util/concurrent/Executor;Lp7;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
