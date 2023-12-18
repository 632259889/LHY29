.class public final Lom;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lio0;

.field public static final b:Lio0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio0;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lio0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lom;->a:Lio0;

    .line 2
    new-instance v0, Lio0;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lio0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lom;->b:Lio0;

    return-void
.end method

.method public static final synthetic a()Lio0;
    .locals 1

    .line 1
    sget-object v0, Lom;->b:Lio0;

    return-object v0
.end method

.method public static final synthetic b()Lio0;
    .locals 1

    .line 1
    sget-object v0, Lom;->a:Lio0;

    return-object v0
.end method
