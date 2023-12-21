.class public final Lvn1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lsn1;

.field public static final b:Lsn1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:timeout_for_app_set_id_info_gmscore:enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lvn1;->a:Lsn1;

    const-string v0, "gads:timeout_for_app_set_id_info_gmscore:millis"

    const-wide/16 v1, 0x7d0

    .line 2
    invoke-static {v0, v1, v2}, Lsn1;->b(Ljava/lang/String;J)Lsn1;

    move-result-object v0

    sput-object v0, Lvn1;->b:Lsn1;

    return-void
.end method
