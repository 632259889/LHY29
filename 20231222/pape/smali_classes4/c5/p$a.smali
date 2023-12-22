.class public final Lc5/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lc5/p;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lc5/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lc5/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    check-cast p0, Lc5/j;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lc5/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lc5/p;Ljava/lang/String;[BLl8/a;ILjava/lang/Object;)V
    .locals 0

    check-cast p0, Lc5/j;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lc5/j;->f(Ljava/lang/String;[BLl8/a;)V

    return-void
.end method
