.class public Lj/a/a/o;
.super Ljava/lang/Object;
.source "NDC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/o$a;
    }
.end annotation


# static fields
.field static a:Ljava/util/Hashtable;

.field static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lj/a/a/o;->a:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 2
    sput v0, Lj/a/a/o;->b:I

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lj/a/a/o;->b()Ljava/util/Stack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/o$a;

    iget-object v0, v0, Lj/a/a/o$a;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static b()Ljava/util/Stack;
    .locals 2

    .line 1
    sget-object v0, Lj/a/a/o;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
