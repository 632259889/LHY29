.class public final Lwn1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lsn1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:device_info_caching_expiry_ms:expiry"

    const-wide/32 v1, 0x493e0

    .line 1
    invoke-static {v0, v1, v2}, Lsn1;->b(Ljava/lang/String;J)Lsn1;

    move-result-object v0

    sput-object v0, Lwn1;->a:Lsn1;

    return-void
.end method
