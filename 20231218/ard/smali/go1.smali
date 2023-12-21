.class public final Lgo1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lsn1;

.field public static final b:Lsn1;

.field public static final c:Lsn1;

.field public static final d:Lsn1;

.field public static final e:Lsn1;

.field public static final f:Lsn1;

.field public static final g:Lsn1;

.field public static final h:Lsn1;

.field public static final i:Lsn1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:gma_attestation:click:macro_string"

    const-string v1, "@click_attok@"

    .line 1
    invoke-static {v0, v1}, Lsn1;->c(Ljava/lang/String;Ljava/lang/String;)Lsn1;

    move-result-object v0

    sput-object v0, Lgo1;->a:Lsn1;

    const-string v0, "gads:gma_attestation:click:query_param"

    const-string v1, "attok"

    invoke-static {v0, v1}, Lsn1;->c(Ljava/lang/String;Ljava/lang/String;)Lsn1;

    move-result-object v0

    sput-object v0, Lgo1;->b:Lsn1;

    const-string v0, "gads:gma_attestation:click:timeout"

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lsn1;->b(Ljava/lang/String;J)Lsn1;

    move-result-object v0

    sput-object v0, Lgo1;->c:Lsn1;

    const-string v0, "gads:gma_attestation:click:enable"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lgo1;->d:Lsn1;

    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    const-wide/32 v2, 0xcbe6c14

    .line 3
    invoke-static {v0, v2, v3}, Lsn1;->b(Ljava/lang/String;J)Lsn1;

    move-result-object v0

    sput-object v0, Lgo1;->e:Lsn1;

    const-string v0, "gads:gma_attestation:click:qualification:enable"

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v2}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lgo1;->f:Lsn1;

    const-string v0, "gads:gma_attestation:image_hash"

    .line 5
    invoke-static {v0, v1}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lgo1;->g:Lsn1;

    const-string v0, "gads:gma_attestation:impression:enable"

    .line 6
    invoke-static {v0, v2}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lgo1;->h:Lsn1;

    const-string v0, "gads:gma_attestation:request:enable_javascript"

    .line 7
    invoke-static {v0, v1}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    const-string v0, "gads:gma_attestation:request:enable"

    .line 8
    invoke-static {v0, v2}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    const-string v0, "gads:gma_attestation:click:report_error"

    .line 9
    invoke-static {v0, v2}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lgo1;->i:Lsn1;

    return-void
.end method
