.class public final Lp4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio0;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lio0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp4;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lio0;

    const-string v1, "RETRY_ATOMIC"

    invoke-direct {v0, v1}, Lio0;-><init>(Ljava/lang/String;)V

    return-void
.end method
