.class public final Lz4/z;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/content/Context;)Lz4/x;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz4/i;

    invoke-direct {v0, p0}, Lz4/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
