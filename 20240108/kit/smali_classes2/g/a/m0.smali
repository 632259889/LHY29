.class public final Lg/a/m0;
.super Ljava/lang/Object;
.source "DefaultExecutor.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Lg/a/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lg/a/d2/h0;->f(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lg/a/m0;->a:Z

    .line 2
    invoke-static {}, Lg/a/m0;->b()Lg/a/p0;

    move-result-object v0

    sput-object v0, Lg/a/m0;->b:Lg/a/p0;

    return-void
.end method

.method public static final a()Lg/a/p0;
    .locals 1

    .line 1
    sget-object v0, Lg/a/m0;->b:Lg/a/p0;

    return-object v0
.end method

.method private static final b()Lg/a/p0;
    .locals 2

    .line 1
    sget-boolean v0, Lg/a/m0;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lg/a/l0;->v:Lg/a/l0;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lg/a/t0;->b()Lg/a/r1;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lg/a/d2/y;->c(Lg/a/r1;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lg/a/p0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lg/a/p0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lg/a/l0;->v:Lg/a/l0;

    :goto_1
    return-object v0
.end method
