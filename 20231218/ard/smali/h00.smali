.class public final Lh00;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio0;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lio0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh00;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lio0;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, Lio0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lh00;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Li00;
    .locals 2

    .line 1
    instance-of v0, p0, Lzf0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lzf0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lzf0;->a:Li00;

    :goto_1
    if-nez v1, :cond_2

    move-object v1, p0

    check-cast v1, Li00;

    :cond_2
    return-object v1
.end method
