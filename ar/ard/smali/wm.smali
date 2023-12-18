.class public final Lwm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwm$a;

    invoke-direct {v0}, Lwm$a;-><init>()V

    sput-object v0, Lwm;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lwm$b;

    invoke-direct {v0}, Lwm$b;-><init>()V

    sput-object v0, Lwm;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lwm;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lwm;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
