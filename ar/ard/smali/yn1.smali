.class public final Lyn1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lsn1;

.field public static final b:Lsn1;

.field public static final c:Lsn1;

.field public static final d:Lsn1;

.field public static final e:Lsn1;

.field public static final f:Lsn1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "gads:content_age_weight"

    const-wide/16 v1, 0x1

    .line 1
    invoke-static {v0, v1, v2}, Lsn1;->b(Ljava/lang/String;J)Lsn1;

    move-result-object v0

    sput-object v0, Lyn1;->a:Lsn1;

    const-string v0, "gads:enable_content_fetching"

    const/4 v3, 0x1

    .line 2
    invoke-static {v0, v3}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lyn1;->b:Lsn1;

    const-string v0, "gads:fingerprint_number"

    const-wide/16 v3, 0xa

    .line 3
    invoke-static {v0, v3, v4}, Lsn1;->b(Ljava/lang/String;J)Lsn1;

    move-result-object v0

    sput-object v0, Lyn1;->c:Lsn1;

    const-string v0, "gads:content_length_weight"

    .line 4
    invoke-static {v0, v1, v2}, Lsn1;->b(Ljava/lang/String;J)Lsn1;

    move-result-object v0

    sput-object v0, Lyn1;->d:Lsn1;

    const-string v0, "gads:min_content_len"

    const-wide/16 v1, 0xb

    .line 5
    invoke-static {v0, v1, v2}, Lsn1;->b(Ljava/lang/String;J)Lsn1;

    move-result-object v0

    sput-object v0, Lyn1;->e:Lsn1;

    const-string v0, "gads:sleep_sec"

    .line 6
    invoke-static {v0, v3, v4}, Lsn1;->b(Ljava/lang/String;J)Lsn1;

    move-result-object v0

    sput-object v0, Lyn1;->f:Lsn1;

    return-void
.end method
