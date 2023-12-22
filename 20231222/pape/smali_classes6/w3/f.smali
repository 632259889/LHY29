.class public final Lw3/f;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Le4/a;Ljava/lang/String;Ljava/lang/String;Ln4/b;Lw3/d;Lq4/h;Lcom/hyprmx/android/sdk/assert/ThreadAssert;)Lw3/e;
    .locals 9

    const-string v0, "jsEngine"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distributorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientErrorController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assert"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hyprmx/android/sdk/analytics/i;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/hyprmx/android/sdk/analytics/i;-><init>(Le4/a;Ljava/lang/String;Ljava/lang/String;Ln4/b;Lw3/d;Lq4/h;Lcom/hyprmx/android/sdk/assert/ThreadAssert;)V

    return-object v0
.end method
