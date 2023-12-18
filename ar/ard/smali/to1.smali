.class public final Lto1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lsn1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:ad_loader:timeout_ms"

    const-wide/32 v1, 0xea60

    .line 1
    invoke-static {v0, v1, v2}, Lsn1;->b(Ljava/lang/String;J)Lsn1;

    const-string v0, "gads:rendering:timeout_ms"

    .line 2
    invoke-static {v0, v1, v2}, Lsn1;->b(Ljava/lang/String;J)Lsn1;

    move-result-object v0

    sput-object v0, Lto1;->a:Lsn1;

    const-string v0, "gads:resolve_future:default_timeout_ms"

    const-wide/16 v1, 0x7530

    .line 3
    invoke-static {v0, v1, v2}, Lsn1;->b(Ljava/lang/String;J)Lsn1;

    return-void
.end method
