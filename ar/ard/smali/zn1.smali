.class public final Lzn1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lsn1;

.field public static final b:Lsn1;

.field public static final c:Lsn1;

.field public static final d:Lsn1;

.field public static final e:Lsn1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:cui_monitoring_session_sample_rate"

    const-wide v1, 0x3f33a92a30553261L    # 3.0E-4

    .line 1
    invoke-static {v0, v1, v2}, Lsn1;->a(Ljava/lang/String;D)Lsn1;

    move-result-object v0

    sput-object v0, Lzn1;->a:Lsn1;

    const-string v0, "gads:cui_monitoring_enabled"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lzn1;->b:Lsn1;

    const-string v0, "gads:cui_monitoring_v2_enabled"

    .line 3
    invoke-static {v0, v1}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lzn1;->c:Lsn1;

    const-string v0, "gads:cui_monitoring_v3_enabled"

    .line 4
    invoke-static {v0, v1}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lzn1;->d:Lsn1;

    const-string v0, "gads:cui_monitoring_v4_enabled"

    .line 5
    invoke-static {v0, v1}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lzn1;->e:Lsn1;

    return-void
.end method
