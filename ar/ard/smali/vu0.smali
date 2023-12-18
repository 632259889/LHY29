.class public final Lvu0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lxu0;)Lqf;
    .locals 1

    const-string v0, "owner"

    invoke-static {p0, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lot;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lot;

    invoke-interface {p0}, Lot;->j()Lqf;

    move-result-object p0

    const-string v0, "{\n        owner.defaultV\u2026ModelCreationExtras\n    }"

    invoke-static {p0, v0}, Lpw;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lqf$a;->b:Lqf$a;

    :goto_0
    return-object p0
.end method
