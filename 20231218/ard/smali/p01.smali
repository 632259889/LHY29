.class public final Lp01;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lxn;

.field public static final b:[Lxn;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxn;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxn;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lp01;->a:Lxn;

    const/4 v1, 0x1

    new-array v1, v1, [Lxn;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lp01;->b:[Lxn;

    return-void
.end method
