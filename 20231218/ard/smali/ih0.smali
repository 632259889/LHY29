.class public final Lih0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfh0$b;

    invoke-direct {v0, p0}, Lfh0$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
