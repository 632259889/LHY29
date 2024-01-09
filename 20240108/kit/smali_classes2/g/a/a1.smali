.class public final Lg/a/a1;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# static fields
.field private static final a:Lg/a/d2/g0;

.field private static final b:Lg/a/d2/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/a/d2/g0;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lg/a/d2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/a/a1;->a:Lg/a/d2/g0;

    .line 2
    new-instance v0, Lg/a/d2/g0;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lg/a/d2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/a/a1;->b:Lg/a/d2/g0;

    return-void
.end method

.method public static final synthetic a()Lg/a/d2/g0;
    .locals 1

    .line 1
    sget-object v0, Lg/a/a1;->b:Lg/a/d2/g0;

    return-object v0
.end method

.method public static final synthetic b()Lg/a/d2/g0;
    .locals 1

    .line 1
    sget-object v0, Lg/a/a1;->a:Lg/a/d2/g0;

    return-object v0
.end method
