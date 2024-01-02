.class public final Lq4/g;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/content/Context;)Lq4/f;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    new-instance v0, Lq4/b;

    invoke-direct {v0, p0}, Lq4/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lq4/c;

    invoke-direct {v0, p0}, Lq4/c;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method
