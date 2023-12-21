.class public final Ltg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "kotlinx.coroutines.debug"

    .line 1
    invoke-static {v0}, Lqo0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eqz v3, :cond_2

    const/16 v4, 0xddf

    if-eq v3, v4, :cond_1

    const v4, 0x1ad6f

    if-eq v3, v4, :cond_0

    const v4, 0x2dddaf

    if-ne v3, v4, :cond_3

    const-string v3, "auto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_0
    const-string v3, "off"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const-string v3, "on"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_2
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 3
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_4
    :goto_1
    invoke-static {}, Ltg;->a()Z

    move-result v0

    .line 6
    :goto_2
    sput-boolean v0, Ltg;->b:Z

    if-eqz v0, :cond_5

    const-string v0, "kotlinx.coroutines.stacktrace.recovery"

    .line 7
    invoke-static {v0, v2}, Lqo0;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    sput-boolean v1, Ltg;->c:Z

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltg;->a:Z

    return v0
.end method

.method public static final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltg;->b:Z

    return v0
.end method

.method public static final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltg;->c:Z

    return v0
.end method
