.class public final Lhh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z

.field public static final b:Lsh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lqo0;->e(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lhh;->a:Z

    .line 2
    invoke-static {}, Lhh;->b()Lsh;

    move-result-object v0

    sput-object v0, Lhh;->b:Lsh;

    return-void
.end method

.method public static final a()Lsh;
    .locals 1

    .line 1
    sget-object v0, Lhh;->b:Lsh;

    return-object v0
.end method

.method public static final b()Lsh;
    .locals 2

    .line 1
    sget-boolean v0, Lhh;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lgh;->k:Lgh;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lzi;->b()Lp20;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lt20;->c(Lp20;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lsh;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lsh;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lgh;->k:Lgh;

    :goto_1
    return-object v0
.end method
